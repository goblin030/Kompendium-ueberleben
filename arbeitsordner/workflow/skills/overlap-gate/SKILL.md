# Skill: overlap-gate — Text/Bild-Überlagerungen sicher erkennen (0-Toleranz)

## Wann anwenden
Nach JEDEM doc-builder-Rebuild (vor visual-qa/layout-inspector-Imprimatur) auf allen
PDFs (Quell-PDFs UND druckdaten/), und nach JEDEM SVG-Neuaufbau durch den illustrator
(Quell-Level-Check). Befunde = Rebuild-Pflicht (rot), nie wegfiltern.

## Input
- PDFs: `band-*.pdf` / `druckdaten/band-*-druck.pdf`
- SVGs: `illustrationen/*.svg`

## Output
- `overlap_check.py --json report.json` → PDF-Befunde mit Klasse, Seite, Wort, BBox
- `svg_zorder_check.py --json report.json` → SVGs mit verdeckten Labels (Klasse L1)

## Instructions
1. **PDF-Gate:** `python3 skills/overlap-gate/overlap_check.py <pdfs...> --json out.json`
   (150-dpi-Render via pdftoppm + Vektor-Analyse via pdfplumber; Env: pdfplumber+numpy+poppler).
   Geprüft werden nur Doku-Wörter ≥ 7 pt (SVG-Labels ≤ 6,2 pt sind Bild-Inhalt):
   **F0** Doku-Wort zu > 30 % in weißer Abbildungs-Fläche, **F1** Doku-Text verdeckt
   (0 Tinte im gepolsterten Wort-Rechteck), **F2** Doku-Text auf Tinte (> 45 % dunkel),
   **F3** horizontale Linie durch Text (> 55 % Wortbreite, K5b).
   Abbildungs-Rechteck = weiß gefüllt (Lum ≥ 0,995) und ≥ 150×100 pt — Warn-/Info-Boxen
   (#fdf1ea/#eef4f8/#efefef) sind helle Design-Flächen, Text darin ist beabsichtigt.
   0 Befunde = grün.
2. **SVG-Quell-Check (illustrator) = Klasse L1:** `svg_zorder_check.py` — **Z-Order-Regel
   „text-last": alle `<text>`-Elemente nach allen gefüllten Shapes**
   (`svg_textlast.py` ordnet automatisch um). 0 verdeckte Labels = Pflicht.
   (Render-basiertes L1 ist bei Subset-Fonts zu ungenau — die Quelle ist maßgeblich.)
3. **Layout-Regel (doc-builder):** figures nur im Fluss — kein `place()`, keine negativen
   Offsets in Artikel-Inhalten; `show figure: set block(breakable: false)` + `gap ≥ 8 pt`;
   Caption unterhalb des Bild-Rechtecks, nie innerhalb.
4. Befunde nie im Gate filtern, sondern an der Quelle fixen und Rebuild + Re-Gate.

## Aktueller Stand v3.3 (Durchlauf 2026-11-08, 580 Seiten, 10 Bände)
Nach text-last (645 art-SVGs umgeordnet; Quell-Check: 0 verdeckte Labels):
F0/F1/F2/F3 = 0 auf allen 580 Seiten. (Hinweis: eine frühere renderbasierte L1-Zahl
von ~2.500 war ein BBox-Artefakt kleiner Subset-Fonts — mit Padding sind die Labels
sichtbar; v3.2 war daher auf Doku-Ebene bereits sauber.)
