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
                                       line_segments, seg_rect_intersect, halo_protected,
                                       shape_bbox, lum_hex, rect_border_segments)

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
    texts, strokes, fills = [], [], []
    for idx, el in enumerate(list(root)):
        tag = el.tag.split("}")[-1]
        if tag == "text":
            bb, txt = text_bbox(el)
            if txt.strip():
                texts.append([idx, el, bb, txt, idx in prot, el.get("fill", "#1a1a1a")])
        elif tag in ("line", "path"):
            if (el.get("stroke") or "none") != "none":
                for s in line_segments(el):
                    strokes.append((idx, s))
        if tag == "rect" and (el.get("stroke") or "none") != "none":
            for s in rect_border_segments(el):
                strokes.append((idx, s))
        if tag in ("rect", "circle", "ellipse", "path"):
            fill = el.get("fill", "none")
            if fill != "none":
                l = lum_hex(fill)
                if fill.startswith("url(") or (l is not None and l < 0.6):
                    bb = shape_bbox(el)
                    if bb:
                        fills.append((idx, bb, fill))
    return texts, strokes, fills


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
    for i, (_, el, bb, txt, prot_flag, _f) in enumerate(texts):
        if prot_flag:
            continue
        for _, seg in strokes:
            if seg_rect_intersect(seg, bb):
                out.append(i)
                break
    return out


def t2f_texts(texts, fills):
    """Dunkler Text auf Muster/dunkler Füllfläche (heller Text auf dunklem Grund ist by design)."""
    out = []
    for i, (_, el, bb, txt, prot_flag, tfill) in enumerate(texts):
        if prot_flag:
            continue
        tl = lum_hex(tfill)
        if tl is not None and tl >= 0.6:
            continue
        ta = max(1e-6, (bb[2]-bb[0])*(bb[3]-bb[1]))
        for _, fbb, _fill in fills:
            ix = max(0.0, min(bb[2], fbb[2]) - max(bb[0], fbb[0]))
            iy = max(0.0, min(bb[3], fbb[3]) - max(bb[1], fbb[1]))
            if ix * iy > 0.3 * ta:
                out.append(i)
                break
    return out


def fix(path, dry_run=False):
    tree = ET.parse(path)
    root = tree.getroot()
    stats = {"halos": 0, "moves": 0}
    vb = root.get("viewBox", "0 0 800 600").split()
    vb_w, vb_h = float(vb[2]), float(vb[3])
    # S1: Stray-Lines in der Fußleisten-Bar entfernen (Balken hat eigenen stroke-Rahmen)
    bars = [shape_bbox(el) for el in root
            if el.tag.split("}")[-1] == "rect"
            and (el.get("fill") or "") == "#f4f4f4"
            and float(el.get("width", 0)) > 0.5 * vb_w
            and float(el.get("y", 0)) > 0.8 * vb_h]
    for el in list(root):
        tag = el.tag.split("}")[-1]
        if tag == "line":
            y1, y2 = float(el.get("y1", 0)), float(el.get("y2", 0))
            if abs(y1 - y2) <= 0.5:
                for bb in bars:
                    if bb[1] <= y1 <= bb[3]:
                        root.remove(el)
                        stats["moves"] += 1
                        break
        elif tag == "rect" and (el.get("stroke") or "none") != "none" and el.get("data-halo") != "1" \
                and float(el.get("width", 0)) < 0.98 * vb_w:
            bb = shape_bbox(el)
            if bb:
                for bar in bars:
                    # rect-Kante liegt in der Bar oder ragt hinein -> rect nach oben schieben
                    if bb[3] >= bar[1] - 0.5 and bb[1] < bar[1]:
                        dy = bar[1] - 2 - bb[3]
                        el.set("y", f"{float(el.get('y', 0)) + dy:.1f}")
                        stats["moves"] += 1
                        break
    def _remove_orphan_halos():
        kids = list(root)
        for i, el in enumerate(kids):
            if el.tag.split("}")[-1] == "rect" and el.get("data-halo") == "1":
                nxt = kids[i + 1] if i + 1 < len(kids) else None
                ok = False
                if nxt is not None and nxt.tag.split("}")[-1] == "text":
                    from svg_label_collision_check import text_bbox as _tb
                    tbb, _ = _tb(nxt)
                    hb = shape_bbox(el)
                    ix = max(0.0, min(tbb[2], hb[2]) - max(tbb[0], hb[0]))
                    iy = max(0.0, min(tbb[3], hb[3]) - max(tbb[1], hb[1]))
                    ok = ix * iy > 0.3 * max(1e-6, (tbb[2]-tbb[0])*(tbb[3]-tbb[1]))
                if not ok:
                    root.remove(el)
                    stats["moves"] += 1

    _remove_orphan_halos()
    # Fußzeilen-Titel/Brand in der Bar zentrieren
    for bb in bars:
        for el in root:
            if el.tag.split("}")[-1] != "text":
                continue
            y = float(el.get("y", 0))
            fs = float(el.get("font-size", 12) or 12)
            if bb[1] + 4 <= y <= bb[3] and (el.get("x") == "28" or el.get("text-anchor") == "end"):
                el.set("y", f"{bb[1] + (bb[3]-bb[1])/2 + fs*0.35:.1f}")
                stats["moves"] += 1
    # S3: Cluster in der Fußzone (nicht Titel/Brand/Divider/Balken/Hintergrund/Halo)
    # in den freien Zeichenbereich schieben (cluster_bottom -> footer_top - 6)
    div_ys = []
    for el in root:
        tag = el.tag.split("}")[-1]
        if tag == "line" and abs(float(el.get("y1", 0)) - float(el.get("y2", 0))) < 0.5:
            y = float(el.get("y1", 0))
            if y > 0.8 * vb_h:
                div_ys.append(y)
        if tag == "rect" and (el.get("fill") or "") == "#f4f4f4" and float(el.get("y", 0)) > 0.8 * vb_h:
            div_ys.append(float(el.get("y", 0)))
    footer_top = min(min(div_ys), 0.88 * vb_h) if div_ys else 0.88 * vb_h
    _ftexts = [el for el in root if el.tag.split("}")[-1] == "text"
               and float(el.get("y", 0)) > footer_top and "".join(el.itertext()).strip()]
    _maxfs = max((float(el.get("font-size", 0) or 0) for el in _ftexts), default=0.0)
    titles = [el for el in _ftexts if float(el.get("font-size", 0) or 0) >= _maxfs - 0.01]
    cluster = []
    for el in root:
        tag = el.tag.split("}")[-1]
        if tag == "text":
            y = float(el.get("y", 0)); txt = "".join(el.itertext())
            if y > footer_top and txt.strip():
                if el.get("text-anchor") == "end" or el in titles:
                    continue
                cluster.append(el)
        elif tag in ("rect", "line", "circle", "ellipse"):
            bb = shape_bbox(el)
            if bb is None:
                continue
            if tag == "rect" and (el.get("fill") or "") == "#f4f4f4":
                continue
            if tag == "rect" and float(el.get("width", 0)) >= 0.98 * vb_w:
                continue
            if tag == "line" and abs(float(el.get("y1", 0)) - float(el.get("y2", 0))) < 0.5 and float(el.get("y1", 0)) > 0.8 * vb_h:
                continue
            if tag == "rect" and el.get("data-halo") == "1":
                continue
            if bb[3] > footer_top + 2 and bb[1] < vb_h:
                cluster.append(el)
    if cluster:
        bottoms = []
        for el in cluster:
            tag = el.tag.split("}")[-1]
            if tag == "text":
                bottoms.append(float(el.get("y", 0)) + 0.25 * float(el.get("font-size", 12) or 12))
            else:
                bb = shape_bbox(el)
                if bb:
                    bottoms.append(bb[3])
        dy = (footer_top - 6) - max(bottoms)
        if dy < 0:
            for el in cluster:
                tag = el.tag.split("}")[-1]
                if tag == "text":
                    el.set("y", f"{float(el.get('y', 0)) + dy:.1f}")
                elif tag == "rect":
                    el.set("y", f"{float(el.get('y', 0)) + dy:.1f}")
                elif tag == "line":
                    el.set("y1", f"{float(el.get('y1', 0)) + dy:.1f}")
                    el.set("y2", f"{float(el.get('y2', 0)) + dy:.1f}")
                elif tag in ("circle", "ellipse"):
                    el.set("cy", f"{float(el.get('cy', 0)) + dy:.1f}")
            kids = list(root)
            for i, el in enumerate(kids):
                if el.tag.split("}")[-1] == "rect" and el.get("data-halo") == "1" and i + 1 < len(kids) \
                        and kids[i + 1] in cluster:
                    el.set("y", f"{float(el.get('y', 0)) + dy:.1f}")
            stats["moves"] += len(cluster)
    # S4: Fußzeilen-Titel/Brand in den Balken ziehen (x an Balkenränder) und ggf.
    # Schrift verkleinern, damit der Text nicht über den Balken ragt
    bar_x0 = bar_x1 = None
    for el in root:
        if el.tag.split("}")[-1] == "rect" and (el.get("fill") or "") == "#f4f4f4" \
                and float(el.get("width", 0)) > 0.5 * vb_w and float(el.get("y", 0)) > 0.8 * vb_h:
            bar_x0 = float(el.get("x", 0)); bar_x1 = bar_x0 + float(el.get("width", 0))
    footer_els = [el for el in root if el.tag.split("}")[-1] == "text"
                  and float(el.get("y", 0)) > footer_top and "".join(el.itertext()).strip()]
    titles = [el for el in footer_els if float(el.get("font-size", 0) or 0) >= 13]
    brands = [el for el in footer_els if el.get("text-anchor") == "end"]
    for el in titles + brands:
        from svg_label_collision_check import text_bbox as _tb2
        bb, txt = _tb2(el)
        fs = float(el.get("font-size", 12) or 12)
        if bar_x0 is not None:
            brand_w = 0.0
            for o in brands:
                if o is not el:
                    b2, _ = _tb2(o)
                    brand_w = max(brand_w, b2[2] - b2[0])
            if el in titles:
                el.set("x", f"{bar_x0 + 8:.1f}")
                avail = (bar_x1 - 8 - brand_w - 16) - (bar_x0 + 8)
            else:
                el.set("x", f"{bar_x1 - 8:.1f}")
                avail = (bar_x1 - 8) - (bar_x0 + 8)
            need = len(txt) * CHAR_W
            if need * fs > avail and avail > 0:
                el.set("font-size", f"{max(8.0, avail / need):.2f}")
                stats["moves"] += 1
        else:
            # ohne Balken: Text muss ins viewBox passen (abzüglich x-Offset)
            if bb[0] < 4:
                el.set("x", "4"); stats["moves"] += 1
                bb, _ = _tb2(el)
            avail = (vb_w - 10) - bb[0]
            need = len(txt) * CHAR_W
            if bb[2] > vb_w - 4 and avail > 0 and need > 0:
                el.set("font-size", f"{min(fs, max(7.0, avail / need)):.2f}")
                stats["moves"] += 1
    for _ in range(MAX_ITER):
        texts, strokes, fills = collect(root)
        # Footer-Notiz („Maße direkt aus dem Artikel …“) aus der Fußleiste in den
        # Header rechts oben verschieben (kollidiert sonst mit Fußleisten-Rahmen)
        for _idx, el, bb, txt, _p, _f in texts:
            if "Maße direkt aus dem Artikel" in txt and float(el.get("y", 0)) > 0.85 * vb_h:
                el.set("x", f"{vb_w - 28:.0f}")
                el.set("y", "38")
                el.set("text-anchor", "end")
                stats["moves"] += 1
        # T2L + T2F -> Halo vor das text-Element
        for i in t2l_texts(texts, strokes) + t2f_texts(texts, fills):
            _, el, bb, txt, _prot, _tf = texts[i]
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
        texts, strokes, fills = collect(root)
        pairs = t2t_pairs(texts)
        if not pairs and not t2l_texts(texts, strokes) and not t2f_texts(texts, fills):
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
    _remove_orphan_halos()  # nach den Moves (Notiz in Header) erneut prüfen
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
