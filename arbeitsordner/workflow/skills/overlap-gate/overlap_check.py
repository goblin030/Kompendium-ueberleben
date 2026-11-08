#!/usr/bin/env python3
"""overlap_check.py — deterministische Erkennung von Text/Grafik-Überlagerungen (Skill overlap-gate).

Erkennt zuverlässig die sichtbaren Überlagerungen, die der Owner gemeldet hat:

  F1  text_hidden_in_figure — Wort liegt geometrisch in einer Abbildungs-Fläche
      (große gefüllte Rechteck = Bild-Hintergrund) UND ist im Render unsichtbar
      (keine dunklen Pixel im Wort-Rechteck) → Text wird von Bild überdeckt.
  F2  text_on_figure_ink   — Wort liegt in Abbildungs-Fläche UND das Render zeigt
      > 45 % dunkle Pixel im Wort-Rechteck → Text sitzt auf Bild-Tinte.
  F0  text_in_figure_area  — Doku-Wort (≥ 7 pt) liegt zu > 30 % seiner Fläche innerhalb
      eines Abbildungs-Rechtecks → Text im Bildbereich (Caption im Bild, Text über Bild).
  F3  line_through_text    — horizontale Linie (≥ 20 pt lang, |Δy| ≤ 1,5 pt) kreuzt
      ein sichtbares Wort über > 55 % seiner Breite → „Linie durch Text“ (K5b).
  L1  hidden_svg_label     — SVG-Label von späterem Shape überdeckt (Z-Order). Wird
      NICHT im Render gemessen (Subset-Font-BBoxes kleiner Grade sind versetzt →
      False Positives), sondern quellseitig via `svg_zorder_check.py` (0 verdeckte
      Labels nach text-last).

Grundlage: pdfplumber liefert Wörter (echte Text-Objekte; SVG-Labels sind in
Typst-PDFs Vektorpfade und erzeugen keine False Positives) und Vektor-Rechtecke;
pdftoppm (Poppler) rendert die Seite als Ground Truth — so werden auch
z-Order-Probleme (weißes Bild-Rechteck über Text) sicher erkannt.

Nutzung:
  overlap_check.py band-01.pdf [...] [--dir PFAD] [--dpi 150] [--json out.json]
Exit 1 bei Befunden. Voraussetzung: pdfplumber + numpy + poppler (pdftoppm).
"""
import argparse
import json
import os
import re
import subprocess
import sys
import tempfile

import numpy as np
import pdfplumber

DPI = 150
S = DPI / 72.0
DARK = 110          # Grauwert < DARK gilt als Tinte
FIG_MIN_W = 150.0   # pt — Abbildungs-Rechteck mindestens so breit
FIG_MIN_H = 100.0   # pt
HIDDEN_FRAC = 0.01  # F1: < 1 % dunkle Pixel im Wort-Rechteck -> verdeckt
INK_FRAC = 0.45     # F2: > 45 % dunkle Pixel -> Text auf Tinte
LINE_WORD_FRAC = 0.55
LINE_DY_MAX = 1.5
LINE_MIN_LEN = 20.0
AREA_FRAC = 0.30    # F1/F2: Wort muss zu > 30 % in der Abb.-Fläche liegen


def inter(a, b):
    ix = max(0.0, min(a[2], b[2]) - max(a[0], b[0]))
    iy = max(0.0, min(a[3], b[3]) - max(a[1], b[1]))
    return ix * iy


def lum(color):
    if color is None:
        return 1.0
    if isinstance(color, (int, float)):
        return float(color)
    if isinstance(color, (tuple, list)):
        v = [float(c) for c in color[:3]]
        if all(c <= 1.0 for c in v):
            r, g, b = v
        else:
            r, g, b = (c / 255.0 for c in v)
        return 0.299 * r + 0.587 * g + 0.114 * b
    return 1.0


def load_pgm(path):
    with open(path, "rb") as f:
        magic = f.readline()
        line = f.readline()
        while line.startswith(b"#"):
            line = f.readline()
        w, h = map(int, line.split())
        f.readline()
        return np.frombuffer(f.read(), dtype=np.uint8).reshape(h, w)


LABEL_MAX_PT = 7.0   # SVG-Labels (viewBox 800 -> ~224pt, Faktor ~0,28) sind <= 6,2pt
LABEL_IN_FIG_PT = 9.0  # im Bild-Rechteck liegende Wörter < 9pt sind gleichfalls SVG-Labels
                      # (Doku-Text: Body 10pt, Captions >= 9pt; Header/Footer 8pt liegen im Seitenrand)


def check_pdf(path, dpi=DPI):
    global S
    S = dpi / 72.0
    findings = []
    with tempfile.TemporaryDirectory() as td:
        subprocess.run(["pdftoppm", "-r", str(dpi), "-gray", path,
                        os.path.join(td, "pg")], check=True,
                       stderr=subprocess.DEVNULL)
        pages = sorted(os.listdir(td))
        with pdfplumber.open(path) as pdf:
            for i, page in enumerate(pdf.pages):
                img = load_pgm(os.path.join(td, pages[i]))
                all_words = page.extract_words(extra_attrs=["size"])
                # Abbildungs-Rechtecke: weiß gefüllt (lum >= 0,995) und groß —
                # Warn-/Info-Boxen (#fdf1ea, #eef4f8, #efefef) sind helle
                # Design-Flächen, Text darin ist beabsichtigt (kein Befund)
                figs = [(o["x0"], o["top"], o["x1"], o["bottom"])
                        for o in page.rects
                        if o.get("fill") and lum(o.get("non_stroking_color")) >= 0.995
                        and (o["x1"] - o["x0"]) >= FIG_MIN_W
                        and (o["bottom"] - o["top"]) >= FIG_MIN_H]
                # Doku-Wörter (>= 7pt bzw. außerhalb der Abb.-Rechtecke) und
                # SVG-Labels (< 7pt, nur innerhalb der Abb.-Rechtecke) getrennt
                PAD = 3
                words, labels = [], []
                for w in all_words:
                    wb = (w["x0"], w["top"], w["x1"], w["bottom"])
                    wa = max(1e-6, (wb[2] - wb[0]) * (wb[3] - wb[1]))
                    in_fig = any(inter(wb, f) > AREA_FRAC * wa for f in figs)
                    if w["size"] < LABEL_MAX_PT or (in_fig and w["size"] < LABEL_IN_FIG_PT):
                        if in_fig:
                            labels.append((w, wb, in_fig))
                        continue
                    words.append(w)
                # L1 (verdeckte SVG-Labels) wird quellseitig geprüft
                # (svg_zorder_check.py) — Render-BBoxes kleiner Subset-Fonts
                # sind zu ungenau. `labels` bleibt nur für die Statistik.
                _ = labels
                for w in words:
                    if not re.search(r"[A-Za-z0-9ÄÖÜäöüß]", w["text"]):
                        continue  # reines Satzzeichen -> Render-Frac unsicher
                    wb = (w["x0"], w["top"], w["x1"], w["bottom"])
                    wa = max(1e-6, (wb[2] - wb[0]) * (wb[3] - wb[1]))
                    x0, y0, x1, y1 = [int(v * S) for v in wb]
                    reg = img[max(0, y0 - PAD):y1 + 1 + PAD, max(0, x0 - PAD):x1 + 1 + PAD]
                    frac = float((reg < DARK).mean()) if reg.size else 1.0
                    in_fig = any(inter(wb, f) > AREA_FRAC * wa for f in figs)
                    if in_fig:
                        findings.append({"class": "F0_text_in_figure_area",
                                         "page": i + 1, "word": w["text"],
                                         "bbox": [round(v, 1) for v in wb],
                                         "dark_frac": round(frac, 3)})
                    if frac < HIDDEN_FRAC:
                        findings.append({"class": "F1_text_hidden_in_figure" if in_fig else "F1_text_hidden",
                                         "page": i + 1, "word": w["text"],
                                         "bbox": [round(v, 1) for v in wb],
                                         "dark_frac": round(frac, 3)})
                    elif frac > INK_FRAC:
                        findings.append({"class": "F2_text_on_figure_ink" if in_fig else "F2_text_on_ink",
                                         "page": i + 1, "word": w["text"],
                                         "bbox": [round(v, 1) for v in wb],
                                         "dark_frac": round(frac, 3)})
                # F3: Linie durch sichtbares Wort
                for w in words:
                    if not re.search(r"[A-Za-z0-9ÄÖÜäöüß]", w["text"]):
                        continue  # (bereits auf Doku-Schrift gefiltert)
                    wb = (w["x0"], w["top"], w["x1"], w["bottom"])
                    x0, y0, x1, y1 = [int(v * S) for v in wb]
                    reg = img[max(0, y0 - PAD):y1 + 1 + PAD, max(0, x0 - PAD):x1 + 1 + PAD]
                    frac = float((reg < DARK).mean()) if reg.size else 1.0
                    if frac < 0.005:
                        continue  # bereits F1/L1
                    for ln in page.lines:
                        if abs(ln["bottom"] - ln["top"]) > LINE_DY_MAX:
                            continue
                        if (ln["x1"] - ln["x0"]) < LINE_MIN_LEN:
                            continue
                        ly = (ln["top"] + ln["bottom"]) / 2
                        if not (wb[1] <= ly <= wb[3]):
                            continue
                        ox = max(0.0, min(wb[2], ln["x1"]) - max(wb[0], ln["x0"]))
                        if ox > LINE_WORD_FRAC * (wb[2] - wb[0]):
                            findings.append({"class": "F3_line_through_text",
                                             "page": i + 1, "word": w["text"],
                                             "bbox": [round(v, 1) for v in wb],
                                             "line": [round(ln["x0"], 1), round(ly, 1),
                                                      round(ln["x1"], 1)]})
                            break
    return findings


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("pdfs", nargs="*")
    ap.add_argument("--dir")
    ap.add_argument("--dpi", type=int, default=DPI)
    ap.add_argument("--json", dest="json_out")
    ap.add_argument("--max", type=int, default=12)
    args = ap.parse_args()
    pdfs = list(args.pdfs)
    if args.dir:
        pdfs += sorted(os.path.join(args.dir, f) for f in os.listdir(args.dir)
                       if f.endswith(".pdf"))
    if not pdfs:
        sys.exit("keine PDFs angegeben")
    report, total = {}, 0
    for p in pdfs:
        f = check_pdf(p, args.dpi)
        report[os.path.basename(p)] = f
        total += len(f)
        print(f"{os.path.basename(p)}: {len(f)} Befunde")
        by = {}
        for x in f:
            by.setdefault(x["class"], []).append(x)
        for cls, items in sorted(by.items()):
            print(f"  {cls}: {len(items)}")
            for x in items[: args.max]:
                print(f"    S.{x['page']} {x['word']!r} {x['bbox']} "
                      f"{x.get('dark_frac', x.get('line', ''))}")
    if args.json_out:
        with open(args.json_out, "w", encoding="utf-8") as fh:
            json.dump(report, fh, ensure_ascii=False, indent=1)
    print(f"GESAMT: {total} Befunde in {len(pdfs)} PDFs")
    sys.exit(1 if total else 0)


if __name__ == "__main__":
    main()
