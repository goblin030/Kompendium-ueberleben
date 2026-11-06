#!/bin/bash
# prepress.sh — Druckdaten-Pipeline macOS (Phase I, Agent prepress)
#
# Toolchain (vorab installiert, siehe proof-bericht.md Abschnitt "Toolchain macOS"):
#   - Ghostscript 10.08.0 + Poppler + qpdf als prebuilt Binaries (conda-forge osx-arm64
#     via micromamba, kein Source-Build; brew auf diesem Intel-under-Rosetta-Mac bricht
#     bei Source-Builds ab: "C compiler cannot create executables"):
#       curl -sL https://micro.mamba.pm/api/micromamba/osx-arm64/latest | tar -xj bin/micromamba
#       ./bin/micromamba create -y -p "$GSENV" -c conda-forge ghostscript poppler qpdf
#     Alternativ auf einem Mac mit unterstuetztem brew: brew install ghostscript poppler qpdf (Bottle)
#   - CMYK-ICC: default_cmyk.icc aus dem Ghostscript-Quellbaum (ArtifexSoftware/ghostpdl,
#     iccprofiles/default_cmyk.icc) nach $ICCDIR
#   - pypdf (pure Python) als Wheel von PyPI nach $PYLIBS entpackt (pip des System-Python
#     hat kein ssl-Modul):
#       curl -sL https://pypi.org/pypi/pypdf/json  ->  wheel-URL  ->  python3 -m zipfile -e pypdf.whl $PYLIBS/
#
# Pipeline pro Band:
#   Pass A  bleed_marks.py : A4 -> 216 x 303 mm, Inhalt 1:1 um +3 mm versetzt, keine Annots,
#                           TrimBox/CropBox/ArtBox = A4 innen, BleedBox = MediaBox
#   Pass B  Ghostscript    : PDF/X-4 (-dPDFX=4, GTS_PDFXVersion in Info+XMP), RGB -> CMYK
#                           (default_cmyk.icc), Fonts eingebettet/subset, OutputIntent GTS_PDFX
#                           ACHTUNG: pdfwrite verwirft die Schnittmarken aus Pass A wieder
#                           (liegen im Bleed ausserhalb der CropBox) -> siehe Pass C (F1, Phase J)
#   Pass C  marks_overlay.py -> marks.pdf, dann apply_marks.py (pypdf, 1:1-Overlay OHNE
#                           Skalierung — qpdf --overlay skaliert ins CropBox und versetzt die
#                           Marken falsch): 8 Ecken-Schnittmarken (0,3 pt, Registration Black
#                           1 1 1 1 K) NACH Pass B auf das finale PDF/X-4 legen; danach proof.py
#
# Nutzung:  GSBIN=/tmp/gsenv/bin ICCDIR=/tmp/icc PYLIBS=/tmp/pylibs bash prepress.sh
set -euo pipefail

GSBIN="${GSBIN:-/tmp/gsenv/bin}"
ICCDIR="${ICCDIR:-/tmp/icc}"
PYLIBS="${PYLIBS:-/tmp/pylibs}"
export PATH="$GSBIN:$PATH"
DOCS="$(cd "$(dirname "$0")/.." && pwd)"     # 06-dokumente/
OUT="$(cd "$(dirname "$0")" && pwd)"          # 06-dokumente/druckdaten/
WORK="$(mktemp -d /tmp/prepress.XXXXXX)"
trap 'rm -rf "$WORK"' EXIT

cp "$ICCDIR/default_cmyk.icc" "$WORK/default_cmyk.icc"
cp "$OUT/PDFX_def.ps" "$WORK/PDFX_def.ps"
PYTHONPATH="$PYLIBS" python3 "$OUT/marks_overlay.py" "$WORK/marks.pdf"
cd "$WORK"   # PDFX_def.ps oeffnet default_cmyk.icc relativ -> Arbeitsverzeichnis

for band in "$DOCS"/band-[0-9][0-9].pdf; do
  base="$(basename "$band" .pdf)"
  echo "== $base"
  PYTHONPATH="$PYLIBS" python3 "$OUT/bleed_marks.py" \
      "$band" "$WORK/$base-bleed.pdf" "Das Ueberlebenbuch - $base (Druckdaten)"
  gs -dBATCH -dNOPAUSE -dQUIET -dNOSAFER -sDEVICE=pdfwrite \
     -dPDFX=4 -dCompatibilityLevel=1.6 \
     -sColorConversionStrategy=CMYK -dProcessColorModel=/DeviceCMYK \
     -sOutputICCProfile="$ICCDIR/default_cmyk.icc" \
     -dEmbedAllFonts=true -dSubsetFonts=true -dCompressFonts=true \
     -dAutoFilterColorImages=false -dColorImageFilter=/FlateEncode \
     -dDownsampleColorImages=false -dDownsampleGrayImages=false -dDownsampleMonoImages=false \
     -sOutputFile="$WORK/$base-x4.pdf" \
     "$WORK/PDFX_def.ps" "$WORK/$base-bleed.pdf"
  # Pass C: Schnittmarken nach Pass B aufs finale PDF/X-4 (F1 Phase J: gs beschneidet auf CropBox)
  PYTHONPATH="$PYLIBS" python3 "$OUT/apply_marks.py" "$WORK/$base-x4.pdf" "$WORK/marks.pdf" "$OUT/$base-druck.pdf"
  echo "   -> $OUT/$base-druck.pdf ($(du -h "$OUT/$base-druck.pdf" | cut -f1))"
done
echo "Fertig. Proof: PYTHONPATH=$PYLIBS PATH=$GSBIN:\$PATH python3 $OUT/proof.py $OUT/band-*-druck.pdf"
