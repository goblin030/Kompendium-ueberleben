# Proof-Bericht — Druckdaten (Phase I, Agent prepress)

**Erstellt:** 2026-11-06 · **Revision 2 (2026-11-06, nach Phase-J-Review F1):** Schnittmarken werden in **Pass C nach** dem Ghostscript-Pass auf das finale PDF/X-4 gelegt; proof.py enthält einen echten Marken-Check. · **Revision 3 (2026-11-07, Turn 3, T3-3):** proof.py erneut gegen die finalen Druckdaten (13:22, 447/…/354 S.) gelaufen. · **Revision 4 (2026-11-07, Turn 4, T5-1):** proof.json/proof-bericht waren wieder aelter als die Druck-PDFs (Turn-7-Lauf 14:38–14:40 ohne proof-Nachlauf) — daher **Pass D in `prepress.sh` verankert** (proof.py läuft am Skript-Ende automatisch und schreibt `proof.json`), und jetzt proof.py als Rev. 4 gegen die aktuellen `druckdaten/band-NN-druck.pdf` (14:38–14:40, **479/383/365/355/339/336/344/347/340/330 S.**) gelaufen. · **Input:** `06-dokumente/band-01..10.pdf` (Typst 0.15.1, PDF/A-2b, A4 210×297 mm) · **Output:** `druckdaten/band-01..10-druck.pdf`

## 1. Pipeline (pro Band, `prepress.sh`)

```
band-NN.pdf (A4, RGB, PDF/A-2b)
  │ Pass A  bleed_marks.py (pypdf 7.0.0)
  │         A4 → 216×303 mm, Inhalt 1:1 um +3 mm versetzt (unten/links),
  │         TrimBox=CropBox=ArtBox = A4 innen, BleedBox=MediaBox = 216×303 mm,
  │         Link-Annotationen entfernt (PDF/X verbietet sie; Druckdaten = keine interaktiven Elemente)
  ▼
band-NN-bleed.pdf
  │ Pass B  Ghostscript 10.08.0 pdfwrite, -dPDFX=4 (GTS_PDFXVersion=PDF/X-4 in Info + XMP),
  │         -sColorConversionStrategy=CMYK + default_cmyk.icc, Fonts eingebettet+subset,
  │         OutputIntent GTS_PDFX via PDFX_def.ps, PDF 1.6
  │         ACHTUNG (F1): pdfwrite/pdfi beschneidet auf die CropBox — in Pass A gezeichnete
  │         Marken im Bleed ueberleben Pass B NICHT (Rev. 1 des Berichts behauptete das
  │         faelschlich; proof.py pruefte es nicht). Daher Pass C:
  ▼
band-NN-x4.pdf
  │ Pass C  marks_overlay.py → marks.pdf (216×303 mm, 8 Ecken-Marken, 0,3 pt, Registration
  │         Black 1 1 1 1 K), dann apply_marks.py (pypdf clone_from + merge_page(over=False),
  │         1:1 ohne Skalierung VOR den Seiteninhalt — qpdf --overlay skaliert stattdessen
  │         ins CropBox und versetzt die Marken). clone_from erhaelt OutputIntents, XMP, Info.
  ▼
band-NN-druck.pdf  (PDF/X-4, CMYK, 3 mm Anschnitt, Schnittmarken)
  │ Pass D  proof.py → proof.json (automatisch am Ende von prepress.sh — T5-1: Proof nie
  │         aelter als die Druckdaten); proof-bericht.md wird manuell nachgezogen (Rev. N)
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

**Ausfuehrung:** `GSBIN=/tmp/gsenv/bin ICCDIR=/tmp/icc PYLIBS=/tmp/pylibs bash druckdaten/prepress.sh` — erzeugt die Druckdaten (Pass A–C) **und** am Ende automatisch `proof.json` (Pass D, T5-1).

**Einzelbefehle (Pass B, Kern):**

```bash
gs -dBATCH -dNOPAUSE -dQUIET -dNOSAFER -sDEVICE=pdfwrite \
   -dPDFX=4 -dCompatibilityLevel=1.6 \
   -sColorConversionStrategy=CMYK -dProcessColorModel=/DeviceCMYK \
   -sOutputICCProfile=/tmp/icc/default_cmyk.icc \
   -dEmbedAllFonts=true -dSubsetFonts=true -dCompressFonts=true \
   -dAutoFilterColorImages=false -dColorImageFilter=/FlateEncode \
   -dDownsampleColorImages=false -dDownsampleGrayImages=false -dDownsampleMonoImages=false \
   -sOutputFile=band-NN-x4.pdf PDFX_def.ps band-NN-bleed.pdf   # aus dem Arbeitsverzeichnis (ICC relativ)

# Pass C (Marken aufs finale PDF/X-4, 1:1, ohne Farbkonvertierung):
PYTHONPATH=$PYLIBS python3 marks_overlay.py marks.pdf            # einmalig
PYTHONPATH=$PYLIBS python3 apply_marks.py band-NN-x4.pdf marks.pdf band-NN-druck.pdf
```

**Proof-Befehle:** `pdffonts band-NN-druck.pdf` · `pdfimages -list band-NN-druck.pdf` · `pdfinfo -box band-NN-druck.pdf` · `qpdf --qdf --object-streams=disable … -` + grep (Farb-Operatoren) · Marken: Content-Check (Registration Black `1 1 1 1 K`, Strich < 1 pt, 8 Segmente im Bleed-Rand pro Seite) + Raster-Check (erste/letzte Seite, 300 dpi pngmono an einer Visualisierungs-Kopie mit CropBox=MediaBox — Viewer rendern sonst nur die TrimBox und blenden die Marken im Bleed aus) · Graustufen: `gs -sDEVICE=pdfwrite -sColorConversionStrategy=Gray …` dann `gs -sDEVICE=inkcov -o - gray.pdf` (alles als JSON in `proof.json` via `proof.py`).

## 3. Proof-Ergebnis pro Band (aus `proof.json`, **Rev. 4**, gegen die finalen Druckdaten vom 2026-11-07 14:38–14:40)

| Band | Seiten | MB | PDF/X-4 (XMP+Info) | OutputIntent | CMYK-only | Fonts emb | Rasterbilder | MediaBox mm | Anschnitt | Schnittmarken (Content/Raster) | Form/Annots | Graustufen |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| band-01 | 479 | 5.51 | PDF/X-4/PDF/X-4 | GTS_PDFX | True (rgb-ops 0) | 4/4 yes | 0 (Vektor) | 216.0 x 303.0 | 3.0/3.0/3.0/3.0 mm | 479/479 S., RegBlack 0,3 pt, 8 Segm. / 8+8 Ecken | False/False | K-only True |
| band-02 | 383 | 4.36 | PDF/X-4/PDF/X-4 | GTS_PDFX | True (rgb-ops 0) | 4/4 yes | 0 (Vektor) | 216.0 x 303.0 | 3.0/3.0/3.0/3.0 mm | 383/383 S., RegBlack 0,3 pt, 8 Segm. / 8+8 Ecken | False/False | K-only True |
| band-03 | 365 | 4.09 | PDF/X-4/PDF/X-4 | GTS_PDFX | True (rgb-ops 0) | 4/4 yes | 0 (Vektor) | 216.0 x 303.0 | 3.0/3.0/3.0/3.0 mm | 365/365 S., RegBlack 0,3 pt, 8 Segm. / 8+8 Ecken | False/False | K-only True |
| band-04 | 355 | 3.97 | PDF/X-4/PDF/X-4 | GTS_PDFX | True (rgb-ops 0) | 4/4 yes | 0 (Vektor) | 216.0 x 303.0 | 3.0/3.0/3.0/3.0 mm | 355/355 S., RegBlack 0,3 pt, 8 Segm. / 8+8 Ecken | False/False | K-only True |
| band-05 | 339 | 3.97 | PDF/X-4/PDF/X-4 | GTS_PDFX | True (rgb-ops 0) | 4/4 yes | 0 (Vektor) | 216.0 x 303.0 | 3.0/3.0/3.0/3.0 mm | 339/339 S., RegBlack 0,3 pt, 8 Segm. / 8+8 Ecken | False/False | K-only True |
| band-06 | 336 | 3.95 | PDF/X-4/PDF/X-4 | GTS_PDFX | True (rgb-ops 0) | 4/4 yes | 0 (Vektor) | 216.0 x 303.0 | 3.0/3.0/3.0/3.0 mm | 336/336 S., RegBlack 0,3 pt, 8 Segm. / 8+8 Ecken | False/False | K-only True |
| band-07 | 344 | 3.99 | PDF/X-4/PDF/X-4 | GTS_PDFX | True (rgb-ops 0) | 4/4 yes | 0 (Vektor) | 216.0 x 303.0 | 3.0/3.0/3.0/3.0 mm | 344/344 S., RegBlack 0,3 pt, 8 Segm. / 8+8 Ecken | False/False | K-only True |
| band-08 | 347 | 4.03 | PDF/X-4/PDF/X-4 | GTS_PDFX | True (rgb-ops 0) | 4/4 yes | 0 (Vektor) | 216.0 x 303.0 | 3.0/3.0/3.0/3.0 mm | 347/347 S., RegBlack 0,3 pt, 8 Segm. / 8+8 Ecken | False/False | K-only True |
| band-09 | 340 | 3.90 | PDF/X-4/PDF/X-4 | GTS_PDFX | True (rgb-ops 0) | 4/4 yes | 0 (Vektor) | 216.0 x 303.0 | 3.0/3.0/3.0/3.0 mm | 340/340 S., RegBlack 0,3 pt, 8 Segm. / 8+8 Ecken | False/False | K-only True |
| band-10 | 330 | 4.25 | PDF/X-4/PDF/X-4 | GTS_PDFX | True (rgb-ops 0) | 4/4 yes | 0 (Vektor) | 216.0 x 303.0 | 3.0/3.0/3.0/3.0 mm | 330/330 S., RegBlack 0,3 pt, 8 Segm. / 8+8 Ecken | False/False | K-only True |

## 4. Pruefungen im Detail

- **PDF/X-4:** `GTS_PDFXVersion = PDF/X-4` in Info-Dict **und** XMP, OutputIntent `/S /GTS_PDFX` mit eingebettetem CMYK-ICC (`/N 4`), PDF 1.6, `Trapped /False` — auch nach Pass C erhalten (pypdf `clone_from` uebernimmt den Catalog vollstaendig). Keine „not permitted in PDF/X"-Warnungen von Ghostscript (Link-Annotationen der Quelle wurden in Pass A entfernt).
- **CMYK:** RGB→CMYK via `default_cmyk.icc`; qdf-Scan: 0 RGB-Farboperatoren (`rg`/`RG`) und 0 `/DeviceRGB` pro Band; CMYK-Operatoren (`k`/`K`) vorhanden. Restliches DeviceGray (Text) liegt drucktechnisch auf K. Die Marken sind reines DeviceCMYK (Registration Black) und bleiben durch Pass C unkonvertiert.
- **Fonts:** `pdffonts` — je Band 4 Fonts (Libertinus Serif Bold/Regular/Italic, DejaVu Sans Mono), alle `emb=yes sub=yes uni=yes`.
- **Aufloesung ≥ 300 dpi:** `pdfimages -list` — **0 Rasterbilder** in allen Baenden (142 Abb. + 15 Warngrafiken sind SVG→Vektor). Anforderung trivial erfuellt; kein Downsampling aktiv.
- **Anschnitt:** MediaBox 216,0 × 303,0 mm; TrimBox/CropBox 8,5 pt (= 3,0 mm) an allen vier Seiten eingerueckt; BleedBox = MediaBox. Inhalt 1:1 verschoben (kein Rescaling). Seitenzahl Druck == Quelle je Band (Rev. 4: 479/383/365/355/339/336/344/347/340/330 = Σ 3.717 S., alle ≥ 300 S.).
- **Schnittmarken (F1, Rev. 2 — jetzt geprueft, vorher fehlten sie):** 8 Ecken-Marken (waagerecht/senkrecht, von der MediaBox-Kante bis 2 pt vor die Trim-Ecke), 0,3 pt, Registration Black (`1 1 1 1 K`), in Pass C nach Pass B aufgebracht. **Content-Check:** auf jeder Seite (N/N) Registration Black + Strich 0,3 pt + 8 Segmente im Bleed-Rand. **Raster-Check:** erste und letzte Seite bei 300 dpi gerendert (Visualisierungs-Kopie mit CropBox=MediaBox, da Viewer die TrimBox rendern und Bleed-Marken ausblenden) — alle 8 Marken an allen 4 Ecken als dunkle Pixel sichtbar (8/8 + 8/8). *Korrektur zu Rev. 1: Dort behauptete §4 eine Raster-Verifikation, die proof.py nicht enthielt; tatsaechlich hatte Pass B die Marken verworfen (Beschnitt auf CropBox).*
- **Keine interaktiven Elemente:** `Form: none` (kein AcroForm), 0 Seiten mit `/Annots` (2 TOC-Link-Annotationen der Quelle in Pass A entfernt — PDF/X erlaubt nur PrinterMark-Annotationen).
- **Graustufen-Tauglichkeit (PoD S/W):** jedes `band-NN-druck.pdf` mit `-sColorConversionStrategy=Gray` nach DeviceGray konvertiert und per `gs -sDEVICE=inkcov` vermessen: auf allen Seiten C=M=Y=0,0 (K-only), K-Deckung 0,0005–0,24 je Seite — S/W-Druck laeuft exclusively ueber die K-Platte. **Graustufen-tauglich: bestanden.**

## 5. Annahmen / Hinweise

- **ICC-Profil:** Ghostscript `default_cmyk.icc` (generisches CMYK). Fuer einen echten Drucklauf mit Hausfarbprofil FOGRA39/PSO Coated v3 in `PDFX_def.ps` (`/ICCProfile`) + `-sOutputICCProfile` austauschen — Profil ggf. bei der Druckerei anfordern.
- Die Druckdaten sind **nicht getaggt (PDF/UA)** — das bleibt den Quell-PDFs vorbehalten; PDF/X-4 und PDF/UA sind separate Ausspielungen.
- KDP/tolino akzeptieren PDF/X-4 mit TrimBox+BleedBox; die Schnittmarken liegen innerhalb des Anschnitts (kein zusaetzlicher Slug), werden beim Beschnitt entfernt und sind in der CropBox-Ansicht (TrimBox) nicht sichtbar — normal fuer Druck-PDFs.
- Offen aus Phase J (nicht prepress): F2 `abb-9-10.svg` („undefined“-Artefakt, Owner illustrator/doc-builder), F3–F7 (minor), Gate G-1 Band 6 (legal).

## 6. Akzeptanzkriterien (agents/14-prepress.md)

- [x] Pro Band eine druckfaehige PDF/X-Datei (`band-01..10-druck.pdf`, PDF/X-4 + Schnittmarken)
- [x] Proof-Bericht mit CMYK-/Aufloesungs-/Font-/Marken-Check (Abschnitte 3–4, `proof.json`)
- [x] Tool-Befehle fuer macOS dokumentiert (Abschnitt 2, `prepress.sh`)
- [x] Graustufen-Tauglichkeit verifiziert (Abschnitt 4)
- [x] Ergebnis-Log als JSONL an `logs/workflow.log`
