# review-v17 – v3.6 (Fußzeilen final normalisiert + neuer Gate-Agent buchsetzer, 2026-11-08)

**Anlass:** 5. Review mit gleichem Problem (ART-0137 Abb. 2: Stray-Line durch die
Fußleisten-Bar, Orphan-Halo, Titel nicht zentriert).

**Neu gegen v16 (v3.5):**
- `svg_label_collision_check.py` um **S1** (Stray-Line in der Fußleiste) und **S2**
  (Orphan-Halo) erweitert; `svg_label_fix.py` entfernt S1/S2 und **zentriert Titel/Brand
  in der Fußleiste** (336 Stray-Lines + 305 Orphan-Halos in 335 SVGs bereinigt).
- **Neuer Agent 24 `buchsetzer`** (`agents/24-buchsetzer.md`): deterministisches
  Overlap-Gate nach jedem Build (PDF-Render F0–F3 + SVG-Quell L1/T2T/T2L/T2F/S1/S2),
  0-Toleranz, rot = Rebuild-Pflicht. Registriert in WORKFLOW.md Phase J + PROMPT-REGELN
  Regel 13. Erster Lauf: `artifacts/27-buchsetzer.md` — **GRÜN, 0 Befunde**.

## Inhalt

| Pfad | Inhalt |
|---|---|
| `band-01-v2.pdf` … `band-10-v2.pdf` | v3.6, PDF/A-2b, 580 S. (seitenzahl-identisch) |
| `epub/band-01..10.epub` | EPUB 3 neu gebaut, EPUBCheck 10/10 valide |
| `suche/` | Volltextsuche (unverändert) |

## Gates v3.6 (buchsetzer-Gate + PDF-Gate)

- SVG: T2T/T2L/T2F/S1/S2 = **0 in 645/645**; L1 (text-last) = 0
- PDF (150 dpi, 580 S.): F0/F1/F2/F3 = **0**
- Meta 0; compile 10/10; EPUBCheck 10/10 valide

## Review-Schwerpunkte

1. **ART-0137 Abb. 2** (Band 5) + Stichprobe ART-0255 Abb. 1/2 (Band 9): Fußzeile jetzt
   nur Balken + zentrierter Titel + Brand rechts — keine Stray-Line, kein weißer Patch.
2. Generelle Stichprobe: Fußzeilen aller `*-abb-2.svg` und Maßketten in `*-abb-1/3`.

Feedback bitte als `review-v17/FEEDBACK.md` oder `review_feedback`-Event im Log.
