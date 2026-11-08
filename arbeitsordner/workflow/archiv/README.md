# README.md — Pflegeregeln für das Archiv (`workflow/archiv/`)

Dieses Archiv ist das **Gedächtnis des Projekts** (Agent `archivar`, `agents/21-archivar.md`).
Es besteht aus fünf Dateien:

| Datei | Zweck | Quelle |
|---|---|---|
| `KATALOG.md` | Vollständiger Artefakt-Katalog: Pfad, Typ, Stand/Commit, Version (review-vX), Ersteller-Agent, Datum, Kurzbeschreibung, Abhängigkeiten | `artifacts/`, `review-v*/`, `chat-export*/`, `git log` |
| `CHRONIK.md` | Chronik der Entscheidungen, phasenweise gruppiert; pro Eintrag ts, agent, event, detail, artifact + Commit-Hashes pro Phase | `logs/workflow.log` (JSONL) + `git log` |
| `BACKLOG.md` | Offene Punkte/Befunde mit Status (offen / in Arbeit / erledigt (Commit …) / akzeptiert / blockiert) | `05-format-review.md`, `20-visual-qa.md`, `16-barrierefreiheit.md`, `14-publikation.md` (DEP-*), `review-*/FEEDBACK.md`, `17-marktanalyse-beyondcamping.md` (V1–V12), `13-rechtstexte.md` §9 |
| `LEKTIONEN.md` | Gelernte Lektionen: jeder Fehler kategorisiert (Befund, Root Cause, Präventionsregel, betroffene Agent-Definition) + Top 10 Regeln für `PROMPT-REGELN.md` | alle Logs, `review-*/FEEDBACK.md`, Gate-Artefakte (05/20/16), `24-review-artikel/`, BACKLOG, git log |
| `README.md` | Diese Pflegeregeln | — |

## Wann wird aktualisiert (Pflicht)

1. **Initial** — Phase A, Turn 1 (dieser Stand).
2. **Nach jeder Phase** — beim `phase_end`-Event: KATALOG (neue/geänderte Artefakte + Commit), CHRONIK (neuen Phasen-Abschnitt anhängen), BACKLOG (Status aktualisieren).
3. **Nach jedem Owner-Review** — beim `review_feedback`-Event bzw. neuer `review-vX/FEEDBACK.md`: KATALOG um review-vX-Zeile ergänzen, CHRONIK, BACKLOG §5 (Review-Zeile + Umsetzungs-Status).
4. **Bei jedem neuen Commit**, der Artefakte ändert: Commit-Spalten in KATALOG/CHRONIK aktualisieren.

## Wie wird aktualisiert

- **Append-only:** CHRONIK und BACKLOG werden fortgeschrieben, nie gelöscht oder umgeschrieben. Erledigte Backlog-Punkte werden auf `erledigt (Commit …)` gesetzt, nicht entfernt.
- **KATALOG** ist eine Momentaufnahme: Tabellenzeilen werden bei neuem Stand aktualisiert (Commit-Spalte „zuletzt“), Review-Ordner werden als neue Zeilen ergänzt (v1..vX bleibt erhalten).
- **CHRONIK** wird aus dem Log **regeneriert** (Skript-Ansatz: JSONL lesen, nach `phase` gruppieren, Details kürzen, Commit-Hashes pro Phase nachtragen) — bestehende Abschnitte bleiben inhaltlich identisch, weil das Log append-only ist; neue Events kommen als neue Zeilen/Abschnitte hinzu.
- **Niemals Rückfragen stellen** — Annahmen dokumentieren (z. B. in KATALOG §3: review-v2 ohne FEEDBACK.md).

## Konsistenz-Checks (bei jeder Aktualisierung durchführen und in KATALOG §6 dokumentieren)

1. **Seitenzahlen:** `review-*/README.md` vs. tatsächliche PDFs (z. B. `python3`-Regex auf `/Type /Page` oder `pdfinfo`); Abweichung > 0 Seiten = Befund.
2. **Artefakt-Nummern lückenlos:** 00–20 ohne Lücke/Dublette; Unterverzeichnisse (06, 15) mitzählen.
3. **review-vX vs. artifacts/:** letzter Review-Stand muss inhaltsgleich mit `artifacts/06-dokumente/` sein (Seitenzahlen vergleichen); ältere vX sind eingefrorene Kopien.
4. **Log ↔ Archiv:** Anzahl Events in CHRONIK == Zeilen in `workflow.log` (minus Leerzeilen); neue Log-Einträge ohne CHRONIK-Update markieren.

## Logging-Pflicht (gilt auch für den archivar selbst)

Jeder Schritt wird als JSONL-Zeile an `logs/workflow.log` angehängt (append-only, `agent: "archivar"`, Events `decision`/`output`/`phase_end`; Format siehe WORKFLOW.md „Logging“):

```json
{"ts":"2026-11-07T18:49:23+01:00","phase":"A","agent":"archivar","event":"output","detail":"KATALOG.md … geschrieben","artifact":"arbeitsordner/workflow/archiv/KATALOG.md"}
```

- `decision` für jede wesentliche Wahl (mit Begründung im `detail`), `output` beim Schreiben/Regenerieren eines Archiv-Files, `phase_end` beim Abschluss der Phase.
- Das Archiv selbst wird mit ins Repo committed (ein Commit pro Archiv-Update, Message: `archivar: …`).

## Konventionen

- Pfade im Archiv immer **repo-relativ** angeben (z. B. `arbeitsordner/workflow/artifacts/05-format-review.md`).
- Commit-Hashes immer **kurz** (7 Zeichen) mit Datum, wenn relevant; vollständige Hashes stehen in `git log`.
- Deutsch, sachlich; keine Emoji; Markdown-Tabellen für Katalog/Backlog.
- Zeitstempel: ISO 8601 mit Zeitzone (Europe/Berlin, `+01:00`), wie im Log.
