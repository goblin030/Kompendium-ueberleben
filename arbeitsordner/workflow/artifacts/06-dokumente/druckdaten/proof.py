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

MM = 72.0 / 25.4


def run(cmd):
    return subprocess.run(cmd, capture_output=True, text=True).stdout


def proof(path):
    r = {}
    r["file"] = path
    r["size_mb"] = round(os.path.getsize(path) / 1e6, 2)

    # --- pypdf: Struktur ---
    from pypdf import PdfReader
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
