# HANDOVER — frische Session (Stand 2026-11-08, nach Repo-Cleanup, main = a5430e3 + Cleanup-Commit)

Alles ist gepusht auf `main`. In der neuen Session genügt dieser eine Satz:

> "Projekt Kompendium-ueberleben, Repo /Users/otacon/git/Kompendium-ueberleben. Lies arbeitsordner/workflow/archiv/HANDOVER.md + CHRONIK.md + BACKLOG.md + LEKTIONEN.md und logs/workflow.log (letzte Events). Stand: Enzyklopaedie v3.9 (review-v20 offen), buchsetzer-Gate (Agent 24) grün — 0 Kollisionen in 645/645 SVGs, 0 PDF-Befunde auf 580 S. Nächstes: Illustrationen weiter verbessern (Plan: artifacts/28-illustrationen-ausbau.md), dabei SVG-LAYOUT.md + Gate einhalten."

## Stand

- **v3.9** (aktuell, `06-dokumente/v3.9/`): 314 Artikel, 580 S., 10 Bände, 645 SVGs; PDF/A-2b 10/10; EPUB (`v3.9/epub/`) EPUBCheck 10/10 valide + A11y-1.1; Volltextsuche `v3.9/suche/` (314 Artikel); review-v20 = aktuelle Review-Kopie.
- **Druckdaten:** `06-dokumente/v3.2/druckdaten/` (PDF/X-4, zur v3.2 passend) — für v3.9-Print prepress-Nachtrag nötig. v3.2 bleibt deshalb im Repo.
- **Overlap-Gate:** Agent 24 `buchsetzer` (`agents/24-buchsetzer.md`), Skill `skills/overlap-gate/` (overlap_check.py F0–F3 PDF; svg_zorder_check L1; svg_label_collision_check T2T/T2L/T2F/S1–S4; svg_label_fix.py; svg_textlast.py; SVG-LAYOUT.md = Bauplan mit 10 Regeln). Regel 13 in PROMPT-REGELN.md. Letzter Gate-Lauf: GRÜN (27-buchsetzer.md, Lauf 4).
- **Repo aufgeräumt:** review-v1..v19, 06-dokumente v2*/v3.0/3.1/3.3–3.8, v1-PDFs/ZIP/druckdaten/barrierefrei entfernt (siehe CHRONIK). Verbleibend: review-v20, v3.2 (Druckdaten), v3.9 (aktuell), lib/, illustrationen/, cover/, band-*.typ (v1-Quellen), alle Artefakte.
- **Workflow:** 24 Agents in `agents/`, Phase J = buchsetzer → visual-qa → format-reviewer. Log: `logs/workflow.log` (JSONL, append-only).
- **Offen:** review-v20 Feedback; Print-Launch (ISBN/Betreiber LGL-1..5, DEP-5); Publikation digital first erledigt (DEP-4: EPUB+Suche+ONIX final).

## Toolchain in neuer Session neu aufsetzen

`/tmp` ist ephemer! Setup-Kommandos siehe `artifacts/28-illustrationen-ausbau.md` „Toolchain"
(micromamba: pdfenv mit pdfplumber/poppler/numpy für Gates, jreenv für EPUBCheck; pandoc 3.13;
epubcheck 5.3.0). typst 0.15.1 ist installiert.

## Token sparen

- Nicht grosse PDFs in den Chat pasten; Pfade ins Repo legen.
- Tool-Outputs mit grep/jq filtern statt Volltext.
- Kurze Antworten; bei Bedarf neue Session mit diesem Handover.
