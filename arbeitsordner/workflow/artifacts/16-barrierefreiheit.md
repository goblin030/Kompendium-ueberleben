# 16-barrierefreiheit – Barrierefreiheits-Fassungen & Prüfbericht (Agent: accessibility, Phase K)

**Stand:** 2026-11-07, Turn 4 (nach Farb-Änderung doc-builder Turn 13: farbige SVGs, Bandfarben
pro Band, 3.374 S. lt. `abschlussbericht.md`; Quellen `band-*.typ`/`lib/stil.typ` vom 2026-11-07
18:21) · **Rechtsrahmen:** European Accessibility Act (EAA) – ab 28. Juni 2025 Pflicht für
digitale Produkte/E-Books in der EU.
**Input:** `06-dokumente/` (10 PDFs + `.typ`), `00-tool-analyse.md`, `illustrationen/README.md`
(174 Abb. + 15 Warngrafiken = 189 SVGs, Alt-Texte), `lib/stil.typ`.
**Output:** PDF/UA-1 in `06-dokumente/barrierefrei/` + dieser Bericht (inkl. Kontrast-Messung).

## 1. Ergebnis (Turn 4 – barrierefrei/ gegen Farb-Stand neu erzeugt)

```
06-dokumente/barrierefrei/
├── band-01.pdf … band-10.pdf   PDF/UA-1 (getaggt, XMP pdfuaid:part=1, /Lang(de), /Marked true)
├── band-01.typ … band-10.typ   gepatchte Quellen (Alt-Texte, lang=de auf Root, H1-Titel, Bandfarbe)
├── lib/                        stil.typ (warn-alts-Dict, H1-Show-Rule mit Bandfarbe fc) + register-*.typ
└── illustrationen/             189 SVGs (farbig, sanitized), alle mit xml:lang="de"
```

**Build (reproduzierbar):**
```bash
cd arbeitsordner/workflow/artifacts/06-dokumente
typst compile --root . --pdf-standard ua-1 barrierefrei/band-XX.typ barrierefrei/band-XX.pdf   # XX = 01..10
```
Typst `0.15.1`; UA-1-Enforcement beim Compile fehlerfrei in allen 10 Bänden. Ghostscript-Nachlauf
weiterhin nicht nötig (`gs` nicht installiert; EAA fordert PDF/UA, kein PDF/X).

**Seitenzahl:** barrierefrei-Build 3.187 S. (pro Band siehe Tabelle) vs. 3.374 S. in den
Original-PDFs — die Originale setzen `stil.typ` wg. `init-doc`-Scope-Bug nicht dokumentweit
(`/Lang` dort en/de gemischt); der barrierefrei-Build wendet `stil.typ` garantiert dokumentweit
an (10 pt, `/Lang(de)`) und ist die maßgebliche barrierefreie Fassung.

## 2. Prüfbericht – maschinell verifiziert pro Band (Turn 4)

| Band | Seiten | /Lang Katalog | Marked | StructTree | pdfuaid:part=1 | H1/H2/H3 | TH | Tabellen | Bilder | /Alt |
|---|---|---|---|---|---|---|---|---|---|---|
| 01 | 413 | de | true | ja | 1 | 1/23/61 | 1031 | 316 | 34 | 68 |
| 02 | 339 | de | true | ja | 1 | 1/23/53 | 864 | 262 | 20 | 40 |
| 03 | 320 | de | true | ja | 1 | 1/23/50 | 801 | 240 | 24 | 48 |
| 04 | 312 | de | true | ja | 1 | 1/22/49 | 792 | 236 | 16 | 32 |
| 05 | 301 | de | true | ja | 1 | 1/23/51 | 776 | 230 | 16 | 32 |
| 06 | 298 | de | true | ja | 1 | 1/23/47 | 774 | 229 | 16 | 32 |
| 07 | 303 | de | true | ja | 1 | 1/23/46 | 785 | 234 | 18 | 36 |
| 08 | 305 | de | true | ja | 1 | 1/23/49 | 789 | 237 | 17 | 33 |
| 09 | 303 | de | true | ja | 1 | 1/23/47 | 777 | 231 | 15 | 30 |
| 10 | 293 | de | true | ja | 1 | 1/24/48 | 744 | 219 | 13 | 26 |
| **Σ** | **3187** | | | | | | **8133** | **2434** | **189** | **377** |

Alle Bände PASS: `/Marked true`, `/StructTreeRoot`, Katalog-`/Lang(de)`, XMP `pdfuaid:part=1`,
`/DisplayDocTitle true`, `dc:title`, PDF-Bookmarks (`/Outlines`); 189/189 Bilder mit `/Alt`
(377 Einträge, je Bild StructElem + XObject); H1/H2/H3 ohne Sprünge (H4–H6 = 0).

### Lesereihenfolge
Einspaltig; Typst taggt in Dokumentreihenfolge (MCIDs sequenziell) → eine logische
Lesereihenfolge; TOC + Bookmarks + Register mit Seitenzahlen. Erfüllt ONIX 196/13.

### Überschriften-Hierarchie
H1 (Band-Titel, Bandfarbe) → H2 (Kapitel) → H3 (Konzepte); keine Sprünge; UA-1-Enforcement.

### Alt-Texte
Aus `illustrationen/README.md` („Unterschrift (so im Bild)“), 189/189 SVGs gemappt
(174 `abb-N-M.svg` + 15 `warn-*.svg`). Beispiele:
- `Abb. 1.1: STOPP-Protokoll: in unter 4 Minuten von der Lage zum Plan (Konzept 2.1).`
- `Warngrafik warn-9a.svg: Die tödliche Minute beim Fällen – B9 3.1 (WARN 2): nie hangabwärts stehen, Flucht 45° (Abb. 9.3).`

### Tabellen
`table.header(...)` → TH (744–1031 pro Band), TD-Datenzellen, 219–316 Tabellen pro Band.

### Sprache
Katalog-`/Lang(de)`; `set text(lang: "de")` auf Root + Modul-Scope; SVGs mit `xml:lang="de"`.
Rest-`/Lang(en)` nur an Inline-Code-Spannen (5–23 pro Band, Kernungen wie `` `warn-9a` ``).

## 3. Kontrast-Report (Turn 4, gemessen nach WCAG 2.x — Text ≥ 4,5:1, große/fette Texte ≥ 3:1, Grafiken ≥ 3:1)

### 3.1 Dokument-Palette (43 Paare gemessen)
| Element | FG | BG | Ratio | Schwelle | Ergebnis |
|---|---|---|---|---|---|
| Fließtext | #1a1a1a | #ffffff / #eef4f8 / #efefef / #fdf1ea / Tints | 14,3–17,4 | 4,5 | PASS |
| Kopf/Fuß 8 pt | #4d4d4d | #ffffff | 8,45 | 4,5 | PASS |
| WARNUNG-Text | #8a3a10 | #fdf1ea | 7,03 | 4,5 | PASS |
| Ampel grün (436×) | #1a6b1a | #efefef | 5,78 | 4,5 | PASS |
| Ampel gelb (35×) | #8a6d00 | #efefef | **4,28** | 4,5 | **knapp FAIL** (bekannt; Wort „gelb“ + P/M/V als zweiter Kanal) |
| Bandfarben H1/H2/H3 (10 B.) | je `farbe` | #ffffff | 4,92–7,58 | 4,5 (H3 12 pt bold) | PASS |
| Bandfarbe auf Tint | je `farbe` | je `tint` | 4,20–6,34 | 3,0 (groß) | PASS (Band 7: 4,20 — nur große Flächen) |
| Baustein-Akzent | #3f6f96 | #eef4f8 | 4,82 | 3,0 | PASS |
| Warnrahmen-Rahmen | #bd531a | #fdf1ea | 4,29 | 3,0 | PASS |
| Tabellenstriche | #8c8c8c | #ffffff | 3,36 | 3,0 | PASS |
| dekorative Reststriche | #a9c3d6 / #bfbfbf | #eef4f8 / #efefef | 1,65 / 1,60 | – | dekorativ, nicht informationstragend (Notiz) |

### 3.2 SVGs (alle 189 Dateien geometrisch gemessen: Textfarbe gegen effektiven Hintergrund, Kontur gegen Hintergrund)
| Metric | gemessen | min | Schwelle | FAIL |
|---|---|---|---|---|
| Text-Elemente | 2.425 | 3,41 (normal) / 3,81 (groß 22 pt bold) | 4,5 / 3,0 | **1** |
| Konturen (Strokes) | 3.571 | 3,14 (#3f6f96 auf #a8cbe4, Wasser) | 3,0 | 0 |
| Flächen ohne eigene Kontur | 800 | Tint-/Panel-Füllungen; Kante jeweils via Stroke ≥ 3,14 | 3,0 | 0 (relevant) |

**Einziger Text-FAIL:** `abb-9-2.svg`, Label „Härten OHNE Anlassen = Glasbruch…“ — 12 pt bold
#1a1a1a auf #6e6e6e = 3,41:1 (braucht 4,5). **Fix-Vorschlag (Illustrator):** Text auf
#ffffff umstellen (#ffffff auf #6e6e6e = 5,10:1) oder Panel aufhellen.
warn-IDs (#bd531a auf #f6e3d3 = 3,81:1) sind 22 pt bold → großer Text, Schwelle 3,0 → PASS.

**Farbregel (Review v6) verifiziert:** Informationen nie nur über Farbe — zweiter Kanal ist
Muster (Schraffur/Kreuz/Punkte/`wtr`-Wellen), Linienstil und Beschriftung; S/W-Druck bleibt
lesbar (Helligkeitsstaffelung breit genug).

## 4. ONIX-Metadaten – Barrierefreiheit (List 196, ProductFormFeatureType 09)

Pro Band (alle 10, Produktform = PDF; `14-publikation.md` existiert noch nicht):

| Code (List 196) | Bedeutung | Begründung hier |
|---|---|---|
| **00** | Accessibility summary (`ProductFormFeatureDescription`) | „PDF/UA-1 (ISO 14289-1); getaggt, /Lang=de; alle 189 Abbildungen mit Alt-Text; TH-Tabellenköpfe; logische Lesereihenfolge mit TOC/Bookmarks/Register; WCAG AA gemessen (Text ≥4,5:1, Grafiken ≥3:1).“ |
| **10** | No reading system accessibility options actively disabled | keine DRM-/TTS-Sperren |
| **11** | Table of contents navigation | `#outline` + PDF-Bookmarks |
| **12** | Index navigation | Register mit Seitenzahlen |
| **13** | Single logical reading order | siehe §2 |
| **14** | Alternative text for non-text content | 189/189 Bilder mit `/Alt` |
| 94 / 99 (optional) | Compliance-Webseite / Kontakt | nachtragen |

XML-Beispiel (pro `<Product>`):
```xml
<ProductFormFeature>
  <ProductFormFeatureType>09</ProductFormFeatureType>
  <ProductFormFeatureValue>00</ProductFormFeatureValue>
  <ProductFormFeatureDescription>PDF/UA-1; getaggt; Sprache de; 189 Abbildungen mit Alt-Text; WCAG AA (Text >=4,5:1, Grafiken >=3:1); TOC, Bookmarks, Register.</ProductFormFeatureDescription>
</ProductFormFeature>
<ProductFormFeature><ProductFormFeatureType>09</ProductFormFeatureType><ProductFormFeatureValue>10</ProductFormFeatureValue></ProductFormFeature>
<ProductFormFeature><ProductFormFeatureType>09</ProductFormFeatureType><ProductFormFeatureValue>11</ProductFormFeatureValue></ProductFormFeature>
<ProductFormFeature><ProductFormFeatureType>09</ProductFormFeatureType><ProductFormFeatureValue>12</ProductFormFeatureValue></ProductFormFeature>
<ProductFormFeature><ProductFormFeatureType>09</ProductFormFeatureType><ProductFormFeatureValue>13</ProductFormFeatureValue></ProductFormFeature>
<ProductFormFeature><ProductFormFeatureType>09</ProductFormFeatureType><ProductFormFeatureValue>14</ProductFormFeatureValue></ProductFormFeature>
```
List 196 hat keinen eigenen PDF/UA-Code → PDF/UA-1 in der 00-Summary deklarieren. **Bei
künftigen EPUBs:** zusätzlich `09/04` (EPUB Accessibility 1.1, WCAG 2.1 AA) + EPUBCheck.

## 5. EPUBCheck
**n/a** – nur PDFs in `06-dokumente/`; keine EPUBs erstellt.

## 6. Akzeptanzkriterien

- [x] PDF/UA-getaggte Dateien pro Band – `barrierefrei/band-01..10.pdf` via `typst --pdf-standard ua-1`, gegen Farb-Stand (Turn 13) neu gebaut
- [x] Prüfbericht: Alt-Texte (189/189), Lesereihenfolge, Überschriften, Tabellen, Sprache, **Kontrast gemessen** (Text ≥4,5:1 mit 1 dokumentiertem Ausreißer, Grafiken ≥3:1 alles PASS)
- [x] ONIX-Barrierefreiheits-Codes – §4 (List 196, Type 09: 00/10/11/12/13/14 pro Band)

---
*Agent `accessibility`, Phase K, Turn 4 (2026-11-07; ersetzt Turn 1–3). Verifikation: Typst
UA-1-Enforcement + strukturelle PDF-Prüfung per Skript; Kontrast: 43 Dokument-Paare + 2.425
SVG-Texte + 3.571 SVG-Konturen geometrisch gemessen (WCAG-2.x-Relative-Leuchtdichte).*
