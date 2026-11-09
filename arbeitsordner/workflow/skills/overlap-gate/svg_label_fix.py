#!/usr/bin/env python3
"""svg_label_fix.py — Label-Kollisionen in SVGs automatisch beheben (Skill overlap-gate, Regel 13).

Reparatur-Lauf auf bestehenden SVGs (einmalig nach dem Generator-Bug); künftige SVGs
müssen direkt kollisionsfrei erzeugt werden (Check: svg_label_collision_check.py = 0).

Fixes:
  T2L (Linie durch Text): weißer (bzw. kontrastierender) Halo-Rechteck direkt VOR das
      <text>-Element — die Linie erscheint hinter dem Label unterbrochen, Text lesbar.
      Halo trägt data-halo="1", damit der Check das Label als gefixt wertet.
  T2T (Text über Text): das kleinere (spätere) Label wird nach oben verschoben, bis
      es nicht mehr überlappt (max. 8 Iterationen; Richtung mit mehr Platz gewinnt).

Nutzung: python3 svg_label_fix.py illustrationen/art-*.svg [--dry-run] [--json out.json]
Danach: svg_label_collision_check.py muss 0 liefern.
"""
import argparse
import json
import sys
import xml.etree.ElementTree as ET

sys.path.insert(0, __file__.rsplit("/", 1)[0])
from svg_label_collision_check import (CHAR_W, T2T_FRAC, INSET, text_bbox,
                                       line_segments, seg_rect_intersect, halo_protected)

ET.register_namespace("", "http://www.w3.org/2000/svg")
ET.register_namespace("xlink", "http://www.w3.org/1999/xlink")
NS = "{http://www.w3.org/2000/svg}"
MAX_ITER = 8


def lum(fill):
    import re
    if not fill or fill == "none":
        return 0.0
    m = re.match(r"#([0-9a-fA-F]{6})", fill)
    if not m:
        return 0.0
    h = m.group(1)
    r, g, b = (int(h[i:i+2], 16) / 255 for i in (0, 2, 4))
    return 0.299 * r + 0.587 * g + 0.114 * b


def collect(root):
    prot = halo_protected(root)
    texts, strokes = [], []
    for idx, el in enumerate(list(root)):
        tag = el.tag.split("}")[-1]
        if tag == "text":
            bb, txt = text_bbox(el)
            if txt.strip():
                texts.append([idx, el, bb, txt, idx in prot])
        elif tag in ("line", "path"):
            if (el.get("stroke") or "none") == "none":
                continue
            for s in line_segments(el):
                strokes.append((idx, s))
    return texts, strokes


def t2t_pairs(texts):
    out = []
    for i in range(len(texts)):
        for j in range(i + 1, len(texts)):
            a, b = texts[i][2], texts[j][2]
            ix = max(0.0, min(a[2], b[2]) - max(a[0], b[0]))
            iy = max(0.0, min(a[3], b[3]) - max(a[1], b[1]))
            inter = ix * iy
            smaller = min((a[2]-a[0])*(a[3]-a[1]), (b[2]-b[0])*(b[3]-b[1]))
            if smaller > 0 and inter > T2T_FRAC * smaller:
                out.append((i, j))
    return out


def t2l_texts(texts, strokes):
    out = []
    for i, (_, el, bb, txt, prot_flag) in enumerate(texts):
        if prot_flag:
            continue
        for _, seg in strokes:
            if seg_rect_intersect(seg, bb):
                out.append(i)
                break
    return out


def fix(path, dry_run=False):
    tree = ET.parse(path)
    root = tree.getroot()
    stats = {"halos": 0, "moves": 0}
    for _ in range(MAX_ITER):
        texts, strokes = collect(root)
        # T2L -> Halo vor das text-Element
        for i in t2l_texts(texts, strokes):
            _, el, bb, txt, _prot = texts[i]
            fs = float(el.get("font-size", 12) or 12)
            fill = el.get("fill", "#1a1a1a")
            halo_fill = "#ffffff" if lum(fill) < 0.6 else "#1a1a1a"
            halo = ET.Element(NS + "rect", {
                "x": f"{bb[0]-2:.1f}", "y": f"{bb[1]-1.5:.1f}",
                "width": f"{bb[2]-bb[0]+4:.1f}", "height": f"{bb[3]-bb[1]+3:.1f}",
                "fill": halo_fill, "rx": "2", "data-halo": "1"})
            root.insert(list(root).index(el), halo)
            stats["halos"] += 1
        # T2T -> kleineres Font-Label verschieben
        texts, strokes = collect(root)
        pairs = t2t_pairs(texts)
        if not pairs and not t2l_texts(texts, strokes):
            break
        for i, j in pairs:
            a, b = texts[i], texts[j]
            # kleineres fs gewinnt (wird verschoben)
            if float(a[1].get("font-size", 12) or 12) <= float(b[1].get("font-size", 12) or 12):
                mov, other = a, b
            else:
                mov, other = b, a
            fs = float(mov[1].get("font-size", 12) or 12)
            my, oy = mov[2], other[2]
            overlap_bottom = my[3] - oy[1]  # >0: ich rage in other von oben hinein
            # nach oben schieben, wenn darüber Platz (y - fs > 0), sonst nach unten
            if float(mov[1].get("y", 0)) - fs > 4:
                new_y = oy[1] - 0.25 * fs - 1.5
            else:
                new_y = oy[3] + 0.75 * fs + 1.5
            mov[1].set("y", f"{new_y:.1f}")
            stats["moves"] += 1
        if not dry_run:
            pass
    if not dry_run:
        tree.write(path, encoding="UTF-8", xml_declaration=True)
    ET.parse(path)  # valide?
    return {"file": path, **stats}


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("svgs", nargs="+")
    ap.add_argument("--dry-run", action="store_true")
    ap.add_argument("--json", dest="json_out")
    args = ap.parse_args()
    report = [fix(s, args.dry_run) for s in args.svgs]
    print(f"{len(report)} SVGs: {sum(r['halos'] for r in report)} Halos, "
          f"{sum(r['moves'] for r in report)} Verschiebungen (dry-run={args.dry_run})")
    if args.json_out:
        with open(args.json_out, "w", encoding="utf-8") as fh:
            json.dump(report, fh, ensure_ascii=False, indent=1)


if __name__ == "__main__":
    main()
