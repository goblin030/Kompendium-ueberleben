# 05-format-review.md — Format-Review Phase J (Druckfreigabe/Imprimatur)

**Agent:** format-reviewer · **Erstellt:** 2026-11-06, 23:32 MEZ · **Definition:** `workflow/agents/06-format-reviewer.md`
**Input:** `artifacts/06-dokumente/` (10 × band-NN.typ/.pdf, lib/, illustrationen/ 157 SVGs, druckdaten/ 10 × PDF/X-4 + proof-bericht.md + proof.json, abschlussbericht.md, ZIP) · **Vorgaben:** `artifacts/00-tool-analyse.md`, `artifacts/03-planung.md`
**Umgebung:** typst 0.15.1 (frischer Build), Python 3.11 (stdlib, eigene PDF-/SVG-Parser; kein gs/poppler/qpdf in dieser Umgebung — Druck-Proofs daher statisch auf Roh- und decodierten Streams analysiert)

---

## 1. Gesamturteil: **NACHBESSERN** (keine Blocker)

Alle 10 Bände kompilieren fehlerfrei, sind als PDF/A-2b gekennzeichnet und konsistent nummeriert; die Druckdaten sind valides PDF/X-4 mit korrektem 3-mm-Anschnitt und CMYK-only. **Zwei Major-Befunde verhindern die Freigabe:** (1) die Schnittmarken fehlen in den finalen Druck-PDFs (der proof-bericht behauptet sie verifiziert zu haben — proof.py prüft sie nicht), (2) `abb-9-10.svg` enthält einen sichtbaren Generator-Artefakt („undefined“ als Bildtext). Beides ist mit geringem Aufwand korrigierbar (siehe §5).

## 2. Prüfumfang und Methode

| Prüfung | Methode | Ergebnis |
|---|---|---|
| Kompilierbarkeit | `typst compile band-NN.typ out.pdf --root . --pdf-standard a-2b` für alle 10 Bände (frischer Build ins Scratchpad) | **10/10 fehlerfrei (rc=0, keine Warnungen)**; frische PDFs bytegrößen-identisch zu den gelieferten (md5 abweichend nur durch Timestamp/ID) |
| PDF/A-2b (Quell-PDFs) | XMP-Auswertung: `pdfaid:part=2`, `pdfaid:conformance=B` in allen 10; PDF 1.7; Info/XMP konsistent (Info hat kein /Title, XMP kein dc:title → keine Sync-Verletzung 6.7.3) | **valide gekennzeichnet** |
| PDF/X-4 (Druckdaten) | `GTS_PDFXVersion=PDF/X-4` in XMP **und** Info, `/S /GTS_PDFX` OutputIntent mit ICC, PDF 1.6, `Trapped` — in allen 10 | **valide gekennzeichnet** |
| Seitenzahl (L5) | `/Count` im Page-Tree bzw. `/Type /Page`-Zählung | **413 / 382 / 359 / 351 / 336 / 333 / 340 / 345 / 336 / 328 = Σ 3.523 S.** — alle ≥ 300 S./Band (Zielkorridor 310–330 überschritten, dokumentiert in abschlussbericht §7.3) |
| Seitenmaß | MediaBox Quell-PDFs: 595,276 × 841,890 pt = A4; Druck: 612,28 × 858,90 pt = 216 × 303 mm; TrimBox/CropBox 8,5039 pt (= 3,0 mm) eingerückt = 210 × 297 mm; BleedBox = MediaBox | **Anschnitt 3,0 mm randumlaufend korrekt** |
| CMYK/RGB | alle Content-Streams decodiert (Flate/ASCII85, /Length-basiert): Druck-PDFs **0 RGB-Operatoren** (`rg`/`RG`), `k`/`K`-Ops z. B. B1 958+626 = 1584 (stimmt exakt mit proof.json überein), 0 `/DeviceRGB`; Graustufen-Konvertierung laut proof.json K-only (C=M=Y=0) | **CMYK-only bestätigt** |
| Fonts | 4 BaseFonts/Band (Libertinus Serif Regular/Bold/Italic + DejaVu Sans Mono), alle Subsets mit FontFile2/FontFile3 | **eingebettet 4/4** |
| Rasterbilder | `/Subtype /Image`: 0 in allen 20 PDFs | **alles Vektor** (142 Abb. + 15 Warngrafiken nativ) → dpi-Anforderung trivial erfüllt |
| Interaktive Elemente | Quell-PDFs: 1–2 Link-Annots (TOC) — in PDF/A zulässig; Druck-PDFs: 0 `/Annots`, kein AcroForm, keine PrinterMark-Annot | **PDF/X-konform** |
| Nummerierung | automatischer Abgleich 03-planung.md §2/§7.3 ↔ band-NN.typ ↔ illustrationen/ | siehe §3 |
| SVG-Prüfung | XML-Parse (157/157 wohlgeformt), externe-Referenz-Scan, Text-/Sprach-Scan, Palette-/Strichstärken-/Schrift-Analyse, Attribut-Validierung | siehe §4 |
| Meta-Leak | Token-Scan (ROT-, Gate G-, Phase, Agent-Namen, Artefakt-Pfade, MS-, …) auf .typ ohne Kommentare, PDF-Rohdaten, SVG-Texte/-Kommentare, PDF-Metadaten | siehe §6 |

## 3. Nummerierung gegen 03-planung.md — **konsistent**

- **Konzepte:** 244/244 geplant vorhanden. Abweichungen exakt wie geplant: B2 3.6 unbesetzt („nicht vergeben“), B6 5.1 gestrichen → **5.1a** Kastenfalle vorhanden, B7 6.2 → **6.2k** (korrigierte Fassung). Alle `=== X.Y … <k-X-Y>`-Headings pro Band matchen die Plan-Tabellen; keine Duplikate, keine Lücken außer der geplanten.
- **Abbildungen Abb. N.M:** 142/142. Pro Band Datei = `image()`-Referenz = Text-Referenz (B1 31, B2 16, B3 18, B4 13, B5 11, B6 10, B7 12, B8 13, B9 10, B10 8 — identisch zu Plan §7.3 und abschlussbericht). Jede Figure-Caption trägt die zur Datei passende Nummer; Fremd-Band-Referenzen (z. B. Abb. 1.17 in B9) lösen auf Datei auf.
- **Warngrafiken:** 15/15 `warn-*.svg` genau einmal platziert und an der richtigen Stelle: warn-2→B2 7.3, warn-3→B3 6.3, warn-5/5b→B5 2.2/9.1, warn-6/6b/6c→B6 8.1/9.1/3.2, warn-7a/7b/7c→B7 3.2/6.2k/5.1, warn-8a→B8 2.2, warn-9a/9b→B9 3.1/7.3, warn-10a/10b→B10 5.1/7.1 (matcht §7.2 exakt). Text-only-Warnungen (B3, B5, B6, B8, B9 je 1) als Warnrahmen ohne Grafik — wie in §7.2 vorgesehen.
- **Register:** lib/register-band-01..10.typ, 733 Einträge (63/33/38/32/42/42/42/46/32/363 — identisch abschlussbericht §2); alle `refpage(<k-…>)`-Labels lösen auf vorhandene Labels im Band auf; B1 Anhang D (Glossar) vorhanden; B10 Gesamtregister.
- **Kapitelstruktur:** je Band 9 Kapitel + Anhang A–C (+ D in B1) + Bandabschluss (Bewertungsmatrix + Devise) + Gesamt-Checkliste.
- **ZIP** `ueberlebenbuch-typst.zip`: integer (testzip OK), 192 Einträge, 157 SVGs, 10 .typ + 10 .pdf + lib/ + abschlussbericht.md.

## 4. SVGs (157 Dateien) — **wohlgeformt, selbstenthalten, deutsch, graustufentauglich, einheitlich; 4 Dateien mit Defekten**

- 157/157 XML-wohlgeformt, alle mit `viewBox`, alle selbstenthalten (keine externen `href`/`url()`/`<script>`/`<image>`/`@import`), alle mit `<title>`/`aria-label` und sichtbaren `<text>`-Beschriftungen (deutsch; die „Englisch“-Treffer der Heuristik sind False Positives wie „Hand-Spanne“).
- **Einheitlicher Stil:** in allen 157 Dateien dieselbe Graustufen-Palette (#1a1a1a, #4d4d4d, #8c8c8c, #bfbfbf, #ffffff; Füllungen #f4f4f4/#e2e2e2/#c9c9c9; Muster hatch/dots/cross), Schrift überall `sans-serif`, Hauptstrichstärken 1–3 pt. **Graustufentauglich per Konstruktion** (reine Graupallette, Grauwert-Spread 26–255; Warn-Grauwerte #7a7a7a/#a6a6a6 in Graustufen unterscheidbar).
- **Defekte (ungültige Attributwerte aus dem Generator):**
  - `abb-9-10.svg` — 7×: `y="undefined"`, `y="NaN"`, `fill="undefined"` und **sichtbarer Text „undefined"** in der Abbildung.
  - `abb-6-2.svg` (11×), `abb-7-4.svg` (3×), `abb-4-5.svg` (2×): `fill="2"`, `stroke-width="url(#dots|#hatch)"`.

## 5. Befunde mit Schwere und Korrekturhinweis

| # | Schwere | Befund | Korrektur |
|---|---|---|---|
| F1 | **major** | **Schnittmarken fehlen in allen 10 `druckdaten/band-NN-druck.pdf`.** Nachweis: alle Streams decodiert (2,4–3,0 MB/Datei) — 0 Registrationsfarbe (kein `1 1 1 1 K/k`, kein Rich Black ≥ 0,9/0,9/0,9/0,9), keine Strichstärke < 1 pt, keine kurzen Linien am Seitenrand im Seitenmaßstab, keine PrinterMark-Annotationen. Ghostscript Pass B hat die 0,3-pt-Marken (außerhalb CropBox) offenbar verworfen. Anschnitt/Boxen selbst sind korrekt. **proof-bericht.md §4 behauptet eine Raster-Verifikation der Marken — proof.py enthält keinen solchen Check**; die Behauptung ist durch proof.json nicht gedeckt. | Marken nach Pass B auf das finale PDF/X-4 aufbringen (z. B. `bleed_marks.py`-Overlay ohne erneute Farbkonvertierung auf `band-NN-druck.pdf`, oder qpdf/pypdf-Overlay mit Registration Black 0,3 pt), proof.py um echten Marken-Check ergänzen (Rasterisierung der 4 Ecken), proof-bericht §4 korrigieren, neu prooven. |
| F2 | **major** | **`illustrationen/abb-9-10.svg` enthält sichtbaren Generator-Artefakt:** `<text>undefined</text>`, `y="undefined"`/`y="NaN"`, `fill="undefined"` — im Druck als „undefined“ lesbar (Band 9, Abb. 9.10 Werkzeug-Kiste). | Template-Variable in der SVG-Erzeugung fixen, `abb-9-10.svg` neu erzeugen, Band 9 neu kompilieren und Druckdaten neu ableiten. |
| F3 | minor | `abb-4-5.svg`, `abb-6-2.svg`, `abb-7-4.svg`: ungültige Attributwerte `fill="2"`, `stroke-width="url(#…)"` (16 Stellen). Renderer ignorieren sie (Fallback: schwarze Füllung, 1-pt-Strich) — Abweichung vom Graustufen-Stil, formal nicht SVG-konform. | Gültige Werte einsetzen (z. B. `fill="#f4f4f4"`, `stroke-width="1.6"`), neu kompilieren. |
| F4 | minor | Alle 142 Bildunterschriften doppelt: „Abb. N.M — Abb. N.M: …“ (Nummer zweimal im Caption). | Im doc-builder das „Abb. N.M“-Präfix nur einmal rendern (Caption ohne führende Nummer). |
| F5 | minor | **Meta-Leak in Druckdaten-Metadaten:** XMP `dc:creator` = „Das Ueberlebenbuch - prepress (Phase I)“ in allen 10 `band-NN-druck.pdf` (aus bleed_marks.py /Author durch GS übernommen). Seiteninhalt der Druckdaten ist sauber. | Neutrale Metadaten setzen (z. B. Author „Das Überlebenbuch“), in Pass B per pdfmark überschreiben. |
| F6 | minor | Interne Prüf-IDs der Factcheck-Artefakte im Lesertext: W1–W31 und „WARN 2“ (198 Vorkommen in band-*.typ, z. B. „W5: Dosis nie halbieren…“, Register-Eintrag „W22: …“). Die Buch-Konventionen (B1) erklären Ampel/P/M/V/Abb., nicht W-IDs → für Leser nicht auflösbare interne Referenzen. | W-IDs in Text und Registern streichen (die Warntexte selbst bleiben) oder Glossar-Eintrag „W-N = interne Prüf-ID“ ergänzen. |
| F7 | minor | Kein Dokumenttitel in den Metadaten der Quell-PDFs (weder Info `/Title` noch XMP `dc:title`; XMP hat nur CreatorTool/Dates). PDF/A-konform, aber uninformativ für Ablage/Viewer. | `#set document(title: "Das Überlebenbuch — Band N: <Titel>", author: "…")` in `init-doc` (lib/stil.typ) → Typst schreibt dc:title + Info synchron; neu kompilieren. |

**Kein Befund (positiv):** Meta-Leak in Seiteninhalt: 0 Treffer (Token-Scan auf allen .typ ohne Kommentare, allen PDF-Rohdaten, allen SVG-Texten/-Kommentaren — keine Gate-Texte, Arbeitsanweisungen, Agenten-, Artefakt- oder Phasen-Referenzen im gerenderten Inhalt). Kompilierbarkeit, PDF/A-2b-/PDF/X-4-Kennungen, Anschnitt, CMYK-only, Fonts, Vektor-only, Seitenziel, Nummerierung (Abb./Konzepte/Register/Warngrafiken) — siehe §2–§4.

## 6. Pro-Dokument-Übersicht

| Band | kompiliert | PDF/A-2b | Seiten (≥300) | Konzepte | Abb. | warn-Grafiken | Register | Druck-PDF/X-4 | CMYK-only | Anschnitt 3 mm | Schnittmarken | Befunde |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 01 Grundlagen | ja | ja (2B) | 413 | 27/27 | 31 | 0 (wie Plan) | 63 | ja | ja | ja | **nein (F1)** | F1, F4 |
| 02 Wasser | ja | ja (2B) | 382 | 25/25 (3.6 unbesetzt wie Plan) | 16 | 1 (warn-2 @7.3) | 33 | ja | ja | ja | **nein (F1)** | F1, F4, F6 |
| 03 Feuer & Wärme | ja | ja (2B) | 359 | 24/24 | 18 | 1 (warn-3 @6.3) | 38 | ja | ja | ja | **nein (F1)** | F1, F4 |
| 04 Unterkunft & Kleidung | ja | ja (2B) | 351 | 24/24 | 13 | 0 | 32 | ja | ja | ja | **nein (F1)** | F1, F3 (abb-4-5), F4 |
| 05 Botanik | ja | ja (2B) | 336 | 24/24 | 11 | 2 (warn-5/5b) | 42 | ja | ja | ja | **nein (F1)** | F1, F4, F6 |
| 06 Jagd und Fischfang | ja | ja (2B) | 333 | 24/24 (5.1a statt 5.1) | 10 | 3 (warn-6/6b/6c) | 42 | ja | ja | ja | **nein (F1)** | F1, F3 (abb-6-2), F4, F6 |
| 07 Vorrat und Konservierung | ja | ja (2B) | 340 | 24/24 (6.2k statt 6.2) | 12 | 3 (warn-7a/7b/7c) | 42 | ja | ja | ja | **nein (F1)** | F1, F3 (abb-7-4), F4, F6 |
| 08 Heilkunde | ja | ja (2B) | 345 | 24/24 | 13 | 1 (warn-8a) | 46 | ja | ja | ja | **nein (F1)** | F1, F4, F6 |
| 09 Werkzeug und Handwerk | ja | ja (2B) | 336 | 24/24 | 10 | 2 (warn-9a/9b) | 32 | ja | ja | ja | **nein (F1)** | **F2 (abb-9-10 „undefined“),** F1, F4, F6 |
| 10 Tausch, Dorf, Behalten | ja | ja (2B) | 328 | 24/24 | 8 | 2 (warn-10a/10b) | 363 (Gesamtregister) | ja | ja | ja | **nein (F1)** | F1, F4, F6 |

Hinweis zu Band 6: Gate G-1 (legal) ist laut abschlussbericht §3 noch offen — das ist ein **inhaltlich-rechtlicher** Punkt (Owner: legal/fachlektor), kein Formatbefund; für die Druckfreigabe ist er zusätzlich zu F1/F2 zu klären.

## 7. Akzeptanzkriterien (agents/06-format-reviewer.md)

- [x] Jedes Dokument einzeln bewertet (§6 Tabelle)
- [x] Fehler mit Schwere und Korrekturhinweis (§5: 0 blocker, 2 major, 5 minor)
- [x] Gesamturteil: **nachbessern** (F1 Schnittmarken Druckdaten + F2 abb-9-10 „undefined“ beheben, dann Re-Review; F3–F7 können im selben Nachbesserungslauf mitgezogen werden)

---
*Erstellt durch Agent `format-reviewer`, Phase J, 2026-11-06. Messungen reproduzierbar: frischer `typst compile`-Build, eigene Python-Parser (PDF: /Length-basiertes Stream-Decoding Flate/ASCII85; SVG: xml.etree). Log: `logs/workflow.log` (Events phase J, agent format-reviewer).*
