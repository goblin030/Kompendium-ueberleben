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
2. **SVG-Quell-Checks (illustrator), je 0 Befunde vor dem Schreiben:**
   - `svg_zorder_check.py` = Klasse L1: **Z-Order „text-last"** — alle `<text>` nach allen
     gefüllten Shapes (`svg_textlast.py` ordnet automatisch um).
   - `svg_label_collision_check.py` = Klassen T2T/T2L/T2F: kein Label auf einer
     Stroke-Linie (Dimensionstext auf Maßpfeil), nie zwei Labels auf derselben Zeile,
     kein dunkler Text auf Muster/dunkler Füllfläche (Halo-Kästchen). Fußzeilen-Notiz
     steht oben rechts im Header, nie in der Fußleiste. **S1/S2/S3**: Fußzone reserviert
     (nur Divider+Titel+Brand), keine Stray-Lines, keine Orphan-Halos, keine
     Detail-Annotationen in der Fußzone; **S4**: Titel/Brand nicht über Balken/viewBox
     hinaus (shrink-to-fit). Bauplan: `SVG-LAYOUT.md`. Reparatur: `svg_label_fix.py`.
3. **Layout-Regel (doc-builder):** figures nur im Fluss — kein `place()`, keine negativen
   Offsets in Artikel-Inhalten; `show figure: set block(breakable: false)` + `gap ≥ 8 pt`;
   Caption unterhalb des Bild-Rechtecks, nie innerhalb.
4. Befunde nie im Gate filtern, sondern an der Quelle fixen und Rebuild + Re-Gate.

## Aktueller Stand v3.4 (Durchlauf 2026-11-08, 580 Seiten, 10 Bände)
- v3.3: text-last (645 art-SVGs), PDF-Gate F0/F1/F2/F3 = 0 auf allen 580 S.
- v3.4 (Owner-Beispiel ART-0078 Abb. 2): `svg_label_fix.py` — 1.381 Halos (T2L) +
  817 Verschiebungen (T2T); Check = 0 in 645/645.
- v3.5 (Review v15, ART-0255): T2F-Halos + Notiz in Header rechts oben.
- v3.6 (Review v16, ART-0137 Abb. 2): S1/S2 (Stray-Line in Fußleiste, Orphan-Halo) +
  Fußzeilen-Titel zentriert.
- v3.7 (Review v17, ART-0165 Abb. 1): **S3** — Fußzone reserviert; Detail-Cluster
  (2.108 Elemente in 331 SVGs) in den Zeichenbereich verschoben (1.657 Moves).
- v3.9 (Anomalie in Review v19, ART-0233 Abb. 1): rect-Ränder (stroke) zählen als Linien
  (T2L deckt Panel borders), `<line>` in shape_bbox (Leader in S3), S1 ignoriert
  Balken-eigene Ränder und schiebt rects mit Kante in der Bar nach oben, Z-Order ignoriert
  Halos. Danach: **0 in 645/645** (alle Klassen), L1 = 0.
- v3.8 (Review v18, ART-0137 Abb. 2): **S4** — Fußzeilen-Titel/Brand überragten den
  Balken (681× in 342 SVGs); Fixer zieht sie an die Balkenränder und skaliert die
  Schrift (shrink-to-fit). Danach: **0 Kollisionen in 645/645** (T2T/T2L/T2F/S1/S2/S3/S4),
  L1 = 0, PDF-Gate 0 (580 S.), Meta 0, EPUBCheck 10/10 valide. Vorlage: `SVG-LAYOUT.md`.
- Hinweis: eine frühere renderbasierte L1-Zahl (~2.500) war ein BBox-Artefakt kleiner
  Subset-Fonts — L1/T2T/T2L werden quellseitig gemessen, das Render-Gate misst nur
  Doku-Text ≥ 7 pt (F0/F1/F2/F3).
