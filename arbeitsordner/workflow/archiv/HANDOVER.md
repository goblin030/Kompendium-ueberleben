# HANDOVER — frische Session (Stand 2026-11-08, Commit 455e923)

Alles ist gepusht auf `main`. In der neuen Session genügt dieser eine Satz:

> "Projekt Kompendium-ueberleben, Repo /Users/otacon/git/Kompendium-ueberleben. Lies arbeitsordner/workflow/archiv/HANDOVER.md + CHRONIK.md + BACKLOG.md + LEKTIONEN.md und logs/workflow.log (letzte Events). Aktueller Stand: Enzyklopaedie v3.2 final (review-v12), alle Gates gruen. Weiter mit: Publikation digital first (EPUB+Suche, DEP-4), dann Print-TODO, Gate G-1 (legal Band 6)."

## Stand

- **v3.2 final** (review-v12/): 314 Artikel, 580 S., 10 Baende, 645/645 SVGs, alle Gates bestanden (layout-inspector gruen, visual-qa gelb, format-reviewer freigegeben). Auch freigegeben: v1 (Komp., review-v7), v2.9.
- **Workflow**: 23 Agents in arbeitsordner/workflow/agents/, PROMPT-REGELN.md (12 Regeln) in allen Definitionen, Gates: visual-qa + layout-inspector + format-reviewer. Log: arbeitsordner/workflow/logs/workflow.log (~2000 JSONL-Events).
- **Archiv**: KATALOG.md, CHRONIK.md, BACKLOG.md, LEKTIONEN.md (alles append-only).

## Offen (Backlog)

1. Publikation digital first: EPUB-Erzeugung + Volltextsuche (DEP-4), ONIX final, Payhip/KDP-Uploads (14-publikation.md, 13-rechtstexte.md Platzhalter [ADRESSE]/[UST-IDNR])
2. Print-Publikation (TODO, Daumenregister)
3. Gate G-1: legal-Freigabe Band 6 (13-rechtstexte.md §9)
4. Marktanalyse-Vorschlaege V1-V12 (17-marktanalyse-beyondcamping.md)
5. Akzeptierte Minors: 50% Kurzseiten <65% Ink, div. alte v1-Minors

## Token sparen
- Nicht grosse PDFs in den Chat pasten; Pfade ins Repo legen.
- Tool-Outputs mit grep/jq filtern statt Volltext.
- Kurze Antworten; bei Bedarf neue Session mit diesem Handover.
