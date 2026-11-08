#!/usr/bin/env python3
"""prepress Pass C: Proof-Bericht-Daten pro band-NN-druck.pdf als JSON.

Prueft: PDF/X-4 (GTS_PDFXVersion + OutputIntent), CMYK (kein DeviceRGB/DeviceCMYK-Check),
Fonts eingebettet (pdffonts), Rasterbild-Aufloesung (pdfimages, >= 300 dpi effektiv),
Anschnitt/Boxen (pdfinfo -box bzw. pypdf), keine interaktiven Elemente (AcroForm/Annots),
Seitenzahl/-groesse, Graustufen-Tauglichkeit (gs Gray + inkcov: C=M=Y=0, K-Verteilung).

Nutzung: PATH mit ~/.homebrew/bin erweitern; PYTHONPATH=<pypdf-lib> python3 proof.py band-NN-druck.pdf ...
"""
import json
import re
import subprocess
import sys
import tempfile
import os

from pypdf import PdfReader

MM = 72.0 / 25.4
BLEED_PT = 3.0 * MM
A4W, A4H = 595.2756, 841.8898
PW, PH = A4W + 2 * BLEED_PT, A4H + 2 * BLEED_PT   # 612.2835 x 858.5039


def run(cmd):
    return subprocess.run(cmd, capture_output=True, text=True).stdout


def marks_content_check(reader):
    """Schnittmarken im Content-Stream: pro Seite Registration Black (1 1 1 1 K),
    Strichstaerke < 1 pt und 8 Liniensegmente im Bleed-Rand (ausserhalb TrimBox)."""
    import re as _re
    pages_with = 0
    reg_black = False
    min_w = None
    seg_counts = []
    for pg in reader.pages:
        c = pg.get_contents()
        if c is None:
            continue
        data = c.get_data() if hasattr(c, "get_data") else b"".join(x.get_data() for x in c)
        mreg = _re.search(rb"1(?:\.0+)? 1(?:\.0+)? 1(?:\.0+)? 1(?:\.0+)? K", data)
        if not mreg:
            continue
        reg_black = True
        window = data[max(0, mreg.start() - 3000):mreg.start() + 3000]  # Marken-Block (0.3 w steht direkt davor)
        for w in _re.findall(rb"([\d.]+) w", window):
            v = float(w)
            if v < 1.0:
                min_w = v if min_w is None else min(min_w, v)
        segs = _re.findall(rb"([\d.]+)\s+([\d.]+)\s+m\s+([\d.]+)\s+([\d.]+)\s+l\s+S", data)
        def in_margin(x, y):
            return (x < BLEED_PT + 0.01 or x > PW - BLEED_PT - 0.01
                    or y < BLEED_PT + 0.01 or y > PH - BLEED_PT - 0.01)
        n = sum(1 for s in segs
                if in_margin(float(s[0]), float(s[1])) and in_margin(float(s[2]), float(s[3])))
        if n >= 8:
            pages_with += 1
            seg_counts.append(n)
    return {"pages_with_marks": pages_with, "pages_total": len(reader.pages),
            "registration_black": reg_black, "min_stroke_width_pt": min_w,
            "mark_segments_per_marks_page": seg_counts[0] if seg_counts else 0,
            "ok": pages_with == len(reader.pages) and reg_black and min_w is not None and min_w < 1.0}


def decode_png_mono(path):
    """Minimaler PNG-Decoder fuer 1-bpp-graustufen (pngmono): -> (w, h, rows bytes)."""
    import zlib, struct
    d = open(path, "rb").read()
    assert d[:8] == b"\x89PNG\r\n\x1a\n", "kein PNG"
    pos, idat, w, h = 8, b"", None, None
    while pos < len(d):
        ln = struct.unpack(">I", d[pos:pos + 4])[0]
        typ = d[pos + 4:pos + 8]
        if typ == b"IHDR":
            w, h = struct.unpack(">II", d[pos + 8:pos + 16])
        elif typ == b"IDAT":
            idat += d[pos + 8:pos + 8 + ln]
        pos += 12 + ln
    raw = zlib.decompress(idat)
    stride = (w + 7) // 8
    out = bytearray()
    prev = bytearray(stride)
    i = 0
    for _y in range(h):
        f = raw[i]; i += 1
        row = bytearray(raw[i:i + stride]); i += stride
        if f == 1:
            for x in range(1, stride):
                row[x] = (row[x] + row[x - 1]) & 0xFF
        elif f == 2:
            for x in range(stride):
                row[x] = (row[x] + prev[x]) & 0xFF
        elif f == 3:
            for x in range(stride):
                a = row[x - 1] if x else 0
                row[x] = (row[x] + ((a + prev[x]) >> 1)) & 0xFF
        elif f == 4:
            for x in range(stride):
                a = row[x - 1] if x else 0
                b = prev[x]
                c = prev[x - 1] if x else 0
                p = a + b - c
                pa, pb, pc = abs(p - a), abs(p - b), abs(p - c)
                pr = a if (pa <= pb and pa <= pc) else (b if pb <= pc else c)
                row[x] = (row[x] + pr) & 0xFF
        out += row
        prev = row
    return w, h, out


def marks_raster_check(path, dpi=300):
    """Rasterisiert erste und letzte Seite und prueft, ob alle 8 Marken-Segmente in den
    Ecken (Bleed-Rand) als dunkle Pixel sichtbar sind.

    Hinweis: Viewer/gs rendern die CropBox (= TrimBox) — die Marken liegen im Bleed und
    sind dort bewusst nicht sichtbar. Fuer die Raster-Pruefung wird daher eine
    Visualisierungs-Kopie mit CropBox = MediaBox erzeugt (gelieferte Datei bleibt unveraendert).
    """
    import tempfile as _tf
    from pypdf import PdfWriter
    from pypdf.generic import RectangleObject, FloatObject, NameObject
    x0, x1, y0, y1 = BLEED_PT, PW - BLEED_PT, BLEED_PT, PH - BLEED_PT
    gap = 2.0
    segs = [((0, y0), (x0 - gap, y0)), ((x1 + gap, y0), (PW, y0)),
            ((0, y1), (x0 - gap, y1)), ((x1 + gap, y1), (PW, y1)),
            ((x0, 0), (x0, y0 - gap)), ((x0, y1 + gap), (x0, PH)),
            ((x1, 0), (x1, y0 - gap)), ((x1, y1 + gap), (x1, PH))]
    result = {}
    n_pages = len(PdfReader(path).pages)
    with _tf.TemporaryDirectory() as td:
        vis = os.path.join(td, "vis.pdf")   # nur Visualisierung: CropBox = MediaBox
        w = PdfWriter(clone_from=path)
        for p in w.pages:
            mb = p.mediabox
            p[NameObject("/CropBox")] = RectangleObject(
                [FloatObject(0), FloatObject(0), FloatObject(float(mb.width)), FloatObject(float(mb.height))])
        with open(vis, "wb") as fh:
            w.write(fh)
        for label, fp, lp in (("first", 1, 1), ("last", n_pages, n_pages)):
            png = os.path.join(td, "p-%s.png" % label)
            subprocess.run(["gs", "-dBATCH", "-dNOPAUSE", "-dQUIET", "-sDEVICE=pngmono",
                            "-r%d" % dpi, "-dFirstPage=%d" % fp, "-dLastPage=%d" % lp,
                            "-sOutputFile=" + png, vis], check=True, capture_output=True)
            wpx, hpx, buf = decode_png_mono(png)
            stride = (wpx + 7) // 8
            def dark(x, y):
                if not (0 <= x < wpx and 0 <= y < hpx):
                    return False
                return ((buf[y * stride + x // 8] >> (7 - x % 8)) & 1) == 0
            s = dpi / 72.0
            found = 0
            for (a, b) in segs:
                hit = False
                for k in range(200):
                    t = k / 199.0
                    x = a[0] + (b[0] - a[0]) * t
                    y = a[1] + (b[1] - a[1]) * t
                    px, py = int(round(x * s)), int(round((PH - y) * s))
                    for dx in range(-2, 3):
                        for dy in range(-2, 3):
                            if dark(px + dx, py + dy):
                                hit = True
                                break
                        if hit:
                            break
                    if hit:
                        break
                if hit:
                    found += 1
            result[label + "_page"] = found
    result["ok"] = result.get("first_page") == 8 and result.get("last_page") == 8
    return result


def proof(path):
    r = {}
    r["file"] = path
    r["size_mb"] = round(os.path.getsize(path) / 1e6, 2)

    # --- pypdf: Struktur ---
    reader = PdfReader(path)
    p0 = reader.pages[0]
    r["pages"] = len(reader.pages)
    mb = [float(v) for v in p0.mediabox]
    tb = [float(v) for v in p0.trimbox] if "/TrimBox" in p0 else None
    bb = [float(v) for v in p0.bleedbox] if "/BleedBox" in p0 else None
    r["media_mm"] = [round(mb[2] / MM, 2), round(mb[3] / MM, 2)]
    r["trim_mm"] = [round((tb[2] - tb[0]) / MM, 2), round((tb[3] - tb[1]) / MM, 2)] if tb else None
    r["bleed_each_side_mm"] = (
        [round(tb[0] / MM, 2), round((mb[2] - tb[2]) / MM, 2), round(tb[1] / MM, 2), round((mb[3] - tb[3]) / MM, 2)]
        if tb else None
    )
    r["bleedbox_eq_mediabox"] = (bb is not None and abs(bb[0] - mb[0]) < 0.01 and abs(bb[2] - mb[2]) < 0.01
                                 and abs(bb[1] - mb[1]) < 0.01 and abs(bb[3] - mb[3]) < 0.01)
    root = reader.trailer["/Root"]
    r["acroform"] = "/AcroForm" in root
    r["annots_any"] = any("/Annots" in pg for pg in reader.pages)
    r["outputintents"] = "/OutputIntents" in root

    # --- Schnittmarken (F1 Phase J): Content-Stream + Raster ---
    r["crop_marks_content"] = marks_content_check(reader)
    r["crop_marks_raster"] = marks_raster_check(path)
    r["crop_marks_ok"] = r["crop_marks_content"]["ok"] and r["crop_marks_raster"]["ok"]

    # Farb-Raeume/Farben: qdf dekomprimieren, Operatoren zaehlen
    #   RGB: "x y z rg|RG" bzw. /DeviceRGB ; CMYK: "c m y k k|K" bzw. /DeviceCMYK ; Gray: "g g|G"
    with tempfile.TemporaryDirectory() as td:
        qdf = os.path.join(td, "qdf.pdf")
        subprocess.run(["qpdf", "--qdf", "--object-streams=disable", path, qdf],
                       check=True, capture_output=True)
        raw = open(qdf, "rb").read()
    rgb_ops = len(re.findall(rb"[\d.]+ [\d.]+ [\d.]+ (?:rg|RG)\b", raw))
    cmyk_ops = len(re.findall(rb"[\d.]+ [\d.]+ [\d.]+ [\d.]+ (?:k|K)\b", raw))
    gray_ops = len(re.findall(rb"[\d.]+ (?:g|G)\b", raw))
    r["colorspaces"] = {
        "DeviceRGB_named": len(re.findall(rb"/DeviceRGB\b", raw)),
        "DeviceCMYK_named": len(re.findall(rb"/DeviceCMYK\b", raw)),
        "DeviceGray_named": len(re.findall(rb"/DeviceGray\b", raw)),
        "rgb_ops": rgb_ops, "cmyk_ops": cmyk_ops, "gray_ops": gray_ops,
        "cmyk_only": rgb_ops == 0 and len(re.findall(rb"/DeviceRGB\b", raw)) == 0,
    }

    # XMP / PDF/X-Kennung (Element- und Attribut-Form)
    xmp = ""
    try:
        md = reader.xmp_metadata
        if md is not None:
            xmp = md.stream.get_data().decode("utf-8", "replace")
    except Exception:
        pass
    m = (re.search(r"GTS_PDFXVersion>([^<]+)<", xmp)
         or re.search(r"GTS_PDFXVersion=['\"]([^'\"]+)['\"]", xmp))
    r["GTS_PDFXVersion_xmp"] = m.group(1) if m else None
    info = reader.trailer.get("/Info")
    r["GTS_PDFXVersion_info"] = str(info.get_object().get("/GTS_PDFXVersion")) if info else None

    # --- pdffonts: Fonts eingebettet? (Spalten von rechts: gen ID uni sub emb) ---
    fonts_out = run(["pdffonts", path])
    emb_all = True
    nfonts = 0
    for line in fonts_out.splitlines():
        if not line.strip() or line.startswith("name") or line.startswith("---"):
            continue
        nfonts += 1
        parts = line.split()
        emb = parts[-5] if len(parts) >= 5 else "?"
        if emb != "yes":
            emb_all = False
    r["fonts_total"] = nfonts
    r["fonts_all_embedded"] = emb_all

    # --- pdfimages: Aufloesung ---
    img_out = run(["pdfimages", "-list", path])
    dpi_min = None
    nimg = 0
    for line in img_out.splitlines()[2:]:
        parts = line.split()
        if len(parts) >= 12 and parts[0].isdigit():
            nimg += 1
            try:
                xppi, yppi = float(parts[10]), float(parts[11])
                d = min(xppi, yppi)
                dpi_min = d if dpi_min is None else min(dpi_min, d)
            except ValueError:
                pass
    r["raster_images"] = nimg
    r["min_effective_dpi"] = round(dpi_min, 1) if dpi_min else None  # None = nur Vektor

    # --- Graustufen-Tauglichkeit: Gray konvertieren, inkcov messen ---
    with tempfile.TemporaryDirectory() as td:
        gray_pdf = os.path.join(td, "gray.pdf")
        subprocess.run(["gs", "-dBATCH", "-dNOPAUSE", "-dQUIET", "-sDEVICE=pdfwrite",
                        "-sColorConversionStrategy=Gray", "-dProcessColorModel=/DeviceGray",
                        "-sOutputFile=" + gray_pdf, path], check=True, capture_output=True)
        ink = run(["gs", "-dBATCH", "-dNOPAUSE", "-dQUIET", "-sDEVICE=inkcov", "-o", "-", gray_pdf])
    ks, cs, ms, ys = [], [], [], []
    for line in ink.splitlines():
        m = re.match(r"\s*([\d.]+)\s+([\d.]+)\s+([\d.]+)\s+([\d.]+)\s+CMYK", line)
        if m:
            cs.append(float(m.group(1))); ms.append(float(m.group(2)))
            ys.append(float(m.group(3))); ks.append(float(m.group(4)))
    if ks:
        r["grayscale"] = {
            "pages_measured": len(ks),
            "C_max": round(max(cs), 5), "M_max": round(max(ms), 5), "Y_max": round(max(ys), 5),
            "K_min": round(min(ks), 4), "K_max": round(max(ks), 4), "K_mean": round(sum(ks) / len(ks), 4),
            "k_only": max(max(cs), max(ms), max(ys)) == 0.0,
        }
    else:
        r["grayscale"] = {"error": "inkcov lieferte keine Werte"}
    return r


def main(paths):
    out = [proof(p) for p in paths]
    print(json.dumps(out, indent=2, ensure_ascii=False))


if __name__ == "__main__":
    main(sys.argv[1:])
