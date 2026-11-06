# Agent-Workflow – „Das Überlebenbuch" (Neuauflage)

Pipeline aus dedizierten Agents (19). Jeder Agent bekommt seine Definition aus
`agents/NN-name.md` als Prompt und schreibt sein Ergebnis als Artefakt nach
`artifacts/`. Der Orchestrator (`orchestrate.ts`) startet die Agents phasenweise
und übergibt jeweils die Artefakte der Vorgänger.

## Pipeline

```
Phase A (parallel):   project-manager ─┐
                      tool-analyst ──────┼─► fact-checker ─► fachlektor ─► planner ─┬─► editor ────────┬─► doc-builder ─► prepress ─► format-reviewer ─┬─► Publishing (K)
                      researcher ────────┘                                                        └─► illustrator ──┘                                                    │
                                                                                                                                      testleser ─┘                                                            │
                                                                                                                                      korrektor + index-builder ─► (fließt in doc-builder ein)                 │
                                                                                                                                      Phase K (parallel): legal, cover-designer, publisher, marketing, accessibility
```

## Phasen im Detail

| Phase | Agents | Input-Artefakte | Output-Artefakte |
|---|---|---|---|
| A (parallel) | project-manager, tool-analyst, researcher | README, chat-export/ | `08-projektplan.md`, `00-tool-analyse.md`, `01-recherche.md` |
| B | fact-checker | `01-recherche.md` | `02-factcheck.md` |
| C | fachlektor (SME-Review pro Themenfeld) | `02-factcheck.md` | `09-fachlektor.md` |
| D | planner | `02-factcheck.md`, `09-fachlektor.md`, `00-tool-analyse.md` | `03-planung.md` |
| E (parallel) | editor, illustrator | `03-planung.md`, `02-factcheck.md`, `00-tool-analyse.md` | `04-redaktion.md`, `06-dokumente/illustrationen/abb-*.svg` |
| F | testleser (Feedback → editor) | `04-redaktion.md` | `10-testleser.md` |
| G (parallel) | korrektor, index-builder | `04-redaktion.md`, `10-testleser.md`, `03-planung.md` | `11-korrektur.md`, `12-register.md` |
| H | doc-builder | `04-redaktion.md`, `11-korrektur.md`, `12-register.md`, `03-planung.md`, `00-tool-analyse.md`, illustrationen/ | `06-dokumente/` + Abschlussbericht |
| I | prepress (Druckdaten) | `06-dokumente/`, `00-tool-analyse.md` | `06-dokumente/druckdaten/` (PDF/X, CMYK, Anschnitt) |
| J | format-reviewer (Druckfreigabe) | `06-dokumente/` inkl. druckdaten/ | `05-format-review.md` (Feedback → doc-builder/prepress/editor/illustrator) |
| K – Publishing (parallel) | legal, cover-designer, publisher, marketing, accessibility | `06-dokumente/`, `13-rechtstexte.md` (legal zuerst), Go-to-Market aus Haupt-Chat | `13-rechtstexte.md`, `cover/`, `14-publikation.md`, `15-marketing.md`, `16-barrierefreiheit.md` |

## Agent-Übersicht

| # | Agent | Datei | Aufgabe |
|---|---|---|---|
| 1 | project-manager | `agents/09-project-manager.md` | Meilensteine, Budget, Risiko-Register |
| 2 | tool-analyst | `agents/01-tool-analyst.md` | Toolchain-Analyse/-Auswahl |
| 3 | researcher | `agents/02-researcher.md` | Informationen sammeln (Chats + Web) |
| 4 | fact-checker | `agents/03-fact-checker.md` | Plausibilitätsprüfung (dreifache Prüfung/Bewertung) |
| 5 | fachlektor | `agents/10-fachlektor.md` | SME-Review pro Themenfeld (Jagd, Medizin, Recht …) |
| 6 | planner | `agents/04-planner.md` | Aufgabenplanung (Struktur, Reihenfolge, Seitenziele) |
| 7 | editor | `agents/05-editor.md` | Redaktion (Stil, Kohärenz, Glossar) |
| 8 | illustrator | `agents/08-illustrator.md` | SVG-Grafiken (abb-*.svg) |
| 9 | testleser | `agents/11-testleser.md` | Zielgruppen-/Beta-Leser-Feedback |
| 10 | korrektor | `agents/12-korrektor.md` | Formale Sprachprüfung (RS/Grammatik/Typografie) |
| 11 | index-builder | `agents/13-index-builder.md` | Gesamtregister über alle 10 Bände |
| 12 | doc-builder | `agents/07-doc-builder.md` | Dokumente erstellen (Quellen, PDFs, ZIP) |
| 13 | prepress | `agents/14-prepress.md` | Druckdaten (PDF/X, CMYK, Anschnitt, Proof) |
| 14 | format-reviewer | `agents/06-format-reviewer.md` | Format-Review + Druckfreigabe |
| 15 | legal | `agents/16-legal.md` | Impressum, AGB, Widerruf, Lizenz |
| 16 | cover-designer | `agents/15-cover-designer.md` | Reihen-Cover, Klappentexte |
| 17 | publisher | `agents/17-publisher.md` | ISBN, ONIX-Metadaten, Plattform-Uploads, Preise |
| 18 | marketing | `agents/18-marketing.md` | Launch-Plan, Leseprobe, Kampagne |
| 19 | accessibility | `agents/19-accessibility.md` | EAA: getaggte PDF/EPUB, ONIX-Barrierefreiheits-Metadaten |

## Konventionen

- Jeder Agent schreibt **ein** definiertes Artefakt; Zwischenschritte landen im selben File.
- Agenten stellen **keine Rückfragen** an den Nutzer – Annahmen werden dokumentiert.
- Artefakte sind Markdown (bzw. Quellcode/PDF/Bilder beim doc-builder) und liegen versioniert im Repo.
- Agent-Namen beim Spawn entsprechen den Dateinamen ohne Nummer.
- Wiederkehrende Teilaufgaben (z. B. einzelne SVG erzeugen, Band kompilieren) werden
  als Skills nach `skills/` ausgelagert – siehe `skills/README.md`.

## Logging (Nachvollziehbarkeit)

Jeder Schritt wird append-only in **`logs/workflow.log`** protokolliert – eine JSON-Zeile
(JSONL) pro Event:

```json
{"ts":"2026-11-06T18:05:00+01:00","phase":"A","agent":"tool-analyst","event":"decision","detail":"Primary: Typst, Fallback: TinyTeX","artifact":"artifacts/00-tool-analyse.md"}
```

- **Felder:** `ts` (ISO 8601 mit Zeitzone), `phase` (A–K oder setup/design/review),
  `agent` (voller Agent-Pfad: `orchestrator`, `researcher`, bei Sub-Agents `parent/child`),
  `event`, `detail` (Was wurde entschieden/produziert und warum), `artifact` (betroffenes Artefakt, optional).
- **Event-Typen:** `init`, `spawn`, `subagent_spawn`, `subagent_complete`, `phase_start`,
  `phase_end`, `decision`, `output`, `review_feedback`, `error`, `commit`, `push`.
- **Pflicht pro Agent UND Sub-Agent:** `decision` für jede wesentliche Wahl (mit Begründung
  im `detail`), `output` beim Schreiben des Artefakts, `error` bei Abbruch,
  `subagent_spawn`/`subagent_complete` beim Erzeugen/Beenden eigener Children (agent-Feld
  dann `parent/child`), plus `phase_end` beim Abschluss der Phase. Der Orchestrator loggt
  zusätzlich `spawn` und `phase_start`.
- Die Logging-Pflicht steht in **jeder** Datei unter `agents/NN-*.md` (Abschnitt „Logging“) –
  Agents verlassen sich nicht auf die Orchestrator-Injektion.
- Das Log wird mit ins Repo committed; Agents hängen Einträge an (nie überschreiben).
- Menschenlesbare Auswertung: `jq -r '[.ts,.phase,.agent,.event,.detail] | @tsv' logs/workflow.log`.

## Artefakt-Fluss

```
08-projektplan.md ─ parallel zu ─ 00-tool-analyse.md ─┐
01-recherche.md ─────────────────────────────────────────┼─► 02-factcheck.md ─► 09-fachlektor.md ─► 03-planung.md ─┬─► 04-redaktion.md ─┬─► 10-testleser.md ─► (Feedback) ─┐
                                                         │                                                        └─► illustrationen/ ─┘                                 ├─► 11-korrektur.md ─┐
                                                         │                                                                                                                  ├─► 12-register.md ─┼─► 06-dokumente/ ─► druckdaten/ ─► 05-format-review.md ─► Phase K
```
