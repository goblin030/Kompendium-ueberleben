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

## Lauf 2 — v3.7 (2026-11-08, nach Review v17 / ART-0165 Abb. 1)

Neue Klasse **S3** (Element in der Fußzone — 2.108 Elemente in 331 SVGs, v. a.
Detail-Annotationen in abb-1/abb-3). Fixer: Cluster in den Zeichenbereich verschoben
(1.657 Moves). SVG-Layout-Spezifikation `skills/overlap-gate/SVG-LAYOUT.md` als
verbindlicher Bauplan verankert (08-illustrator.md, Regel 13).

| Prüfklasse | Scope | Ergebnis |
|---|---|---|
| S3/T2T/T2L/T2F/S1/S2 (`svg_label_collision_check.py`) | 645 art-SVGs | **0** |
| L1 (`svg_zorder_check.py`) | 645 art-SVGs | **0** |
| F0–F3 PDF (`overlap_check.py`, 150 dpi) | 10 PDFs, 580 S. | **0** (`06-dokumente/v3.7/overlap-report-v3.7.json`) |
| Meta / compile / EPUBCheck | alle | 0 / 10× ok / 10× valide |

**Gesamturteil: GRÜN.**

## Lauf 3 — v3.8 (2026-11-08, nach Review v18 / ART-0137 Abb. 2)

Neue Klasse **S4** (Fußzeilen-Titel/Brand überragt Balken/viewBox — 681× in 342 SVGs).
Fixer: Titel/Brand an die Balkenränder (x = bar±8), Schrift shrink-to-fit. Danach 0.

| Prüfklasse | Scope | Ergebnis |
|---|---|---|
| S4/S3/T2T/T2L/T2F/S1/S2 + L1 (`svg_label_collision_check.py` + `svg_zorder_check.py`) | 645 art-SVGs | **0** |
| F0–F3 PDF (`overlap_check.py`, 150 dpi) | 10 PDFs, 580 S. | **0** (`06-dokumente/v3.8/overlap-report-v3.8.json`) |
| Meta / compile / EPUBCheck | alle | 0 / 10× ok / 10× valide |

**Gesamturteil: GRÜN.**

## Lauf 4 — v3.9 (2026-11-08, Anomalie in Review v19 / ART-0233 Abb. 1)

rect-Ränder (stroke) werden als Linien behandelt (T2L deckt Panel borders), `<line>` in
shape_bbox (Leader-Lines in S3), S1 ohne Balken-eigene Ränder + rect-Kanten in der Bar
werden hochgeschoben, Z-Order ignoriert Halos. Fixer-Lauf: 701 Halos + 357 Moves.

| Prüfklasse | Scope | Ergebnis |
|---|---|---|
| L1/T2T/T2L/T2F/S1/S2/S3/S4 | 645 art-SVGs | **0** |
| F0–F3 PDF (150 dpi) | 10 PDFs, 580 S. | **0** (`06-dokumente/v3.9/overlap-report-v3.9.json`) |
| Meta / compile / EPUBCheck | alle | 0 / 10× ok / 10× valide |

**Gesamturteil: GRÜN.**
