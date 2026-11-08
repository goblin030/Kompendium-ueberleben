# v2.6 — Artikel-Enzyklopaedie v2.6 (Turn 20, Rebuild nach Gates v2.5 / T13-1 major)

- Aenderungen gegen v2.5: ART-Register in Band 10 auf ALLE 314 Eintraege erweitert (Quelle: `artifacts/12-register.md` §4 ART-Register A–Z; Band-10-eigene Artikel mit `S. #refpage(<art-nnnn>)`, alle uebrigen mit Band-Verweis); Meta-Resttoken bereinigt (WARNPFLICHT-Reste in Band 7/9 -> "Warnhinweis" bzw. entfernt, "(Phase H2)" in Band 10 entfernt). Praeambel aus `artifacts/25-praeaambel.md` wie in v2.5 (Gesamtpraeambel in Band 1, Kurzhinweis pro Band). Keine generierten Tabellen (nur Artikel-Inhalt + Praeambel).
- Meta-Scan v2.6: 0 (nur ART-IDs als Querverweise; Scan-Pattern inkl. WARNPFLICHT, Phase H, W/L/BL/BW-IDs, warn-N, Review-/Turn-/Hash-Tokens).
- Build aus `06-dokumente/`: `typst compile v2.6/band-NN-v2.typ v2.6/band-NN-v2.pdf --root . --pdf-standard a-2b`. Ergebnis: 314 Artikel, 393 S. gesamt (52/36/35/34/32/31/34/35/40/64), alle PDF/A-2b.
- Druckdaten + proof: `v2.6/druckdaten/` (PDF/X-4 + 3 mm Anschnitt + Schnittmarken 0,3 pt RegBlack + proof.json + proof-bericht.md; prepress.sh Pass A–D, proof: 10/10 Baende ok, Fonts embedded, 0 Rasterbilder).
- ZIP: `v2.6/ueberlebenbuch-artikel-v2.6.zip`.
