# v2.7 — Artikel-Enzyklopaedie v2.7 (Turn 21, Illustrations-Offensive)

- Aenderungen gegen v2.6: JEDER Artikel bettet ALLE seine `art-NNNN-abb-M.svg` als Figures ein (645 art-SVGs ueber alle 314 Artikel, 2-spaltiges Grid bzw. Einzelabbildung 10,5 cm). Assert im Generator: 645/645 art-*.svg referenziert (0 orphan), 645/645 image()-Refs existieren, 0 warn-art-Orphan. Captions neutral ("Abb. zu ART-NNNN — <SVG-Titel>", ART-ID-Dubletten im Titel entfernt, Meta im Titel -> neutrale Caption). Praeambel wie v2.6 (25-praeaambel.md), ART-Register Band 10 mit allen 314 Eintraegen, keine generierten Tabellen.
- Meta-Scan v2.7: 0 (nur ART-IDs als Querverweise; Scan-Pattern inkl. WARNPFLICHT, Phase H, W/L/BL/BW-IDs, warn-N, Review-/Turn-/Hash-Tokens).
- Build aus `06-dokumente/`: `typst compile v2.7/band-NN-v2.typ v2.7/band-NN-v2.pdf --root . --pdf-standard a-2b`. Ergebnis: 314 Artikel, 645 Artikel-Abbildungen, 575 S. gesamt (76/60/59/47/56/42/46/57/59/73), alle PDF/A-2b.
- Druckdaten + proof: `v2.7/druckdaten/` (PDF/X-4 + 3 mm Anschnitt + Schnittmarken 0,3 pt RegBlack + proof.json + proof-bericht.md; prepress.sh Pass A–D, proof: 10/10 Baende ok, Fonts embedded, 0 Rasterbilder, 575 S.).
- ZIP: `v2.7/ueberlebenbuch-artikel-v2.7.zip`.
