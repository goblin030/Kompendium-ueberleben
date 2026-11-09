#!/usr/bin/env python3
"""svg_label_collision_check.py — Label-Kollisionen IN SVGs erkennen (Skill overlap-gate, Regel 13).

Prüft pro SVG (Quell-Level, exakt — Ergänzung zu svg_zorder_check.py):
  T2T  text-vs-text: zwei <text>-BBoxes überlappen sich (> 20 % der kleineren Fläche)
  T2L  text-vs-stroke: ein <line>-Segment (oder gerades M/L-Path-Segment) durchstößt
       die Text-BBox (Innenbereich, 1 px Inset) → z. B. Maßpfeil durch Dimensionstext

Text-BBox: x je text-anchor (start/middle/end), Breite ≈ len × fontsize × 0.52,
top = y − 0.75·fs, bottom = y + 0.25·fs.

Nutzung: python3 svg_label_collision_check.py illustrationen/art-*.svg [--json out.json]
Exit 1 bei Befunden.
"""
import argparse
import json
import re
import sys
import xml.etree.ElementTree as ET

CHAR_W = 0.52
T2T_FRAC = 0.20
INSET = 1.0


def text_bbox(el):
    fs = float(el.get("font-size", 12) or 12)
    x = float(el.get("x", 0) or 0)
    y = float(el.get("y", 0) or 0)
    txt = "".join(el.itertext())
    w = len(txt) * fs * CHAR_W
    anchor = el.get("text-anchor", "start")
    if anchor == "middle":
        x0 = x - w / 2
    elif anchor == "end":
        x0 = x - w
    else:
        x0 = x
    return (x0, y - 0.75 * fs, x0 + w, y + 0.25 * fs), txt


def line_segments(el):
    """Gerade Segmente aus <line> und aus M/L/H/V-Path-Kommandos (absolut)."""
    tag = el.tag.split("}")[-1]
    segs = []
    if tag == "line":
        segs.append((float(el.get("x1", 0)), float(el.get("y1", 0)),
                     float(el.get("x2", 0)), float(el.get("y2", 0))))
    elif tag == "path":
        d = el.get("d", "")
        # nur absolute Gerade: M x y L x y ... (H/V auch)
        tokens = re.findall(r"([MLHVmlhvzZ])|(-?\d+\.?\d*)", d)
        cmds = []
        cur = None
        for c, num in tokens:
            if c:
                cmds.append((c, []))
                cur = cmds[-1]
            else:
                if cur is not None:
                    cur[1].append(float(num))
        x = y = 0.0
        for c, nums in cmds:
            if c in ("M", "L"):
                for i in range(0, len(nums) - 1, 2):
                    nx, ny = nums[i], nums[i + 1]
                    if c == "M":
                        x, y = nx, ny
                    else:
                        segs.append((x, y, nx, ny))
                        x, y = nx, ny
            elif c == "H":
                for nx in nums:
                    segs.append((x, y, nx, y))
                    x = nx
            elif c == "V":
                for ny in nums:
                    segs.append((x, y, x, ny))
                    y = ny
    return segs


def seg_rect_intersect(seg, rect, inset=INSET):
    """Liang-Barsky: schneidet das Segment das (um inset verkleinerte) Rechteck innen?"""
    x0, y0, x1, y1 = rect
    x0 += inset; y0 += inset; x1 -= inset; y1 -= inset
    if x1 <= x0 or y1 <= y0:
        return False
    sx1, sy1, sx2, sy2 = seg
    dx, dy = sx2 - sx1, sy2 - sy1
    t0, t1 = 0.0, 1.0
    for p, q in ((-dx, sx1 - x0), (dx, x1 - sx1), (-dy, sy1 - y0), (dy, y1 - sy1)):
        if p == 0:
            if q < 0:
                return False
        else:
            t = q / p
            if p < 0:
                if t > t1: return False
                if t > t0: t0 = t
            else:
                if t < t0: return False
                if t < t1: t1 = t
    return t1 > t0  # echtes Durchstoßen, nicht nur Berühren


def halo_protected(root):
    """Indizes der <text>-Kinder, direkt nach denen ein rect[data-halo] steht — nein:
    der Halo steht VOR dem Text, also Index des Textes = Index(Halo)+1."""
    prot = set()
    kids = list(root)
    for i, el in enumerate(kids):
        if el.tag.split("}")[-1] == "rect" and el.get("data-halo") == "1" and i + 1 < len(kids) \
                and kids[i + 1].tag.split("}")[-1] == "text":
            prot.add(i + 1)
    return prot


def check_svg(path):
    try:
        root = ET.parse(path).getroot()
    except ET.ParseError as e:
        return [{"class": "T_XML", "detail": str(e)}]
    prot = halo_protected(root)
    texts, strokes = [], []
    for idx, el in enumerate(root):
        tag = el.tag.split("}")[-1]
        if tag == "text":
            bb, txt = text_bbox(el)
            if txt.strip():
                texts.append((idx, bb, txt, idx in prot))
        elif tag in ("line", "path"):
            if (el.get("stroke") or "none") == "none":
                continue
            for s in line_segments(el):
                strokes.append((idx, s))
    findings = []
    # T2T
    for i in range(len(texts)):
        for j in range(i + 1, len(texts)):
            a, b = texts[i][1], texts[j][1]
            ix = max(0.0, min(a[2], b[2]) - max(a[0], b[0]))
            iy = max(0.0, min(a[3], b[3]) - max(a[1], b[1]))
            inter = ix * iy
            smaller = min((a[2]-a[0])*(a[3]-a[1]), (b[2]-b[0])*(b[3]-b[1]))
            if smaller > 0 and inter > T2T_FRAC * smaller:
                findings.append({"class": "T2T_text_text", "a": texts[i][2][:30],
                                 "b": texts[j][2][:30],
                                 "bbox_a": [round(v,1) for v in a], "bbox_b": [round(v,1) for v in b]})
    # T2L (halo-geschützte Labels gelten als gefixt)
    for tidx, tbb, txt, prot_flag in texts:
        if prot_flag:
            continue
        for sidx, seg in strokes:
            if seg_rect_intersect(seg, tbb):
                findings.append({"class": "T2L_text_line", "text": txt[:30],
                                 "bbox": [round(v,1) for v in tbb],
                                 "seg": [round(v,1) for v in seg]})
                break
    return findings


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("svgs", nargs="+")
    ap.add_argument("--json", dest="json_out")
    args = ap.parse_args()
    report, total = {}, 0
    for s in args.svgs:
        f = check_svg(s)
        if f:
            report[s] = f
            total += len(f)
    from collections import Counter
    c = Counter(x["class"] for items in report.values() for x in items)
    print(f"GESAMT: {total} Label-Kollisionen in {len(report)}/{len(args.svgs)} SVGs: {dict(c)}")
    for s, f in list(report.items())[:6]:
        print(f"  {s.split('/')[-1]}:")
        for x in f[:4]:
            print(f"    {x['class']}: {x.get('text', x.get('a',''))!r} {x.get('bbox', x.get('seg',''))}")
    if args.json_out:
        with open(args.json_out, "w", encoding="utf-8") as fh:
            json.dump(report, fh, ensure_ascii=False, indent=1)
    sys.exit(1 if total else 0)


if __name__ == "__main__":
    main()
