# HANDOVER — frische Session (Stand 2026-11-08, v3.4 + review-v15 — Commits 6ca8dd4, cb0f55e, 56052c3, e8f1b07, nächster: v3.4-Durchlauf)

Alles ist gepusht auf `main`. In der neuen Session genügt dieser eine Satz:

> "Projekt Kompendium-ueberleben, Repo /Users/otacon/git/Kompendium-ueberleben. Lies arbeitsordner/workflow/archiv/HANDOVER.md + CHRONIK.md + BACKLOG.md + LEKTIONEN.md und logs/workflow.log (letzte Events). Aktueller Stand: Enzyklopaedie v3.2 final (review-v12), alle Gates gruen. Weiter mit: Publikation digital first (EPUB+Suche, DEP-4), dann Print-TODO, Gate G-1 (legal Band 6)."

## Stand

- **v3.2 final** (review-v12/): 314 Artikel, 580 S., 10 Baende, 645/645 SVGs, alle Gates bestanden (layout-inspector gruen, visual-qa gelb, format-reviewer freigegeben). Auch freigegeben: v1 (Komp., review-v7), v2.9.
- **Workflow**: 23 Agents in arbeitsordner/workflow/agents/, PROMPT-REGELN.md (12 Regeln) in allen Definitionen, Gates: visual-qa + layout-inspector + format-reviewer. Log: arbeitsordner/workflow/logs/workflow.log (~2000 JSONL-Events).
- **Archiv**: KATALOG.md, CHRONIK.md, BACKLOG.md, LEKTIONEN.md (alles append-only).

## Offen (Backlog) — Stand nach Phase K (2026-11-08)

1. **Erledigt:** v3.4-Durchlauf (Label-Kollisionen in SVGs gefixt: 1.381 Halos + 817 Moves, Gates 0; review-v15 offen). v3.3 text-last. Publikation digital first (DEP-4): `v3.2/epub/band-01..10.epub` (EPUBCheck 10/10 valide) + Volltextsuche `v3.2/suche/` (314 Artikel) + ONIX final (00/04/10/11/13/14). Gate G-1 projektseitig abgeschlossen (13 §11: A1 in Quelle+EPUB, A2 in v3.2; PDF-Nachtrag v3.3).
2. **Print-TODO:** Plan in 14-publikation.md §7 (Daumenregister v3-print + K8, DEP-5 ISBN/Barcode nach MVB, KDP-Print-Cover pro Band) — wartet auf ISBN + Betreiber (LGL-1..5: [ADRESSE]/[UST-IDNR]/[SHOP-URL], Finanzamt, Shop, Steuerberater, Accounts).
3. **Offen (Betreiber):** Uploads Payhip/KDP/tolino (14 §3.1–3.4), Platzhalter ausfüllen, dann Print-Launch.
4. Marktanalyse-Vorschlaege V1-V12 (17-marktanalyse-beyondcamping.md; V8=DEP-4 erledigt)
5. Akzeptierte Minors: RM-1/RM-2 (v3.2: 21,2% Kurzseiten <65% Ink akzeptiert)

## Token sparen
- Nicht grosse PDFs in den Chat pasten; Pfade ins Repo legen.
- Tool-Outputs mit grep/jq filtern statt Volltext.
- Kurze Antworten; bei Bedarf neue Session mit diesem Handover.
