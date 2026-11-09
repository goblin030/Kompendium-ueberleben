# v3.5 — Label-Kollisionen Runde 2 (Fußzeile/Notiz, Text auf Muster), 2026-11-08

**Änderung gegen v3.4:** `skills/overlap-gate/svg_label_fix.py` erweitert, auf alle 645
`art-*.svg` angewendet:
- T2F (dunkler Text auf Pattern/dunkler Füllfläche): Halo hinter das Label —
  insges. 2.693 Halos (inkl. v3.4), 303 Verschiebungen.
- Fußzeilen-Notiz „Maße direkt aus dem Artikel…“ → Header rechts oben (y=38, anchor=end).
Danach: `svg_label_collision_check.py` **0 in 645/645** (T2T/T2L/T2F), `svg_zorder_check.py` 0,
XML valide, Meta 0.

Layout-Quellen unverändert → **580 S. (seitenzahl-identisch)**, 314 Artikel, 645 figures.

## Gates v3.5

| Gate | Ergebnis |
|---|---|
| typst compile PDF/A-2b | 10/10 fehlerfrei, 580 S. |
| svg_label_collision_check.py | 0 in 645/645 |
| svg_zorder_check.py | 0 |
| overlap_check.py (150 dpi, 580 S.) | 0 Befunde (`overlap-report-v3.5.json`) |
| Meta-Scan PDFs+EPUBs | 0 |
| EPUBCheck 5.3.0 (`epub/`) | 10/10 valide, 314 Artikel, 645 Abb. |
| Suche (`suche/`) | unverändert |

Druckdaten unverändert (v3.2); prepress-Nachtrag vor Print-Launch (BACKLOG).
