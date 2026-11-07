# review-v1 – Version 1 der PDFs zum Review

Kopie der 10 Band-PDFs für das manuelle Review durch den Projektowner.

- **Stand:** Commit `77fe700` (Phase K abgeschlossen, format-reviewer Turn 2: FREIGEGEBEN)
- **Quelle:** `arbeitsordner/workflow/artifacts/06-dokumente/band-01..10.pdf` (unverändert, Kopie)
- **Format:** PDF/A-2b, A4, je 328–414 Seiten (gesamt 3.537 S.), Typst 0.15.1
- **Inhalt:** 244 geprüfte Konzepte, 142 Abbildungen, 20 Warnrahmen, Gesamtregister in Band 10

## Inhalt

| Datei | Band | Seiten |
|---|---|---|
| band-01.pdf | Grundlagen | 414 |
| band-02.pdf | Wasser | 383 |
| band-03.pdf | Feuer & Wärme | 360 |
| band-04.pdf | Unterkunft & Kleidung | 352 |
| band-05.pdf | Botanik | 338 |
| band-06.pdf | Jagd und Fischfang | 335 |
| band-07.pdf | Vorrat und Konservierung | 342 |
| band-08.pdf | Heilkunde | 346 |
| band-09.pdf | Werkzeug und Handwerk | 338 |
| band-10.pdf | Tausch, Dorf und das Behalten | 329 |

## Review-Schwerpunkte (aus den Pipeline-Befunden)

1. **Sicherheitskritische Stellen:** Band 7 Konzept 6.2k (Druckkocher 116–121 °C, warn-7b), Band 6 5.1a (Kastenfalle, Rechtshinweise), Warnrahmen generell (Botulismus, CO, Tetanus, Giftpflanzen)
2. **Bekannte Rest-Minor (format-review R1/R2):** eine `stroke-width` in abb-6-2.svg; Artefakt-Referenzen in 45 Warnrahmen/6 Register-Stellen/7 SVGs
3. **Lesbarkeit/Stil:** Imperativ, Checklisten, Stadt/Land-Differenzierung (Testleser-Feedback B-1 eingearbeitet)

## Varianten (nicht in diesem Ordner)

- Druckdaten (PDF/X-4, CMYK, Anschnitt): `arbeitsordner/workflow/artifacts/06-dokumente/druckdaten/`
- Barrierefrei (PDF/UA-1): `arbeitsordner/workflow/artifacts/06-dokumente/barrierefrei/`

Review-Feedback bitte als `review_feedback`-Event in `arbeitsordner/workflow/logs/workflow.log` oder als Notiz in diesem Ordner (`review-v1/FEEDBACK.md`) festhalten.
