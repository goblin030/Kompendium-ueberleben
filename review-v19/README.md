# review-v19 – v3.8 (S4: Fußzeilen-Titel überragt Balken nicht mehr), 2026-11-08

**Anlass:** Review v18 (ART-0137 Abb. 2): Titel-Text ragte links/rechts über den
Fußleisten-Balken hinaus (Titel x=28, Balken erst ab x=60; lange Titel über das rechte
Ende hinaus).

**Neu gegen v18 (v3.7):**
- Neue Gate-Klasse **S4** (footer text overflow): Titel/Brand in der Fußzone müssen
  innerhalb des Balkens (bzw. des viewBox) bleiben — 681 Fälle in 342 SVGs.
- `svg_label_fix.py`: Titel/Brand an die Balkenränder gezogen (x = bar±8) und
  **Schrift automatisch verkleinert** (shrink-to-fit, min. 7 pt), damit nichts übersteht.
  Danach: **0 Kollisionen in 645/645 SVGs** (S3/T2T/T2L/T2F/S1/S2/S4 + L1).
- Regel 9 in `SVG-LAYOUT.md` ergänzt (Fußzeilen-Titel/Brand innerhalb des Balkens,
  notfalls kleinere Schrift).

## Inhalt

| Pfad | Inhalt |
|---|---|
| `band-01-v2.pdf` … `band-10-v2.pdf` | v3.8, PDF/A-2b, 580 S. (seitenzahl-identisch) |
| `epub/band-01..10.epub` | EPUB 3 neu gebaut, EPUBCheck 10/10 valide |
| `suche/` | Volltextsuche (unverändert) |

## Gates v3.8 (buchsetzer-Gate Lauf 3)

- SVG: alle Klassen (L1/T2T/T2L/T2F/S1/S2/S3/S4) = **0 in 645/645**
- PDF (150 dpi, 580 S.): F0–F3 = **0**
- Meta 0; compile 10/10; EPUBCheck 10/10 valide

## Review-Schwerpunkte

1. **ART-0137 Abb. 2** (Band 5): Titel „ART-0137 – Material & Maße: …“ jetzt vollständig
   im Balken, Brand rechts innen.
2. Stichprobe lange Fußzeilen-Titel (z. B. ART-0297 Abb. 1, ART-0307 Abb. 1 — dort
   wurde die Schrift leicht verkleinert): lesbar?

Feedback bitte als `review-v19/FEEDBACK.md` oder `review_feedback`-Event im Log.
