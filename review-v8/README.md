# review-v8 – Enzyklopädie v2 (Artikel-Modell)

Erste Ausgabe im Enzyklopädie-Modus: **314 Artikel** (ART-0001–ART-0314) in **10 Domänen-Bänden**,
alphabetisch pro Band, ART-IDs + zentrales Register (`12-register.md` §4–§6: ART-Register A–Z,
Tag-Register 688 Tags, Band-TOCs).

## Inhalt

| Datei | Band | Artikel | Seiten |
|---|---|---|---|
| band-01-v2.pdf | Grundlagen & Blackout/Urban | 43 | 179 |
| band-02-v2.pdf | Wasser | 32 | 134 |
| band-03-v2.pdf | Feuer & Wärme | 31 | 127 |
| band-04-v2.pdf | Unterkunft & Kleidung | 30 | 123 |
| band-05-v2.pdf | Botanik | 28 | 115 |
| band-06-v2.pdf | Jagd & Fischfang | 28 | 114 |
| band-07-v2.pdf | Vorrat & Konservierung | 30 | 133 |
| band-08-v2.pdf | Heilkunde | 32 | 130 |
| band-09-v2.pdf | Werkzeug & Handwerk | 28 | 131 |
| band-10-v2.pdf | Tausch, Dorf & Gemeinschaft | 32 | 137 |

**Format:** PDF/A-2b, ~4 S./Artikel (Ziel 5–10 S. — Dichte noch steigerbar). Feste Artikel-Schablone:
Ziel → Material+Maße → Schritte → Varianten (Stadt/Land) → Fehler → Warnungen → Siehe auch (ART-IDs) →
Mini-Glossar → Übungsbezug. Druckdaten (PDF/X-4) in `v2/druckdaten/`.

Pipeline: Katalog (artikel-planner) → Recherche-Schwarm (10×) → Factcheck-Schwarm (10×, 0 rot) →
Editor-Schwarm (314 Artikel) → Testleser+Korrektor (10×) → Build v2. Gates: visual-qa + format-reviewer laufen.

Feedback bitte als `review-v8/FEEDBACK.md` oder `review_feedback`-Event im Log.
