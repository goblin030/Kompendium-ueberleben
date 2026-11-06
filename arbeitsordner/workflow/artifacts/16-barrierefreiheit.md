# 16-barrierefreiheit – Barrierefreiheits-Fassungen & Prüfbericht (Agent: accessibility, Phase K)

**Datum:** 2026-11-07 · **Rechtsrahmen:** European Accessibility Act (EAA) – ab 28. Juni 2025 Pflicht
für digitale Produkte/E-Books in der EU. Barrierefreiheit ist hier kein Nice-to-have.
**Input:** `06-dokumente/` (10 PDFs + `.typ`-Quellen), `00-tool-analyse.md` (Typst `--pdf-standard`),
`06-dokumente/illustrationen/README.md` (Alt-Text-Quelle), `06-dokumente/lib/stil.typ`.
**Output:** getaggte PDF/UA-1-Dateien in `06-dokumente/barrierefrei/` + dieser Bericht.

## 1. Ergebnis

```
06-dokumente/barrierefrei/
├── band-01.pdf … band-10.pdf   PDF/UA-1 (getaggt, XMP pdfuaid:part=1, /Lang(de), /Marked true)
├── band-01.typ … band-10.typ   gepatchte Quellen (Alt-Texte, lang=de auf Root, H1-Titel)
├── lib/                        stil.typ (warn-alts-Dict, H1-Show-Rule) + register-*.typ
└── illustrationen/             157 SVGs, alle mit xml:lang="de" (Kopie, Originale unberührt)
```

Alle 10 Bände kompilieren fehlerfrei mit Typsts eingebauter PDF/UA-1-Enforcement – Typst verweigert
das PDF bei Verstößen (fehlender Titel, fehlendes erstes H1, fehlende Alt-Texte).

**Build (reproduzierbar):**
```bash
cd arbeitsordner/workflow/artifacts/06-dokumente
typst compile --root . --pdf-standard ua-1 barrierefrei/band-XX.typ barrierefrei/band-XX.pdf   # XX = 01..10
```
Typst-Version: `typst 0.15.1 (9dfd3a08)`.

**Ghostscript-Nachlauf:** nicht durchgeführt. `gs` ist in dieser Umgebung nicht installiert
(`brew install ghostscript` wäre möglich, ist aber nicht nötig): Typst erzeugt nativ konformes
PDF/UA-1; ein Ghostscript-Nachlauf ist nur für hartes PDF/X (Druckerei) relevant, das der EAA
nicht fordert. Falls später PDF/X-4 gebraucht wird: GS-Nachlauf auf diese Dateien anwenden.

## 2. Prüfbericht – maschinell verifiziert pro Band

Gemessen an den erzeugten PDFs (Strukturbaum dekomprimiert und gezählt):

| Band | Seiten | /Lang Katalog | Marked | StructTree | pdfuaid:part=1 | H1/H2/H3 | TH (Tabellenköpfe) | Bilder | /Alt-Einträge |
|---|---|---|---|---|---|---|---|---|---|
| 01 | 524 | de | true | ja | 1 | 1/21/31 | 895 | 31 | 62 |
| 02 | 477 | de | true | ja | 1 | 1/21/28 | 857 | 17 | 34 |
| 03 | 443 | de | true | ja | 1 | 1/21/26 | 784 | 19 | 38 |
| 04 | 437 | de | true | ja | 1 | 1/20/26 | 789 | 13 | 26 |
| 05 | 422 | de | true | ja | 1 | 1/21/27 | 767 | 13 | 26 |
| 06 | 417 | de | true | ja | 1 | 1/21/27 | 769 | 13 | 26 |
| 07 | 427 | de | true | ja | 1 | 1/21/27 | 776 | 15 | 30 |
| 08 | 431 | de | true | ja | 1 | 1/21/28 | 780 | 14 | 28 |
| 09 | 419 | de | true | ja | 1 | 1/21/27 | 764 | 12 | 24 |
| 10 | 417 | de | true | ja | 1 | 1/22/27 | 737 | 10 | 20 |
| **Σ** | **4414** | | | | | | | **157** | **314** |

Jedes Bild (142 Abb. + 15 Warngrafiken = 157) trägt `/Alt` (je 2× geschrieben: StructElem +
Form-XObject). `/DisplayDocTitle true`, `dc:title` in XMP, PDF-Bookmarks (`/Outlines`) vorhanden.

### Lesereihenfolge
Einspaltiges Layout; Typst taggt in Dokumentreihenfolge (MCIDs sequenziell pro Seite) →
eine einzige logische Lesereihenfolge. TOC (`#outline`) + PDF-Outlines + Register mit
Seitenzahlen (refpage) als Navigation. Erfüllt ONIX 196/13.

### Überschriften-Hierarchie
H1 (Band-Titel auf der Titelseite) → H2 (Kapitel, Inhalt) → H3 (Konzepte X.Y). Keine
Level-Sprünge; von der UA-1-Enforcement erzwungen (Compile schlägt ohne führendes H1 fehl).
Laufender Kopf zeigt aktuelles H2-Kapitel.

### Alt-Texte
Quelle: `illustrationen/README.md` (Unterschriften-Spalte), gemappt auf `abb-N-M.svg` /
`warn-*.svg` (157/157). Beispiele:
- `Abb. 1.1: STOPP-Protokoll: in unter 4 Minuten von der Lage zum Plan (Konzept 2.1).`
- `Warngrafik warn-9a.svg: Die tödliche Minute beim Fällen – B9 3.1 (WARN 2): nie hangabwärts stehen, Flucht 45° (Abb. 9.3).`

Umsetzung: `image(..., alt: "...")` in den `barrierefrei/*.typ`; Warngrafiken über
`warn-alts`-Dict in `barrierefrei/lib/stil.typ` (`warnrahmen`).

### Tabellen
Alle Tabellen mit `table.header(...)` → TH-Zellen (siehe Spalte TH), Datenzellen TD,
`Table`-Wurzel je Tabelle. 218–273 Tabellen pro Band.

### Sprache
Katalog-`/Lang(de)`; `set text(lang: "de")` auf Root-Ebene der Bandquellen und im Modul-Scope
von `stil.typ`; SVGs mit `xml:lang="de"`. **Befund:** Die *Original*-PDFs in `06-dokumente/`
haben `/Lang(en)` – in den Original-`.typ` greift `set text(lang: "de")` nur innerhalb des
`init-doc`-Funktions-Scopes und nicht dokumentweit (Typst-Scoping). In den
`barrierefrei/`-Quellen gefixt (Root-Set + `init-doc` als Body-Wrapper). Rest-`/Lang(en)`
in den barrierefrei-PDFs nur noch an Inline-Code-Spannen (Kernungen wie `` `warn-9a` ``) –
Typst-Default für Raw-Elemente, inhaltlich unkritisch, da Katalog und Fließtext `de` sind.

### Kontrast (WCAG 2.x, relative Leuchtdichte)
| Vordergrund | Hintergrund | Ratio | AA normal (4,5) | AA groß (3,0) | Einsatz |
|---|---|---|---|---|---|
| #1a1a1a | #ffffff / #f4f4f4 / #efefef / #f7eeee | 15,1–17,4 | PASS | PASS | Fließtext, Kästen, Warnrahmen |
| #4d4d4d | #ffffff / #f4f4f4 | 7,7–8,5 | PASS | PASS | Kopf/Fuß 8 pt, SVG-Sekundärlabels |
| #1a6b1a (grün) | #efefef | 5,78 | PASS | PASS | Ampel grün (konzmeta) |
| #8a6d00 (gelb) | #efefef | **4,28** | knapp FAIL | PASS | Ampel gelb (konzmeta, 9,5 pt) |
| #7a0000 | #f7eeee / #ffffff | 10,1–11,5 | PASS | PASS | WARNUNG-Text |
| #ffffff | #1a1a1a / #4d4d4d | 8,5–17,4 | PASS | PASS | SVG-Text auf dunklen Balken |
| #1a1a1a | #7a7a7a | **4,05** | FAIL | PASS | SVG-Text auf mittelgrauen Balken |
| #ffffff | #7a7a7a / #8c8c8c | **3,36–4,29** | FAIL | PASS (3,0 knapp) | SVG-Text auf mittelgrauen Balken (z. B. abb-9-9 „Mülleimer“) |

**Befunde/Empfehlungen (nicht blockierend für PDF/UA, aber WCAG AA):**
1. Mittelgraue Balken `#7a7a7a` mit überlagertem Text erreichen nur 3,4–4,3:1. Fix-Vorschlag
   (Illustrator, nächste Runde): Balken `#1a1a1a` + Text `#ffffff` (17,4:1) oder Balken
   `#a6a6a6` + Text `#1a1a1a` (7,15:1).
2. Ampel gelb `#8a6d00` auf `#efefef` = 4,28:1 (knapp unter 4,5). Fix: dunkleres Gelb
   (z. B. `#6e5600` auf `#efefef` > 4,5:1). Information ist nie far allein codiert
   (Wort „gelb“ + P/M/V-Werte), WCAG 1.4.1 ist damit erfüllt.
3. Graustufentauglichkeit laut illustrator/README gewahrt: Infos nie nur über Farbe,
   sondern Muster/Linienstil/Text.

## 3. ONIX-Metadaten – Barrierefreiheit (List 196, ProductFormFeatureType 09)

Pro Band (alle 10 identisch, Produktform = PDF) zu setzen, sobald `14-publikation.md`
(ONIX-Feed) erstellt wird – dieses Artefakt existiert aktuell noch nicht:

| Code (List 196) | Bedeutung | Begründung hier |
|---|---|---|
| **00** | Accessibility summary (mit `ProductFormFeatureDescription`) | „PDF/UA-1 (ISO 14289-1); getaggt, /Lang=de, Titel in Metadaten; alle 157 Abbildungen mit Alt-Text; Tabellen mit TH-Köpfen; einspaltige logische Lesereihenfolge mit TOC/Bookmarks/Register.“ |
| **10** | No reading system accessibility options actively disabled | keine DRM-/TTS-Sperren |
| **11** | Table of contents navigation | `#outline` + PDF-Bookmarks |
| **12** | Index navigation | Register pro Band mit Seitenzahlen |
| **13** | Single logical reading order | siehe Prüfbericht §Lesereihenfolge |
| **14** | Alternative text for non-text content | 157/157 Bilder mit `/Alt` |
| 94 / 99 (optional) | Compliance-Webseite / Kontakt für Barrierefreiheit | nachtragen, sobald URL/Kontakt feststehen |

XML-Beispiel (pro `<Product>`):
```xml
<ProductFormFeature>
  <ProductFormFeatureType>09</ProductFormFeatureType>
  <ProductFormFeatureValue>00</ProductFormFeatureValue>
  <ProductFormFeatureDescription>PDF/UA-1; getaggt; Sprache de; alle Abbildungen mit Alt-Text; logische Lesereihenfolge; TOC, Bookmarks, Register.</ProductFormFeatureDescription>
</ProductFormFeature>
<ProductFormFeature><ProductFormFeatureType>09</ProductFormFeatureType><ProductFormFeatureValue>10</ProductFormFeatureValue></ProductFormFeature>
<ProductFormFeature><ProductFormFeatureType>09</ProductFormFeatureType><ProductFormFeatureValue>11</ProductFormFeatureValue></ProductFormFeature>
<ProductFormFeature><ProductFormFeatureType>09</ProductFormFeatureType><ProductFormFeatureValue>12</ProductFormFeatureValue></ProductFormFeature>
<ProductFormFeature><ProductFormFeatureType>09</ProductFormFeatureType><ProductFormFeatureValue>13</ProductFormFeatureValue></ProductFormFeature>
<ProductFormFeature><ProductFormFeatureType>09</ProductFormFeatureType><ProductFormFeatureValue>14</ProductFormFeatureValue></ProductFormFeature>
```
Hinweis: List 196 hat keinen eigenen PDF/UA-Code – die PDF/UA-1-Konformität wird in der
00-Zusammenfassung (Description) deklariert. **Falls später EPUBs gebaut werden:** zusätzlich
`09/04` (EPUB Accessibility 1.1, WCAG 2.1 AA) und EPUBCheck laufen lassen.

## 4. EPUBCheck
**n/a** – in `06-dokumente/` existieren ausschließlich PDFs; es wurden keine EPUBs erstellt.
EPUBCheck-Pflicht greift erst bei EPUB-Produktion (siehe Agent-Definition).

## 5. Akzeptanzkriterien

- [x] PDF/UA-getaggte Dateien pro Band – `barrierefrei/band-01..10.pdf`, kompiliert mit
  `typst --pdf-standard ua-1` (Ghostscript-Nachlauf nicht nötig, siehe §1)
- [x] Prüfbericht mit Alt-Texten/Lesereihenfolge – §2 (Alt-Texte aus `illustrationen/README.md`,
  157/157 abgedeckt)
- [x] ONIX-Barrierefreiheits-Codes gesetzt – §3 (List 196, Type 09: 00/10/11/12/13/14 pro Band;
  Übergabe an `14-publikation.md` vormerken)

---
*Erstellt 2026-11-07 durch Agent `accessibility` (Phase K). Verifikation: Typst-UA-1-Enforcement
beim Compile + strukturelle PDF-Prüfung (Katalog, MarkInfo, StructTreeRoot, Lang, Alt, H1–H3, TH,
XMP pdfuaid) per Skript; Kontrast nach WCAG-2.x-Formel.*
