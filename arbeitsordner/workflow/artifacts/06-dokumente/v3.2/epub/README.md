# epub/ — EPUB-3-Ausgaben der Artikel-Enzyklopädie v3.2 (DEP-4, digital first)

**Stand:** 2026-11-08, Phase K (doc-builder + accessibility). **10 EPUBs, 314 Artikel, 645 SVGs, EPUBCheck 5.3.0: 0 Fehler / 0 Warnungen / valide (10/10)**, Meta-Scan 0 interne Tokens (Regel 1).

| Datei | Inhalt |
|---|---|
| `band-01.epub` … `band-10.epub` | je Band: Cover (JPG), Titelblatt, TOC-Navigation (`--toc`, Artikel als eigene Kapitel via `--split-level=2`), 645/645 `art-*.svg` eingebettet **mit Alt-Text** (aus den Captions der `band-NN-v2.typ`), Sprache `de`, EPUB-Accessibility-1.1-Metadaten |
| `build_epub.py` | reproduzierbarer Build (pandoc 3.13, epub3) aus `23-artikel/` + Captions aus `v3.2/band-NN-v2.typ` + `illustrationen/` + `cover/` |
| `build-report.json` | Maschinenlesbarer Bericht (Artikel/Abb./Größe/EPUBCheck-rc pro Band) |
| `epubcheck-band-NN.txt` | EPUBCheck-Report pro Band („Das EPUB enthält keine Fehler oder Warnungen. Es ist valide.“) |
| `build/` | Zwischenprodukte (combined Markdown pro Band, CSS) |

## Build & Validierung (reproduzierbar)

```bash
# Tools (einmalig): pandoc 3.13 (GitHub-Release, arm64-macOS), EPUBCheck 5.3.0 + JRE 17
python3 epub/build_epub.py                 # alle 10 Baende + EPUBCheck
python3 epub/build_epub.py --band 6        # nur Band 6
python3 suche/build_search.py              # Volltextsuche neu bauen
```

## Barrierefreiheit (EPUB Accessibility 1.1)

Pro EPUB im OPF deklariert: `schema:accessMode` textual+visual, `accessModeSufficient` textual,
`accessibilityFeature` alternativeText/readingOrder/structuralNavigation/tableOfContents/displayTransformability,
`accessibilityHazard` noFlashing/noSound/noMotionSimulation, `accessibilitySummary` (de),
`dcterms:conformsTo` = „EPUB Accessibility 1.1 - WCAG 2.1 Level AA“, `a11y:certifiedBy` = Selbstbewertung des Projekts.
ONIX List 196 Type 09 für EPUB-Produkte: **00 (Summary), 04 (EPUB A11y 1.1 WCAG 2.1 AA), 10, 11, 13, 14** — siehe `16-barrierefreiheit.md` Turn 5 und `14-publikation.md` §2.0.

## Noch offen beim Upload (Betreiber, DEP-1/DEP-5)

- `dc:creator`/`dc:publisher` ([AUTOR]/[IMPRINT]) und ISBN als `dc:identifier` werden beim Upload
  ergänzt (Platzhalter [AUTOR]/[IMPRINT]/ISBN siehe `13-rechtstexte.md` §9, `14-publikation.md` §1).
  Bis MVB-Vergabe: `urn:uuid:` (deterministisch, siehe build_epub.py).
- KDP-eBook: EPUB 3 mit SVG-Abbildungen ist zulässig (Konvertierung nach KF8 durch Amazon);
  Kindle Previewer vor Upload empfohlen (Checkliste `14-publikation.md` §3.2).
