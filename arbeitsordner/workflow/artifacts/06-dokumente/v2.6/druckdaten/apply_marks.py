#!/usr/bin/env python3
"""prepress Pass C: Schnittmarken NACH dem Ghostscript-Pass auf das finale PDF/X-4 legen.

Grund (Befund F1, Phase J format-review): Ghostscript (pdfwrite/pdfi) beschneidet den
Inhalt auf die CropBox — die in Pass A gezeichneten Marken liegen im Bleed ausserhalb
der TrimBox und ueberleben Pass B nicht (qpdf --overlay skaliert sie falsch ins CropBox,
daher pypdf-Overlay 1:1 ohne Transformation).

Hier wird das fertige PDF/X-4 via clone_from uebernommen (Catalog mit OutputIntents,
XMP-Metadaten, Info mit GTS_PDFXVersion und alle Boxen bleiben erhalten) und auf jede
Seite das Marken-Overlay (marks.pdf, 216 x 303 mm, 8 Ecken-Marken, 0,3 pt,
Registration Black 1 1 1 1 K) 1:1 obenauf gezeichnet.

Nutzung: PYTHONPATH=<pypdf-lib> python3 apply_marks.py band-NN-x4.pdf marks.pdf band-NN-druck.pdf
"""
import sys

from pypdf import PdfReader, PdfWriter


def main(src: str, marks_pdf: str, dst: str) -> None:
    marks = PdfReader(marks_pdf).pages[0]
    writer = PdfWriter(clone_from=src)          # komplettes Dokument inkl. XMP/OutputIntent/Info
    for page in writer.pages:
        # over=False: Marken VOR den Seiteninhalt — der gs-Content setzt erst spaeter
        # seinen Clip auf die TrimBox (re W n), appended man die Marken dahinter (over=True),
        # wuerden sie beim Rendern weggeclippt.
        page.merge_page(marks, over=False)       # 1:1, keine Transformation, Registration Black bleibt DeviceCMYK
    with open(dst, "wb") as fh:
        writer.write(fh)
    print("OK %s + marks -> %s (%d Seiten)" % (src, dst, len(writer.pages)))


if __name__ == "__main__":
    main(sys.argv[1], sys.argv[2], sys.argv[3])
