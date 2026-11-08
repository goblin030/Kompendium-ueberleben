#!/usr/bin/env python3
"""prepress Pass C (Hilfsdatei): einseitige Schnittmarken-Overlay-PDF marks.pdf.

Seite 216 x 303 mm (= MediaBox der Druckdaten), 8 Ecken-Schnittmarken als
Vektorlinien: 0,3 pt Strichstaerke, Registration Black (DeviceCMYK 1 1 1 1 K),
von der MediaBox-Kante bis 2 pt vor die Trim-Ecke (TrimBox 3 mm eingerueckt).

Wird per qpdf --overlay --repeat auf jede Seite des finalen PDF/X-4 gelegt
(NACH dem Ghostscript-Pass, damit pdfwrite die Marken nicht verwirft).

Nutzung: PYTHONPATH=<pypdf-lib> python3 marks_overlay.py marks.pdf
"""
import io
import sys

from pypdf import PdfReader, PdfWriter
from pypdf.generic import DecodedStreamObject, DictionaryObject, NameObject, FloatObject

MM = 72.0 / 25.4
BLEED = 3.0 * MM                       # 8.5039 pt
A4W, A4H = 595.2756, 841.8898
W, H = A4W + 2 * BLEED, A4H + 2 * BLEED  # 612.2835 x 858.5039 pt
GAP = 2.0
LW = 0.3


def main(dst: str) -> None:
    x0, x1, y0, y1 = BLEED, W - BLEED, BLEED, H - BLEED
    seg = [
        (0, y0, x0 - GAP, y0), (x1 + GAP, y0, W, y0),
        (0, y1, x0 - GAP, y1), (x1 + GAP, y1, W, y1),
        (x0, 0, x0, y0 - GAP), (x0, y1 + GAP, x0, H),
        (x1, 0, x1, y0 - GAP), (x1, y1 + GAP, x1, H),
    ]
    ops = [b"q", b"%.2f w" % LW, b"1 1 1 1 K"]   # Registration Black, 0,3 pt
    for xa, ya, xb, yb in seg:
        ops.append(b"%.4f %.4f m %.4f %.4f l S" % (xa, ya, xb, yb))
    ops.append(b"Q")
    stream = DecodedStreamObject()
    stream.set_data(b"\n".join(ops))
    w = PdfWriter()
    page = w.add_blank_page(width=W, height=H)
    page[NameObject("/Contents")] = w._add_object(stream)
    page[NameObject("/Resources")] = DictionaryObject()
    with open(dst, "wb") as fh:
        w.write(fh)
    print("OK marks overlay -> %s (1 Seite, %.2f x %.2f mm, 8 Marken, 0.3 pt, 1 1 1 1 K)"
          % (dst, W / MM, H / MM))


if __name__ == "__main__":
    main(sys.argv[1] if len(sys.argv) > 1 else "marks.pdf")
