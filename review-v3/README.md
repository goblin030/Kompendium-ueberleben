# review-v3 – Version 3 zum Review (Haupt-PDFs + barrierefreie PDF/UA-1)

Stand: Commit `6acf220` (nach Review-v1-Umsetzung, T3-Fixes, Imprimatur `172404d`, accessibility Turn 2).

## Inhalt

| Pfad | Format | Umfang |
|---|---|---|
| `band-01..10.pdf` | PDF/A-2b, A4 (Lesefassung) | 3.815 S. gesamt (447/410/390/379/366/362/369/372/366/354) |
| `barrierefrei/band-01..10.pdf` | PDF/UA-1 (EAA-konform, getaggt, Alt-Texte, lang=de) | 3.802 S. gesamt |

## Änderungen seit v2

- barrierefrei/ komplett neu aufgebaut (accessibility Turn 2): 189 SVGs mit Alt-Texten
  (174 Abb. + 15 warn), 244 Erklärungsblöcke getaggt, `/Lang(de)`, PDF/UA-1 verifiziert
- Haupt-PDFs inhaltlich identisch zu v2 (T3-Fixes + Imprimatur bereits enthalten)

## Offene Punkte aus der Pipeline (zur Kenntnis)

- Marktanalyse-Vorschläge V1–V12 (`artifacts/17-marktanalyse-beyondcamping.md`) noch nicht umgesetzt
- Kosmetisch: R4 (Wortlaut in 3 SVGs), R5 (Proof-Überschrift), Kontrast `#7a7a7a`-Balken in 23 SVGs (4,05–4,29:1) an illustrator gemeldet
- EPUBs fehlen noch (DEP-4)

Feedback bitte als `review-v3/FEEDBACK.md` oder `review_feedback`-Event in
`arbeitsordner/workflow/logs/workflow.log`.
