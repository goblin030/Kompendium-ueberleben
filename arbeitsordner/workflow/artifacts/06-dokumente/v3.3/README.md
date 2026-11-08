# v3.3 — Durchlauf 2026-11-08 (Overlap-Gate-Runde, text-last)

**Änderung gegen v3.2:** 645 `art-*.svg` per `skills/overlap-gate/svg_textlast.py` auf
Z-Order **text-last** umgestellt (alle `<text>` nach allen gefüllten Shapes; Namespace
sauber serialisiert, kein `ns0:`). Layout-Quellen (`band-NN-v2.typ`) unverändert →
seitenzahl-identisch: **580 S. (77/62/59/48/56/43/46/57/59/73)**, 314 Artikel, 645 figures.

## Gates (alle auf v3.3 gemessen)

| Gate | Ergebnis |
|---|---|
| typst compile (PDF/A-2b) | 10/10 fehlerfrei, 580 S. |
| Overlap-Gate `skills/overlap-gate/overlap_check.py` (150 dpi, alle 580 S.) | **0 Befunde** (F0/F1/F2/F3) — Report: `overlap-report-v3.3.json` |
| L1 Quell-Check `svg_zorder_check.py` (645 art-SVGs) | **0 verdeckte Labels** (v1-abb-* nicht referenziert, 47 dort verbleibend) |
| Meta-Scan PDFs (pdftotext, SCAN_TOKENS) + SVGs | 0 Tokens |
| EPUB (`epub/band-01..10.epub`, EPUBCheck 5.3.0) | 10/10 valide (rc=0), 645/645 SVGs mit Alt-Text, Meta 0, A11y-1.1-Metadaten |
| Suche (`suche/`) | unverändert v3.2 (Text identisch), 314/314 Artikel |

## Dateien

- `band-NN-v2.typ` / `band-NN-v2.pdf` — Quelle + PDF/A-2b (580 S.)
- `epub/` — EPUB 3 pro Band (rebuild mit text-last-SVGs), `build-report.json`, `epubcheck-band-NN.txt`
- `suche/` — Volltextsuche (Kopie v3.2)
- `overlap-report-v3.3.json` — Overlap-Gate-Report (0 Befunde)

## Hinweise

- Druckdaten (`druckdaten/`) bewusst NICHT neu gebaut — v3.2/druckdaten bleibt deckungsgleich
  zu v3.2; für v3.3-Druckdaten prepress-Nachtrag (Pass A–D + proof) vor Print-Launch (BACKLOG).
- Kalibrierung des Overlap-Gates: renderbasiertes L1 bei kleinen Subset-Fonts ist ungenau
  (BBox-Versatz) — L1 wird quellseitig gemessen (svg_zorder_check.py). F0/F1/F2/F3 messen
  nur Doku-Text ≥ 7 pt und sind kalibriert (Padding 3 pt).
