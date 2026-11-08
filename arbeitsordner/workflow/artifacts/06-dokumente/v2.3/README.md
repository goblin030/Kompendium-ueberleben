# v2.3 — Artikel-Enzyklopaedie v2.3 (Turn 17, Rebuild nach D3 + E2)

- Aenderungen gegen v2: 29 art-NNNN-abb-M.svg als Artikel-Abbildungen eingebunden (T8-2), 6 warn-art-NNNN.svg als Warn-Grafiken in Warnrahmen verwendet; Fremdwoerter gefixt (según -> je nach, electronic payment -> bargeldloses Bezahlen,movilidadseingeschränkt -> mobilitätseingeschränkt), Trennfehler (Gestriche n -> Gestrichen), falsche ART-Querverweise (ART-0283->ART-0284, ART-0314->ART-0023, ART-0153 ff.), NBSP Zahl–Einheit per Regex. Meta-Scan v2.3: 0 (nur ART-IDs).
- Build aus `06-dokumente/`: `typst compile v2.3/band-NN-v2.typ v2.3/band-NN-v2.pdf --root . --pdf-standard a-2b`.
- Druckdaten + proof: `v2.3/druckdaten/` (PDF/X-4 + Schnittmarken + proof.json + proof-bericht.md, T8-3).
- ZIP: `v2.3/ueberlebenbuch-artikel-v2.3.zip`.
