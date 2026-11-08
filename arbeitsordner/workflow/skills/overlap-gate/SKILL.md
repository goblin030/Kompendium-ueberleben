# Skill: overlap-gate — Text/Bild-Überlagerungen sicher erkennen (0-Toleranz)

## Wann anwenden
Nach JEDEM doc-builder-Rebuild (vor visual-qa/layout-inspector-Imprimatur) auf allen
PDFs (Quell-PDFs UND druckdaten/), und nach JEDEM SVG-Neuaufbau durch den illustrator
(Quell-Level-Check). Befunde = Rebuild-Pflicht (rot), nie wegfiltern.

## Input
- PDFs: `band-*.pdf` / `druckdaten/band-*-druck.pdf`
- SVGs: `illustrationen/*.svg`

## Output
- `overlap_check.py --json report.json` → Befunde mit Klasse, Seite, Wort, BBox
- `svg_zorder_check.py --json report.json` → SVGs mit verdeckten Labels

## Instructions
1. **PDF-Gate:** `python3 skills/overlap-gate/overlap_check.py <pdfs...> --json out.json`
   (150 dpi Render via pdftoppm + Vektor-Analyse via pdfplumber; Env: pdfplumber+numpy+poppler).
   Klassen: **F1** Doku-Text verdeckt (Render: 0 Tinte im Wort-Rechteck),
   **F2** Doku-Text auf Tinte (> 45 % dunkel), **F3** horizontale Linie durch Text
   (> 55 % Wortbreite, K5b), **L1** SVG-Label innerhalb Abbildung verdeckt (Z-Order).
   Doku-Wörter = Schriftgröße ≥ 7 pt (SVG-Labels liegen durch die viewBox-Skalierung
   bei ≤ 6,2 pt und sind Bild-Inhalt). 0 Befunde = grün.
2. **SVG-Quell-Check (illustrator, vor dem Schreiben):** `svg_zorder_check.py` —
   **Z-Order-Regel „text-last": alle `<text>`-Elemente werden NACH allen gefüllten
   Shapes ausgegeben**; kein später gemaltes rect/circle/ellipse darf ein Label
   überdecken. 0 verdeckte Labels = Pflicht.
3. **Layout-Regel (doc-builder):** figures nur im Fluss — kein `place()`, keine
   negativen Offsets in Artikel-Inhalten; `show figure: set block(breakable: false)`
   + `gap ≥ 8 pt`; Caption unterhalb des Bild-Rechtecks, nie innerhalb.
4. Befunde nie im Gate filtern, sondern an der Quelle fixen (illustrator: SVG
   neu erzeugen mit text-last; doc-builder: Layout-Regel) und Rebuild + Re-Gate.

## Aktueller Stand v3.2 (Messung 2026-11-08, 580 Seiten, 10 Bände)
Doku-Text: 0 F1 / 0 F2 / 0 F3 (sauber). SVG-intern: **2.501 verdeckte Labels (L1)**
in 645 art-SVGs → illustrator-Turn „text-last" als Nächster Schritt (BACKLOG OV-1).
