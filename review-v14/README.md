# review-v14 – v3.3 (Durchlauf Overlap-Gate: SVG text-last, 2026-11-08)

**Neu gegen review-v13 (v3.2):** Alle 645 Artikel-SVGs auf Z-Order **text-last** umgestellt
(`skills/overlap-gate/svg_textlast.py`) — Labels werden nicht mehr von Bild-Elementen
überdeckt. Layout unverändert: 580 S., 314 Artikel, seitenzahl-identisch zu v3.2.

## Inhalt

| Pfad | Inhalt |
|---|---|
| `band-01-v2.pdf` … `band-10-v2.pdf` | v3.3, PDF/A-2b, 580 S. (77/62/59/48/56/43/46/57/59/73) |
| `epub/band-01..10.epub` | EPUB 3 neu gebaut (text-last-SVGs), EPUBCheck 5.3.0 10/10 valide, A11y-1.1-Metadaten |
| `suche/index.html` + `index.json` | Volltextsuche 314 Artikel (unverändert zu v3.2) |

## Gates v3.3 (alle gemessen, Berichte in `06-dokumente/v3.3/`)

- **Overlap-Gate** (`skills/overlap-gate/overlap_check.py`, 150 dpi, alle 580 S.):
  **0 Befunde** (F0 Text im Bildbereich / F1 verdeckter Text / F2 Text auf Tinte / F3 Linie durch Text)
- **L1 (SVG-Z-Order)** quellseitig `svg_zorder_check.py`: **0 verdeckte Labels** in 645 art-SVGs
- Meta-Scan (PDF + SVG + EPUB): 0 interne Tokens
- typst compile: 10/10 fehlerfrei; EPUBCheck: 10/10 valide

## Review-Schwerpunkte

1. **Stichprobe Figures:** Bände blättern, wo Figures dicht stehen (z. B. Band 1 S. 8/10/12,
   Band 7 S. 19–21) — sind alle Labels in den Abbildungen vollständig sichtbar und nicht
   von Linien/Shapes durchzogen? (Vorher: Z-Order „Shape nach Label“ → text-last jetzt Pflicht, Regel 13.)
2. **Warnrahmen vs. Abbildungen** (Band 7): Warnbox und Figure-Grid auf einer Seite —
   sauber getrennt? (Gate F0 = 0, bitte visuell bestätigen.)
3. EPUB/Suche wie in review-v13 prüfen.

## Unverändert / bekannt

- Druckdaten: v3.2/druckdaten (deckungsgleich zu v3.2); v3.3-Druckdaten = prepress-Nachtrag vor Print.
- Akzeptierte Restminors RM-1/RM-2 (BACKLOG §8).

Feedback bitte als `review-v14/FEEDBACK.md` oder `review_feedback`-Event im Log.
