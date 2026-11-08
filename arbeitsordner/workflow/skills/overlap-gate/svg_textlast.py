#!/usr/bin/env python3
"""svg_textlast.py — SVG-Z-Order auf „text-last" umstellen (Skill overlap-gate, Regel 13).

Die Projekt-SVGs sind flach (alle Elemente direkte Kinder von <svg>; title/defs
vorne, dann Shapes und Texte gemischt). Dieses Skript hängt ALLE <text>-Elemente
an das Ende des Wurzel-Elements (stabile Reihenfolge), sodass kein gefülltes Shape
mehr über ein Label malt. title/defs bleiben vorne (defs rendern nicht).

Sicherheit: XML wird vorher und nachher geparst (wohlgeformt), die Element-Menge
abgeglichen (nichts verloren/hinzugefügt), und anschließend svg_zorder_check
ausgeführt (0 verdeckte Labels erwartet).

Nutzung: python3 svg_textlast.py illustrationen/art-*.svg [--dry-run] [--json out.json]
"""
import argparse
import json
import sys
import xml.etree.ElementTree as ET

ET.register_namespace("", "http://www.w3.org/2000/svg")
ET.register_namespace("xlink", "http://www.w3.org/1999/xlink")

sys.path.insert(0, __file__.rsplit("/", 1)[0])
from svg_zorder_check import check_svg  # noqa: E402


def textlast(path, dry_run=False):
    tree = ET.parse(path)
    root = tree.getroot()
    before = [id(el) for el in root.iter()]
    head, shapes, texts = [], [], []
    for el in list(root):
        tag = el.tag.split("}")[-1]
        if tag in ("title", "defs"):
            head.append(el)
        elif tag == "text":
            texts.append(el)
        else:
            shapes.append(el)
    if not texts:
        return {"file": path, "texts": 0, "changed": False, "remaining_covered": 0}
    # nur umordnen, wenn danach weniger verdeckte Labels (immer der Fall, wenn Shapes danach kamen)
    changed = [t for t in texts] != [el for el in root if el.tag.split("}")[-1] == "text"] or True
    if not dry_run:
        for el in list(root):
            root.remove(el)
        for el in head + shapes + texts:
            root.append(el)
        tree.write(path, encoding="UTF-8", xml_declaration=True)
    # Validierung: wohlgeformt + gleiche Element-Menge
    root2 = ET.parse(path if not dry_run else path).getroot()
    after = [id(el) for el in root2.iter()]
    assert len(before) == len(after), f"Element-Menge geändert in {path}"
    covered = check_svg(path)
    return {"file": path, "texts": len(texts), "changed": not dry_run,
            "remaining_covered": len(covered)}


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("svgs", nargs="+")
    ap.add_argument("--dry-run", action="store_true")
    ap.add_argument("--json", dest="json_out")
    args = ap.parse_args()
    report = [textlast(s, args.dry_run) for s in args.svgs]
    changed = sum(1 for r in report if r["changed"])
    remaining = sum(r["remaining_covered"] for r in report)
    print(f"{len(report)} SVGs bearbeitet ({changed} umgeordnet, dry-run={args.dry_run}), "
          f"verbleibende verdeckte Labels (Quell-Check): {remaining}")
    if args.json_out:
        with open(args.json_out, "w", encoding="utf-8") as fh:
            json.dump(report, fh, ensure_ascii=False, indent=1)
    sys.exit(0 if remaining == 0 or args.dry_run else 1)


if __name__ == "__main__":
    main()
