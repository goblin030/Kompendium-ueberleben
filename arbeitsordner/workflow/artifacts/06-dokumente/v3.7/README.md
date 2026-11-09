# v3.7 — Fußzone als harte Zone (S3) + SVG-Layout-Spezifikation (2026-11-08)

**Änderung gegen v3.6:** Neue Gate-Klasse **S3** — Fußzone (y ≥ min(Divider, 0,88·H)) ist
reserviert für Divider + Titel + Brand. 2.108 S3-Elemente in 331 SVGs (v. a.
Detail-Annotationen in abb-1/abb-3) per `svg_label_fix.py` in den Zeichenbereich
verschoben (1.657 Moves). Danach: **0 Kollisionen in 645/645 SVGs** (T2T/T2L/T2F/S1/S2/S3),
L1 = 0, XML valide, Meta 0. Visuelle Stichprobe ART-0165 Abb. 1: Detail-Box oberhalb der
Fußzone, Fußzeile sauber.

**Neu:** Persistente Vorlage `skills/overlap-gate/SVG-LAYOUT.md` (Zonen + 8 Regeln) als
verbindlicher Bauplan für künftige SVGs — verankert in `08-illustrator.md`, Regel 13,
Agent 24 buchsetzer.

Layout-Quellen unverändert → **580 S. (seitenzahl-identisch)**, 314 Artikel, 645 figures.

## Gates v3.7 (buchsetzer-Gate Lauf 2, `artifacts/27-buchsetzer.md`)

| Gate | Ergebnis |
|---|---|
| SVG S3/T2T/T2L/T2F/S1/S2 + L1 | 0 in 645/645 |
| PDF F0–F3 (150 dpi, 580 S.) | 0 Befunde (`overlap-report-v3.7.json`) |
| typst compile PDF/A-2b | 10/10, 580 S. |
| Meta-Scan PDFs+EPUBs | 0 |
| EPUBCheck (`epub/`) | 10/10 valide, 314 Artikel, 645 Abb. |

Druckdaten unverändert (v3.2); prepress-Nachtrag vor Print-Launch (BACKLOG).
