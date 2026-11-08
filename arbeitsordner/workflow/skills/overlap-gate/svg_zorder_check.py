#!/usr/bin/env python3
"""svg_zorder_check.py — Quell-Level-Z-Order-Prüfung für SVGs (Skill overlap-gate).

Prüft pro SVG (Dokument-Reihenfolge = Mal-Reihenfolge): Wird ein `<text>`-Label
von einem SPÄTER gemalten gefüllten Shape (rect/circle/ellipse mit fill != "none",
exakte BBox) überdeckt (Text-Mittelpunkt liegt in der Shape-BBox und die Shape
ist mindestens 30 % so groß wie die Text-BBox)? → Befund „label verdeckt".

Path-Shapes werden nicht als Cover gewertet (BBox von Pfaden ist zu grob und
ergibt False Positives) — dafür ist der Render-Gate `overlap_check.py` auf dem
gebauten PDF zuständig (Klasse L1).

Nutzung: python3 svg_zorder_check.py illustrationen/art-*.svg [--json out.json]
Exit 1 bei Befunden.
"""
import argparse
import glob
import json
import re
import sys
import xml.etree.ElementTree as ET

COVER_FRAC = 0.30  # Shape muss >= 30 % der Text-BBox-Fläche haben


def shape_bbox(el):
    tag = el.tag.split("}")[-1]
    try:
        if tag == "rect":
            x, y = float(el.get("x", 0)), float(el.get("y", 0))
            w, h = float(el.get("width", 0)), float(el.get("height", 0))
            return (x, y, x + w, y + h)
        if tag == "circle":
            cx, cy, r = float(el.get("cx", 0)), float(el.get("cy", 0)), float(el.get("r", 0))
            return (cx - r, cy - r, cx + r, cy + r)
        if tag == "ellipse":
            cx, cy = float(el.get("cx", 0)), float(el.get("cy", 0))
            rx, ry = float(el.get("rx", 0)), float(el.get("ry", 0))
            return (cx - rx, cy - ry, cx + rx, cy + ry)
    except (TypeError, ValueError):
        return None
    return None


def check_svg(path):
    try:
        root = ET.parse(path).getroot()
    except ET.ParseError as e:
        return [{"class": "XML_parse_error", "detail": str(e)}]
    els = list(root.iter())
    painted, texts = [], []
    for idx, el in enumerate(els):
        tag = el.tag.split("}")[-1]
        if tag == "text":
            fs = float(el.get("font-size", 12) or 12)
            x, y = float(el.get("x", 0) or 0), float(el.get("y", 0) or 0)
            txt = "".join(el.itertext()).strip()
            if not txt:
                continue
            w = len(txt) * fs * 0.55
            texts.append((idx, (x, y - fs, x + w, y), txt))
        elif tag in ("rect", "circle", "ellipse"):
            if (el.get("fill") or "none") == "none":
                continue
            bb = shape_bbox(el)
            if bb:
                painted.append((idx, bb))
    findings = []
    for tidx, tbb, txt in texts:
        ta = max(1e-6, (tbb[2] - tbb[0]) * (tbb[3] - tbb[1]))
        cx, cy = (tbb[0] + tbb[2]) / 2, (tbb[1] + tbb[3]) / 2
        for pidx, pbb in painted:
            if pidx <= tidx:
                continue
            pa = (pbb[2] - pbb[0]) * (pbb[3] - pbb[1])
            if pa < COVER_FRAC * ta:
                continue
            if pbb[0] <= cx <= pbb[2] and pbb[1] <= cy <= pbb[3]:
                findings.append({"class": "label_covered_by_later_shape",
                                 "text": txt[:40], "text_bbox": [round(v, 1) for v in tbb]})
                break
    return findings


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("svgs", nargs="*")
    ap.add_argument("--dir")
    ap.add_argument("--json", dest="json_out")
    args = ap.parse_args()
    svgs = list(args.svgs)
    if args.dir:
        svgs += sorted(glob.glob(args.dir + "/*.svg"))
    if not svgs:
        sys.exit("keine SVGs angegeben")
    report, total = {}, 0
    for s in svgs:
        f = check_svg(s)
        if f:
            report[s] = f
            total += len(f)
    if args.json_out:
        with open(args.json_out, "w", encoding="utf-8") as fh:
            json.dump(report, fh, ensure_ascii=False, indent=1)
    print(f"GESAMT: {total} verdeckte Labels in {len(report)}/{len(svgs)} SVGs")
    for s, f in list(report.items())[:8]:
        print(f"  {s.split('/')[-1]}: {[x['text'] for x in f[:4]]}")
    sys.exit(1 if total else 0)


if __name__ == "__main__":
    main()
