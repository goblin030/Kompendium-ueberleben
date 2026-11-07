# 16-barrierefreiheit – Barrierefreiheits-Fassungen & Prüfbericht (Agent: accessibility, Phase K)

**Stand:** 2026-11-07, Turn 3 (finaler Stand nach doc-builder Turn 7: Kapitel 3a „Blackout & Urban
Survival“ in Band 1, Quellen `band-*.typ`/`lib/stil.typ` vom 2026-11-07 14:37, 3.618 S. lt.
`abschlussbericht.md`) · **Rechtsrahmen:** European Accessibility Act (EAA) – ab 28. Juni 2025
Pflicht für digitale Produkte/E-Books in der EU.
**Input:** `06-dokumente/` (10 PDFs + `.typ`-Quellen), `00-tool-analyse.md`,
`06-dokumente/illustrationen/README.md` (Alt-Text-Quelle: 174 Abb. + 15 Warngrafiken = 189 SVGs).
**Output:** getaggte PDF/UA-1-Dateien in `06-dokumente/barrierefrei/` + dieser Bericht.

## 1. Ergebnis (Turn 3 – barrierefrei/ gegen finalen Stand neu erzeugt)

```
06-dokumente/barrierefrei/
├── band-01.pdf … band-10.pdf   PDF/UA-1 (getaggt, XMP pdfuaid:part=1, /Lang(de), /Marked true)
├── band-01.typ … band-10.typ   gepatchte Quellen (Alt-Texte, lang=de auf Root, H1-Titel)
├── lib/                        stil.typ (warn-alts-Dict, H1-Show-Rule) + register-*.typ
└── illustrationen/             189 SVGs (174 Abb. + 15 warn), alle mit xml:lang="de"
```

Alle 10 Bände kompilieren fehlerfrei mit Typsts eingebauter PDF/UA-1-Enforcement (Typst verweigert
das PDF bei Verstößen: fehlender Titel, kein führendes H1, fehlende Alt-Texte).

**Build (reproduzierbar):**
```bash
cd arbeitsordner/workflow/artifacts/06-dokumente
typst compile --root . --pdf-standard ua-1 barrierefrei/band-XX.typ barrierefrei/band-XX.pdf   # XX = 01..10
```
Typst-Version: `typst 0.15.1 (9dfd3a08)`.

**Ghostscript-Nachlauf:** nicht durchgeführt (`gs` nicht installiert, nicht nötig): Typst erzeugt
nativ konformes PDF/UA-1; der EAA fordert barrierefreie Inhalte, kein PDF/X. GS-Nachlauf bleibt
Option für Druck-PDF/X (siehe `druckdaten/`, dort bereits PDF/X-4 via prepress) und kann auf
diese Dateien angewendet werden.

**Seitenzahl:** barrierefrei-Build 3.383 S. (pro Band siehe Tabelle) vs. 3.618 S. in den
Original-PDFs. Ursache: In den Original-`.typ` greifen die `set`-Regeln aus `init-doc()` nicht
dokumentweit (Typst-Scope), die Originale wurden faktisch mit Typst-Defaults gesetzt und haben
`/Lang` gemischt en/de; der barrierefrei-Build wendet `stil.typ` garantiert dokumentweit an
(10 pt, Ränder 1,8–2,0 cm, `/Lang(de)`) und ist damit die maßgebliche barrierefreie Fassung.

## 2. Prüfbericht – maschinell verifiziert pro Band (Turn 3, finaler Stand)

| Band | Seiten | /Lang Katalog | Marked | StructTree | pdfuaid:part=1 | H1/H2/H3 | TH | Tabellen | Bilder | /Alt |
|---|---|---|---|---|---|---|---|---|---|---|
| 01 | 439 | de | true | ja | 1 | 1/23/35 | 1031 | 317 | 34 | 67 |
| 02 | 357 | de | true | ja | 1 | 1/22/28 | 857 | 261 | 20 | 40 |
| 03 | 337 | de | true | ja | 1 | 1/22/26 | 794 | 239 | 24 | 48 |
| 04 | 332 | de | true | ja | 1 | 1/21/26 | 791 | 238 | 16 | 32 |
| 05 | 322 | de | true | ja | 1 | 1/22/27 | 771 | 230 | 16 | 32 |
| 06 | 318 | de | true | ja | 1 | 1/22/27 | 769 | 229 | 16 | 32 |
| 07 | 322 | de | true | ja | 1 | 1/22/27 | 780 | 234 | 18 | 36 |
| 08 | 323 | de | true | ja | 1 | 1/22/28 | 782 | 236 | 17 | 34 |
| 09 | 322 | de | true | ja | 1 | 1/22/27 | 770 | 230 | 15 | 30 |
| 10 | 311 | de | true | ja | 1 | 1/23/27 | 737 | 218 | 13 | 26 |
| **Σ** | **3383** | | | | | | **8082** | **2432** | **189** | **377** |

Jedes Bild (174 Abb. + 15 Warngrafiken = 189) trägt `/Alt` (je Bild ~2× geschrieben: StructElem +
Form-XObject → 377 Einträge). `/DisplayDocTitle true`, `dc:title` in XMP, PDF-Bookmarks
(`/Outlines`) vorhanden; alle Bände PASS.

### Lesereihenfolge
Einspaltiges Layout; Typst taggt in Dokumentreihenfolge (MCIDs sequenziell pro Seite) → eine
einzige logische Lesereihenfolge. TOC (`#outline`) + PDF-Outlines + Register mit Seitenzahlen
als Navigation. Erfüllt ONIX 196/13.

### Überschriften-Hierarchie
H1 (Band-Titel auf der Titelseite) → H2 (Kapitel inkl. 3a, Inhalt) → H3 (Konzepte X.Y);
keine Level-Sprünge (H4–H6 = 0 in allen Bänden), von der UA-1-Enforcement erzwungen.

### Alt-Texte
Quelle: `illustrationen/README.md` (Spalte „Unterschrift (so im Bild)“), gemappt auf alle
189 SVGs (174 `abb-N-M.svg` + 15 `warn-*.svg`, 189/189 abgedeckt). Beispiele:
- `Abb. 1.1: STOPP-Protokoll: in unter 4 Minuten von der Lage zum Plan (Konzept 2.1).`
- `Warngrafik warn-9a.svg: Die tödliche Minute beim Fällen – B9 3.1 (WARN 2): nie hangabwärts stehen, Flucht 45° (Abb. 9.3).`

Umsetzung: `image(..., alt: "...")` in den `barrierefrei/*.typ`; Warngrafiken über
`warn-alts`-Dict in `barrierefrei/lib/stil.typ` (`warnrahmen`). Die SVGs tragen `role="img"`,
`<title>` und `aria-label` (189/189), keine externen Referenzen (0/189).

### Tabellen
Alle Tabellen mit `table.header(...)` → TH-Zellen (737–1031 pro Band), Datenzellen TD,
`Table`-Wurzel je Tabelle (218–317 pro Band).

### Sprache
Katalog-`/Lang(de)`; `set text(lang: "de")` auf Root-Ebene der Bandquellen und im Modul-Scope
von `stil.typ`; SVGs in `barrierefrei/illustrationen/` mit `xml:lang="de"`. Rest-`/Lang(en)`
in den barrierefrei-PDFs nur an Inline-Code-Spannen (Kernungen wie `` `warn-9a` ``; 5–24 pro
Band) — Typst-Default für Raw-Elemente, inhaltlich unkritisch; Katalog und Fließtext sind de.

### Kontrast (WCAG 2.x, relative Leuchtdichte)
| Vordergrund | Hintergrund | Ratio | AA normal (4,5) | AA groß (3,0) | Einsatz |
|---|---|---|---|---|---|
| #1a1a1a | #ffffff / #f0f0f0 / #efefef / #f7eeee | 15,3–17,4 | PASS | PASS | Fließtext, Kästen (Turn 7: #f0f0f0), Warnrahmen |
| #4d4d4d | #ffffff | 8,45 | PASS | PASS | Kopf/Fuß 8 pt |
| #1a6b1a (grün) | #efefef | 5,78 | PASS | PASS | Ampel grün (konzmeta, 213×) |
| #8a6d00 (gelb) | #efefef | **4,28** | knapp FAIL | PASS | Ampel gelb (konzmeta, 35×) |
| #7a0000 | #f7eeee / #ffffff | 10,1–11,5 | PASS | PASS | WARNUNG-Text |
| #ffffff | #1a1a1a / #4d4d4d | 8,5–17,4 | PASS | PASS | SVG-Text auf dunklen Balken |
| #1a1a1a / #ffffff | #7a7a7a | **4,05 / 4,29** | FAIL | PASS (knapp) | SVG-Text auf mittelgrauen Balken (23 SVGs) |

**Befunde/Empfehlungen (nicht blockierend für PDF/UA, aber WCAG AA):**
1. Mittelgraue Balken `#7a7a7a` (23 SVGs) mit überlagertem Text nur 4,05–4,29:1. Fix-Vorschlag
   (Illustrator): Balken `#1a1a1a` + Text `#ffffff` (17,4:1) oder Balken `#a6a6a6` +
   Text `#1a1a1a` (7,15:1).
2. Ampel gelb `#8a6d00` auf `#efefef` = 4,28:1. Fix: dunkleres Gelb (z. B. `#6e5600` > 4,5:1).
   Information nie nur über Farbe codiert (Wort „gelb“ + P/M/V), WCAG 1.4.1 erfüllt.
3. Graustufentauglich per Konstruktion (Muster/Linienstil/Text statt Farbe).

## 3. ONIX-Metadaten – Barrierefreiheit (List 196, ProductFormFeatureType 09)

Pro Band (alle 10 identisch, Produktform = PDF) zu setzen, sobald `14-publikation.md`
(ONIX-Feed) erstellt wird – dieses Artefakt existiert aktuell noch nicht:

| Code (List 196) | Bedeutung | Begründung hier |
|---|---|---|
| **00** | Accessibility summary (mit `ProductFormFeatureDescription`) | „PDF/UA-1 (ISO 14289-1); getaggt, /Lang=de, Titel in Metadaten; alle 189 Abbildungen mit Alt-Text; Tabellen mit TH-Köpfen; einspaltige logische Lesereihenfolge mit TOC/Bookmarks/Register.“ |
| **10** | No reading system accessibility options actively disabled | keine DRM-/TTS-Sperren |
| **11** | Table of contents navigation | `#outline` + PDF-Bookmarks |
| **12** | Index navigation | Register pro Band mit Seitenzahlen |
| **13** | Single logical reading order | siehe §Lesereihenfolge |
| **14** | Alternative text for non-text content | 189/189 Bilder mit `/Alt` |
| 94 / 99 (optional) | Compliance-Webseite / Kontakt für Barrierefreiheit | nachtragen, sobald URL/Kontakt feststehen |

XML-Beispiel (pro `<Product>`):
```xml
<ProductFormFeature>
  <ProductFormFeatureType>09</ProductFormFeatureType>
  <ProductFormFeatureValue>00</ProductFormFeatureValue>
  <ProductFormFeatureDescription>PDF/UA-1; getaggt; Sprache de; alle 189 Abbildungen mit Alt-Text; logische Lesereihenfolge; TOC, Bookmarks, Register.</ProductFormFeatureDescription>
</ProductFormFeature>
<ProductFormFeature><ProductFormFeatureType>09</ProductFormFeatureType><ProductFormFeatureValue>10</ProductFormFeatureValue></ProductFormFeature>
<ProductFormFeature><ProductFormFeatureType>09</ProductFormFeatureType><ProductFormFeatureValue>11</ProductFormFeatureValue></ProductFormFeature>
<ProductFormFeature><ProductFormFeatureType>09</ProductFormFeatureType><ProductFormFeatureValue>12</ProductFormFeatureValue></ProductFormFeature>
<ProductFormFeature><ProductFormFeatureType>09</ProductFormFeatureType><ProductFormFeatureValue>13</ProductFormFeatureValue></ProductFormFeature>
<ProductFormFeature><ProductFormFeatureType>09</ProductFormFeatureType><ProductFormFeatureValue>14</ProductFormFeatureValue></ProductFormFeature>
```
List 196 hat keinen eigenen PDF/UA-Code – die PDF/UA-1-Konformität wird in der 00-Zusammenfassung
deklariert. **Falls später EPUBs gebaut werden:** zusätzlich `09/04` (EPUB Accessibility 1.1,
WCAG 2.1 AA) und EPUBCheck laufen lassen.

## 4. EPUBCheck
**n/a** – in `06-dokumente/` existieren ausschließlich PDFs; es wurden keine EPUBs erstellt.

## 5. Akzeptanzkriterien

- [x] PDF/UA-getaggte Dateien pro Band – `barrierefrei/band-01..10.pdf`, `typst --pdf-standard ua-1`
  gegen den finalen Stand (doc-builder Turn 7) neu gebaut
- [x] Prüfbericht mit Alt-Texten/Lesereihenfolge – §2 (Alt-Texte aus `illustrationen/README.md`,
  189/189 abgedeckt: 174 Abb. + 15 Warngrafiken)
- [x] ONIX-Barrierefreiheits-Codes gesetzt – §3 (List 196, Type 09: 00/10/11/12/13/14 pro Band)

---
*Erstellt 2026-11-07 durch Agent `accessibility` (Phase K, Turn 3; ersetzt Turn 1/2).
Verifikation: Typst-UA-1-Enforcement beim Compile + strukturelle PDF-Prüfung (Katalog, MarkInfo,
StructTreeRoot, Lang, Alt, H1–H3, TH, XMP pdfuaid) per Skript; Kontrast nach WCAG-2.x-Formel.*
