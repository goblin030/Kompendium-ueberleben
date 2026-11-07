# v2 — Artikel-Enzyklopaedie (F2 Artikel-Build v2, Turn 14)

- `band-NN-v2.typ` / `band-NN-v2.pdf`: pro Band ein Projekt aus den 314 Artikeln (`artifacts/23-artikel/band-NN/ART-*.md`), alphabetisch nach Titel, TOC (outline) mit ART-IDs + Seiten, Artikel als Kapitel mit Label `<art-NNNN>`; Querverweise `ART-NNNN` im selben Band als typst-Referenz mit Seite (`refpage`).
- E2-Fixes zentral per Regex: NBSP (U+00A0) Zahl–Einheit; interne Prüf-IDs (BW/BL/W/L/C2/G1-18/review-vN/Tab. NN/ROHWERT/TODO/LÜCKE/factcheck) entfernt — nur ART-IDs bleiben als Querverweise; 3 falsche ART-Querverweise gefixt (ART-0283→ART-0284, ART-0314→ART-0023, ART-0153 ff.→ART-0132/0284/0290/0307); Fremdwort „movilidadseingeschränkt“→„mobilitätseingeschränkt“; Redaktionsnotizen entfernt; „Kiel/Keil“→„Keil“; Meta-Scan: 0.
- Stil: `../lib/stil.typ` (Bandfarbe, Warnrahmen #bd531a, Boxen #3f6f96, figure breakable:false). Build: `typst compile v2/band-NN-v2.typ v2/band-NN-v2.pdf --root . --pdf-standard a-2b` aus `06-dokumente/`.
- Druckdaten: `v2/druckdaten/band-NN-v2-druck.pdf` (PDF/X-4, 3 mm Anschnitt, Schnittmarken via Pass C), erzeugt mit denselben prepress-Pässen wie v1.
- ZIP: `ueberlebenbuch-artikel-v2.zip` (v2-Quellen + PDFs + lib/stil.typ + illustrationen/ zum Selberbauen).
