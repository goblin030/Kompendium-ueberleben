# 27-buchsetzer.md — deterministisches Layout-/Overlap-Gate (Agent 24, buchsetzer)

**Erster Lauf:** 2026-11-08, nach v3.6 (SVGs nach 5 Review-Runden final repariert).
**Skill:** `skills/overlap-gate/` · **Regel:** 13 (PROMPT-REGELN.md) · 0-Toleranz, rot = Rebuild-Pflicht.

## Lauf 1 — v3.6 (2026-11-08)

| Prüfklasse | Scope | Ergebnis |
|---|---|---|
| F0/F1/F2/F3 PDF (`overlap_check.py`, 150 dpi) | 10 PDFs, alle 580 S. | **0 Befunde** (`06-dokumente/v3.6/overlap-report-v3.6.json`) |
| L1 Z-Order (`svg_zorder_check.py`, text-last) | 645 art-SVGs | **0 verdeckte Labels** |
| T2T/T2L/T2F + S1/S2 (`svg_label_collision_check.py`) | 645 art-SVGs | **0 Kollisionen** |
| Meta-Scan (PDF+SVG+EPUB) | alle | 0 Tokens |
| typst compile / EPUBCheck | 10+10 | fehlerfrei / 10× valide |

**Gesamturteil: GRÜN.**

## Historie (warum der Agent etabliert wurde)
Das Text/Bild-Überlagerungsproblem wurde über 5 Reviews (v12–v16) nur punktuell repariert.
Ursachen-Klassen, jeweils mit Fix + Gate:
- v3.3: SVG-Z-Order (Labels vor Shapes) → text-last (`svg_textlast.py`) + L1-Check
- v3.4: Label auf Linie / Label über Label → Halos + Moves (`svg_label_fix.py`) + T2T/T2L
- v3.5: dunkler Text auf Muster + Fußzeilen-Notiz auf Balken → T2F-Halos + Notiz in Header
- v3.6: Stray-Line in Fußleiste + Orphan-Halos + Titel nicht zentriert → S1/S2 + Zentrierung
  (ART-0137 Abb. 2: 336 Stray-Lines + 305 Orphan-Halos in 335 SVGs entfernt/zentriert)

## Nächste Läufe
Nach jedem doc-builder/prepress-Rebuild und jeder SVG-Neuordnung: dieser Gate-Lauf,
Report hier anhängen (append-only).
