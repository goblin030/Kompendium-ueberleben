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

---

# Nachtrag — Re-Review Turn 2 (2026-11-07, ~00:25 MEZ)

**Anlass:** Nachbesserung nach Turn 1 (prepress Pass C Marken-Overlay + proof.py-Rev.2; illustrator SVGs neu generiert; doc-builder Captions/W-IDs/Titel/XMP + Rebuild aller Bände). **Geprüft:** alle F1–F7 gegen den aktuellen Stand von `06-dokumente/` mit denselben unabhängigen Methoden (frischer typst-Build, /Length-basiertes Stream-Decoding, XML-Parse, Token-Scans).

## Ergebnis pro Befund

| Befund | Status | Nachweis (eigene Messung) |
|---|---|---|
| **F1 major** Schnittmarken fehlten in Druck-PDFs | **BEHOBEN** | Alle 10 `band-NN-druck.pdf`: `1 1 1 1 K` (Registration Black) genau 1× pro Seite (414/382/359/352/338/335/342/346/338/329 = Seitenzahl), Strichstärke 0,3 pt, 8 Markensegmente/Seite im Bleed-Rand (gemessen: 8×pages Linien). PDF/X-4 nach Pass C erhalten: `GTS_PDFXVersion=PDF/X-4` in XMP+Info, OutputIntent `/S /GTS_PDFX`, `Trapped /False`, 0 RGB-Ops, 0 Annots, Boxen korrekt (216×303 / Trim 210×297 um 3,0 mm). proof.json Rev.2: `crop_marks_ok=true`, Content pages_with_marks = pages_total, Raster 8/8+8/8 — stimmt mit meiner Messung überein; proof-bericht Rev.2 korrigiert die falsche Rev.-1-Behauptung und dokumentiert Pass C + echten Content-/Raster-Check. |
| **F2 major** `abb-9-10.svg` „undefined“ | **BEHOBEN** | 0× „undefined“/„NaN“; 157/157 SVGs XML-wohlgeformt. |
| F3 minor ungültige SVG-Attribute | **BEHOBEN bis auf 1 Reststelle** | Nur noch `abb-6-2.svg`: 1× `stroke-width='#e2e2e2'` (minor, Restbefund R1). |
| F4 minor doppelte Abb.-Nr. in Captions | **BEHOBEN** | 0 Treffer auf „Abb. N.M — Abb. N.M“. |
| F5 minor XMP-Leak „Phase I“ | **BEHOBEN** | 0× „Phase I“ in allen 10 Druck-PDFs; `dc:creator` = „Das Ueberlebenbuch“. |
| F6 minor W-IDs im Lesertext | **TEILWEISE BEHOBEN** | W-IDs aus dem Lesetext entfernt (198 → 0 außerhalb des Prüfprotokolls); dafür je Band ein Abschnitt „Prüfprotokoll (interne Quellen-IDs)“ (inhaltlich laut Plan L4 Prüfungsdokumentation geplant). **Rest-Meta-Leak (minor, R2):** Artefakt-Referenzen „09 §…/09 Nr.…/02 §…“ (Verweis auf interne Artefakte 09-fachlektor.md / 02-factcheck.md, für Leser nicht auflösbar) noch an 45 Stellen in Warnrahmen (B3, B5–B10), 6 Stellen in Registern (B8–B10) und in **7 SVGs** (abb-7-3, abb-7-7, abb-8-6, abb-8-10, abb-9-9, warn-8a, warn-9b); Prüfprotokoll-Intro enthält Meta-Satz („stehen nicht im Lesetext, sondern hier im Protokoll“). Keine Gate-Texte/Arbeitsanweisungen mehr im Dokument. |
| F7 minor kein PDF-Dokumenttitel | **BEHOBEN** | XMP `dc:title` = „Das Überlebenbuch — Band N: <Titel>“ in allen 10 Quell-PDFs (und Druck-PDFs). |

## Re-Check der Basisdaten (Turn 2)

- **Kompilierung:** 10/10 `typst compile … --pdf-standard a-2b` fehlerfrei (rc=0, keine Warnungen); frischer Build seitenzahl-identisch zu den gelieferten PDFs.
- **Seitenziel:** 414/383/360/352/338/335/342/346/338/329 = **3.537 S.**, alle ≥ 300 S./Band. Druck-PDFs seitenzahl-gleich zur Quelle, außer B2/B3 (je 1 Seite weniger): die Quell-PDFs haben eine **leere Schlussseite** (Content-Stream 0 Bytes), die der Ghostscript-Pass entfernt — inhaltslos, proof.json konsistent. Minor-Hinweis (R3).
- **PDF/A-2b:** `pdfaid:part=2`, `conformance=B` in allen 10 Quell-PDFs; Fonts 4/4 eingebettet; 0 Rasterbilder.
- **Nummerierung:** unverändert konsistent gegen 03-planung.md (244 Konzepte inkl. 5.1a/6.2k, B2 3.6 unbesetzt wie geplant; 142 Abb. N.M Datei=Ref=Caption; 15 warn-*.svg an den geplanten Stellen; Register-Labels lösen auf).
- **ZIP:** 213 Einträge, 157 SVGs, Integrität OK.

## Gesamturteil Turn 2: **FREIGEGEBEN** (Imprimatur Druckdaten + Quell-PDFs)

0 blocker, 0 major offen. Die beiden Major-Befunde aus Turn 1 (F1 Schnittmarken, F2 „undefined“) sind vollständig und unabhängig verifiziert behoben. Restbefunde (minor, nicht blockierend, in nächster Revision/Print-Run entfernen): **R1** `abb-6-2.svg` `stroke-width='#e2e2e2'`; **R2** Meta-Referenzen „09 §…/Nr.…/02 §…“ in Warnrahmen/Registern/7 SVGs + Prüfprotokoll-Intro-Satz; **R3** leere Schlussseite in band-02/03-Quell-PDF (fällt im Druck ohnehin weg).

**Nicht-Format-Hinweis an Phase K:** Gate G-1 (legal-Freigabe Band 6) ist laut abschlussbericht weiterhin offen — Owner legal/fachlektor, blockiert nicht die Formatfreigabe, wohl aber die Publikationsfreigabe von Band 6.

---

# Nachtrag — Re-Review Turn 3 (2026-11-07, ~13:45 MEZ, nach Review v1 / Rebuild 10,5 pt)

**Anlass:** 06-dokumente/ neu kompiliert (10,5 pt, Ränder 2,0/2,2 cm, Σ 3.815 S., 174 Abb., 189 SVGs, druckdaten/ mit Marken nach Pass C, ZIP 243 Dateien). Geprüft: die 6 Punkte des Review v1 plus Regression F1–F7/R1–R3. Methode wie Turn 1/2 (frischer typst-Build, /Length-Stream-Decode, XML-Parse, Token-Scans).

## Ergebnis zu den 6 Prüfpunkten

1. **Satzspiegel effizient — JA.** Aus `lib/stil.typ` (l/r 2,0 cm, oben 2,2 cm, unten 2,0 cm, 10,5 pt, Zeilenabstand 0,62 em): Textfläche **170 × 255 mm = 69,5 % der A4-Seite**; alt (Turn 1/2: 3,2/3,6 cm, 16 pt) waren es 146 × 227 mm = **53,1 %** → +16,4 Prozentpunkte (+31 % relativ). Leerraum nur noch in Rändern (Header/Footer liegen im Rand) und zwischen Blöcken.
2. **Erklärungsblöcke 244/244 — JA.** Pro Band `=== X.Y <k-…>`-Headings = Prinzip-Zeilen = Erklärungs-Zeilen (27/27, 25/25, 24/24 … Σ **244**); `_Situationsvarianten` ebenfalls 244×; „Fehler“ 2.190× (Fehler-Tabellen/-folgen). Jeder Konzeptblock vollständig gerendert.
3. **Situative Skizzen — eingebunden und valide, ABER mit Meta-Leak (s. u.).** 189 SVGs = 174 Abb. (142 Plan + 32 neu ab Plan-Max+1) + 15 warn; je Band Abschnitt „Situative Detail-Skizzen (Review v1)“; 189/189 XML-wohlgeformt, 0 externe Referenzen, 0 ungültige Attribute, 0 undefined/NaN; image-refs = Dateien = Captions (174/174, 0 Caption-Mismatch, 0 doppelte Nr.). Per Band: B1 34, B2 19, B3 23, B4 16, B5 14, B6 13, B7 15, B8 16, B9 13, B10 11.
4. **Kompilierung + Seitenziel — JA.** 10/10 `typst compile --pdf-standard a-2b` fehlerfrei (rc=0, keine Warnungen); frischer Build seitenzahl-identisch zu gelieferten PDFs: **447/410/390/379/366/362/369/372/366/354 = Σ 3.815 S.**, alle ≥ 300 S./Band; PDF/A-2b (`part=2, conf=B`) in allen 10; `dc:title` „Das Überlebenbuch — Band N: …“ in allen 10.
5. **Druckdaten intakt — JA, aber proof.json/proof-bericht veraltet (s. u.).** Eigene Messung aller 10 `band-NN-druck.pdf` (13:22–13:24): Seiten = Quelle (447/410/…/354), PDF/X-4 in XMP+Info, OutputIntent `/S /GTS_PDFX`, `Trapped /False`, 0 RGB-Ops, 0 Annots, 0 Rasterbilder, MediaBox 216×303 mm, TrimBox 210×297 mm um 3,0 mm eingerückt, **Schnittmarken intakt: Registration Black `1 1 1 1 K` 1× pro Seite, 0,3 pt, 8 Segmente/Seite**. **ABER:** `proof.json` (mtime 23:55) und `proof-bericht.md` (23:56) stammen noch aus Turn 2 und nennen die alten Seitenzahlen (414/382/359/…) — sie widersprechen den gelieferten Dateien.
6. **Regression F1–F7/R1–R3:** F1 (Marken) gehalten, F2 (undefined) gehalten, F3/R1 (abb-6-2 `stroke-width='#e2e2e2'` behoben — jetzt 1/1.5/1.6/2), F4 (0 doppelte Captions), F5 (0× „Phase I“ im Druck-XMP), F7 (dc:title) gehalten. **R2 REGRESSIERT/weiter offen:** 100 Meta-Tokens außerhalb des Prüfprotokolls — W-IDs jetzt in **Abb.-Captions** („Abb. 1.5 — Regel der Drei (Heuristik, W19): …“), „09 § 4.4“ ×10 in B8-Warnrahmen, „09 § 2.1/Nr. …“ in Warnrahmen B3/B5–B10 und Registern B8–B10, „02 § 2“. **NEU/Re-Introduced: 11 SVGs mit Gate-/ROT-Tokens in sichtbaren Texten/titles** — abb-6-5 („ROT-2“), abb-6-7 („Gate G-1“), abb-6-12 („Gate G-1“), abb-7-7 („ROT-1/Gate G-2, W13“), abb-7-14 („ROT-1, Gate G-2“), abb-7-3/abb-8-6/abb-8-10/abb-9-9/warn-8a/warn-9b („09 §/Nr.“, „W13“, „W30“). Das sind Gate-Texte/Arbeitsanweisungs-Referenzen in gedruckten Grafiken — Verstoß gegen das Meta-Leak-Kriterium.

## Neue Befunde Turn 3

| # | Schwere | Befund | Korrektur |
|---|---|---|---|
| T3-1 | **major** | **Meta-Leak-Regression in 11 SVGs** (illustrationen/: abb-6-5, abb-6-7, abb-6-12, abb-7-7, abb-7-14 mit „ROT-1/ROT-2“, „Gate G-1/G-2“; abb-7-3, abb-8-6, abb-8-10, abb-9-9, warn-8a, warn-9b mit „09 §…/Nr.…“, „W13/W30“) — in `<title>`, `aria-label` und sichtbaren `<text>`-Elementen, also im Druck sichtbar. Turn-1-Sanitizing wurde durch die Neugenerierung (Turn 3) reverted. | dieselben Tokens wie Turn 1 sanitisen (ROT-/Gate-/W-IDs/„09 §“-Refs aus SVG-Titeln/Texten entfernen), SVGs neu validieren, Bände 6/7/8/9 neu kompilieren + prepress neu laufen. |
| T3-2 | **major** | **R2 nicht behoben / regressiert:** 100 interne Meta-Tokens im Lesertext außerhalb des Prüfprotokolls — W-IDs in Abb.-Captions (z. B. „(Heuristik, W19)“ in B1), „09 § 4.4“ ×10 in B8-Warnrahmen, „09 § 2.1“, „09 Nr. 11“, „02 § 2“ in Warnrahmen und Registern (B8–B10). Abschlussbericht §8 behauptet „0 verbleibend“ — stimmt nicht. | W-IDs aus Captions/Warnrahmen/Registern entfernen (nur Prüfprotokoll behält sie, laut Plan L4); „09 §/Nr.“- und „02 §“-Referenzen durch die fachliche Aussage ersetzen; Register bereinigen; neu kompilieren. |
| T3-3 | **major** | **proof.json + proof-bericht.md veraltet:** mtime 23:55/23:56 (Turn 2), Werte (Seiten 414/382/359/…, crop_marks-Felder) beziehen sich auf den alten Build; die gelieferten `band-NN-druck.pdf` (13:22–13:24) haben 447/410/390/379/366/362/369/372/366/354 S. — Nachweis widerspricht den Dateien. Dateien selbst sind per eigener Messung intakt (Punkt 5). | `proof.py` nach dem finalen prepress-Lauf erneut ausführen, proof.json + proof-bericht.md als Rev. 3 aktualisieren (Seitenzahlen, Marken-Check, Graustufen), dann Re-Review. |

## Gesamturteil Turn 3: **NACHBESSERN**

0 blocker; 3 major offen (T3-1 SVG-Meta-Leak, T3-2 Meta-Leak im Lesetext/Captions/Registern, T3-3 veralteter proof). Alles andere grün: Satzspiegel 69,5 % (statt 53,1 %), 244/244 Erklärungsblöcke, 174 Abb./189 SVGs valide eingebunden, 10/10 fehlerfrei kompiliert, 3.815 S. alle ≥ 300, PDF/A-2b, PDF/X-4 + 3 mm Anschnitt + Schnittmarken in allen Druck-PDFs intakt, F1–F5/F7/R1 nicht regressiert, ZIP integer. Nach Beseitigung von T3-1…T3-3 (illustrator-Sanitizing + doc-builder-Textbereinigung + prepress proof.py-Re-Run) Re-Review Turn 4; danach Freigabe. Gate G-1 (legal, Band 6) weiterhin offen — nicht Format, Owner legal/Phase K.

---

# Nachtrag — Re-Review Turn 4 (2026-11-07, ~14:55 MEZ, nach T3-Fixes)

**Anlass:** T3-1…T3-3 nachgebessert (illustrator Turn 4: 189 SVGs sanitized; doc-builder Turn 5: Meta-Tokens gestrippt, 3.815 S. neu kompiliert; prepress Turn 3: proof Rev. 3). Geprüft: **nur** T3-Befunde + Regression F1–F7/R1/R2.

## Ergebnis

| Befund | Status | Nachweis (eigene Messung) |
|---|---|---|
| **T3-1** Meta-Tokens in SVGs | **BEHOBEN** | 189/189 wohlgeformt; Meta-Token-Scan auf komplettes SVG (text/title/aria-label/Kommentare, ohne w3.org-Namespace): **0 Treffer** — keine ROT-*, Gate G-*, W-IDs, WARN-IDs, „09 §/Nr.“, „02 §“, Phase-/Agent-/Artefakt-Tokens, kein undefined/NaN. |
| **T3-2** Meta-Tokens im Lesetext | **BEHOBEN** | 0 W-/L-IDs, 0 „WARN n“, 0 „09 §/Nr.“/„02 §“, 0 ROT/Gate/Phase/Artefakt-Tokens außerhalb des Prüfprotokoll-Abschnitts in allen band-*.typ + lib/*.typ (Kommentare gestrippt). Verbleibende Quellen-IDs (79) liegen ausschließlich im „Prüfprotokoll“-Abschnitt — laut Plan L4 gewollt. |
| **T3-3** proof veraltet | **BEHOBEN** | `proof.json` (mtime 13:35) neuer als alle `band-*-druck.pdf` (13:32); Werte matchen meine eigene Messung exakt: Seiten 447/410/390/379/366/362/369/372/366/354, `crop_marks_ok=true`, Registration Black 1×/Seite (regK = Seitenzahl), 0 RGB-Ops, PDF/X-4 in XMP+Info, OutputIntent GTS_PDFX, 0 Annots, 0 Raster. proof-bericht enthält die neuen Seitenzahlen. |
| **Regression F1–F7/R1/R2** | **KEINE REGRESSION** | 10/10 `typst compile --pdf-standard a-2b` fehlerfrei (rc=0, keine Warnungen), frischer Build seitenzahl-identisch (Σ 3.815 S., alle ≥ 300); PDF/A-2b + `dc:title` in allen 10; F1 Schnittmarken intakt (proof + eigene Messung), F2 0× undefined/NaN in SVGs, F4 0 doppelte Abb.-Nr. in Captions, F5 0× „Phase I“ im Druck-XMP (`dc:creator` = „Das Ueberlebenbuch“), R1 abb-6-2 Strichstärken valide (1/1.5/1.6/2), Abb. 174 refs = Dateien, 0 Mismatch, 15 warn-Grafiken an den geplanten Stellen, ZIP integer. |

**Kosmetische Resthinweise (minor, nicht blockierend):** R4 — 3 SVGs (abb-5-6, abb-6-4, abb-6-7) nennen „fachlektorische Korrektur“/„Fachlektorat“ als Ampel-Begründung (bewusste SME-Ersetzung des illustrator; fachlich sinnvolle Provenienz, kein Gate-Text); R5 — proof-bericht-Überschrift nennt noch „Revision 2“, Werte sind aber aktuell (447 ff.).

## Gesamturteil Turn 4: **FREIGEGEBEN** (Imprimatur — alle T3-Befunde behoben, keine Regression)

0 blocker, 0 major, 0 minor offen. Druckfreigabe für `06-dokumente/` (10 × PDF/A-2b Quell-PDFs, 3.815 S., 10 × PDF/X-4 Druckdaten mit 3 mm Anschnitt + Schnittmarken, aktueller proof Rev. 3, 189 sanitized SVGs). **Nicht-Format-Hinweis an Phase K:** Gate G-1 (legal-Freigabe Band 6) weiterhin offen — Owner legal/fachlektor.

---

# Nachtrag — Re-Review Turn 5 (2026-11-07, ~15:10 MEZ, nach Review v1/v3: Turn-6-Layout + Turn-7-Blackout 3a)

**Anlass:** 06-dokumente/ nach Turn 6 (Layout 10 pt, Ränder 1,8/2,0 cm, Boxen unteilbar) und Turn 7 (Kapitel 3a Blackout in Band 1) neu gebaut. Geprüft: die 7 Punkte des Auftrags.

## Ergebnis zu den 7 Prüfpunkten

1. **Satzspiegel/Seitenausnutzung — OK.** Aus `lib/stil.typ` (10 pt, l/r 1,8 cm, oben 2,0 cm, unten 1,8 cm): Textfläche **174 × 259 mm = 72,3 % der A4-Seite** (Turn 3: 69,5 %; Turn 1/2: 53,1 %). Zeilenabstand 0,58 em, Absatz 0,72 em — konsistent kompakt.
2. **Boxen nicht mehr von Trennlinien überlagert — OK (strukturell gelöst).** Alle fünf Box-Funktionen in `lib/stil.typ` (`baustein`, `warnrahmen`, `kasten`, `devise`, `konzmeta`) jetzt `breakable: false` mit komplettem Rahmen (baustein: left 3 pt + rest 0,5 pt; warnrahmen: 1,6 pt #7a0000) — ein Kasten kann an Seitengrenzen nicht mehr aufgeteilt und von der Kopf-/Fuß-Trennlinie durchschnitten werden. Stichprobe Content-Streams aller 10 Bände: 365 gefüllte Box-Pfade, keine reicht in die Rand-/Trennlinien-Zone (0 unten, 0 oben jenseits der Textfläche).
3. **Kapitel 3a Blackout vollständig — OK.** In band-01: `=== 3a.1 Phasenmodell`, `3a.2 Sofortmaßnahmen`, `3a.3 Grundausstattung`, `3a.4 Blackout-Drill` (je mit konzmeta-Ampel); 635 Checklisten-Kästchen im 3a-Bereich; Ziel-Präambel („Zweck und Abnahme … Abnahmekriterium“) in 3a.3 vorhanden; Drill als 7-Schritte-Protokoll mit Erfolgskontrolle/Abbruchkriterien. Konzepte gesamt: 244 + 3a.1–3a.4 = 248. *Inhaltshinweis (Editor-Scope, minor):* 3a.4 nennt „12 Punkte aus 3a.2“, dort sind es 13 Schritte.
4. **Kompilierung + Seitenziel — OK.** 10/10 `typst compile --pdf-standard a-2b` fehlerfrei (rc=0, keine Warnungen); frischer Build seitenzahl-identisch: **479/383/365/355/339/336/344/347/340/330 = Σ 3.618 S.**, alle ≥ 300 S./Band; PDF/A-2b + `dc:title` in allen 10.
5. **Meta-Tokens — OK.** 0 harte Meta-Tokens (W-/L-IDs, WARN n, „09 §/Nr.“, „02 §“, ROT/Gate/Phase/Agent/Artefakt, BLn/ROHWERT/LÜCKE) außerhalb des Prüfprotokoll-Abschnitts in allen band-*.typ + lib/*.typ; SVG-Scan 189/189: 0 Leaks, 0 undefined/NaN (2 False-Positives „Lücken schließen“/„Pflücken“ sind legitime Buch-Wörter).
6. **Druckdaten-Dateien intakt, ABER proof veraltet (T5-1).** Eigene Messung aller 10 `band-NN-druck.pdf` (14:38–14:40): Seiten = Quelle (479/383/…/330), PDF/X-4 in XMP+Info, OutputIntent `/S /GTS_PDFX`, 0 RGB-Ops, 0 Annots, 0 Raster, Boxen 216×303/Trim 210×297 um 3,0 mm, **Schnittmarken intakt: Registration Black 1× pro Seite (regK = Seitenzahl), 0,3 pt, 8 Segmente**. **ABER:** `proof.json` (mtime 13:35) und `proof-bericht.md` (13:36) sind wieder älter als die Druck-PDFs und nennen die Turn-4-Seitenzahlen (447/410/…) statt 479/383/… — T3-3 ist erneut aufgetreten.
7. **Keine Regressionen — OK.** F1 (Marken intakt), F2 (0 undefined), F4 (0 doppelte Captions), F5 (0 „Phase I“, dc:creator neutral), F7 (dc:title), R1 (abb-6-2 ok), T3-1/T3-2 (0 Leaks) halten; Abb. 174 refs = Dateien je Band; 15 warn-Grafiken an den geplanten Stellen; ZIP 243 Einträge, 189 SVGs, integer.

## Befunde Turn 5

| # | Schwere | Befund | Korrektur |
|---|---|---|---|
| T5-1 | **major** | **proof.json + proof-bericht.md erneut veraltet** (mtime 13:35/13:36 vs Druck-PDFs 14:38–14:40; proof-Seiten 447/410/390/… statt tatsächlich 479/383/365/…). Die Druck-PDFs selbst sind per eigener Messung vollständig intakt (Punkt 6). Zweites Auftreten von T3-3 — prepress muss proof.py nach JEDEM prepress-Lauf erneut ausführen (z. B. am Ende von prepress.sh verankern). | `proof.py` nach dem Turn-7-prepress-Lauf erneut laufen lassen, proof.json + proof-bericht.md als Rev. 4 aktualisieren, dann Re-Review Turn 6. |

## Gesamturteil Turn 5: **NACHBESSERN** (einziger offener Punkt: T5-1, proof Rev. 4)

0 blocker; 1 major offen (T5-1, reine Nachweis-Aktualisierung — die Druckdateien selbst bestehen alle Checks). Alles andere grün: Satzspiegel 72,3 %, Boxen unteilbar, 3a.1–3a.4 vollständig gerendert, 10/10 fehlerfrei kompiliert, 3.618 S. alle ≥ 300, PDF/A-2b, PDF/X-4 + 3 mm Anschnitt + Schnittmarken intakt, 0 Meta-Leaks, keine Regressionen. Gate G-1 (legal, Band 6) weiterhin offen — nicht Format, Owner legal/Phase K.

---

# Nachtrag — Re-Review Turn 6 (2026-11-07, ~17:45 MEZ, nach doc-builder Turn 10 + visual-qa Turn 2)

**Anlass:** visual-qa-Gate `artifacts/20-visual-qa.md` Turn 2 = **FREIGEGEBEN (gelb)**; 06-dokumente/ nach Turn 10 neu gebaut (3.589 S.). Diesmal mit echten Prepress-Tools verifiziert (poppler/qpdf aus /tmp/gsenv: pdfinfo, pdffonts, pdfimages, pdftotext, qpdf --qdf) plus frischem typst-Build.

## Ergebnis

| Prüfpunkt | Status | Nachweis |
|---|---|---|
| visual-qa-Gate: 0 Kollisionen, 0 Meta-IDs | **bestätigt** | visual-qa Turn 2: 0 Kollisionen in 3.589/3.589 Seiten (Koord.+Pixel), Caption-Lücke überall 4,6 pt. Eigene unabhängige Kontrolle via `pdftotext` aller 10 PDFs: 0 interne IDs (W-/L-/BL-IDs, ROT-, Gate, WARN n, Phase, Review vN, Befund N, Prüfprotokoll, Artefakt-Pfade, „NN §/Nr.“, TODO/LÜCKE/ROHWERT) — M1/M2 aus visual-qa Turn 1 behoben. Einzig residual: Wortlaut „SME“/„Fachlektorat“/„fachlektorische Korrektur“ (s. T6-1). |
| Quellenverzeichnis statt Prüfprotokoll in allen Bänden | **JA** | `Quellenverzeichnis` 25–32× pro Band in allen 10; „Prüfprotokoll“ 0×; W-IDs in `lib/register-band-*.typ` = 0. |
| Alle .typ kompilieren + ≥ 300 S./Band | **JA** | 10/10 `typst compile --pdf-standard a-2b` fehlerfrei (rc=0, keine Warnungen), frischer Build seitenzahl-identisch: **475/382/361/351/337/333/341/346/338/325 = Σ 3.589 S.**, alle ≥ 300; PDF/A-2b + `dc:title` in allen 10. |
| Druckdaten PDF/X-4 + Marken + proof aktuell | **JA (T5-1 behoben)** | Alle 10 `band-NN-druck.pdf` mit pdfinfo/pdffonts/qpdf/pdfimages verifiziert: Pages = proof (475/382/…/325), MediaBox 612,28×858,90 pt = 216×303 mm, TrimBox+BleedBox gesetzt, **0 RGB-Ops** (qdf), **Schnittmarken: Registration Black `1 1 1 1 K` + `0.3 w` genau 1× pro Seite** (regK = Seitenzahl), PDF/X-4 in XMP+Info, OutputIntent `/S /GTS_PDFX`, 0 Annots, 0 Rasterbilder, alle Fonts embedded. `proof.json` mtime (17:24) neuer als alle Druck-PDFs (17:20), Werte matchen (pages, crop_marks_ok=true). |
| Regressionen F1–F7 / T3 / R1–R2 / T5-1 | **keine** | F1 Marken OK, F2 0 undefined/NaN in 189 SVGs (alle wohlgeformt), F4 0 doppelte Captions, F5 0 „Phase I“ im Druck-XMP, F7 dc:title gesetzt, R1 ok, Abb. 174 refs = Dateien, 15 warn-Grafiken an geplanten Stellen, ZIP 243 Einträge/189 SVGs integer. |

## Restbefunde Turn 6 (minor, nicht blockierend)

| # | Schwere | Befund | Korrektur |
|---|---|---|---|
| T6-1 | minor | Rollen-Wortlaut aus dem Workflow im Lesertext: „SME“ / „gelb (SME)“ / „Fachlektorat“ / „fachlektorische Korrektur“ / „SME-Korrektur“ / „SME-Ergänzung“ — 28× in band-05/06/08 (+ Register 05/06/08/10) und 12× in 4 SVGs (abb-5-6, abb-6-4, abb-6-7, abb-8-12). Keine IDs/Gate-Texte, aber interne Rollen-Namen (visual-qa Turn 2 hat sie als False Positives uebersehen; Kriterium listet Agent-Namen als Leak). | Durch „fachlich geprüft“ / „rechtlich geprüft“ ersetzen (oder Ampel-Erklärung in B1-Konventionen ergänzen); 3 Bände + 4 SVGs anfassen, neu kompilieren. |
| T6-2 | minor | `proof-bericht.md` textlich veraltet (mtime 14:54, nennt noch Turn-7-Zahl 479; `proof.json` ist aktuell mit 475/3.589). | Bericht als Rev. 4 mit Turn-10-Zahlen aktualisieren (json ist maschinenlesbar korrekt). |

## Gesamturteil Turn 6: **FREIGEGEBEN** (Imprimatur bestätigt; visual-qa-Gate gelb bestanden)

0 blocker, 0 major, 2 minor (T6-1 Rollen-Wortlaut, T6-2 bericht-Kosmetik). Druckfreigabe für `06-dokumente/`: 10 × PDF/A-2b (3.589 S., alle ≥ 300), 10 × PDF/X-4 Druckdaten (3 mm Anschnitt + Schnittmarken 1×/Seite, CMYK-only, Fonts eingebettet, aktueller proof), 189 sanitized SVGs, Quellenverzeichnisse in allen Bänden, 0 Meta-Leaks (abgesehen vom minor-Wortlaut T6-1). **Nicht-Format-Hinweis Phase K:** Gate G-1 (legal-Freigabe Band 6) weiterhin offen — Owner legal/fachlektor.

---

# Nachtrag — Re-Review Turn 7 (2026-11-07, ~19:15 MEZ, nach visual-qa Turn 4 = FREIGEGEBEN gelb)

**Anlass:** visual-qa-Gate `20-visual-qa.md` Turn 4 bestanden (gelb ×10); 06-dokumente/ nach doc-builder Turn 12 / illustrator Turn 5 neu gebaut (3.376 S.). Verifiziert mit poppler/qpdf (/tmp/gsenv) + frischem typst-Build + pdftotext-Volltextscan.

## Ergebnis

| Prüfpunkt | Status | Nachweis |
|---|---|---|
| Gate bestätigen (0 Kollisionen, Meta 0) | **bestätigt** | visual-qa Turn 4: 0 Kollisionen in 3.376/3.376 Seiten, 163/163 Caption-Paare Lücke 4,6 pt, Meta-Scan 0 in allen PDF-Texten **und** 189 SVG-Bildtexten (inkl. Rollen-Namen SME/Fachlektorat — T6-1 damit erledigt). Eigene Kontrolle: pdftotext aller 10 PDFs 0 harte Meta-Tokens (nur False Positives „Lücke“/„Organismen“); SVG-Scan 189/189 wohlgeformt, 0 Leaks, 0 undefined/NaN. |
| Checklisten nur Anhang mit CL-Refs | **JA** | Alle `_Checkliste:_`-Zeilen pro Band sind CL-Zeiger („siehe CL-Bn-NN, Anhang S. …“); CL-Refs == CL-Defs pro Band (26/25/24/23/24/20/19/21/20/21 = **223**, refs==defs: True überall). Verbleibende `[ ]` im Kapitel sind nur Schritt-Tabellen-Zellen („[ ] erledigt [ ] geprüft“), keine Checklisten-Blöcke. |
| CL-Register in 12-register.md konsistent | **JA** | §3 Checklisten-Register: 223 Kennziffern CL-B1-01…CL-B10-21, exakt gleiche Per-Band-Verteilung wie die Bände (26/25/24/23/24/20/19/21/20/21), 0 Dubletten, alle Verweise lösen auf. |
| Alle .typ kompilieren + ≥ 300 S./Band | **JA** | 10/10 fehlerfrei (rc=0, keine Warnungen), frischer Build seitenzahl-identisch: **446/362/342/329/317/310/320/325/320/305 = Σ 3.376 S.**, alle ≥ 300; PDF/A-2b + dc:title in allen 10. |
| Druckdaten + proof aktuell | **JA (T5-1 gehalten)** | Alle 10 `band-NN-druck.pdf` via pdfinfo/qpdf/pdffonts/pdfimages OK: Pages = proof (446/362/…/305), MediaBox 216×303 mm, Trim+Bleed gesetzt, 0 RGB-Ops, Schnittmarken RegBlack `1 1 1 1 K` + `0.3 w` genau 1×/Seite, PDF/X-4 + OutputIntent, 0 Annots, 0 Raster, Fonts embedded. `proof.json` mtime 18:01 > Druck-PDFs 17:55, Werte matchen, crop_marks_ok=true. |
| Keine Regressionen | **JA** | F1–F7, T3-1/T3-2, R1, R2, T5-1, T6-1 halten: 0 dbl Captions, 0 Phase-Leak, Abb. 174 refs=Dateien, 15 warn an geplanten Stellen, ZIP 243/189 integer. |

## Restbefunde Turn 7 (minor, nicht blockierend)

| # | Schwere | Befund | Korrektur |
|---|---|---|---|
| T7-1 | minor | **Band 1 hat doppelt „Anhang D“**: „Anhang D — Glossar“ (Zeile 6222) und „Anhang D — Checklisten“ (Zeile 6229). 12-register.md §8 dokumentiert, dass der Checklisten-Anhang in B1 „Anhang E“ heißen soll. Bände 2–10 sind konsistent (A/B/C/D-Checklisten; B10 zusätzlich Feuerprobe). | Checklisten-Anhang in band-01.typ in „Anhang E“ umbenennen (Label z. B. `<anh-e>`), Band 1 neu kompilieren. |
| T7-2 | minor | `proof-bericht.md` weiterhin textlich veraltet (mtime 17:37, nennt Turn-10-Zahl 475; `proof.json` ist aktuell mit 446/3.376). | Bericht als Rev. 5 mit Turn-12-Zahlen aktualisieren. |

## Gesamturteil Turn 7: **FREIGEGEBEN** (Imprimatur bestätigt; visual-qa-Gate gelb bestanden)

0 blocker, 0 major, 2 minor (T7-1 Anhang-D-Dopplung in Band 1, T7-2 bericht-Kosmetik). Druckfreigabe `06-dokumente/`: 10 × PDF/A-2b (3.376 S., alle ≥ 300), 10 × PDF/X-4 (3 mm Anschnitt + Schnittmarken 1×/Seite, CMYK-only, Fonts eingebettet, aktueller proof), 189 clean SVGs, 223 CL-Kennziffern konsistent mit 12-register.md, 0 Meta-Leaks. Gate G-1 (legal, Band 6) offen — Owner legal/Phase K.
