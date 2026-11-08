#!/usr/bin/env python3
"""prepress Pass A: Anschnitt (3 mm randumlaufend) + Schnittmarken + Boxen.

Eingabe:  band-NN.pdf (A4, 595.2756 x 841.8898 pt, ohne Anschnitt)
Ausgabe:  band-NN-bleed.pdf (216 x 303 mm = 612.2835 x 858.5039 pt)
          - Inhalt 1:1, verschoben um +3 mm in x und y (unten/links)
          - MediaBox = BleedBox = volle Seite, TrimBox = CropBox = ArtBox = A4 innen
          - 8 Ecken-Schnittmarken (Registration Black 100/100/100/100, 0.3 pt)

Nutzung:  PYTHONPATH=<pypdf-lib> python3 bleed_marks.py band-NN.pdf band-NN-bleed.pdf "Titel"
"""
import io
import sys
from pypdf import PdfReader, PdfWriter, Transformation
from pypdf.generic import (
    DecodedStreamObject, DictionaryObject, NameObject, RectangleObject, FloatObject,
)

MM = 72.0 / 25.4
BLEED = 3.0 * MM            # 3 mm = 8.5039 pt
A4W, A4H = 595.2756, 841.8898
W, H = A4W + 2 * BLEED, A4H + 2 * BLEED   # 612.2835 x 858.5039 pt = 216 x 303 mm
GAP = 2.0                   # pt Abstand der Marken vom Trim-Eck
LW = 0.3                    # pt Strichstaerke


def marks_page() -> object:
    """Leere Seite W x H mit 8 Schnittmarken als Vektorlinien (DeviceCMYK 1 1 1 1 K)."""
    x0, x1, y0, y1 = BLEED, W - BLEED, BLEED, H - BLEED
    seg = [
        (0, y0, x0 - GAP, y0), (x1 + GAP, y0, W, y0),      # unten waagerecht
        (0, y1, x0 - GAP, y1), (x1 + GAP, y1, W, y1),      # oben waagerecht
        (x0, 0, x0, y0 - GAP), (x0, y1 + GAP, x0, H),      # links senkrecht
        (x1, 0, x1, y0 - GAP), (x1, y1 + GAP, x1, H),      # rechts senkrecht
    ]
    ops = [b"q", b"%.2f w" % LW, b"1 1 1 1 K"]          # Registration Black
    for xa, ya, xb, yb in seg:
        ops.append(b"%.4f %.4f m %.4f %.4f l S" % (xa, ya, xb, yb))
    ops.append(b"Q")
    stream = DecodedStreamObject()
    stream.set_data(b"\n".join(ops))
    w = PdfWriter()
    page = w.add_blank_page(width=W, height=H)
    page[NameObject("/Contents")] = w._add_object(stream)
    page[NameObject("/Resources")] = DictionaryObject()
    buf = io.BytesIO()
    w.write(buf)
    buf.seek(0)
    return PdfReader(buf).pages[0]


def main(src_path: str, dst_path: str, title: str) -> None:
    reader = PdfReader(src_path)
    writer = PdfWriter()
    marks = marks_page()
    for src in reader.pages:
        page = writer.add_blank_page(width=W, height=H)
        page.merge_page(marks)                                   # Marken zuerst (unten)
        page.merge_transformed_page(src, Transformation().translate(BLEED, BLEED))  # Inhalt 1:1 darueber
        if "/Annots" in page:                                    # Druckdaten: keine interaktiven Elemente
            del page[NameObject("/Annots")]
        trim = RectangleObject([FloatObject(BLEED), FloatObject(BLEED), FloatObject(W - BLEED), FloatObject(H - BLEED)])
        page[NameObject("/TrimBox")] = trim
        page[NameObject("/CropBox")] = RectangleObject(trim)
        page[NameObject("/ArtBox")] = RectangleObject(trim)
        page[NameObject("/BleedBox")] = RectangleObject([FloatObject(0), FloatObject(0), FloatObject(W), FloatObject(H)])
    writer.add_metadata({
        "/Title": title,
        "/Author": "Das Ueberlebenbuch",
        "/Subject": "Druckdaten mit 3 mm Anschnitt und Schnittmarken",
        "/Creator": "bleed_marks.py (pypdf)",
    })
    with open(dst_path, "wb") as fh:
        writer.write(fh)
    print("OK %s -> %s (%d Seiten, %.1f x %.1f mm)" % (src_path, dst_path, len(reader.pages), W / MM, H / MM))


if __name__ == "__main__":
    main(sys.argv[1], sys.argv[2], sys.argv[3] if len(sys.argv) > 3 else sys.argv[1])
