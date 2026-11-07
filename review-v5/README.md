# review-v5 – Version 5 zum Review

Stand: nach Review v4 + neuem Visual-QA-Gate. Commit-Stand siehe `git log`.

## Änderungen seit v4

| v4-Befund | Maßnahme | Ergebnis (visual-qa Turn 2, Gate bestanden) |
|---|---|---|
| Info-Boxen überlagern Abbildungsunterschriften | figure+caption unteilbar (`breakable: false`), Box-Abstände ≥ 8 pt | **0 Kollisionen** in 3.589/3.589 Seiten (Koord.- + Pixel-Check) |
| Prüfprotokoll (interne W-IDs) im Buch | raus aus allen Bänden; öffentliches Quellenverzeichnis (Organisation/Titel/URL) | **0 interne IDs** in allen 10 PDFs |
| „Review v1"-Labels im Buch | Abschnitte umbenannt („Situative Detail-Skizzen“) | 0 Review-Tokens |
| Platzverschwendung | kleinere Figures, kompaktere Boxen, aufgefüllte Blöcke | nahezu-leere Seiten 23,3 % → **16,8 %** (minor, nächste Revision: teilbare Boxen mit Rahmen-Fortsetzung) |

## Inhalt

`band-01..10.pdf` — PDF/A-2b, 3.589 S. gesamt (475/382/361/351/337/333/341/346/338/325), alle ≥ 300 S./Band.

Druckdaten (PDF/X-4 + Schnittmarken, proof aktuell) und barrierefrei/ (PDF/UA-1, ggf. nachziehen)
unter `arbeitsordner/workflow/artifacts/06-dokumente/`.

## Infrastruktur-Änderung

Neuer Agent **visual-qa** (`agents/20-visual-qa.md`) als festes Gate in Phase J:
rendert jede Seite, prüft Kollisionen/Leerraum/Captions/Meta-Leaks. Erst bei „grün/gelb“
darf format-reviewer die Imprimatur erteilen. Gate-Regel steht in `WORKFLOW.md`.

Feedback bitte als `review-v5/FEEDBACK.md` oder `review_feedback`-Event im Log.
