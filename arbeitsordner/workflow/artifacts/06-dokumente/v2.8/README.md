# v2.8 — Artikel-Enzyklopaedie v2.8 (Turn 22, final clean nach T15-1)

- Aenderungen gegen v2.7: T15-1 (format-reviewer Turn 15) — „WARNPFLICHT“/„warnpflicht“ (case-insens, inkl. Flexionsformen) aus ALLEN Artikeltexten und dem Praeambel entfernt; die Warnung bleibt als Klartext („Warnung“, „Keine gesonderte Warnung.“, „sicherheitskritisch“). 118 Stellen in den Quellen neutralisiert. Alles andere wie v2.7: alle 645 art-NNNN-abb-M.svg je Artikel als Figures (0 orphan, alle image()-Refs existieren), Praeambel (25-praeaambel.md), ART-Register Band 10 mit 314 Eintraegen, keine generierten Tabellen.
- Meta-Scan v2.8: 0 (nur ART-IDs; Pattern inkl. (?i)warnpflicht, (?i)TODO, W/L/BL/BW-IDs, warn-N, Phase H, Review-/Turn-/Hash-Tokens).
- Build aus `06-dokumente/`: `typst compile v2.8/band-NN-v2.typ v2.8/band-NN-v2.pdf --root . --pdf-standard a-2b`. Ergebnis: 314 Artikel, 645 Artikel-Abbildungen, 575 S. gesamt (76/60/59/47/56/42/46/57/59/73), alle PDF/A-2b.
- Druckdaten + proof: `v2.8/druckdaten/` (PDF/X-4 + 3 mm Anschnitt + Schnittmarken 0,3 pt RegBlack + proof.json + proof-bericht.md; prepress.sh Pass A–D, proof: 10/10 Baende ok, 575 S., Fonts embedded, 0 Rasterbilder).
- ZIP: `v2.8/ueberlebenbuch-artikel-v2.8.zip`.
