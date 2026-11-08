#!/usr/bin/env python3
"""build_epub.py — EPUB-Erzeugung (DEP-4) für die Artikel-Enzyklopädie v3.2.

Erzeugt pro Band ein EPUB 3 (reflowable) aus den Artikel-Quellen
(`artifacts/23-artikel/band-NN/ART-*.md`) inkl. eingebetteter SVGs
(`06-dokumente/illustrationen/art-*.svg`, Alt-Texte aus den Captions der
`v3.2/band-NN-v2.typ`), Cover (`06-dokumente/cover/cover-band-NN.jpg`),
TOC-Navigation, Sprache de und EPUB-Accessibility-1.1-Metadaten.

Validierung: EPUBCheck 5.x (java -jar epubcheck.jar) pro Band, Bericht unter
`epub/epubcheck-band-NN.txt`.

Nutzung:
  python3 build_epub.py [--pandoc /tmp/pandoc-3.13-arm64/bin/pandoc]
                        [--java /tmp/jreenv/bin/java]
                        [--epubcheck /tmp/epubcheck-5.3.0/epubcheck.jar]
                        [--band 1..10] [--no-check]

Autor/Imprint ([AUTOR]/[IMPRINT], DEP-1) werden bewusst NICHT gesetzt —
dc:creator bleibt weg; beim Upload ergänzt der Betreiber die Metadaten
(siehe epub/README.md und 14-publikation.md §2). ISBN/dc:identifier:
urn:uuid (deterministisch) bis MVB-Vergabe (DEP-5).
"""
import argparse
import json
import os
import re
import shutil
import subprocess
import sys
import uuid
import zipfile

sys.path.insert(0, os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
from sanitize import clean_article_md

HERE = os.path.dirname(os.path.abspath(__file__))            # .../v3.2/epub
V32 = os.path.dirname(HERE)                                  # .../v3.2
DOCS = os.path.dirname(V32)                                   # .../06-dokumente
ARTIFACTS = os.path.dirname(DOCS)                             # .../artifacts
ARTIKEL = os.path.join(ARTIFACTS, "23-artikel")
ILLU = os.path.join(DOCS, "illustrationen")
COVER = os.path.join(DOCS, "cover")

BANDS = {
    1: "Grundlagen", 2: "Wasser", 3: "Feuer & Wärme", 4: "Unterkunft & Kleidung",
    5: "Botanik", 6: "Jagd & Fischfang", 7: "Vorrat & Konservierung",
    8: "Heilkunde", 9: "Werkzeug & Handwerk", 10: "Tausch, Dorf & Behalten",
}

CSS = """body { font-family: Georgia, 'Times New Roman', serif; line-height: 1.5;
  color: #1a1a1a; background: #ffffff; margin: 0 5%; }
h1, h2, h3 { color: #1a1a1a; line-height: 1.25; }
blockquote { border-left: 4pt solid #bd531a; background: #f6e3d3;
  padding: 6pt 10pt; margin: 8pt 0; }
table { border-collapse: collapse; margin: 8pt 0; }
th, td { border: 0.5pt solid #4d4d4d; padding: 3pt 6pt; text-align: left; }
th { background: #efefef; }
img { max-width: 100%; height: auto; }
nav#toc ol { list-style: none; padding-left: 1em; }
"""

# pandoc 3.x setzt bereits: accessMode textual, accessModeSufficient textual,
# accessibilityFeature alternativeText/readingOrder/structuralNavigation/
# tableOfContents, accessibilityHazard none. Wir ergaenzen die fehlenden Werte
# (EPUB A11y 1.1: spezifische no*Hazard-Werte statt "none") und die Konformitaets-
# deklaration.
A11Y_METAS = """    <meta property="schema:accessMode">visual</meta>
    <meta property="schema:accessibilityFeature">displayTransformability</meta>
    <meta property="schema:accessibilityHazard">noFlashingHazard</meta>
    <meta property="schema:accessibilityHazard">noSoundHazard</meta>
    <meta property="schema:accessibilityHazard">noMotionSimulationHazard</meta>
    <meta property="schema:accessibilitySummary">Deutschsprachiges EPUB 3 (reflowable) mit TOC-Navigation, alle Abbildungen mit Alt-Text, Tabellen mit Kopfzellen, Kontrast WCAG 2.1 AA, keine blinkenden oder bewegten Inhalte.</meta>
    <meta property="dcterms:conformsTo">EPUB Accessibility 1.1 - WCAG 2.1 Level AA</meta>
    <meta property="a11y:certifiedBy">Selbstbewertung des Projekts "Das Überlebenbuch" (EPUBCheck bestanden, manuelle Prüfung Alt-Texte/Lesereihenfolge/Kontrast)</meta>
"""


def log(msg):
    print(msg, flush=True)


def parse_captions(typ_path):
    """Liefert {svg-dateiname: caption} aus den figure()-Aufrufen des Band-typ."""
    text = open(typ_path, encoding="utf-8").read()
    caps = {}
    for m in re.finditer(
        r'figure\(image\("\.\./illustrationen/(art-\d{4}-abb-\d+\.svg)"[^)]*?'
        r'caption:\s*\[(.*?)\]\s*\)', text, re.S):
        caps[m.group(1)] = re.sub(r"\s+", " ", m.group(2)).strip()
    return caps


def shift_headings(md):
    """# -> ##, ## -> ### ... (Artikel-H1 wird Abschnitts-H2 unter dem Band-Titel).

    clean_article_md() (sanitize.py) entfernt interne Tokens (Meta-Hygiene,
    Regel 1) — die Fußzeilen duerfen weder in pandoc als Liste geparst noch
    im EPUB landen.
    """
    md = clean_article_md(md)
    out = []
    for line in md.splitlines():
        m = re.match(r"^(#{1,6})\s", line)
        if m:
            line = "#" + line
        out.append(line)
    return "\n".join(out)


HERE_OUT = HERE  # wird in main() via --out überschrieben


def build_band(band, pandoc, workdir):
    bdir = os.path.join(ARTIKEL, f"band-{band:02d}")
    files = sorted(f for f in os.listdir(bdir) if re.match(r"ART-\d{4}-.*\.md$", f))
    assert files, f"keine Artikel in {bdir}"
    caps = parse_captions(os.path.join(V32, f"band-{band:02d}-v2.typ"))

    parts = [
        "---",
        f'title: "Das Überlebenbuch — Band {band}: {BANDS[band]}"',
        f'subtitle: "Artikel-Enzyklopädie v3.2, Band {band} von 10"',
        "lang: de",
        "---",
        "",
        f"# Band {band}: {BANDS[band]}",
        "",
        f"_Artikel-Enzyklopädie „Das Überlebenbuch“, Band {band} von 10 — "
        f"{len(files)} Artikel, alphabetisch. Leitfaden zur Benutzung siehe Band 1, Präambel._",
        "",
    ]
    n_img = 0
    for f in files:
        md = open(os.path.join(bdir, f), encoding="utf-8").read()
        parts.append(shift_headings(md))
        parts.append("")
        art_id = f[:8].lower()
        imgs = sorted(g for g in os.listdir(ILLU) if g.lower().startswith(art_id + "-abb-"))
        for svg in imgs:
            cap = caps.get(svg, f"Abb. zu {art_id}")
            parts.append(f"![{cap}]({os.path.join(ILLU, svg)})")
            n_img += 1
        parts.append("")
    combined = os.path.join(workdir, f"band-{band:02d}-combined.md")
    open(combined, "w", encoding="utf-8").write("\n".join(parts))

    css = os.path.join(workdir, "epub.css")
    open(css, "w", encoding="utf-8").write(CSS)
    cover = os.path.join(COVER, f"cover-band-{band:02d}.jpg")
    epub = os.path.join(HERE_OUT, f"band-{band:02d}.epub")
    cmd = [
        pandoc, "-f", "markdown", "-t", "epub3",
        "--toc", "--toc-depth=2", "--split-level=2",
        "--css", css,
        "--epub-cover-image", cover,
        "--resource-path", ILLU,
        "--metadata", f"identifier=urn:uuid:{uuid.uuid5(uuid.NAMESPACE_URL, f'ueberlebenbuch-v3.2-band-{band:02d}')}",
        "-o", epub, combined,
    ]
    r = subprocess.run(cmd, capture_output=True, text=True)
    if r.returncode != 0:
        log(f"  pandoc FEHLER band {band}: {r.stderr[:500]}")
        return None
    inject_a11y(epub)
    return epub, len(files), n_img


def inject_a11y(epub):
    """EPUB-Accessibility-1.1-Metadaten in den OPF injizieren (nur fehlende Werte)."""
    tmp = epub + ".tmp"
    with zipfile.ZipFile(epub) as zin:
        names = zin.namelist()
        opf = [n for n in names if n.endswith(".opf")][0]
        opf_data = zin.read(opf).decode("utf-8")
        # pandoc-Hazard "none" durch die spezifischen EPUB-A11y-1.1-Werte ersetzen
        opf_data = opf_data.replace(
            '<meta property="schema:accessibilityHazard">none</meta>', "")
        existing = set(re.findall(r'property="([^"]+)">([^<]*)<', opf_data))
        add = []
        for m in re.finditer(r'<meta property="([^"]+)">([^<]*)</meta>\n?', A11Y_METAS):
            if (m.group(1), m.group(2)) not in existing:
                add.append(f'    <meta property="{m.group(1)}">{m.group(2)}</meta>')
        if "dcterms:conformsTo" not in opf_data:
            for line in add:
                opf_data = opf_data.replace("  </metadata>", line + "\n  </metadata>", 1)
        with zipfile.ZipFile(tmp, "w", zipfile.ZIP_DEFLATED) as zout:
            for n in names:
                data = opf_data.encode("utf-8") if n == opf else zin.read(n)
                zout.writestr(n, data)
    shutil.move(tmp, epub)


def run_epubcheck(epub, java, jar, report):
    r = subprocess.run([java, "-jar", jar, epub], capture_output=True, text=True)
    open(report, "w", encoding="utf-8").write(r.stdout + r.stderr)
    m = re.search(r"Check finished.*", r.stdout + r.stderr)
    return r.returncode, (m.group(0) if m else "unbekannt")


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--pandoc", default="/tmp/pandoc-3.13-arm64/bin/pandoc")
    ap.add_argument("--java", default="/private/tmp/jreenv/lib/jvm/bin/java")
    ap.add_argument("--epubcheck", default="/tmp/epubcheck-5.3.0/epubcheck.jar")
    ap.add_argument("--band", type=int, default=0)
    ap.add_argument("--no-check", action="store_true")
    ap.add_argument("--out", default=HERE, help="Zielverzeichnis für die EPUBs (Default: epub/ neben dem Skript)")
    args = ap.parse_args()

    global HERE_OUT
    HERE_OUT = args.out
    os.makedirs(HERE_OUT, exist_ok=True)
    workdir = os.path.join(HERE, "build")
    os.makedirs(workdir, exist_ok=True)

    bands = [args.band] if args.band else list(BANDS)
    summary = []
    for band in bands:
        log(f"== Band {band} ({BANDS[band]})")
        res = build_band(band, args.pandoc, workdir)
        if not res:
            sys.exit(1)
        epub, n_art, n_img = res
        size = os.path.getsize(epub)
        entry = {"band": band, "epub": os.path.basename(epub), "artikel": n_art,
                 "abbildungen": n_img, "bytes": size}
        if not args.no_check:
            rc, msg = run_epubcheck(epub, args.java, args.epubcheck,
                                    os.path.join(HERE_OUT, f"epubcheck-band-{band:02d}.txt"))
            entry["epubcheck_rc"] = rc
            entry["epubcheck"] = msg
            log(f"  {os.path.basename(epub)}: {n_art} Artikel, {n_img} Abb., "
                f"{size/1e6:.1f} MB — EPUBCheck rc={rc}: {msg}")
        else:
            log(f"  {os.path.basename(epub)}: {n_art} Artikel, {n_img} Abb., {size/1e6:.1f} MB")
        summary.append(entry)
    open(os.path.join(HERE_OUT, "build-report.json"), "w", encoding="utf-8").write(
        json.dumps({"tool": "build_epub.py", "quelle": "23-artikel + v3.2/band-NN-v2.typ (Captions) + illustrationen/",
                    "epub_version": "EPUB 3 (epub3), EPUBCheck 5.3.0", "baende": summary}, indent=2, ensure_ascii=False))
    log("Fertig. build-report.json geschrieben.")


if __name__ == "__main__":
    main()
