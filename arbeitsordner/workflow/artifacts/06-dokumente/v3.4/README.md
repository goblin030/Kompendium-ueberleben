# v3.4 — Label-Kollisionen in SVGs behoben (2026-11-08, Durchlauf 2)

**Änderung gegen v3.3:** 645 `art-*.svg` per `skills/overlap-gate/svg_label_fix.py`:
1.381 Halo-Rechtecke (T2L: Linie durch Label → Linie hinter Label unterbrochen) +
817 Label-Verschiebungen (T2T: Label über Label, v. a. Fußzeilen-Doppeltext).
Danach `svg_label_collision_check.py`: **0 Kollisionen in 645/645 SVGs**;
`svg_zorder_check.py` (text-last aus v3.3): 0 verdeckte Labels; XML valide; Meta 0.

Layout-Quellen unverändert → **580 S. (seitenzahl-identisch)**, 314 Artikel, 645 figures.

## Gates v3.4

| Gate | Ergebnis |
|---|---|
| typst compile PDF/A-2b | 10/10 fehlerfrei, 580 S. |
| `svg_label_collision_check.py` (T2T/T2L, quellseitig) | **0 in 645/645** |
| `svg_zorder_check.py` (L1, quellseitig) | **0** |
| `overlap_check.py` (F0/F1/F2/F3, 150 dpi, 580 S.) | **0 Befunde** (`overlap-report-v3.4.json`) |
| Meta-Scan PDFs + EPUBs | 0 Tokens |
| EPUBCheck 5.3.0 (`epub/`) | 10/10 valide, 314 Artikel, 645 Abb. mit Alt-Text |
| Suche (`suche/`) | unverändert (Kopie v3.3) |

## Dateien

- `band-NN-v2.typ` / `band-NN-v2.pdf` — Quelle + PDF/A-2b
- `epub/` — EPUBs + build-report.json + epubcheck-Berichte
- `suche/` — Volltextsuche
- `overlap-report-v3.4.json` — PDF-Overlap-Gate (0 Befunde)

Hinweis: Druckdaten unverändert (v3.2); prepress-Nachtrag vor Print-Launch (BACKLOG).
