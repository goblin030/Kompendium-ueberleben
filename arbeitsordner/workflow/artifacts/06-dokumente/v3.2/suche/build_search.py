#!/usr/bin/env python3
"""build_search.py — Digitale Volltextsuche (DEP-4, "EPUB + Suche") für v3.2.

Liest alle 314 Artikel aus `artifacts/23-artikel/band-NN/ART-*.md`, rendert
jedes Artikel-Markdown per pandoc zu einem HTML-Fragment und erzeugt:

  suche/index.json  — kompletter Suchindex (id, band, titel, tags, text, html)
  suche/index.html  — selbst-contained Suchseite (vanilla JS, kein Netz nötig,
                      funktioniert von file://), Index inline eingebettet

Nutzung: python3 build_search.py [--pandoc /tmp/pandoc-3.13-arm64/bin/pandoc]
"""
import argparse
import glob
import html
import json
import os
import re
import subprocess
import sys

HERE = os.path.dirname(os.path.abspath(__file__))            # .../v3.2/suche
V32 = os.path.dirname(HERE)
sys.path.insert(0, V32)
from sanitize import clean_article_md
ARTIKEL = os.path.normpath(os.path.join(V32, "..", "..", "23-artikel"))

BANDS = {1: "Grundlagen", 2: "Wasser", 3: "Feuer & Wärme", 4: "Unterkunft & Kleidung",
         5: "Botanik", 6: "Jagd & Fischfang", 7: "Vorrat & Konservierung",
         8: "Heilkunde", 9: "Werkzeug & Handwerk", 10: "Tausch, Dorf & Behalten"}

PAGE = """<!DOCTYPE html>
<html lang="de">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Volltextsuche — Das Überlebenbuch (v3.2, 314 Artikel)</title>
<style>
body { font-family: -apple-system, 'Segoe UI', sans-serif; margin: 0; color: #1a1a1a; background: #fff; }
header { background: #1a5fb4; color: #fff; padding: 14px 20px; }
header h1 { margin: 0 0 6px; font-size: 1.25rem; }
#bar { display: flex; gap: 8px; flex-wrap: wrap; padding: 10px 20px; border-bottom: 1px solid #ccc; position: sticky; top: 0; background: #fff; }
#q { flex: 1; min-width: 240px; font-size: 1rem; padding: 8px; border: 1.5pt solid #1a1a1a; border-radius: 4px; }
select, button { font-size: 0.95rem; padding: 8px; }
#meta { padding: 4px 20px; color: #4d4d4d; font-size: 0.9rem; }
.result { border: 1px solid #ccc; border-left: 5pt solid #1a5fb4; margin: 10px 20px; padding: 8px 14px; border-radius: 4px; }
.result h2 { margin: 4px 0; font-size: 1.05rem; }
.result .meta { color: #4d4d4d; font-size: 0.85rem; margin-bottom: 6px; }
.result .snip { margin: 6px 0; }
mark { background: #f6e3d3; color: #1a1a1a; padding: 0 1px; }
details { margin-top: 6px; }
summary { cursor: pointer; font-weight: bold; }
.article { border-top: 1px solid #ccc; padding-top: 8px; margin-top: 8px; }
.article table { border-collapse: collapse; } .article th, .article td { border: 0.5pt solid #4d4d4d; padding: 3pt 6pt; }
.article blockquote { border-left: 4pt solid #bd531a; background: #f6e3d3; padding: 6pt 10pt; }
.article img { max-width: 100%; }
a.art { font-weight: bold; }
</style>
</head>
<body>
<header><h1>Volltextsuche — Das Überlebenbuch (Enzyklopädie v3.2)</h1>
314 Artikel, 10 Bände · Volltext + Titel + Tags · alle Treffer einer Suche müssen vorkommen (UND)</header>
<div id="bar">
  <input id="q" type="search" placeholder="Suchbegriff(e), z. B. „kocher druck 10 psi“ …" autofocus>
  <select id="band"><option value="0">alle Bände</option></select>
  <button id="go">Suchen</button>
</div>
<div id="meta"></div>
<div id="out"></div>
<script>
const DATA = __INDEX__;
const q = document.getElementById('q'), out = document.getElementById('out'),
      meta = document.getElementById('meta'), bandSel = document.getElementById('band');
for (let b = 1; b <= 10; b++) {
  const o = document.createElement('option'); o.value = b;
  o.textContent = 'Band ' + b + ': ' + DATA.bands[b]; bandSel.appendChild(o);
}
function norm(s) { return s.toLowerCase().normalize('NFD').replace(/[̀-ͯ]/g, ''); }
function tokens(s) { return norm(s).split(/[^a-z0-9äöüß]+/).filter(t => t.length > 1); }
function score(a, toks) {
  const title = norm(a.title), tags = norm(a.tags.join(' ')), text = norm(a.text);
  let s = 0;
  for (const t of toks) {
    if (!text.includes(t)) return -1;            // UND-Semantik
    if (title.includes(t)) s += 10;
    if (tags.includes(t)) s += 5;
    s += Math.min(3, text.split(t).length - 1);   // Häufigkeit, gedeckelt
  }
  return s;
}
function snippet(a, toks) {
  const text = a.text; const low = norm(text);
  let pos = -1;
  for (const t of toks) { const p = low.indexOf(t); if (p >= 0 && (pos < 0 || p < pos)) pos = p; }
  if (pos < 0) pos = 0;
  const from = Math.max(0, pos - 120), to = Math.min(text.length, pos + 260);
  let snip = (from > 0 ? '…' : '') + text.slice(from, to) + (to < text.length ? '…' : '');
  let h = htmlEsc(snip);
  for (const t of toks) {
    const re = new RegExp('(' + t.replace(/[.*+?^${}()|[\]\\]/g, '\\$&') + ')', 'gi');
    h = h.replace(re, '<mark>$1</mark>');
  }
  return h;
}
function htmlEsc(s) { return s.replace(/&/g, '&amp;').replace(/</g, '&lt;').replace(/>/g, '&gt;'); }
function search() {
  const toks = tokens(q.value);
  const band = bandSel.value;
  if (toks.length === 0) { meta.textContent = ''; out.innerHTML = ''; return; }
  const hits = [];
  for (const a of DATA.articles) {
    if (band !== '0' && a.band !== +band) continue;
    const s = score(a, toks);
    if (s > 0) hits.push([s, a]);
  }
  hits.sort((x, y) => y[0] - x[0]);
  meta.textContent = hits.length + ' Treffer für „' + q.value + '“' +
    (band !== '0' ? ' in Band ' + band : '') + ' — ' + toks.join(' · ');
  out.innerHTML = hits.slice(0, 50).map(([s, a]) =>
    '<div class="result"><h2>' + htmlEsc(a.title) + '</h2>' +
    '<div class="meta">ART-ID <b>' + a.id + '</b> · Band ' + a.band + ' (' + htmlEsc(DATA.bands[a.band]) + ')' +
    (a.tags.length ? ' · Tags: ' + a.tags.map(htmlEsc).join(', ') : '') + '</div>' +
    '<div class="snip">' + snippet(a, toks) + '</div>' +
    '<details><summary>Vollständigen Artikel lesen</summary><div class="article">' + a.html + '</div></details>' +
    '</div>').join('') || '<div class="result">Keine Treffer.</div>';
}
document.getElementById('go').onclick = search;
q.addEventListener('keydown', e => { if (e.key === 'Enter') search(); });
q.addEventListener('input', () => { if (q.value.trim().length > 2) search(); });
</script>
</body>
</html>
"""


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--pandoc", default="/tmp/pandoc-3.13-arm64/bin/pandoc")
    args = ap.parse_args()

    articles = []
    for band in range(1, 11):
        for path in sorted(glob.glob(os.path.join(ARTIKEL, f"band-{band:02d}", "ART-*.md"))):
            md = clean_article_md(open(path, encoding="utf-8").read())
            art_id = os.path.basename(path)[:8]
            m = re.search(r"^#\s+(ART-\d{4})\s+—\s+(.+)$", md, re.M)
            title = m.group(2).strip() if m else os.path.basename(path)
            mt = re.search(r"\*\*Tags:\*\*\s*(.+)", md)
            tags = [t.strip() for t in mt.group(1).split(",")] if mt else []
            r = subprocess.run([args.pandoc, "-f", "markdown", "-t", "html", "--wrap=none"],
                               input=md, capture_output=True, text=True)
            assert r.returncode == 0, f"pandoc-Fehler bei {path}: {r.stderr[:200]}"
            articles.append({"id": art_id, "band": band, "title": title, "tags": tags,
                             "text": re.sub(r"\s+", " ", md), "html": r.stdout})
    assert len(articles) == 314, f"erwartet 314 Artikel, gefunden {len(articles)}"

    data = {"bands": {str(b): BANDS[b] for b in BANDS}, "articles": articles}
    with open(os.path.join(HERE, "index.json"), "w", encoding="utf-8") as f:
        json.dump(data, f, ensure_ascii=False)
    # </script> im JSON entschärfen, damit das Inline-Script nicht abbricht
    inline = json.dumps(data, ensure_ascii=False).replace("<", "\\u003c")
    with open(os.path.join(HERE, "index.html"), "w", encoding="utf-8") as f:
        f.write(PAGE.replace("__INDEX__", inline))
    size = os.path.getsize(os.path.join(HERE, "index.html"))
    print(f"OK: {len(articles)} Artikel, index.json + index.html ({size/1e6:.1f} MB) geschrieben.")


if __name__ == "__main__":
    main()
