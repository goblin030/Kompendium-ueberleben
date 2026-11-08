# v2.9 — Artikel-Enzyklopaedie v2.9 final (Turn 24, Rebuild nach research-b07 Text-Clean)

- Aenderungen: komplettes frisches Rebuild (v2.8/ geleescht, v2.9/ neu gebaut aus aktuellen 23-artikel/ + sanitized illustrationen/, 840 SVGs) nach dem research-b07 Text-Clean. Generator-Cleanups aktiv wie in v2.8 (T15-1 warnpflicht case-insens, T16-1 modus: "v2" Titelblatt, Print-TODO/NOTES). 645/645 art-NNNN-abb-M.svg je Artikel als Figures (assert: 0 orphan, alle image()-Refs existieren). Praeambel, ART-Register 314, keine generierten Tabellen.
- Meta-Scan v2.9: 0 — ueber die .typ-Quellen UND ueber die NEUEN PDFs selbst (pdftotext aller 10 Baende; Pattern inkl. (?i)warnpflicht, (?i)TODO, (?i)print-todo, W/L/BL/BW-IDs, warn-N, Konzept X.Y, Phase H, Review-/Turn-/Hash-Tokens, Fremdwoerter).
- Build aus `06-dokumente/`: `typst compile v2.9/band-NN-v2.typ v2.9/band-NN-v2.pdf --root . --pdf-standard a-2b`. Ergebnis: 314 Artikel, 645 Artikel-Abbildungen, 575 S. gesamt (76/60/59/47/56/42/46/57/59/73), alle PDF/A-2b.
- Druckdaten + proof: `v2.9/druckdaten/` (PDF/X-4 + 3 mm Anschnitt + Schnittmarken 0,3 pt RegBlack + proof.json + proof-bericht.md; prepress.sh Pass A–D, proof: 10/10 Baende ok, 575 S., Fonts embedded, 0 Rasterbilder).
- ZIP: `v2.9/ueberlebenbuch-artikel-v2.9.zip`.
