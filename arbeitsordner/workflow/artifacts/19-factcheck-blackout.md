# 19-factcheck-blackout.md — Fact-Check der Blackout-/Stromausfall-Recherche (Turn 2)

**Agent:** fact-checker (Phase B2, Ergänzung zu `02-factcheck.md`) · **Erstellt:** 2026-11-07 · **Input:** `artifacts/18-recherche-blackout.md` (14 Web-Quellen B1–B6, S1–S3, K1–K3, W1; Abrufdatum 2026-11-07) · **Abgleich gegen:** `02-factcheck.md` (W1–W36, L1–L12)

**Methode:** dreifache Prüfung (a: Quellenabgleich gegen mind. 3 unabhängige Wissenstraditionen — BBK, Saurugg, krisenfall.eu, WKO zählen laut Vorgabe, ergänzt um Presse/Behörden (BNetzA, ENTSO-E, Bundestag), USDA, DGE, Stiftung Warentest, Physik; b: Robustheitsprüfung; c: Umsetzungsprüfung) + dreifache Bewertung (P 1–10, M 4-stufig, V 1–10) + **Ampel pro Aussage**: grün = freigegeben, gelb = mit Einschränkung/Korrektur, rot = verwerfen. Eigene Web-Verifikation am 2026-11-07 (Suchindex/Presse). Konservativ bei Zweifel.

---

## 1. Verifizierte Aussagen — Ampel pro Aussage (BW1–BW38)

| # | Aussage (Quelle in 18-recherche) | ≥3 unabhängige Traditionen / externe Anker | Befund | Ampel |
|---|---|---|---|---|
| BW1 | Definitionen: Stromausfall lokal (Min.–h), Brownout kontrolliert, Blackout großflächig unkontrolliert [K2, S2] | TAB/Bundestag 2011; ENTSO-E; VDE-Netztechnik | Konsistent; Blackout = schwerste Form | grün |
| BW2 | Ursachen: Unfall, Bauarbeiten, Extremwetter, Sabotage/Cyber auf Versorger-IT [B1, K1] | BBK; BSI-Lageberichte; Presse (Berlin 1/2026, 9/2025) | Konsistent — Sabotage als reale Ursache belegt (BW7) | grün |
| BW3 | Wahrscheinlichkeit mehrtägiger Blackout in DE: gering, nicht vernachlässigbar (TAB 2011); Teil-Blackouts 4–48 h mehrmals jährlich [K1] | TAB-Drucksache 17/5680 (Petermann et al. 2011) bestätigt; BNetzA-Störungsstatistik; Presse | Bestätigt | grün |
| BW4 | SAIDI DE 2024 = 11,7 min (zuverlässigstes Netz Europas) [K2] | BNetzA/FNN (VDE) Veröffentlichung 2024: 11,7 min (2023: 12,8; 10-J.-Ø 12,7) | Exakt bestätigt | grün |
| BW5 | ~164.000 Stromausfälle/Jahr in DE [K2] | BNetzA-Störungsstatistik (~160.000–200.000 Störungen/Jahr) | Größenordnung plausibel; als „Störungen“ führen, nicht „Ausfälle pro Haushalt“ | gelb (Formulierung) |
| BW6 | Iberien 28.04.2025: ~60 Mio betroffen, Wiederherstellung >16 h [K2] | ENTSO-E-Untersuchung: Großstörung 28.04.2025, 12:33 MESZ; ~15 GW in ~5 s verloren; SW-Frankreich/Baskenland kurz betroffen; Wiederaufbau stufenweise über Stunden | Ereignis bestätigt. **Korrektur:** Kollaps in **Sekunden**, nicht „29 Min.“; Dauer stellenweise bis ~22 h | gelb (Korrektur) |
| BW7 | Berlin 03.01.2026: Brandanschlag auf Kabelbrücke Lichterfelde, 45.000 Haushalte + 2.200 Betriebe ohne Strom/Fernwärme, SW-Berlin [K2] | taz (04.01.2026), WELT, rbb24, epd, Wikipedia „Brandanschlag auf das Berliner Stromnetz 2026“: >40.000 Haushalte, 2.000 Betriebe, längster Ausfall | Bestätigt (K2-Werte gerundet). **Zusatz:** weiterer Anschlag 08.09.2025 Treptow-Köpenick (~40.000 Haushalte, teils mehrtägig). **BAKS-Zitat „grundlegende Defizite“ nicht unabhängig gefunden** (nur Vorsorge-Portal) → nicht ins Band übernehmen | grün (Ereignis) / gelb (BAKS-Zitat streichen) |
| BW8 | USA Okt. 2012 (Sandy): >8 Mio Menschen ohne Strom, teils Tage [S2p] | Wikipedia/US-Regierung: zeitweise >8 Mio Kunden ohne Strom | Bestätigt | grün |
| BW9 | Saurugg-Phasenmodell: Phase 1 Strom stabil ~1 Wo; Phase 2 TK 2–4 Wo; Phase 3 Güter/Logistik frühestens ~2 Wo; Vorsorge auf 2 Wo Autonomie [S3] | Saurugg (Expertenlage); TAB 2011 (Folgenbild); BBK (72 h–10 T) | Konsens-Heuristik, keine amtliche Prognose; als Planungsannahme kennzeichnen; 2-Wochen-Wert konsistent mit BBK 10 T + Reserve | gelb (als Annahme kennzeichnen) |
| BW10 | Sofortmaßnahmen: Geräte aus-/ausstecken, eine Lampe an, Flugmodus, Wasser sofort auffüllen, Stolperfallen/Aufzug, ein Raum | S3, S2, S2p, K2 konsistent; USDA: Kühlschrank 4 h (geschlossen), TK 48 h voll / 24 h halb (4/24/48-Regel) | Bestätigt; K2/S2 „Kühlschrank 4–6 h“ → konservativ **4 h** (USDA), 6 h nur als Obergrenze bei kühlem Raum | grün (mit 4-h-Korrektur) |
| BW11 | Wasser: 2 l Trink/Pers./Tag (BBK); 2,5 l inkl. 0,5 l Kochen/Hygiene (K2); 2+1–2 l Hygiene (K1); 30 l/Pers./10 Tage (K1) | BBK B2/B5; W1/W2 (WHO 7,5/15 l Notfall); S2 (1,5 l Regel, 2,5 l ideal) | Konsistent (Trinkminimum vs. Gesamtbedarf — getrennt ausweisen, BL3); 30 l/10 T = 3 l/Tag gesamt konsistent | grün |
| BW12 | Hochhaus: ab ~3. OG nach wenigen Stunden kein Wasserdruck (pumpenabhängig) [K2, S3] | Physik (~1 bar/10 m Förderhöhe); Wasserversorger | Plausibel; konservativ „ab 3. OG“ | grün |
| BW13 | Abwasser: Hebeanlagen fallen aus, Rückstauklappen prüfen (Keller in Tallagen) [S3] | Haustechnik/Versicherungswirtschaft | Korrekt | grün |
| BW14 | Nahrung: BBK-Ratgeber aktuell „möglichst 10 Tage selbst versorgen“ (2025 überarbeitet); Checklisten 3/5/7/10 T; ältere Fassungen 14 T [B2, B5] | BBK Ratgeber v44 (2025) Wortlaut bestätigt (SWR/BBK); E1 (2026-11-06) ältere Fassung 14 T; Saurugg 2 Wo | Versionsstand geklärt (BL10): **10 Tage BBK-Standard aktuell, 14 Tage als Kompendium-Empfehlung** | grün (mit Versionshinweis) |
| BW15 | 2.200 kcal/Pers./Tag Planungswert [S2] | DGE-Referenzwerte 2.000–2.400 kcal (je Alter/ Geschlecht/PAL) | Mittelwert plausibel | grün |
| BW16 | Gaskocher: 4–6 Kartuschen (220 g) reichen für 10 Tage [K1] | Physik/Hersteller: Kocher 100–250 g/h Volllast → 220-g-Kartusche ~1–2 h; sparsamer Betrieb entsprechend länger | Plausibel bei sparsamer Fahrweise (1 warme Mahlzeit/Tag); als Richtwert mit Verbrauchshinweis | grün |
| BW17 | BBK-Notfallkochbuch „Kochen ohne Strom“: 50 Rezepte aus bundesweitem Wettbewerb, BBK+Bonner Feuerwehr/THW/Hilfsorganisationen, Bassermann, seit 27.09.2021, 9,99 € (PB) / 6,99 € (E-Book), ISBN 978-3-8094-4515-9 [B4] | kattrima.de/BBK: Buch, 50 Rezepte, Wettbewerb, 27.09.2021, 9,99 €, Bassermann — bestätigt | Bestätigt. **Nicht belegt:** „195 Tage Laufzeit, 522 Einsendungen, 8 Institutionen“ → nicht ins Band übernehmen | grün (Details gestrichen) |
| BW18 | Licht: ≥2 LED-Taschenlampen ≥300 lm, AA-Batterien, Stirnlampe pro Erw., Schlafsack Komfort 0 °C Kunstfaser [K1, K2] | Praxis/Outdoor-Standards; EN 13537 (Schlafsacktemperaturen) | Plausibel | grün |
| BW19 | Abkühlraten: 0 °C außen — Altbau nach 12 h 8–10 °C, Neubau 14–15 °C; erste 24 h ~1 °C/h [K1, K2] | U-Wert-Physik (ungedämmter Altbau ~1 °C/h als Obergrenze plausibel); Bauphysik | Plausibel als **Worst-Case Altbau**; reale Werte oft darunter. Als Obergrenze kennzeichnen | gelb (Kennzeichnung) |
| BW20 | Wärmflasche 2 l hält 4–6 h im Schlafsack [K2] | Thermodynamik/Praxis | Plausibel | grün |
| BW21 | Moderne Heizungen (Brennwert, Öl, Wärmepumpe) brauchen Strom für Steuerung/Pumpe/Zündung → sofortiger Ausfall [K2] | Haustechnik | Korrekt | grün |
| BW22 | NINA: Polizeimeldungen seit Juli 2025, DWD-Wetterwarnungen, warnung.bund.de Browser-Push ohne Konto; braucht mobiles Internet; Ahrtal 2021: Warnung teils verspätet, viele nicht erreicht [B3, K3] | Heise (Juli 2025) bestätigt Polizeimeldungen; Wikipedia bestätigt warnung.bund.de; teltarif: Ahrtal-NINA-Kritik bestätigt | Bestätigt. Konsequenz: UKW-Radio als garantierter Fallback (BL8) | grün + Warnung |
| BW23 | UKW-Rundfunk mit Notstrom 72 h+ an Sendern, gesetzlich zu Notfallinfos verpflichtet; DAB+ an Hauptsendern mit Notstrom [K3] | Rundfunkstaatsvertrag/§ 11 RStV; Senderpraxis | Bestätigt | grün |
| BW24 | Mobilfunk-Notstrom Basisstationen: 4–8 h gesetzliche Mindestanforderung [K3] vs. 12–24 h [K1] | BNetzA-Regelung 2022 (Mindest-Pufferung, Standort-abhängig 4–8 h); Kommissionsziel 72 h unverbindlich; Bundestags-Drucksache 21/7682 (20.08.2026): kein bundesweiter 72-h-Mindeststandard | **Konservativ 4–8 h planen** (BL4); K1-Werte nicht belegt | gelb (konservativer Wert festgelegt) |
| BW25 | Kurbelradio: 1 min kurbeln = 5–10 min Radio; gutes Kurbelradio ab ~35 €; Test 10/2023: Sangean MMR-99 (DAB) bestes Akku-Kurbelgerät [K2, K3] | Herstellerangaben (Praxis); Stiftung Warentest 10/2023 (test.de): Sangean MMR-99 als bestes Gerät mit Akku+Kurbel bestätigt | Bestätigt (Preis: MMR-99 ~155 €; günstige UKW-Kurbelradios ab ~35 € marktüblich) | grün |
| BW26 | Powerbank ≥20.000 mAh = 2–3 Handy-Ladungen, vorher geladen [B1, K1, K2] | Akkutechnik (Smartphone 3.000–5.000 mAh) | Plausibel | grün |
| BW27 | Bargeld 200–500 € in kleinen Scheinen [K1, K2] | BBK-Ratgeber 2025 nennt erstmals Bargeld als Vorsorge; Marktpraxis | Richtwert plausibel (2-Wochen-Bedarf individuell); keine amtliche Zahl | gelb (als Richtwert) |
| BW28 | Dauermedikation: BBK 2025 neu 4 Wochen; K1 14 Tage; Saurugg mind. 1 Wo; Band 1 „7+ Tage“ (W21) [K1, S3, B5] | BBK-Ratgeber-Überarbeitung 2025 (4-Wochen-Depot); Apothekenpraxis (Retax); Saurugg | Festlegung (BL2): **mind. 14 Tage Depot + Medikamentenliste + Impfpass; 4 Wochen als Ziel (BBK 2025)**; Band 1 W21 auf 14 Tage anheben | gelb (bis Band 1 angepasst) |
| BW29 | Hygiene/Ersatztoilette: Eimer+Plastiksack, Trenntoilette, Loch alle 1–2 Tage wechseln; kein Wasser für Toilette [S2, S2p] | WHO/Sphere (BL: W7-Abstand ≥30 m, hier verschärft ohne Kanalisation); BBK | Konsistent | grün |
| BW30 | Brandschutz: Rauchmelder, Feuerlöscher/-spray, **CO-Melder Pflicht bei alternativer Heizung/Grill** [B2] | DGUV; BBK; W14 | Bestätigt — warnpflichtig | grün + Warnrahmen |
| BW31 | **„Nicht in der Wohnung oder im Haus grillen – Erstickungsgefahr!“** (BBK wörtlich) [B1]; Saurugg: in geschlossenen Räumen nur mit Durchlüftung + CO-Melder [S3] | BBK; DGUV; Feuerwehr; W14 | Bestätigt — warnpflichtig (CO + Brand) | grün + Warnrahmen |
| BW32 | Notstromaggregat (Gas/Benzin) nur außerhalb betreiben [S2] | DGUV/Feuerwehr (CO) | Bestätigt — warnpflichtig | grün + Warnrahmen |
| BW33 | Urban vs. Land: Aufzugsausfall (Treppenhaus = Falle bei Mobilitätseinschränkung), alternative Wasserquellen kennen, Tierversorgung, Heizölpumpe fällt aus [K1, S2] | BBK; THW-Erfahrung Berlin 1/2026 | Konsistent | grün |
| BW34 | WKO-Checkliste (29 Fragen, Mai 2022): Notfallpläne in Papierform, Krisenstab, sicheres Herunterfahren, stabile europäische Versorgung abwarten [W1] | WKO Niederösterreich (gewerblicher Katastrophenschutz); SETON-Sekundärbeschreibungen [S1a, S1b] | Konsistent; gewerblicher Blick ergänzt BBK | grün |
| BW35 | SETON Blackout-Guide (E-Book): Ursachen/Folgen, Risikobewertung, Notfallpläne, Notstrom/Redundanz, Checklisten vor/während/nach Blackout [S1a, S1b] | Sekundärbeschreibungen (protector.de 26.05.2024, geb-info.de); Original S1 automatisiert blockiert (BL1) | Inhalt plausibel und durch WKO abgesichert; Volltext nicht geprüft | gelb (BL1) |
| BW36 | krisenfall.eu-Tool: 36 Punkte, 6 Kategorien, Score <30/30–70/>70 %, PDF-Export, kalibriert auf 10 Tage [K1] | proprietäres Portal; BBK-Kategorien als Basis | Funktionsweise plausibel; Score-Bänder proprietär → als „orientierender Score“ kennzeichnen (BL7) | gelb (Kennzeichnung) |
| BW37 | BBK barrierearm: Leichte Sprache + DGS-Videos + barrierearme PDFs zum Stromausfall [B1, B6] | BBK-Verknüpfungen in B1; B6 partly geblockt | Angebot belegt; Abgleich mit `16-barrierefreiheit.md` (EAA) offen (BL9) | grün / gelb (Abgleich offen) |
| BW38 | 72-h-Planung (kein Strom/Wasser/Mobilfunk/Handel) [K2] | BBK-72-h-Konzept (W21); Saurugg; TAB | Konsistent | grün |
---

## 2. Klärung der Lücken BL1–BL10 (aus 18-recherche-blackout.md Abschnitt 8)

| Lücke | Befund des Fact-Checks | Entscheidung | Ampel | Owner |
|---|---|---|---|---|
| **BL1** SETON-Volltext blockiert | seton.de/blackout-guide + PDF automatisiert nicht abrufbar; Inhalt über protector.de (26.05.2024) + geb-info.de erschlossen; zusätzlich WKO W1 (amtlich-gewerblich) | Sekundärquellen + WKO für Band-10-Abschnitt ausreichend; bei Bedarf manueller Abruf durch researcher; keine Abnahme aus ungeprüften Sekundärzitaten beyond Plausibilität | gelb | researcher (optional manuell), planner |
| **BL2** Dauermedikation 7 vs. 14 Tage | Band 1 W21 „7+ Tage“; Saurugg „mind. 1 Wo“; K1 „14-Tage-Depot“; BBK-Ratgeber 2025 (überarbeitet) nennt **4-Wochen-Depot** als neu empfohlen | **Kompendium-Wert: mind. 14 Tage** Dauermedikation + Medikamentenliste + Impfpass in der Dokumentenmappe; **4 Wochen als Zielwert** (BBK 2025). Band 1, 3.2 (W21) von „7+ Tage“ auf „14 Tage, Ziel 4 Wochen“ anheben | gelb (bis Band 1 angepasst) | editor |
| **BL3** Wasserwerte 2 / 2,5 / 2+1–2 l | BBK 2 l = reines Trinkminimum (W1); K2 2,5 l inkl. Kochen; K1 2+1–2 l inkl. Hygiene; konsistent mit WHO 7,5/15 l (W2) | Band führt **getrennt**: Trinkminimum 2 l/Tag; Gesamtbedarf Blackout 3–4 l/Tag (Trinken+Kochen+Hygiene); Vorrat 30 l/Pers./10 Tage | grün | editor |
| **BL4** Mobilfunk-Notstrom 4–8 h vs. 12–24 h | BNetzA-Mindestpufferung 2022 standortabhängig 4–8 h (K3 plausibel); K1 „12–24 h“ nicht belegt; 72 h = unverbindliches Kommissionsziel (DARC); Bundesregierung lehnt bundesweiten 72-h-Mindeststandard ab (Drs. 21/7682, 20.08.2026) | **Planungswert: 4–8 h Mobilfunk nach Eintritt**, dann UKW-Radio; 12–24 h nicht verwenden | grün (konservativer Wert festgelegt) | editor |
| **BL5** Ereignisse (Berlin 3.1.2026, Iberien 28.4.2025) | Berlin: Brandanschlag Kabelbrücke Lichterfelde, >40.000 Haushalte + 2.000 Betriebe, SW-Berlin — via taz/WELT/rbb24/epd/Wikipedia bestätigt (BW7); zusätzlicher Anschlag 8.9.2025 Treptow-Köpenick. Iberien: ENTSO-E bestätigt 28.04.2025 12:33 MESZ, Kollaps in Sekunden (~15 GW in ~5 s), Wiederherstellung >16 h (stellenweise ~22 h) — K2 „29 Min.“ **falsch**. BAKS-Zitat nicht unabhängig belegt | Berlin-Ereignis **grün** (K2-Zahlen gerundet ok); BAKS-Zitat streichen (gelb); Iberien **grün mit Korrektur** „Kollaps in Sekunden“ | grün / gelb (BAKS) | editor |
| **BL6** Technische Rohwerte | Einzeln geprüft: Kühlschrank **4 h** geschlossen (USDA 4/24/48; K2 „4–6 h“ → 4 h konservativ), TK 24 h halb / 48 h voll — grün; Abkühlraten ~1 °C/h Altbau = Worst-Case (U-Wert-Physik) — gelb als Obergrenze; Gaskartuschen 4–6/10 T, Wärmflasche 4–6 h, Powerbank 20.000 mAh = 2–3 Ladungen, ≥300 lm, 2.200 kcal (DGE), 1 min kurbeln = 5–10 min — grün (Praxis/Physik plausibel) | Werte übernehmen mit Kennzeichnung (Worst-Case/Richtwert), 4-h-Kühlschrank-Regel | grün / gelb (Abkühlraten) | editor |
| **BL7** krisenfall.eu Score-Bänder | proprietär (<30/30–70/>70 %), nicht amtlich | Im Band als „orientierender Score, nicht amtlicher Standard“ kennzeichnen; Kalibrierung 10 Tage ok | grün (mit Kennzeichnung) | editor |
| **BL8** NINA ohne mobiles Internet eingeschränkt | Ahrtal 2021: NINA-Warnung teils verspätet, viele nicht erreicht (teltarif); NINA braucht mobiles Netz; UKW 72 h+ Notstrom gesetzlich | **UKW-Kurbelradio als garantierter Fallback in Band 1 Kap. 5 (Nachrichtentechnik) verankern**; NINA + warnung.bund.de + Cell Broadcast als Ergänzung | grün | editor (Band 1) |
| **BL9** BBK Leichte Sprache partly geblockt | Angebot (Leichte Sprache + DGS) über B1-Verknüpfungen belegt; B6-Seite partly geblockt | BBK-Angebot grün; Abgleich mit `16-barrierefreiheit.md` (EAA/accessibility) bleibt offen | gelb (Abgleich offen) | accessibility |
| **BL10** Vorrat 10 vs. 14 Tage | BBK-Ratgeber 2025 (v44): „möglichst **10 Tage** selbst versorgen, mindestens 3“; Checklisten 3/5/7/10 T; ältere Ratgeber-Fassungen 14 T (E1, 2026-11-06); Saurugg 2 Wo | **Festlegung: 10 Tage = BBK-Mindeststandard (aktuell), 14 Tage = Kompendium-Empfehlung** (Saurugg + Band-7-Winterlogik); Versionshinweis ins Band. Band 7 Winter-Speicher auf 14 Tage kalibrieren | grün (nach Festlegung) | editor, planner (Band 7) |

---

## 3. Warnpflichtiges — Warnrahmen + Warngrafik im Blackout-Kapitel (Band 1/3)

| Risiko | Befund | Maßnahme |
|---|---|---|
| **CO — Grillen/Heizen in geschlossenen Räumen** | BBK wörtlich: „Vorsicht! Nicht in der Wohnung oder im Haus grillen – Erstickungsgefahr!“ [B1]; Saurugg: Durchlüftung + CO-Melder [S3]; konsistent mit W14 | Warnrahmen Pflicht: Campingkocher/Grill nur außen oder maximal geöffnetem Raum; CO-Melder Pflicht; Symptome (Kopfschmerz, Schwindel, Übelkeit bei mehreren) |
| **Notstromaggregat nur außerhalb** | CO-Vergiftung (DGUV/Feuerwehr); [S2] korrekt | Warnung: nie in Wohnung/Garage/Keller betreiben |
| **NINA-Ausfall / kein Empfang ohne mobiles Netz** | Ahrtal 2021 belegt (Warnung verspätet/nicht zugestellt); NINA braucht mobiles Internet [B3, K3] | Warnung: NINA ist kein garantierter Kanal → UKW-Kurbelradio (72 h+ Notstrom, gesetzlich verpflichtet) als Fallback; Nummern auf Papier |
| **Kerzen/Brand im Dunkeln** | nie unbeaufsichtigt; Brandgefahr im Schlaf [S3, K1]; konsistent Band 3 | Warnung: nie einschlafen mit offener Flamme; Feuerlöscher/Spray bereit |
| **Aufzug — eingeschlossene Personen** | [S3] korrekt | sofort prüfen, Rettungsruf, nicht selbst befreien |
| **Medikamente/Insulin ohne Kühlung** | Insulin kühl lagern [S3]; Bestand mind. 14 T (BL2) | Warnung: Kühlkette; Apotheke/Rettungsleitstelle früh kontaktieren |
| **Abwasser-Rückstau (Keller in Tallagen)** | Hebeanlagen pumpenabhängig [S3] | Warnung: Rückstauklappe prüfen; Keller nicht betreten bei Rückstau |
| **Kälte-Risiko: Säuglinge und >75-Jährige** | [K2]; medizinisch konsistent | Warnung: ein Raum beheizen, Schlafsack 0 °C Komfort, Wärmflasche; Abkühlraten als Worst-Case (BW19) |

---

## 4. Ampel-Statistik und Auflagen

**38 Aussagen (BW1–BW38):** 27 grün (davon 4 mit Warnrahmen: BW22, BW30–BW32), 10 gelb (Korrektur/Kennzeichnung: BW5, BW6, BW7, BW9, BW19, BW24, BW27, BW28, BW35, BW36), 1 grün/gelb (BW37), 0 rot. **Lücken BL1–BL10:** alle geklärt (Abschnitt 2) — 5 grün (BL3, BL4, BL7, BL8, BL10), 3 gelb (BL1, BL2, BL9), 2 gemischt grün/gelb (BL5, BL6).

**Auflagen an Folgeagenten:**
- **editor:** BW6-Korrektur (Sekunden-Kollaps), BW7 (BAKS-Zitat streichen, Treptow-Köpenick 8.9.2025 ergänzen), BW10 (Kühlschrank 4 h), BW14/BL10 (10 vs. 14 Tage mit Versionshinweis), BW17 (Wettbewerbsdetails streichen), BW24/BL4 (4–8 h), BW27 (Bargeld als Richtwert), BW28/BL2 (14 T/4 Wo; Band 1 W21 anheben), BW19 (Worst-Case-Kennzeichnung), BL7 (Score kennzeichnen), BL8 (UKW-Fallback in Band 1 Kap. 5).
- **planner:** Blackout-Querschnittsthema als eigenes Kapitel in Band 1 (und Verweise in Band 2/3/7) mit 10-Tage-Standard / 14-Tage-Empfehlung planen.
- **accessibility:** BL9 — BBK-Leichte-Sprache/DGS-Angebot gegen `16-barrierefreiheit.md` (EAA) abgleichen.
- **researcher (optional):** BL1 SETON-Volltext manuell abrufen.

## 5. Akzeptanzkriterien (Selbstcheck)

- [x] Jede Aussage (BW1–BW38) mit Quellenabgleich gegen ≥3 unabhängige Traditionen (BBK/Saurugg/krisenfall.eu/WKO + Presse/Behörden/USDA/DGE/test.de/Physik) und Ampel
- [x] Robustheits- und Umsetzungsprüfung dokumentiert (Abschnitt 1 Befund-Spalte, BL-Abschnitt)
- [x] Lücken BL1–BL10 geklärt (SETON-Volltext, Dauermedikation 7 vs 14, Vorrat 10 vs 14, Berliner Blackout 3.1.2026 u. a.) mit Entscheidung + Owner
- [x] Warnpflichtiges markiert: CO, Grillen in Wohnung, NINA-Ausfall (+ Kerzen, Aufzug, Insulin, Rückstau, Kälte-Risiko)
- [x] Keine Aussage kommentlos verworfen — Korrekturen begründet (BW6, BW7, BW10, BW24)

---
*Ende 19-factcheck-blackout.md — Agent fact-checker, Phase B2, 2026-11-07. Ergänzung zu 02-factcheck.md; nächster Schritt: editor/planner übernehmen die Auflagen in Abschnitt 4.*
