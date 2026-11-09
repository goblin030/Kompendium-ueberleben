# review-v20 – v3.9 (rect-Ränder gelten als Linien; Leader nicht in Fußzone), 2026-11-08

**Anlass:** Anomalie in Review v19 (ART-0233 Abb. 1): Leader-Line vom Detail-Kästchen lief
bis in die Fußzone (durch den Divider), Beschreibungstext wurde von einer Panel-Randlinie
(rect-Stroke) durchzogen — rect-Ränder wurden bisher nicht als Linien geprüft.

**Neu gegen v19 (v3.8):**
- `svg_label_collision_check.py`: **rect-Ränder (stroke) zählen jetzt als Linien** (T2L
  deckt damit Panel borders ab); `<line>` in shape_bbox (Leader-Lines werden in S3 erfasst);
  S1 ignoriert die Balken-eigenen Ränder; S1-Fix schiebt rects, deren Kante in die Bar ragt,
  nach oben. Z-Order-Check ignoriert Halo-Rechtecke.
- Ergebnis nach Fixer-Lauf: **0 Kollisionen in 645/645 SVGs** (L1/T2T/T2L/T2F/S1/S2/S3/S4).
- SVG-LAYOUT.md Regel 10: Leader-/Bezugslinien dürfen nicht in die Fußzone laufen.

## Inhalt

| Pfad | Inhalt |
|---|---|
| `band-01-v2.pdf` … `band-10-v2.pdf` | v3.9, PDF/A-2b, 580 S. (seitenzahl-identisch) |
| `epub/band-01..10.epub` | EPUB 3 neu gebaut, EPUBCheck 10/10 valide |
| `suche/` | Volltextsuche (unverändert) |

## Gates v3.9 (buchsetzer-Gate Lauf 4)

- SVG: alle Klassen = **0 in 645/645**
- PDF (150 dpi, 580 S.): F0–F3 = **0**
- Meta 0; compile 10/10; EPUBCheck 10/10 valide

## Review-Schwerpunkte

1. **ART-0233 Abb. 1** (Band 8): Detail-Box + Label + Leader + Text komplett im
   Zeichenbereich; Fußzone nur Divider + Titel + Brand.
2. Stichprobe Panel-Text (Listen in abb-2) und Leader-Lines in weiteren abb-1/3.

Feedback bitte als `review-v20/FEEDBACK.md` oder `review_feedback`-Event im Log.
