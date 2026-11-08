# review-v13 – v3.2 final + digitale Produkte (Phase K: DEP-4 EPUB + Volltextsuche)

**Stand:** 2026-11-08, Commit `6ca8dd4`. PDFs unverändert = v3.2 final (review-v12, alle Gates grün:
layout-inspector grün ×10, visual-qa gelb ×10, format-reviewer FREIGEGEBEN; 580 S., 314 Artikel,
645/645 SVGs, Meta 0). **Neu in diesem Review:** EPUB-Ausgaben + Volltextsuche (digital first).

## Inhalt

| Pfad | Inhalt |
|---|---|
| `band-01-v2.pdf` … `band-10-v2.pdf` | v3.2 final, PDF/A-2b, 580 S. gesamt (77/62/59/48/56/43/46/57/59/73) — Kopie aus `review-v12/` |
| `epub/band-01.epub` … `epub/band-10.epub` | **neu:** EPUB 3 pro Band (reflowable, Artikel als Kapitel, Cover, TOC-Navigation, lang=de, 645/645 SVGs mit Alt-Text, EPUB-Accessibility-1.1-Metadaten). EPUBCheck 5.3.0: **10/10 valide (0/0/0)** — Berichte in `arbeitsordner/workflow/artifacts/06-dokumente/v3.2/epub/epubcheck-band-*.txt` |
| `suche/index.html` | **neu:** Volltextsuche über alle 314 Artikel, selbst-contained (im Browser öffnen, kein Server nötig), UND-Semantik + Band-Filter + Snippets + Artikel-Volltext |
| `suche/index.json` | derselbe Suchindex als JSON |

## Review-Schwerpunkte (neu gegenüber v12)

1. **EPUB-Erlebnis:** in einem E-Reader öffnen (z. B. Apple Books, Thorium, Kindle Previewer) —
   reflowable Text, TOC-Navigation, Bilder mit Alt-Text (Screenreader), Cover, Sprache de.
   SVG-Abbildungen rendern? Tabellenköpfe vorhanden?
2. **Volltextsuche:** `suche/index.html` doppelklicken — Suche nach Stichworten (z. B.
   `druckkocher`, `bärlauch herbstzeitlose`, `kastenfalle täglich`), Band-Filter, Artikel aufklappen.
3. **G-1 Auflage A1 (legal Band 6):** in `epub/band-06.epub`, Artikel ART-0187 — neuer Satz
   „Tierschutz (§ 4 TierSchG): Schlagfallen, die nicht sofort töten, sind unzulässig; Lebendfang
   nur mit täglicher Kontrolle.“ — fachlich/rechtlich korrekt und verständlich?
4. **Meta-Hygiene:** EPUBs/Suche enthalten keine internen Tokens (Residuenscan 0 — Stichprobe
   mit Suche nach „WARNPFLICHT“, „TODO“, „review-v“ im EPUB-Text prüfen).

## Unverändert / bekannt

- PDFs = review-v12 (final). Bekannte akzeptierte Restminors: RM-1 (21,2 % Seiten < 65 % Satzspiegel),
  RM-2 (T12-1/2/3) — siehe BACKLOG §8.
- Druckdaten (PDF/X-4) liegen in `v3.2/druckdaten/` (nicht Teil des Reviews, da unverändert).

Feedback bitte als `review-v13/FEEDBACK.md` oder `review_feedback`-Event im Log.
