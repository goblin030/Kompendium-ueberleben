# review-v18 – v3.7 (Fußzone als harte Zone, S3; SVG-Layout-Spezifikation), 2026-11-08

**Anlass:** 6. Review (ART-0165 Abb. 1): Detail-Annotation (Box + Label + Leader + Text)
saß in der Fußzone zwischen Divider und Titel.

**Neu gegen v17 (v3.6):**
- Neue Gate-Klasse **S3**: Fußzone (y ≥ min(Divider, 0,88·H)) ist reserviert für Divider
  + Titel + Brand — jedes andere Element dort ist rot. 2.108 S3-Elemente in 331 SVGs
  (v. a. Detail-Cluster in abb-1/abb-3).
- `svg_label_fix.py`: S3-Cluster als Gruppe in den freien Zeichenbereich verschoben
  (1.657 Moves). Danach: **0 Kollisionen in 645/645 SVGs** (T2T/T2L/T2F/S1/S2/S3 + L1).
- Persistente Vorlage **`skills/overlap-gate/SVG-LAYOUT.md`** (Zonen + 8 Regeln) als
  verbindlicher Bauplan für künftige SVGs; verankert in `08-illustrator.md` und Regel 13.
- buchsetzer-Gate (Agent 24) um S3 erweitert; Lauf 2 in `artifacts/27-buchsetzer.md`.

## Inhalt

| Pfad | Inhalt |
|---|---|
| `band-01-v2.pdf` … `band-10-v2.pdf` | v3.7, PDF/A-2b, 580 S. (seitenzahl-identisch) |
| `epub/band-01..10.epub` | EPUB 3 neu gebaut, EPUBCheck 10/10 valide |
| `suche/` | Volltextsuche (unverändert) |

## Gates v3.7 (buchsetzer-Gate)

- SVG: S3/T2T/T2L/T2F/S1/S2/L1 = **0 in 645/645**
- PDF (150 dpi, 580 S.): F0/F1/F2/F3 = **0**
- Meta 0; compile 10/10; EPUBCheck 10/10 valide

## Review-Schwerpunkte

1. **ART-0165 Abb. 1** (Band 6): Detail-Box jetzt oberhalb der Fußzone im Zeichenbereich;
   Fußzeile nur Divider + Titel + Brand.
2. Stichprobe weitere abb-1/abb-3 mit Detail-Annotationen (z. B. ART-0255 Abb. 1).

Feedback bitte als `review-v18/FEEDBACK.md` oder `review_feedback`-Event im Log.
