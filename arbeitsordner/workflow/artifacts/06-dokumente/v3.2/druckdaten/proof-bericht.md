# proof-bericht — v3.2 Druckdaten (Turn 27, K5b-Fix)

- Erstellt: 2026-11-08, Agent doc-builder. Pass-D-Proof auf den neu kompilierten v3.2-PDFs (figure-Regeln top-level: gap 8pt, unteilbar, Caption-Abstand >= 8pt).
- Input: `v3.2/band-NN-v2.pdf` (PDF/A-2b, 314 Artikel, 645 Abb., 580 S. gesamt). Output: `v3.2/druckdaten/band-NN-v2-druck.pdf` (PDF/X-4, 3,0 mm Anschnitt, Schnittmarken 0,3 pt RegBlack).
- proof.json: `v3.2/druckdaten/proof.json`. 10/10 Baende ok: OutputIntents, Schnittmarken auf allen Seiten (8 Segmente, RegBlack), Fonts subset+embedded, 0 Rasterbilder (SVGs Vektor), CMYK-only, 580 S. gesamt.
- Pixel-Eigencheck 300 dpi ueber alle 580 Seiten: 0 Caption-Woerter mit Linie durch Text. Meta-Scan (pdftotext): 0.
