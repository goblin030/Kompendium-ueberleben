# 28-illustrationen-ausbau.md — Plan „Illustrationen weiter verbessern" (nächste Session)

**Erstellt:** 2026-11-08, Session-Wechsel (Repo aufgeräumt). **Ziel der neuen Session:**
Illustrationen der Enzyklopädie v3.9 weiter verbessern — ohne die Overlap-Gates zu reißen.

## Ausgangsstand (v3.9, alles grün)

- 645 `art-*.svg` (Ø 2,05 Abb./Artikel, min. 1 pro Artikel), 314 Artikel, 10 Bände, 580 S.
- buchsetzer-Gate (Agent 24) GRÜN: 0 Kollisionen in 645/645 SVGs über alle Klassen
  (L1/T2T/T2L/T2F/S1/S2/S3/S4), PDF-Gate F0–F3 = 0 auf 580 S., Meta-Scan 0, EPUBCheck 10/10.
- Bauplan: `skills/overlap-gate/SVG-LAYOUT.md` (10 Regeln) — **bei jeder neuen/geänderten
  SVG einhalten und vor dem Schreiben checken** (`svg_zorder_check.py` + `svg_label_collision_check.py` = 0).

## Verbesserungsschwerpunkte (aus Review-Historie + Marktanalyse)

1. **Mehr Varianten pro Artikel** (V5, Review v10): komplexe Artikel (ART-0078 Feuerbauten,
   ART-0165 Angeln, ART-0233 Wärme-Regie, ART-0255 Knoten) bekommen eine 3./4. Abb.
   (Explosions-/Schnittansicht, Fehler-Gegenüberstellung, Detail-Zoom).
2. **Noch mehr Detail/Tiefe** (Regel 12 + Turn 12): Maßketten mit Pfeilen + Werten,
   Schraffuren/Texturen, reale Proportionen — pro SVG mindestens eine Maßkette oder ein
   Schnitt/Explosion, wo fachlich sinnvoll.
3. **Konsistenz-Sweep:** gleiche Perspektive/Strichstärken/Palette über alle 645 SVGs
   (semantische Palette aus illustrationen/README.md beibehalten).
4. **Warn-Grafiken:** warn-art-SVGs (21) sind text-last und kollisionsfrei; bei Änderungen
   dieselben Checks.

## Arbeitsablauf pro Änderung

1. SVG ändern/neu erzeugen (illustrator, Agent 08 — Regeln in `agents/08-illustrator.md` +
   `SVG-LAYOUT.md`).
2. Checks: `svg_zorder_check.py` + `svg_label_collision_check.py` auf die geänderten SVGs = 0.
3. Rebuild: `typst compile v3.9/band-NN-v2.typ ...` (bzw. neues v3.10-Verzeichnis anlegen),
   dann buchsetzer-Gate komplett (`overlap_check.py` auf alle PDFs + SVG-Checks) = 0.
4. EPUB neu bauen (`v3.2/epub/build_epub.py --out <ziel>/epub`) + EPUBCheck.
5. review-vNN anlegen, Log-Events, BACKLOG/CHRONIK aktualisieren, committen.

## Toolchain (in neuer Session neu aufsetzen — /tmp ist ephemer!)

```bash
# micromamba
curl -sL https://micro.mamba.pm/api/micromamba/osx-arm64/latest | tar -xj bin/micromamba
# Gates (pdfplumber + numpy + poppler) und JRE für EPUBCheck
./bin/micromamba create -y -p /tmp/pdfenv -c conda-forge python=3.11 pypdf pdfplumber poppler numpy
./bin/micromamba create -y -p /tmp/jreenv -c conda-forge openjdk=17
# pandoc + EPUBCheck
curl -sL -o /tmp/pandoc.zip https://github.com/jgm/pandoc/releases/download/3.13/pandoc-3.13-arm64-macOS.zip
python3 -c "import zipfile; zipfile.ZipFile('/tmp/pandoc.zip').extractall('/tmp')" && chmod +x /tmp/pandoc-3.13-arm64/bin/pandoc
curl -sL -o /tmp/epubcheck.zip https://github.com/w3c/epubcheck/releases/download/v5.3.0/epubcheck-5.3.0.zip
python3 -c "import zipfile; zipfile.ZipFile('/tmp/epubcheck.zip').extractall('/tmp')"
# Pfade: pandoc=/tmp/pandoc-3.13-arm64/bin/pandoc, java=/private/tmp/jreenv/lib/jvm/bin/java,
# epubcheck=/tmp/epubcheck-5.3.0/epubcheck.jar, pdftoppm=/tmp/pdfenv/bin/pdftoppm (PATH=/tmp/pdfenv/bin:$PATH)
```

typst ist bereits installiert (`/usr/local/bin/typst`, 0.15.1).
