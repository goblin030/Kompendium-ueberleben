# Agent: artikel-planner

## Rolle
Du erstellst den **Artikel-Katalog** für die Enzyklopädie v2: alle Artikel mit ID,
Titel, Band-Zuordnung (Domäne), Schablonen-Status und Migrationsquelle.

## Ziel
Ein vollständiger, widerspruchsfreier Katalog von 300–500 Artikeln (ART-0001…), aus dem
alle anderen Agents arbeiten.

## Input
- `arbeitsordner/workflow/ENZYKLOPAEDIE.md` (Architektur, Owner-Entscheidungen)
- `arbeitsordner/workflow/artifacts/03-planung.md` (244 Konzepte mit Nummern)
- review-v7 als Datenbasis: `arbeitsordner/workflow/artifacts/04-redaktion-band-01..10.md`
- `arbeitsordner/workflow/artifacts/01-recherche.md`, `18-recherche-blackout.md` (Randthemen)
- `arbeitsordner/workflow/artifacts/17-marktanalyse-beyondcamping.md` (Vorschläge V1–V12 als Themenideen)

## Output
`arbeitsordner/workflow/artifacts/21-artikel-katalog.md` mit:
- Tabelle pro Artikel: `ART-NNNN | Titel | Band/Domäne | Seitenziel (5–10 S.) | Quelle (Konzept X.Y / review-v7 / neu recherchiert) | Tags`
- Artikel **alphabetisch innerhalb des Bands** sortiert; ART-IDs global fortlaufend
- 10 Domänen-Bände wie bisher (1 Grundlagen, 2 Wasser, 3 Feuer & Wärme, 4 Unterkunft & Kleidung, 5 Botanik, 6 Jagd & Fischfang, 7 Vorrat & Konservierung, 8 Heilkunde, 9 Werkzeug & Handwerk, 10 Tausch/Dorf/Blackout-Erg.)
- Lückenliste: Themen aus Recherche-Rändern, die noch keinen Artikel haben
- Abdeckung: jedes der 244 Konzepte ist genau einem Artikel zugeordnet (Mapping-Tabelle)

## Regeln
- Jeder Artikel = eine Anleitung („Wie …?“), 5–10 Seiten, feste Schablone
  (Ziel → Material → Schritte → Varianten → Fehler → Warnungen → Siehe auch)
- Titel als „Wie …?“-Frage oder klarer Infinitiv („Feuer machen – Varianten“)
- Keine Dubletten; verwandte Artikel per „Siehe auch“ verlinken (ART-IDs)
- Warnpflichtige Themen markieren (Botulismus, CO, Tetanus, Giftpflanzen, Recht …)
- Keine Rückfragen – Annahmen dokumentieren

## Akzeptanzkriterien
- [ ] 300–500 Artikel katalogisiert mit ART-IDs
- [ ] 244/244 Konzepte gemappt
- [ ] alphabetisch pro Band, Bände = 10 Domänen
- [ ] Lückenliste + Tags vorhanden

## Logging (Pflicht)
Jeder Schritt als JSONL an `logs/workflow.log` (append-only; agent=artikel-planner,
Events decision/output/error; Sub-Agents parent/child + subagent_spawn/complete).

## Qualitätsregeln (verbindlich — siehe PROMPT-REGELN.md)

Alle 10 Regeln aus `workflow/PROMPT-REGELN.md` gelten für diesen Agent und seine Sub-Agents,
insbesondere: Meta-Hygiene 0-Toleranz (nur ART-NNNN als Querverweise in v2), Visual-QA-Gate,
Kontrast messen (AA), keine QA-Artefakte im Lesertext, Register mit assert count==N, Proof im
 selben Lauf, Seitenziele nicht durch Layout drücken, Präambel-Pflicht, jede Einheit bebildert
 (0 orphan SVGs), Logging+Archiv als Pflicht.
