# v3.2 — Artikel-Enzyklopaedie v3.2 (Turn 27, K5b-Fix: Caption-Ueberlagerung Band 10)

- K5b (layout-inspector, 26-layout-inspection.md): 3 echte Caption-Ueberlagerungen in Band 10 (S. 15/43/57) — Figure-Clip reichte bis in die Caption. Ursache: die figure-show-Regeln standen in lib/stil.typ innerhalb von `init-doc()` — in Typst 0.15 greifen show-Regeln in Funktions-Rumpf nicht im Aufrufer-Scope (per Minimal-Test verifiziert). Fix: figure-Regeln jetzt TOP-LEVEL im Band-Head nach `#init-doc(...)`: `#set figure(gap: 8pt)`, `#show figure: set block(breakable: false)`, `#show figure.caption: it => block(below: 4pt)[#v(8pt) #it.body]` — Caption-Abstand >= 8 pt, figure+caption strikt unteilbar, kein line()/Clip mehr in der Caption.
- Rebuild frisch in v3.2/ (alle 10 Baende): 314 Artikel, 645/645 art-SVGs (assert: 0 orphan, alle image()-Refs existieren), Praeambel, ART-Register 314, keine generierten Tabellen. PDF/A-2b, 580 S. gesamt (77/62/59/48/56/43/46/57/59/73; +5 S. durch den Caption-Abstand).
- Meta-Scan v3.2: 0 ueber .typ-Quellen UND ueber die PDFs selbst (pdftotext alle 10 Baende).
- Pixel-Eigencheck (300 dpi, pdftoppm + pdftotext-bbox, Caption-Boxen aller 580 Seiten): 0 Caption-Woerter mit Linie durch Text (Kriterium: dunkler Run > 55% Wortbreite UND laenger als die Wort-Box; Gedankenstrich-/ als Glyphen-FP ausgeschlossen — 5 solcher FP in v3.2, 0 echte Linien).
- Build: `typst compile v3.2/band-NN-v2.typ v3.2/band-NN-v2.pdf --root . --pdf-standard a-2b` aus `06-dokumente/`.
- Druckdaten + proof: `v3.2/druckdaten/` (PDF/X-4 + 3 mm Anschnitt + Schnittmarken 0,3 pt RegBlack + proof.json + proof-bericht.md; Pass A–D, proof: 10/10 ok, 580 S., Fonts embedded, 0 Raster).
- ZIP: `v3.2/ueberlebenbuch-artikel-v3.2.zip`.

## EPUB + Volltextsuche (DEP-4, Phase K, 2026-11-08 — digital first)

- `epub/band-01..10.epub`: EPUB 3 pro Band aus `23-artikel/` (pandoc 3.13), 314 Artikel, 645/645 SVGs mit Alt-Text, Cover, TOC-Navigation, lang=de, EPUB-A11y-1.1-Metadaten. **EPUBCheck 5.3.0: 10/10 valide (0 Fehler/0 Warnungen)** — Berichte in `epub/epubcheck-band-NN.txt`. Meta-Scan (sanitize.py SCAN_TOKENS): 0 interne Tokens in allen EPUBs. Build reproduzierbar: `epub/build_epub.py`.
- `suche/index.html` + `suche/index.json`: selbst-contained Volltextsuche über alle 314 Artikel (UND-Semantik, Band-Filter, Snippets, Artikel-Volltext), funktioniert von `file://`. Build: `suche/build_search.py`. Meta-Scan: 0 Tokens.
- Gate G-1 Auflage A1 (Tierschutz § 4 TierSchG in ART-0187): in der Artikel-Quelle umgesetzt und in `epub/band-06.epub` enthalten; PDF-Nachtrag in nächster Revision (v3.2-PDFs bleiben final, Gates grün).
- Druckdaten (`druckdaten/`) und PDFs unverändert — EPUB/Suche sind zusätzliche digitale Produkte, kein Rebuild der PDFs.
