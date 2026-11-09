# v3.6 — Fußzeilen normalisiert + Agent buchsetzer etabliert (2026-11-08)

**Änderung gegen v3.5:** `svg_label_collision_check.py` + S1 (Stray-Line in Fußleiste)
und S2 (Orphan-Halo); `svg_label_fix.py` entfernt S1/S2 und zentriert Titel/Brand in der
Fußleiste. Lauf auf alle 645 art-SVGs: 336 Stray-Lines + 305 Orphan-Halos entfernt,
686 Zentrierungen. Danach: **0 Kollisionen in 645/645** (T2T/T2L/T2F/S1/S2), L1 = 0,
XML valide, Meta 0. Visuelle Stichprobe ART-0137 Abb. 2: Fußzeile = Balken + zentrierter
Titel + Brand rechts, keine Stray-Line, kein weißer Patch.

**Neu:** Agent 24 `buchsetzer` (`agents/24-buchsetzer.md`) — deterministisches Overlap-Gate
(Phase J vor visual-qa), erster Lauf in `artifacts/27-buchsetzer.md`: **GRÜN, 0 Befunde**.

Layout-Quellen unverändert → **580 S. (seitenzahl-identisch)**, 314 Artikel, 645 figures.

## Gates v3.6

| Gate | Ergebnis |
|---|---|
| buchsetzer SVG-Checks (L1/T2T/T2L/T2F/S1/S2) | 0 in 645/645 |
| buchsetzer PDF-Gate (F0–F3, 150 dpi, 580 S.) | 0 Befunde (`overlap-report-v3.6.json`) |
| typst compile PDF/A-2b | 10/10, 580 S. |
| Meta-Scan PDFs+EPUBs | 0 |
| EPUBCheck (`epub/`) | 10/10 valide, 314 Artikel, 645 Abb. |

Druckdaten unverändert (v3.2); prepress-Nachtrag vor Print-Launch (BACKLOG).
