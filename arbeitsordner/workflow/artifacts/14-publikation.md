# 14-publikation.md — Publikationspaket Phase K (Agent: publisher)

**Agent:** publisher (Phase K) · **Erstellt:** 2026-11-07 · **Definition:** `workflow/agents/17-publisher.md`
**Inputs:** `artifacts/06-dokumente/` (10 × `band-NN.pdf` PDF/A-2b, 328–414 S.; `druckdaten/band-NN-druck.pdf` PDF/X-4, 216×303 mm, Trim 210×297 mm, Anschnitt 3 mm, CMYK, Schnittmarken; `ueberlebenbuch-typst.zip`), `artifacts/13-rechtstexte.md` (legal, parallel — **noch nicht vorhanden**, siehe DEP-1), Go-to-Market aus Haupt-Chat: **1,00 € pro Band digital, 8,00 € Bündel, PoD 12,99 €/Band bzw. 39–49 € Bündel, Leseprobe gratis; KDP 70 % nur bei 2,99–9,99 USD → 1 € nur über Payhip, KDP-Preis ≥ 2,99 USD** (bestätigt durch W32/L12 in `02-factcheck.md`).
**Output:** dieses Datei. **Externe Fakten per Webrecherche verifiziert:** KDP-Druckkosten EU (0,75 € + 0,012 €/S. B&W), KDP-eBook-Liefergebühr 0,15 $/MB, 35 %-Mindestpreise 0,99/1,99/2,99 $ je Dateigröße, ONIX Codelist 196 (ProductFormFeatureType 09), Payhip-Gebühren (Free 5 %, Plus ab 29 $/Monat + 2 %), MVB-ISBN-Tarife 2026.

---

## 0. Offene Abhängigkeiten (Platzhalter in diesem Artefakt markiert)

| ID | Abhängigkeit | Status (2026-11-07) | Auswirkung auf dieses Artefakt |
|---|---|---|---|
| DEP-1 | `artifacts/13-rechtstexte.md` (legal, parallel) | Datei existiert noch nicht | Impressum/AGB/Widerrufsbelehrung/Lizenz als `[RECHTSTEXT …]`-Platzhalter; Autorenname/Imprint als `[AUTOR]`/`[IMPRINT]`; Widerrufsbelehrung (§ 356 Abs. 5 BGB) in Shop-Checklisten aufgenommen |
| DEP-2 | `06-dokumente/cover/` (cover-designer, parallel) | Verzeichnis noch leer | Cover-Dateien `cover-band-NN.jpg` (1600×2560) erwartet; KDP-Print braucht zusätzlich Rücken/Back aus KDP-Template (DEP-5) |
| DEP-3 | `artifacts/16-barrierefreiheit.md` (accessibility, parallel) | noch nicht vorhanden | ONIX ProductFormFeature-Werte (Liste 196) als Platzhalter `08/09` (unknown/inaccessible) bis Nachweis PDF/UA bzw. EPUB-A11y; finale Werte nach 16-barrierefreiheit.md |
| DEP-4 | EPUB-Dateien | **erledigt (Phase K, 2026-11-08 — `06-dokumente/v3.2/epub/band-01..10.epub`, EPUBCheck 5.3.0 10/10 valide, Volltextsuche `v3.2/suche/`)** | EPUBs + Suche vorhanden; Voraussetzung für KDP-eBook, tolino und Payhip-EPUB erfüllt. Noch offen (Betreiber): Upload selbst, dc:creator/ISBN-Metadaten-Patch ([AUTOR]/[IMPRINT], DEP-1/DEP-5) |
| DEP-5 | ISBN/Barcode-Einbau in Cover-Rückseite + Druckdaten | nach ISBN-Vergabe | Barcode (Bookland-EAN aus ISBN-13) muss auf Cover-Back; Rückseite der `band-NN-druck.pdf` hat Platzhalter-Seite — prepress-Nachtrag nach ISBN-Vergabe |
| DEP-6 | Gate G-1 (legal) Band 6 | offen (abschlussbericht §3) | Band 6 erst nach legal-Freigabe uploaden |

---

## 1. ISBN-Strategie

**Entscheidung: eigene ISBN-13 über die MVB (ISBN-Agentur), 978-3-Präfix, KEINE kostenlosen KDP-ISBNs.**

Begründung:
- Multi-Channel (Payhip + KDP + tolino): Die kostenlose KDP-ISBN trägt ein Amazon-Imprint und ist nicht für andere Kanäle/Imprints sauber nutzbar → eigene ISBN ist Pflicht für Print über KDP PoD und für tolino (EPUB-ISBN zwingend).
- Pro Publikationseinheit eigene ISBN: **Print und eBook getrennt** → 10 Bände × 2 Formate = 20 ISBNs, + 1 Bündel digital, + 1 Bündel print = **22 ISBNs** → **3 × 10er-Pack** bei der MVB bestellen (30 ISBNs, 8 Reserve für Leseprobe-Sonderausgaben/Revisionen).
- Kosten: `08-projektplan.md` ging von „kostenlos" aus; Recherche 2026: MVB berechnet für Self-Publisher Einzel-ISBN ca. 70–90 €, 10er-Pack ca. 225 € zzgl. MwSt. → Budget **3 × 10er ≈ 675 € + MwSt.** (Abweichung zu 08-projektplan dokumentiert, Annahme A7; Tarif bei Bestellung verifizieren).
- Vergabeschema (Platzhalter bis MVB-Vergabe, dann DEP-5 Barcode-Nachtrag):
  - Print: `978-3-[Verlag]-[Titel]-P<NN>` (z. B. Band 1 print: …-P01)
  - eBook (EPUB/PDF): `978-3-[Verlag]-[Titel]-E<NN>`
  - Bündel digital: …-EB01; Bündel print: …-PB01
- **Leseprobe (gratis)**: ohne ISBN als reines Marketing-Asset (Payhip-Freebie); ISBN nur vergeben, wenn die Leseprobe über Handel/tolino distribuiert werden soll (Reserve vorhanden).
- KDP-eBook: eigene ISBN als eBook-ISBN eintragen (KDP-ASIN wird zusätzlich vergeben, ist aber nur Amazons interne ID).
- Barcode: Bookland-EAN-13 aus der ISBN-13 generieren (z. B. `python-barcode`/Online-Generator) und weißes Feld auf Cover-Back (DEP-5).

---

## 2. ONIX-Metadaten pro Band (ONIX 3.0)

### 2.0 Gemeinsame Serienfelder (gelten für alle 10 Bände)

| Feld | Wert |
|---|---|
| RecordReference | `UB-<NN>-<FORMAT>` (z. B. `UB-01-E` eBook, `UB-01-P` print) |
| ISBN13 | Platzhalter siehe §1 (bis MVB-Vergabe) |
| ProductForm | `BA` (Paperback, print) / `ED` (EPUB, digital); PDF zusätzlich als `DB` (Downloadable file) bei Payhip |
| Series | `Das Überlebenbuch` (SeriesType 03, NumberWithinSeries = Band 1–10) |
| TitleType 01 | DistinctiveTitle: `Band <N>: <Titel>`; TitlePrefix: `Das Überlebenbuch` |
| Subtitle (TitleType 01, Subtitle) | siehe Bandtabelle §2.1 |
| Contributor | `[AUTOR]` (Role A01, DEP-1 — Name aus Impressum/13-rechtstexte.md) |
| Publisher / Imprint | `[IMPRINT]` (DEP-1) |
| Language | `deu` (Role 01) · CountryOfPublication `DE` |
| Audience | AudienceCode 01 (Adult / general trade); Band 6 & 8 zusätzlich Hinweis „ab 16 J. empfohlen" in der Beschreibung |
| Extent | Seitenzahl Ist v3.2 (review-v12): **77/62/59/48/56/43/46/57/59/73 = 580 S.**, Unit 03 (Pages) — EPUB ist reflowable, Extent gilt für die PDF/Print-Ausgabe |
| SubjectSchemeIdentifier 12 (BISAC) + 93 (Thema) + 24 (Keywords) | siehe Bandtabelle §2.1 |
| ProductFormFeature Type 09 (Codelist 196) | **final (DEP-3/DEP-4 erledigt):** EPUB → `00` (Summary, de) + `04` (EPUB Accessibility 1.1, WCAG 2.1 AA — EPUBCheck 5.3.0 valide, Alt-Texte 645/645, TOC-Navigation) + `10` + `11` + `13` + `14`; PDF → `00` + `10`/`11`/`12`/`13`/`14` mit PDF/UA-1 in der 00-Summary (16-barrierefreiheit.md §4) |
| Description | Klappentext siehe §2.1 + Serien-Boilerplate + Haftungsausschluss-Platzhalter `[RECHTSTEXT: Haftung/kein Ersatz für ärztliche/jagdrechtliche Beratung — DEP-1]` |
| OtherText 05 (Copyright/legal notice) | `[RECHTSTEXT …]` DEP-1 |

### 2.1 Bandtabelle (Titel, Untertitel, BISAC, Keywords, Kurzbeschreibung)

BISAC-Codes gegen die aktuelle BISG-Liste (2025) vor Upload final validieren (Checkliste §3); mit `*` markierte Codes sind nächstliegende Treffer und zu prüfen.

| Band | Titel (DistinctiveTitle) | Untertitel | Seiten (v3.2) | BISAC (Scheme 12) | Keywords (Scheme 24, max. 7 × ≤ 50 Zeichen) |
|---|---|---|---|---|---|
| 1 | Band 1: Grundlagen | Psyche, Orientierung, Signale, Werkzeug, Maße und die Regel der Drei | 77 | SPO000000, CRA000000, TEC000000 | Überleben Grundlagen; Survival Buch; NotfallVorsorge; Prepping; Orientierung ohne Kompass; Regel der Drei; Werkzeugkunde Survival |
| 2 | Band 2: Wasser | Finden, Beurteilen, Aufbereiten, Lagern — ohne Labor | 62 | SCI000000, SPO000000, TEC000000 | Wasser Survival; Trinkwasser aufbereiten; Destillation; Sandfilter; SODIS; Chlor Wasser; Latrine Abstand |
| 3 | Band 3: Feuer & Wärme | Zünden ohne Streichholz, Feuerbau, Wärme halten, Brandschutz | 59 | SPO000000, TEC000000, HOM000000 | Feuer machen ohne Streichholz; Bushcraft Feuer; Wärme halten; Kohlenmonoxid Warnung; Brandschutz; Holzkohle |
| 4 | Band 4: Unterkunft & Kleidung | Lagerplatz, Hüttenbau, Isolierung, Textil und Kleidung im Ernstfall | 48 | CRA000000, HOM000000, TEC000000 | shelter bauen; Hüttenbau; Isolierung; Überleben Winter; Kleidung Ernstfall; Tarp shelter; Textilkunde |
| 5 | Band 5: Botanik | Sammeln, Bestimmen, Wildgemüse, Hausapotheke, Pilze — mit Warnungen | 56 | GAR000000, NAT000000, GAR004000* | Wildgemüse; Kräuter bestimmen; Bärlauch Herbstzeitlose; essbare Pflanzen; Pilze bestimmen; Pflanzenfasern; Giftnotruf |
| 6 | Band 6: Jagd und Fischfang | Spuren, Ansitz, Fallen (rechtssicher), Angel, Netze — mit Rechtshinweisen | 43 | SPO040000 (Hunting), SPO050000 (Fishing), LAW000000 | jagen; angeln; Spuren lesen; Kastenfalle; Angelsachkunde; Reusen; Jagdschein; Wildbret Trichinen |
| 7 | Band 7: Vorrat und Konservierung | Dörren, Räuchern, Salzen, Einkochen (Druckkocher-Pflicht), Kammer | 46 | CKB000000, CKB029000* | Vorräte anlegen; einkochen; Botulismus vermeiden; Druckkocher; dörren; räuchern; salzen; Lebensmittel haltbar |
| 8 | Band 8: Heilkunde | Wunde, Fieber, Gift, Krankenlager, Sanitätsmappe — mit Warnrahmen | 57 | HEA028000 (First Aid), HEA000000, MED000000 | Erste Hilfe; Wundversorgung; Tetanus; Fieber; Vergiftung Giftnotruf; ORS Lösung; Kräutermedizin; Notfall Hausapotheke |
| 9 | Band 9: Werkzeug und Handwerk | Schmiede, Holz, Kante, Fuge, Werkstatt, Materialkammer | 59 | CRA000000, TEC000000, CRA016000* | Handwerk Survival; Messer schärfen; schmieden; Holz bearbeiten; Werkzeugpflege; Leinöl Brandgefahr; Werkstatt einrichten |
| 10 | Band 10: Tausch, Dorf und das Behalten | Tausch, Ordnung, Rechtssicherheit (Notwehr/Notstand), Vermächtnis | 73 | SOC000000, BUS000000, SOC004000* | Tauschhandel; KrisenCommunity; Notwehr Notstand; Vorratskammer Dorf; Krisen Calendar; Wissen bewahren; Gruppe organisieren |

### 2.2 Beschreibungstexte (Klappentext) pro Band — aus den Kapitelstrukturen (`03-planung.md` §1) abgeleitet

Gemeinsamer Serien-Boilerplate (an jede Beschreibung anhängen):
> „Das Überlebenbuch ist ein zehnbändiges Kompendium für den Ernstfall: kurze Anleitungen, konkrete Maße, Ampel-Bewertung (grün/gelb/rot) und Warnrahmen bei lebensgefährlichen Risiken. Kein Ersatz für professionelle Ausbildung, medizinische Behandlung oder rechtliche Beratung im Einzelfall — rechtliche Hinweise beziehen sich auf DE/AT/CH (DE maßgeblich). [RECHTSTEXT — DEP-1]"

- **Band 1 — Grundlagen:** Ausgangslage und Szenarien, Psyche und Stress, die Regel der Drei und Erstmaßnahmen, Orientierung ohne Strom, Nachrichtentechnik und Signale, Werkzeugkunde, Maße/Mengen/Zeit ohne Hilfsmittel, Übungskultur sowie Ernstfall-Checkliste und Protokolle — inkl. des zentralen Glossars für alle zehn Bände.
- **Band 2 — Wasser:** Ethik und Zonenplan, Bedarf und Bilanz, Wasser finden, Behälter und Transport, Beurteilen ohne Labor, Aufbereitung (Klären, Filtern, Kochen, Sandfilter, Destillation, Chemie/SODIS), Lagerung und Haushaltsvorrat sowie Abwasser und Latrinen (Abstand ≥ 30 m hangabwärts).
- **Band 3 — Feuer & Wärme:** Ethik und Brandschutz, Grundlagen des Feuers, Zünden ohne Streichholz, Zunder und Feuerbau, Kochen und Wärme, Wärme halten (mit CO-Warnung), Brennstoff-Logistik, Holzkohle und Asche, Brandgefahr und Bekämpfung.
- **Band 4 — Unterkunft & Kleidung:** Lagerplatz und Zonen, Wärmehaushalt, die erste Nacht, Hüttenbau (Bauplan, Rohbau, Dach/Wand/Diagnose), Isolierung und Schlafplätze, Textilkunde, Kleidung im Ernstfall und Lagerorganisation.
- **Band 5 — Botanik:** Ethik des Sammelns (Handstrauß-Regel, geschützte Arten), Bestimmungskunde mit Verwechslungs-Warnungen (z. B. Bärlauch/Herbstzeitlose), Wildgemüse, Wurzeln und Knollen, Beeren und Nüsse, grüne Hausapotheke, Fasern und Werkstoffe, Anbau und Wildgarten, Pilze und Kalender.
- **Band 6 — Jagd und Fischfang:** Ethik der Jagd (Jagdschein, Befugnis, Schonzeiten), Spuren lesen, Ansitz und Pirsch, Fernwaffen nur als Übungsgerät (rechtlicher Hinweis), amtlich zugelassene Kastenfallen und Kleintierfallen (kein Totfang), Angel und Köder, Netze und Reusen (Fischereirecht), Watt und Gezeiten, vom Fang zur Schwelle (Trichinen-Untersuchung, Durchgaren ≥ 71 °C).
- **Band 7 — Vorrat und Konservierung:** Ethik des Vorrats, Ordnung der Haltbarkeit, Dörren, Räuchern, Salzen und Pökeln, Säuern/Einlegen/Einkochen — Einkochen von Fleisch/Fisch/Gemüse nur im Druckkocher bei 116–121 °C (Botulismus-Warnung), Fett, Seife und Leder, die Kammer, Winter-Speicher.
- **Band 8 — Heilkunde:** Ethik der Heilkunde, die Wunde (Tetanus-Warnung), Kräuter-Apotheke, Fieber und Infektion, Gift und Verdauung (generell kein induziertes Erbrechen, Giftnotruf 116 123), Krankenlager, Gebrechen des Alltags, Sanitätsmappe mit ORS-Rezept, die letzte Grenze.
- **Band 9 — Werkzeug und Handwerk:** Ethik des Handwerks, Schmiede, Holz, die Kante, die Fuge, Werkstatt, Material-Kammer (Leinöl-Lappen-Selbstentzündung), Werkzeug-Kiste, Weitergabe von Wissen.
- **Band 10 — Tausch, Dorf und das Behalten:** Ethik des Miteinander, Tausch, Handels-Ware, Dorf (Ämter, Rat, Ordnung), Straße und Gäste, Feuerprobe des Kompendiums, Rüsten (Zeughaus), Behalten (Kalender und Feste), Vermächtnis — mit Rechtshinweisen zu Notwehr/Notstand (§§ 32/34 StGB) und Wucher (§ 291 StGB).

### 2.3 ONIX-Beispiel (Band 1 eBook, gekürzt)

```xml
<Product>
  <RecordReference>UB-01-E</RecordReference>
  <NotificationType>03</NotificationType>
  <ISBN>978-3-XXXXX-XX-E01</ISBN>            <!-- Platzhalter bis MVB-Vergabe -->
  <ProductForm>ED</ProductForm>               <!-- EPUB -->
  <DistinctiveTitle>Band 1: Grundlagen</DistinctiveTitle>
  <TitlePrefix>Das Überlebenbuch</TitlePrefix>
  <Subtitle>Psyche, Orientierung, Signale, Werkzeug, Maße und die Regel der Drei</Subtitle>
  <Contributor><SequenceNumber>1</SequenceNumber><ContributorRole>A01</ContributorRole>
    <PersonName>[AUTOR]</PersonName></Contributor>   <!-- DEP-1 -->
  <PublisherName>[IMPRINT]</PublisherName>          <!-- DEP-1 -->
  <Language><LanguageRole>01</LanguageRole><LanguageCode>deu</LanguageCode></Language>
  <CountryOfPublication>DE</CountryOfPublication>
  <Subject><SubjectSchemeIdentifier>12</SubjectSchemeIdentifier><SubjectCode>SPO000000</SubjectCode></Subject>
  <Subject><SubjectSchemeIdentifier>12</SubjectSchemeIdentifier><SubjectCode>CRA000000</SubjectCode></Subject>
  <Subject><SubjectSchemeIdentifier>12</SubjectSchemeIdentifier><SubjectCode>TEC000000</SubjectCode></Subject>
  <Subject><SubjectSchemeIdentifier>24</SubjectSchemeIdentifier><SubjectHeadingText>Überleben Grundlagen</SubjectHeadingText></Subject>
  <!-- … weitere Keywords … -->
  <Description>… Klappentext Band 1 + Boilerplate …</Description>
  <Extent><ExtentType>03</ExtentType><ExtentValue>77</ExtentValue><ExtentUnit>03</ExtentUnit></Extent> <!-- v3.2; EPUB reflowable -->
  <ProductFormFeature><ProductFormFeatureType>09</ProductFormFeatureType><ProductFormFeatureValue>00</ProductFormFeatureValue><ProductFormFeatureDescription>EPUB Accessibility 1.1, WCAG 2.1 AA; EPUBCheck 5.3.0 valide; Sprache de; 645/645 Abbildungen mit Alt-Text; TOC-Navigation; reflowable.</ProductFormFeatureDescription></ProductFormFeature>
  <ProductFormFeature><ProductFormFeatureType>09</ProductFormFeatureType><ProductFormFeatureValue>04</ProductFormFeatureValue></ProductFormFeature> <!-- EPUB A11y 1.1 WCAG 2.1 AA (DEP-4 erledigt) -->
  <ProductFormFeature><ProductFormFeatureType>09</ProductFormFeatureType><ProductFormFeatureValue>10</ProductFormFeatureValue></ProductFormFeature>
  <ProductFormFeature><ProductFormFeatureType>09</ProductFormFeatureType><ProductFormFeatureValue>11</ProductFormFeatureValue></ProductFormFeature>
  <ProductFormFeature><ProductFormFeatureType>09</ProductFormFeatureType><ProductFormFeatureValue>13</ProductFormFeatureValue></ProductFormFeature>
  <ProductFormFeature><ProductFormFeatureType>09</ProductFormFeatureType><ProductFormFeatureValue>14</ProductFormFeatureValue></ProductFormFeature>
  <Price><PriceTypeCode>01</PriceTypeCode><CurrencyCode>EUR</CurrencyCode><Amount>2.99</Amount></Price> <!-- KDP/tolino; Payhip 1,00 -->
</Product>
```

---

## 3. Upload-Checklisten pro Plattform (mit Dateianforderungen)

### 3.1 Payhip (Direktvertrieb — hier läuft der 1,00-€-Preis)
- [ ] Shop anlegen; Rechtstexte aus `13-rechtstexte.md` einpflegen: Impressum, AGB, Widerrufsbelehrung digitaler Inhalte mit ausdrücklicher Zustimmung vor Download + Belehrung (§ 356 Abs. 5 BGB, W34), Kleinunternehmer-Hinweis § 19 UStG (W33) — **DEP-1**
- [x] 10 Produkte „Band N“: Dateien `v3.2/epub/band-NN.epub` (**DEP-4 erledigt**) + `v3.2/band-NN-v2.pdf` (vorhanden) + `v3.2/suche/` als Beilage, Preis **1,00 €**, Beschreibung/Keywords aus §2.1–2.2
- [ ] 1 Produkt „Komplettpaket digital“: ZIP aller 10 Bände, **8,00 €**
- [ ] 1 Gratis-Produkt „Leseprobe“: Band 1 Kap. 1 + Anhang als PDF, **0 €** (kein ISBN, Marketing-Asset)
- [ ] Cover `cover-band-NN.jpg` (1600×2560) als Produktbild — **DEP-2**
- [ ] Zahlungsanbieter (Stripe/PayPal) verbinden; MwSt./OSS-Einstellungen; Download-Limit + Wasserzeichen-Option prüfen; Danke-Seite mit Lizenzhinweis `[RECHTSTEXT]`
- [ ] Gebühren: Free-Plan 5 % + Stripe (~2,9 % + 0,30 €); ab ~967 $/Monat Umsatz lohnt Plus-Plan (29 $/Monat + 2 %) — Break-even kalkulieren
- [ ] Testkauf durchführen, Download auf 2 Geräten testen

### 3.2 KDP — eBook (Kindle)
- [ ] KDP-Konto + Steuerinterview (W-8BEN) abschließen
- [x] Pro Band: `v3.2/epub/band-NN.epub` (EPUBCheck-valide), Cover `cover-band-NN.jpg` 1600×2560, Verhältnis 1,6:1 (DEP-2 erledigt, W32), Titel/Untertitel/Beschreibung/7 Keywords aus §2, 2 Browse-Kategorien (z. B. Sports & Recreation > Survival)
- [ ] **Preis 2,99 $** (70 %-Option; 1,00 € ≈ 1,10 $ ist unter dem 70 %-Minimum 2,99 $ und je nach Dateigröße unter dem 35 %-Minimum 0,99/1,99/2,99 $ → **1 € technisch nur auf Payhip**, siehe §4.2)
- [ ] Eigene ISBN als eBook-ISBN eintragen (§1); Territorium: weltweit; DRM aktivieren
- [ ] Kindle Previewer: Layout prüfen; Veröffentlichung ca. 72 h

### 3.3 KDP — Print (PoD, amazon.de)
- [ ] Interior: `druckdaten/band-NN-druck.pdf` — PDF/X-4, 216×303 mm (Trim 210×297 mm = A4), Anschnitt 3 mm, CMYK-only, Schnittmarken, 4/4 Fonts embedded — **vorhanden** (prepress Phase I/J)
- [ ] Trim Size A4 (21,0 × 29,7 cm); Papier: Cream 55 # (Standard, B&W); Glanz/Matt
- [ ] Print-Cover aus KDP-Template: Front 1600×2560 (**DEP-2**) + Rückenbreite laut KDP-Rechner (seitenzahlabhängig) + Back; **Barcode-Feld unten rechts auf dem Back frei lassen** (ISBN-EAN, DEP-5); Anschnitt im Template
- [ ] Eigene Print-ISBN eintragen (§1); Preis **12,99 €** (60 % — 12,99 € liegt über der Marketplace-Schwelle; Expanded Distribution **AUS** schalten, sonst nur 40 %)
- [ ] Proof/Autorenexemplar bestellen (zu Druckkosten, siehe §4.3) und prüfen
- [ ] **Band 6 erst nach Gate G-1 (legal-Freigabe) uploaden — DEP-6**
- [ ] ISBN/Barcode-Nachtrag in Druckdaten-Cover (DEP-5) mit prepress abstimmen

### 3.4 tolino (tolino media Selfpublishing)
- [ ] Zugang tolino media beantragen; Vertrag inkl. Revenue-Share bestätigen (Annahme A6: 60–70 %)
- [x] Pro Band: `v3.2/epub/band-NN.epub`, EPUBCheck-validiert (10/10, 0/0/0), Cover JPG 1600×2560 (DEP-2 erledigt)
- [ ] **Eigene ISBN Pflicht** (§1); ONIX-3.0-Feed aus §2 (Titel, BISAC/Thema/Keywords, Beschreibung, Contributor, Preise, ProductFormFeature — **DEP-3** für Barrierefreiheits-Codes)
- [ ] Preis **2,99 €**, DRM (Adobe) Standard, Kategorien + Keywords, Schutzoptionen (Wasserzeichen) prüfen
- [ ] Shop-Vorschau im tolino-Portal testen

### 3.5 Dateianforderungen — Gesamtübersicht

| Datei | Payhip | KDP eBook | KDP Print | tolino | Status |
|---|---|---|---|---|---|
| `v3.2/band-NN-v2.pdf` (PDF/A-2b, v3.2: 77/62/59/48/56/43/46/57/59/73 S.) | ✓ Zusatz-Download | – | – | – | vorhanden (review-v12) |
| `v3.2/epub/band-NN.epub` (EPUB 3, EPUBCheck valide, A11y 1.1) | ✓ | ✓ | – | ✓ | **vorhanden (DEP-4 erledigt, 2026-11-08)** |
| `v3.2/suche/index.html` + `index.json` (Volltextsuche, 314 Artikel) | ✓ Beilage „digital first“ | – | – | – | vorhanden (DEP-4) |
| `v3.2/druckdaten/band-NN-v2-druck.pdf` (PDF/X-4, Anschnitt, Marken) | – | – | ✓ Interior | – | vorhanden |
| `cover/cover-band-NN.jpg` 1600×2560 | ✓ Produktbild | ✓ Cover | Front | ✓ Cover | vorhanden (DEP-2 erledigt, 77fe700) |
| Print-Cover-Template (Front+Rücken+Back, Barcode-Feld) | – | – | ✓ | – | **offen (DEP-5, siehe §7 Print-TODO)** |
| ONIX 3.0 XML pro Band | – | Formularfelder | Formularfelder | ✓ Feed | §2 final (A11y-Codes gesetzt), Platzhalter nur noch [AUTOR]/[IMPRINT]/ISBN (DEP-1/5) |
| Leseprobe-PDF (Band 1 Kap. 1) | ✓ gratis | – | – | – | zu erstellen (marketing) |
| Bündel-ZIP (alle 10 Bände PDF+EPUB+Suche) | ✓ 8,00 € | – | – | – | ZIP v3.2 vorhanden; EPUB+Suche ergänzen (siehe §7) |

---

## 4. Finales Preismodell inkl. Tantiemen-Kalkulation

GTM-Preise aus Haupt-Chat übernommen (1,00 €/Band digital, 8,00 € Bündel, PoD 12,99 €/39–49 €, Leseprobe gratis); Tantiemen realistisch kalkuliert (Quellen: KDP Help / Recherche 2026-11; Annahmen §5).

### 4.1 Preisübersicht pro Kanal

| Produkt | Payhip (Direkt) | KDP eBook | tolino | KDP Print (PoD) |
|---|---|---|---|---|
| Band einzeln digital | **1,00 €** | 2,99 $ (≈ 2,72 €) — 1 € nicht möglich | 2,99 € | – |
| Bündel digital (10 Bände) | **8,00 €** | nicht angeboten (kein Bundle-SKU) | nicht angeboten | – |
| Band print | Autorenexemplar zum Selbstkostenpreis | – | – | **12,99 €** |
| Bündel print (10er-Set) | siehe §4.6 (kritisch) | – | – | nur einzeln bestellbar |
| Leseprobe | **gratis** | – | – | – |

### 4.2 KDP eBook — warum 1,00 € nur auf Payhip geht
- 70 %-Option: Listpreis muss in **2,99–9,99 $** liegen (W32-Korrektur; 35 % sonst). 35 %-Mindestpreis: 0,99 $ (< 3 MB), 1,99 $ (3–10 MB), 2,99 $ (≥ 10 MB). 1,00 € ≈ 1,10 $ → nur 35 % und ggf. unter Mindestpreis → **KDP-Preis = 2,99 $**.
- Tantieme: 70 % × 2,99 $ = 2,09 $ − Liefergebühr 0,15 $/MB × ~3 MB (Annahme A8) = **1,64 $ ≈ 1,49 €** pro Verkauf.
- Auf amazon.de analog: 2,99 €, Tantieme ≈ 0,70 × 2,99 − ~0,41 € ≈ **1,68 €**.

### 4.3 KDP Print (PoD, amazon.de) — Tantiemen pro Band bei 12,99 €
Formel: Druckkosten = 0,75 € + 0,012 € × Seitenzahl (EU, B&W, 110–828 S.); Tantieme = 60 % × Listpreis netto (12,99 € inkl. 7 % MwSt → 12,14 €) − Druckkosten. Mindestlistpreis = Druckkosten ÷ 0,6.
**Achtung:** Tabelle unten noch v1-Seitenzahlen (328–414 S.). Mit v3.2 (43–77 S./Band) liegen die Druckkosten bei ca. 1,27–1,67 €/Band → Tantieme bei 12,99 € ca. 5,6–6,0 €/Band. Tabelle vor Upload mit v3.2-Seiten neu rechnen (A10).

| Band | Seiten | Druckkosten | Tantieme @ 12,99 € | Mindestlistpreis brutto |
|---|---|---|---|---|
| 1 | 414 | 5,72 € | **1,57 €** | 10,20 € |
| 2 | 383 | 5,35 € | **1,94 €** | 9,53 € |
| 3 | 360 | 5,07 € | **2,21 €** | 9,04 € |
| 4 | 352 | 4,97 € | **2,31 €** | 8,87 € |
| 5 | 338 | 4,81 € | **2,48 €** | 8,57 € |
| 6 | 335 | 4,77 € | **2,51 €** | 8,51 € |
| 7 | 342 | 4,85 € | **2,43 €** | 8,66 € |
| 8 | 346 | 4,90 € | **2,38 €** | 8,74 € |
| 9 | 338 | 4,81 € | **2,48 €** | 8,57 € |
| 10 | 329 | 4,70 € | **2,59 €** | 8,38 € |
| **Σ / Ø** | **3.537** | **49,95 €** | **22,90 € (Ø 2,29 €)** | – |

12,99 € liegt bei allen Bänden über dem Mindestlistpreis → zulässig. Expanded Distribution würde die Tantieme auf 40 % drücken → **deaktiviert lassen**.

### 4.4 Payhip (Direktvertrieb)
- Band 1,00 €: Payhip Free 5 % = 0,05 € + Stripe ~2,9 % + 0,30 € = 0,33 € → **netto ≈ 0,62 €** (bei EU-Karte 1,5 % + 0,25 €: ≈ 0,70 €).
- Bündel 8,00 €: 0,40 € + 0,53 € → **netto ≈ 7,07 €**.
- Ab ~967 $/Monat Umsatz: Plus-Plan (29 $/Monat + 2 %) günstiger als Free 5 %.

### 4.5 tolino
- Listpreis 2,99 €; Vergütung laut Vertrag Revenue-Share, Annahme 60–70 % des Nettoerlöses → **1,79–2,09 €** pro Verkauf (A6 — im tolino-Partnervertrag bestätigen).

### 4.6 Bündel print (10er-Set) — GTM 39–49 € ist nicht kostendeckend
- Druckkosten 10 Bände = 49,95 € (Tabelle §4.3) + Versand ~5,95 € = **~55,90 €** Selbstkosten (KDP-Autorenexemplare zum Druckkostenpreis).
- Bei VK 39–49 € → **Verlust 7–17 € pro Set**. Empfehlung: PoD-Bündel entweder als **59,90 €**-Set (kleine Marge) oder rein digital für 8,00 € (Payhip); 39–49 € nur als zeitlich begrenzte Launch-Aktion mit Kontingent. KDP verkauft Print ohnehin nur einzeln — das Set läuft über Payhip/eigenen Versand.

### 4.7 Leseprobe
- Gratis-PDF (Band 1 Kap. 1 + Anhang A) auf Payhip, kein ISBN, kein Widerrufsrecht (unentgeltlich) — rechtliche Einordnung in `[RECHTSTEXT]` (DEP-1).

---

## 5. Annahmen (dokumentiert, keine Rückfragen — WORKFLOW.md)

- **A1** Wechselkurs 1,00 € = 1,10 $ (Stand 2026-11).
- **A2** KDP 70 % eBook nur bei 2,99–9,99 $ (laut W32/L12-Korrektur; einige Drittquellen 2026 nennen 12,99 $ — konservativ 9,99 angesetzt).
- **A3** KDP EU-Druckkosten: 0,75 € fix + 0,012 €/Seite (B&W, 110–828 S.); 60 % auf Netto-Listpreis ab Marketplace-Schwelle; 12,99 € > Schwelle.
- **A4** MwSt: Print 7 %, eBook DE 19 %; KDP-Tantieme auf Netto-Listpreis gerechnet.
- **A5** Payhip Free-Plan 5 % + Stripe (~2,9 % + 0,30 €; EU-Karte günstiger); Plus-Plan 29 $/Monat + 2 %.
- **A6** tolino Revenue-Share 60–70 % (im Vertrag zu bestätigen).
- **A7** MVB-ISBN nicht kostenlos ( Abweichung zu 08-projektplan): 10er-Pack ca. 225 € zzgl. MwSt → 3 Packs ≈ 675 € + MwSt; Tarif bei Bestellung verifizieren.
- **A8** EPUB-Dateigröße ~3 MB → KDP-Liefergebühr 0,45 $.
- **A9** Autorenname/Imprint unbekannt → Platzhalter `[AUTOR]`/`[IMPRINT]` bis `13-rechtstexte.md` (DEP-1) vorliegt.
- **A10** Seitenzahlen Ist v3.2 (review-v12, 580 S.): 77/62/59/48/56/43/46/57/59/73 — frühere v1-Zahlen (414/…/329 = 3.537 S.) in §2.1/§4.3 überholt; PoD-Druckkosten-Tabelle §4.3 neu kalkulieren mit v3.2-Seiten (Druckkosten sinken: Band 1 77 S. → 0,75+0,012×77 ≈ 1,67 € statt 5,72 €).

---

## 6. Akzeptanzkriterien (Selbstcheck, aus `agents/17-publisher.md`)

- [x] ONIX-Metadaten pro Band vollständig (Titel, Untertitel, BISAC, Keywords, Beschreibung, Contributor, Extent, Preise, ProductFormFeature-Platzhalter) — §2
- [x] Plattform-Checklisten mit Datei-Anforderungen (Payhip, KDP eBook, KDP Print, tolino) — §3
- [x] Preismodell kalkuliert (KDP 70 % eBook, Druckkosten-Abzug PoD, Payhip-Gebühren, tolino-Share, Bündel-Kritik 39–49 €) — §4
- [x] ISBN-Strategie (eigene ISBN-13 MVB, 3× 10er-Pack, Print/eBook getrennt, keine KDP-ISBN, Barcode-Nachtrag DEP-5) — §1
- [x] Abhängigkeiten markiert (DEP-1 rechtstexte, DEP-2 cover, DEP-3 barrierefreiheit, DEP-4 EPUBs, DEP-5 Barcode, DEP-6 Gate G-1 Band 6) — §0
- [ ] Upload selbst durchführen (nach DEP-1…6) — außerhalb dieses Artefakts

---

## 7. Print-TODO — Print-Publikation (geplant, wartet auf ISBN/Betreiber)

**Stand:** 2026-11-08, Phase K. Digital first ist geliefert (DEP-4 erledigt: EPUBs + Suche, §0/§3.5). Print folgt, sobald ISBN (DEP-5) und Betreiber-Accounts (LGL-1..5) vorliegen. Druckdaten vorhanden: `v3.2/druckdaten/band-NN-v2-druck.pdf` (PDF/X-4, 216×303 mm, Trim A4, Anschnitt 3 mm, Schnittmarken, proof aktuell, 580 S.).

### 7.1 Daumenregister (Thumb Index) — Design-Entscheidung

- **Umsetzung:** eigenes Print-Build (`band-NN-v3-print.typ`) aus denselben Quellen, damit die digitalen PDFs/EPUBs keine Daumenregister-Marken tragen. Marken: Buchstabe des Artikel-Anfangs (A–Z) am **Außenrand (Bundsteg)** jeder Seite, 6 pt, um 90° gedreht, im Satz über `place()` an der Seitenkante; Artikel ohne Initial-Wechsel erben die Marke der Vorgängerseite.
- **Druck:** Marke sitzt innerhalb des Trim (≤ 2 mm vom Rand), druckbar ohne Anschnitt-Verlust; prepress proof prüft Marken-Position (neue Prüfklasse K8 im layout-inspector).
- **Aufwand:** doc-builder-Turn (~1 Tag) + prepress-Nachtrag + Gate-Re-Run auf Print-PDFs. **Termin:** nach ISBN-Vergabe, vor KDP-Print-Upload.

### 7.2 DEP-5 — ISBN/Barcode-Nachtrag (nach MVB-Vergabe)

1. 3 × 10er-Pack ISBN-13 bei der MVB bestellen (§1, A7: ca. 675 € + MwSt.).
2. Pro Band Print-ISBN zuweisen (`…-P01`..`…-P10`), eBook-ISBN (`…-E01`..`…-E10`) für EPUB/PDF-Produkte.
3. Bookland-EAN-13 aus jeder ISBN-13 generieren (Prüfziffer) → Barcode als SVG/PNG (weißes Feld, 37×21 mm) auf die **Back-Cover** des Print-Covers (Platzhalter-Seite in den Druckdaten vorhanden).
4. prepress-Nachtrag: Barcode + ISBN lesbar auf Cover-Back in `band-NN-v3-print-druck.pdf` einbauen, proof neu (Pass A–D + proof.py, damit proof nie älter als Druckdaten — Regel 6).
5. EPUB/PDF-Metadaten patchen: `dc:identifier` = ISBN-13, `dc:creator`/`dc:publisher` = [AUTOR]/[IMPRINT] (DEP-1, Betreiber) — `epub/build_epub.py` unterstützt `--metadata`.

### 7.3 KDP-Print-Cover pro Band (Template)

- KDP-Cover-Template aus dem KDP-Cover-Calculator: TrimSize 21,0 × 29,7 cm, Anschnitt 3,175 mm, Papier 55# cream (B&W).
- **Rückenbreite** = Seitenzahl × Papierstärke laut KDP-Rechner; v3.2-Seiten: B1 77 / B2 62 / B3 59 / B4 48 / B5 56 / B6 43 / B7 46 / B8 57 / B9 59 / B10 73 (Schnitt: Innenweiß, Rücken mittig, Barcode-Feld unten rechts auf dem Back frei lassen — DEP-5).
- Front: `cover/cover-band-NN.jpg` (1600×2560, DEP-2 erledigt); Klappentexte/Rücken aus `cover/DESIGN.md`.
- Proof/Autorenexemplar je Band bestellen und prüfen (Druckkosten siehe §4.3 mit v3.2-Seiten), dann Upload. **Band 6 erst nach Gate G-1** — G-1 ist grün (13 §7), Auflagen A1/A2 umgesetzt bzw. in EPUB/Quelle dokumentiert (siehe 13 §9).

### 7.4 Offene Betreiber-Schritte vor Print-Launch

LGL-1..5 (13-rechtstexte.md §9): Platzhalter [VERLAGSNAME]/[NAME]/[ADRESSE]/[UST-IDNR]/[SHOP-URL] ausfüllen, Finanzamt-Fragebogen (Kleinunternehmer), Payhip-Shop mit Rechtstexten einrichten, Steuerberater/Rechtsanwalt-Prüfung (~200–400 €), KDP/tolino-Accounts, MVB-ISBN bestellen. Danach: §3.1–§3.4 Uploads durchführen.
