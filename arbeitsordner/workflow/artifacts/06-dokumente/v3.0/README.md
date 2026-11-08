# v3.0 — Artikel-Enzyklopaedie v3.0 (Turn 25, detaillierte SVGs nach illustrator Turn 12)

- Rebuild aus 23-artikel/ + illustrationen/ (840 SVGs mit Texturen/Massketten/Explosionsansichten/Ghosting, illustrator Turn 12 / Regel 12). Alle 645 art-NNNN-abb-M.svg je Artikel als Figures (assert: 0 orphan, alle image()-Refs existieren). Refix: art-0261-abb-1.svg enthielt nach der SVG-Neugenerierung wieder „según Werkstoff“ -> „je nach Werkstoff“. Alle uebrigen Cleanups wie v2.9 (T15-1 warnpflicht case-insens, T16-1 modus: "v2" Titelblatt, Print-TODO/NOTES). Praeambel, ART-Register 314, keine generierten Tabellen.
- Meta-Scan v3.0: 0 — ueber die .typ-Quellen UND ueber die PDFs selbst (pdftotext aller 10 Baende; Pattern inkl. (?i)warnpflicht, (?i)TODO, (?i)print-todo, W/L/BL/BW-IDs, warn-N, Konzept X.Y, Phase H, Fremdwoerter).
- Build aus `06-dokumente/`: `typst compile v3.0/band-NN-v2.typ v3.0/band-NN-v2.pdf --root . --pdf-standard a-2b`. Ergebnis: 314 Artikel, 645 Artikel-Abbildungen (detailliert), 575 S. gesamt (76/60/59/47/56/42/46/57/59/73), alle PDF/A-2b.
- Druckdaten + proof: `v3.0/druckdaten/` (PDF/X-4 + 3 mm Anschnitt + Schnittmarken 0,3 pt RegBlack + proof.json + proof-bericht.md; prepress.sh Pass A–D, proof: 10/10 Baende ok, 575 S., Fonts embedded, 0 Rasterbilder — SVGs bleiben Vektor).
- ZIP: `v3.0/ueberlebenbuch-artikel-v3.0.zip`.
