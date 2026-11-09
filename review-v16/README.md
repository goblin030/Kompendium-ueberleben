# review-v16 – v3.5 (Fußzeilen/Label-Kollisionen 2. Runde behoben, 2026-11-08)

**Anlass:** Review v15 (ART-0255): Fußzeilen-Notiz „Maße direkt aus dem Artikel…“ saß auf
dem Fußleisten-Rahmen, „Detail Schritt 1:“ auf der schraffierten Detail-Box; Material-Listen
(dunkler Text auf Stoff-Muster) schwer lesbar.

**Neu gegen v15 (v3.4):** `svg_label_fix.py` erweitert und auf alle 645 `art-*.svg` angewendet:
- **T2F (dunkler Text auf Muster/dunkler Füllfläche):** kontrastierender Halo hinter das
  Label (2.693 Halos gesamt, inkl. v3.4-Runde) — Text auf Schraffur/Muster jetzt lesbar.
- **Fußzeilen-Notiz** „Maße direkt aus dem Artikel…“ wird aus der Fußleiste in den
  **Header rechts oben** verschoben (x = viewBox−28, y = 38, anchor=end) — kollidiert
  nicht mehr mit Fußleisten-Rahmen oder Titel.
- **T2T/T2L** aus v3.4 bleiben gefixt (Halos + Verschiebungen).

## Inhalt

| Pfad | Inhalt |
|---|---|
| `band-01-v2.pdf` … `band-10-v2.pdf` | v3.5, PDF/A-2b, 580 S. (seitenzahl-identisch) |
| `epub/band-01..10.epub` | EPUB 3 neu gebaut, EPUBCheck 5.3.0 10/10 valide |
| `suche/index.html` + `index.json` | Volltextsuche (unverändert) |

## Gates v3.5 (alle gemessen)

- `svg_label_collision_check.py` (T2T/T2L/T2F, quellseitig): **0 in 645/645 SVGs**
- `svg_zorder_check.py` (L1 text-last): **0**
- `overlap_check.py` (PDF, 150 dpi, 580 S.): **0 Befunde**
- Meta-Scan (PDFs + SVGs + EPUBs): 0 Tokens; compile 10/10; EPUBCheck 10/10 valide

## Review-Schwerpunkte

1. **ART-0255 Abb. 1 + 2** (Band 9): Fußzeile nur noch Titel + „Das Überlebenbuch“;
   Notiz oben rechts im Header; „Detail Schritt 1:“ lesbar auf Halo; Material-Liste
   (Stoff-Muster) lesbar?
2. Stichprobe Maß-Skizzen (z. B. ART-0078 Abb. 2) und weitere Listen-Abbildungen.
3. Halos: dezentes Kästchen hinter Labels auf Grafiken — optisch ok?

Feedback bitte als `review-v16/FEEDBACK.md` oder `review_feedback`-Event im Log.
