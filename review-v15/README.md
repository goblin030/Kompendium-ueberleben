# review-v15 – v3.4 (Label-Kollisionen in SVGs behoben, 2026-11-08)

**Anlass:** Owner-Beispiel ART-0078 Abb. 2 — Dimensionstext von der Maßpfeil-Linie
durchzogen, doppelte Fußzeilen-Labels in den Abbildungen.

**Neu gegen review-v14 (v3.3):** Alle 645 `art-*.svg` per
`skills/overlap-gate/svg_label_fix.py` repariert:
- **T2L** (Linie durch Label, 751×): kontrastierender Halo direkt vor dem Label —
  die Linie erscheint hinter dem Label unterbrochen (Standard in techn. Zeichnungen).
- **T2T** (Label über Label, 817×, v. a. Fußzeile „Maße direkt aus dem Artikel…“ über
  dem Titel): kleinere Labels werden automatisch separiert.
- Danach Z-Order text-last (aus v3.3) beibehalten.

## Inhalt

| Pfad | Inhalt |
|---|---|
| `band-01-v2.pdf` … `band-10-v2.pdf` | v3.4, PDF/A-2b, 580 S. (seitenzahl-identisch zu v3.2/v3.3) |
| `epub/band-01..10.epub` | EPUB 3 neu gebaut, EPUBCheck 5.3.0 10/10 valide |
| `suche/index.html` + `index.json` | Volltextsuche (unverändert) |

## Gates v3.4 (alle gemessen)

- Label-Kollisionen quellseitig (`svg_label_collision_check.py`): **0 in 645/645 SVGs**
- Verdeckte Labels (Z-Order, `svg_zorder_check.py`): **0**
- Overlap-Gate PDFs (`overlap_check.py`, 150 dpi, 580 S.): **0 Befunde**
- Meta-Scan (PDFs + SVGs + EPUBs): 0 Tokens; typst compile 10/10; EPUBCheck 10/10 valide

## Review-Schwerpunkte

1. **Beispiel-Seite prüfen:** Band 3, ART-0078 Abb. 2 (Maß-Skizze) — „weitere Maße: 3 m“
   liegt jetzt lesbar auf unterbrochener Linie; Fußzeile nicht mehr doppelt.
2. **Stichproben** andere Maßketten/Dimensions-Labels (z. B. Band 2 Wasser-Maße,
   Band 7 Vorrat) — Labels lesbar, Linien unterbrochen?
3. **Halos sichtbar?** Hinter Labels erscheint ein dezentes kontrastierendes Kästchen —
   störend oder ok? (Falls störend: Halo-Farbe an Panel anpassen.)

Feedback bitte als `review-v15/FEEDBACK.md` oder `review_feedback`-Event im Log.
