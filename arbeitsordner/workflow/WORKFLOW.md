# Agent-Workflow – „Das Überlebenbuch" (Neuauflage)

Pipeline aus dedizierten Agents. Jeder Agent bekommt seine Definition aus
`agents/NN-name.md` als System-Prompt und schreibt sein Ergebnis als Artefakt
nach `artifacts/`. Der Orchestrator (siehe `orchestrate.ts`) startet die Agents
der Reihe nach bzw. parallel und übergibt jeweils die Artefakte des Vorgängers.

## Pipeline

```
tool-analyst ──────────────┐
                           ├─► fact-checker ─► planner ─► editor ─► doc-builder ─► format-reviewer
researcher ────────────────┘                                    │                    │
                                                               ▼                    ▼
                                                        artifacts/06-dokumente/  artifacts/05-format-review.md
                                                                                    (Review-Feedback
                                                                                     fließt zurück an
                                                                                     doc-builder/editor)
```

| # | Agent | Datei | Aufgabe | Output-Artefakt |
|---|---|---|---|---|
| 1 | tool-analyst | `agents/01-tool-analyst.md` | Analyse & Auswahl der Tools/Toolchain | `artifacts/00-tool-analyse.md` |
| 2 | researcher | `agents/02-researcher.md` | Sammeln der notwendigen Informationen | `artifacts/01-recherche.md` |
| 3 | fact-checker | `agents/03-fact-checker.md` | Plausibilitätsprüfung (dreifache Prüfung/Bewertung) | `artifacts/02-factcheck.md` |
| 4 | planner | `agents/04-planner.md` | Aufgabenplanung (Struktur, Reihenfolge, Seitenziele) | `artifacts/03-planung.md` |
| 5 | editor | `agents/05-editor.md` | Redaktion der Inhalte (Stil, Kohärenz, Glossar) | `artifacts/04-redaktion.md` |
| 6 | doc-builder | `agents/07-doc-builder.md` | Erstellen der Dokumente (Quellen, PDFs, ZIP) | `artifacts/06-dokumente/` + Abschlussbericht |
| 7 | format-reviewer | `agents/06-format-reviewer.md` | Review der Formatierung | `artifacts/05-format-review.md` |

## Reihenfolge & Parallelität

- **Parallel (Phase A):** `tool-analyst` und `researcher` – unabhängig voneinander.
- **Sequenziell (Phase B):** `fact-checker` braucht `01-recherche.md`.
- **Sequenziell (Phase C):** `planner` braucht `02-factcheck.md` + `00-tool-analyse.md`.
- **Sequenziell (Phase D):** `editor` braucht `03-planung.md` + `02-factcheck.md`.
- **Sequenziell (Phase E):** `doc-builder` braucht `04-redaktion.md` + `03-planung.md` + `00-tool-analyse.md`.
- **Abschluss (Phase F):** `format-reviewer` prüft `06-dokumente/`. Bei „nachbessern"
  geht der Befund zurück an `doc-builder` (Format) bzw. `editor` (Inhalt).

## Konventionen

- Jeder Agent schreibt **ein** definiertes Artefakt; Zwischenschritte landen im selben File.
- Agenten stellen **keine Rückfragen** an den Nutzer – Annahmen werden dokumentiert.
- Artefakte sind Markdown (bzw. Quellcode/PDF beim doc-builder) und liegen versioniert im Repo.
- Agent-Namen beim Spawn entsprechen den Dateinamen ohne Nummer: `tool-analyst`,
  `researcher`, `fact-checker`, `planner`, `editor`, `doc-builder`, `format-reviewer`.
- Später auslagerbare Aufgaben (z. B. „SVG-Illustrationen erzeugen", „LaTeX kompilieren",
  „Web-Recherche zu X") werden als Skills nach `skills/` verschoben – siehe `skills/README.md`.

## Artefakt-Fluss

```
00-tool-analyse.md ──┐
01-recherche.md ─────┼─► 02-factcheck.md ─► 03-planung.md ─► 04-redaktion.md ─► 06-dokumente/ ─► 05-format-review.md
                     │   (+ 00-tool-analyse)   (+ 00-tool-analyse)   (+ 02-factcheck)   (+ 00-tool-analyse)
```
