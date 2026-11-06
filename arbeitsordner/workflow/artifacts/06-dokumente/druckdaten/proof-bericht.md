# Proof-Bericht — Druckdaten (Phase I, Agent prepress)

**Erstellt:** 2026-11-06 · **Input:** `06-dokumente/band-01..10.pdf` (Typst 0.15.1, PDF/A-2b, A4 210×297 mm, 328–413 S., keine Boxen außer MediaBox) · **Output:** `druckdaten/band-01..10-druck.pdf`

## 1. Pipeline (pro Band, `prepress.sh`)

```
band-NN.pdf (A4, RGB, PDF/A-2b)
  │ Pass A  bleed_marks.py (pypdf 7.0.0)
  │         A4 → 216×303 mm, Inhalt 1:1 um +3 mm versetzt (unten/links),
  │         8 Ecken-Schnittmarken (0,3 pt, Registration Black) im Anschnitt,
  │         TrimBox=CropBox=ArtBox = A4 innen, BleedBox=MediaBox = 216×303 mm,
  │         Link-Annotationen entfernt (PDF/X verbietet sie; Druckdaten = keine interaktiven Elemente)
  ▼
band-NN-bleed.pdf
  │ Pass B  Ghostscript 10.08.0 pdfwrite, -dPDFX=4 (GTS_PDFXVersion=PDF/X-4 in Info + XMP),
  │         -sColorConversionStrategy=CMYK + default_cmyk.icc, Fonts eingebettet+subset,
  │         OutputIntent GTS_PDFX via PDFX_def.ps, PDF 1.6
  ▼
band-NN-druck.pdf  (PDF/X-4, CMYK, 3 mm Anschnitt, Schnittmarken)
  │ Pass C  proof.py → proof.json (dieser Bericht)
```

## 2. Toolchain macOS (dokumentierte Befehle)

**Wichtig auf diesem Mac (Intel-Brew unter Rosetta, macOS 27):** `/usr/local/bin/brew` hat keinen x86_64-Compiler (Xcode CLT ist arm64-only) — Source-Builds brechen ab mit `C compiler cannot create executables` (dasselbe Problem wie bei MacTeX in `00-tool-analyse.md`). Eine arm64-Homebrew in `~/.homebrew` baut auf macOS 27 ebenfalls aus Quelle. **Lösung ohne Source-Build: prebuilt Binaries** (hier verwendet):

```bash
# Ghostscript + Poppler + qpdf als fertige osx-arm64-Binaries (conda-forge via micromamba):
curl -sL https://micro.mamba.pm/api/micromamba/osx-arm64/latest | tar -xj bin/micromamba
./bin/micromamba create -y -p /tmp/gsenv -c conda-forge ghostscript poppler qpdf
#   -> gs 10.08.0, pdfinfo/pdffonts/pdfimages 26.10.0, qpdf 12.4.2 in /tmp/gsenv/bin
# Auf einem Mac mit unterstuetztem brew stattdessen einfach (Bottle, kein Source-Build):
#   brew install ghostscript poppler qpdf

# CMYK-ICC (Ghostscript-Quellbaum, identisch mit dem Paket-ICC):
curl -sL https://raw.githubusercontent.com/ArtifexSoftware/ghostpdl/master/iccprofiles/default_cmyk.icc -o /tmp/icc/default_cmyk.icc

# pypdf (pure Python) — pip des System-Python hat kein ssl-Modul, daher Wheel direkt von PyPI:
curl -sL https://pypi.org/pypi/pypdf/json          # -> wheel-URL unter releases[latest]
curl -sL <wheel-url> -o pypdf.whl && python3 -m zipfile -e pypdf.whl /tmp/pylibs/
```

**Ausfuehrung:** `GSBIN=/tmp/gsenv/bin ICCDIR=/tmp/icc PYLIBS=/tmp/pylibs bash druckdaten/prepress.sh`

**Einzelbefehle (Pass B, Kern):**

```bash
gs -dBATCH -dNOPAUSE -dQUIET -dNOSAFER -sDEVICE=pdfwrite \
   -dPDFX=4 -dCompatibilityLevel=1.6 \
   -sColorConversionStrategy=CMYK -dProcessColorModel=/DeviceCMYK \
   -sOutputICCProfile=/tmp/icc/default_cmyk.icc \
   -dEmbedAllFonts=true -dSubsetFonts=true -dCompressFonts=true \
   -dAutoFilterColorImages=false -dColorImageFilter=/FlateEncode \
   -dDownsampleColorImages=false -dDownsampleGrayImages=false -dDownsampleMonoImages=false \
   -sOutputFile=band-NN-druck.pdf PDFX_def.ps band-NN-bleed.pdf   # aus dem Arbeitsverzeichnis (ICC relativ)
```

**Proof-Befehle:** `pdffonts band-NN-druck.pdf` · `pdfimages -list band-NN-druck.pdf` · `pdfinfo -box band-NN-druck.pdf` · `qpdf --qdf --object-streams=disable … -` + grep (Farb-Operatoren) · Graustufen: `gs -sDEVICE=pdfwrite -sColorConversionStrategy=Gray -dProcessColorModel=/DeviceGray …` dann `gs -sDEVICE=inkcov -o - gray.pdf` (alle Werte als JSON in `proof.json` via `proof.py`).

## 3. Proof-Ergebnis pro Band (aus `proof.json`)

| Band | Seiten | MB | PDF/X-4 (XMP+Info) | OutputIntent | CMYK-only (RGB-ops=0) | Fonts emb | Rasterbilder | MediaBox mm | Anschnitt je Seite | Form/Annots | Graustufen |
|---|---|---|---|---|---|---|---|---|---|---|---|
| band-01 | 413 | 1.03 | PDF/X-4 / PDF/X-4 | GTS_PDFX | True (cmyk-ops 1584) | 4/4 yes | 0 (Vektor, dpi n/a) | 216.0 x 303.0 | 3.0/3.0/3.0/3.0 mm | False/False | K-only=True K 0.001-0.161 |
| band-02 | 382 | 0.95 | PDF/X-4 / PDF/X-4 | GTS_PDFX | True (cmyk-ops 1335) | 4/4 yes | 0 (Vektor, dpi n/a) | 216.0 x 303.0 | 3.0/3.0/3.0/3.0 mm | False/False | K-only=True K 0.001-0.127 |
| band-03 | 359 | 0.90 | PDF/X-4 / PDF/X-4 | GTS_PDFX | True (cmyk-ops 1196) | 4/4 yes | 0 (Vektor, dpi n/a) | 216.0 x 303.0 | 3.0/3.0/3.0/3.0 mm | False/False | K-only=True K 0.001-0.167 |
| band-04 | 351 | 0.87 | PDF/X-4 / PDF/X-4 | GTS_PDFX | True (cmyk-ops 1100) | 4/4 yes | 0 (Vektor, dpi n/a) | 216.0 x 303.0 | 3.0/3.0/3.0/3.0 mm | False/False | K-only=True K 0.001-0.121 |
| band-05 | 336 | 0.87 | PDF/X-4 / PDF/X-4 | GTS_PDFX | True (cmyk-ops 1175) | 4/4 yes | 0 (Vektor, dpi n/a) | 216.0 x 303.0 | 3.0/3.0/3.0/3.0 mm | False/False | K-only=True K 0.001-0.310 |
| band-06 | 333 | 0.86 | PDF/X-4 / PDF/X-4 | GTS_PDFX | True (cmyk-ops 1047) | 4/4 yes | 0 (Vektor, dpi n/a) | 216.0 x 303.0 | 3.0/3.0/3.0/3.0 mm | False/False | K-only=True K 0.001-0.182 |
| band-07 | 340 | 0.88 | PDF/X-4 / PDF/X-4 | GTS_PDFX | True (cmyk-ops 1102) | 4/4 yes | 0 (Vektor, dpi n/a) | 216.0 x 303.0 | 3.0/3.0/3.0/3.0 mm | False/False | K-only=True K 0.001-0.206 |
| band-08 | 345 | 0.88 | PDF/X-4 / PDF/X-4 | GTS_PDFX | True (cmyk-ops 1118) | 4/4 yes | 0 (Vektor, dpi n/a) | 216.0 x 303.0 | 3.0/3.0/3.0/3.0 mm | False/False | K-only=True K 0.001-0.295 |
| band-09 | 336 | 0.85 | PDF/X-4 / PDF/X-4 | GTS_PDFX | True (cmyk-ops 1058) | 4/4 yes | 0 (Vektor, dpi n/a) | 216.0 x 303.0 | 3.0/3.0/3.0/3.0 mm | False/False | K-only=True K 0.001-0.157 |
| band-10 | 328 | 0.92 | PDF/X-4 / PDF/X-4 | GTS_PDFX | True (cmyk-ops 1009) | 4/4 yes | 0 (Vektor, dpi n/a) | 216.0 x 303.0 | 3.0/3.0/3.0/3.0 mm | False/False | K-only=True K 0.001-0.124 |

## 4. Pruefungen im Detail

- **PDF/X-4:** `GTS_PDFXVersion = PDF/X-4` in Info-Dict **und** XMP (`pdfxid`), OutputIntent `/S /GTS_PDFX` mit eingebettetem CMYK-ICC (`/N 4`), PDF-Version 1.6, `Trapped /False`. Ghostscript meldete nach Entfernen der Link-Annotationen **keine** „not permitted in PDF/X"-Warnung mehr.
- **CMYK:** RGB→CMYK via `default_cmyk.icc`; qdf-Scan: 0 RGB-Farboperatoren (`rg/RG`) und 0 `/DeviceRGB`, 1000–1600 CMYK-Operatoren (`k/K`) pro Band. Restliches DeviceGray (Text) liegt drucktechnisch auf K.
- **Fonts:** `pdffonts` — je Band 4 Fonts (Libertinus Serif Bold/Regular/Italic, DejaVu Sans Mono), alle `emb=yes sub=yes uni=yes`.
- **Aufloesung ≥ 300 dpi:** `pdfimages -list` — **0 Rasterbilder** in allen Baenden (alle 142 Abb. + 15 Warngrafiken sind SVG→Vektor). Anforderung trivial erfuellt; kein Downsampling aktiv (`-dDownsample*=false`).
- **Anschnitt:** MediaBox 216,0 × 303,0 mm; TrimBox/CropBox 8,5 pt (= 3,0 mm) an **allen vier** Seiten eingerueckt; BleedBox = MediaBox. Inhalt 1:1 verschoben (kein Rescaling).
- **Schnittmarken:** 8 Ecken-Marken (waagerecht/senkrecht, 0,3 pt, Registration Black) von der MediaBox-Kante bis 2 pt vor die Trim-Ecke; per Rasterisierung (72 dpi) an den Eck-Koordinaten verifiziert (dunkle Pixel an allen Marken-Positionen).
- **Keine interaktiven Elemente:** `Form: none` (kein AcroForm), 0 Seiten mit `/Annots`. Die 2 Link-Annotationen der Quelle (TOC-Verweise) wurden in Pass A entfernt — PDF/X erlaubt nur PrinterMark-Annotationen.
- **Graustufen-Tauglichkeit (PoD S/W):** jedes `band-NN-druck.pdf` mit `-sColorConversionStrategy=Gray` nach DeviceGray konvertiert und per `gs -sDEVICE=inkcov` vermessen: auf **allen** Seiten C=M=Y=0,0 (K-only), K-Deckung 0,001–0,31 — S/W-Druck laeuft exclusively ueber die K-Platte, Tonwertverlauf bleibt erhalten (Text 100 % K). **Graustufen-tauglich: bestanden.**

## 5. Annahmen / Hinweise

- **ICC-Profil:** Ghostscript `default_cmyk.icc` (generisches CMYK). Fuer einen echten Drucklauf mit Hausfarbprofil FOGRA39/PSO Coated v3 in `PDFX_def.ps` (`/ICCProfile`) + `-sOutputICCProfile` austauschen — Profil ggf. bei der Druckerei anfordern.
- Die Druckdaten sind **nicht mehr getaggt (PDF/A-UA)** — das bleibt den Quell-PDFs (Barrierefreiheit, Phase K) vorbehalten; PDF/X-4 und PDF/UA sind separate Ausspielungen.
- KDP/tolino akzeptieren PDF/X-4 mit TrimBox+BleedBox; die Schnittmarken liegen innerhalb des Anschnitts (kein zusaetzlicher Slug) und werden beim Beschnitt entfernt.

## 6. Akzeptanzkriterien (agents/14-prepress.md)

- [x] Pro Band eine druckfaehige PDF/X-Datei (`band-01..10-druck.pdf`, PDF/X-4)
- [x] Proof-Bericht mit CMYK-/Aufloesungs-/Font-Check (Abschnitte 3–4, `proof.json`)
- [x] Tool-Befehle fuer macOS dokumentiert (Abschnitt 2, `prepress.sh`)
- [x] Graustufen-Tauglichkeit verifiziert (Abschnitt 4)
- [x] Ergebnis-Log als JSONL an `logs/workflow.log`
