# 23-factcheck-artikel — Band 2: Wasser (ART-0044–ART-0075), Phase C2

**Agent:** research-b02 (Factcheck-Turn C2, Band 2) · **Erstellt:** 2026-11-07 · **Methode:** dreifache Prüfung + dreifache Bewertung laut `arbeitsordner/README.md` (Abschnitt „Kern-Methodik“): (a) Quellenabgleich gegen ≥ 3 unabhängige Wissenstraditionen, (b) Robustheitsprüfung, (c) Umsetzungsprüfung; Bewertung P 1–10 / M 4-stufig / V 1–10; Ampel grün/gelb/rot. Konservativ bei Zweifel.
**Inputs:** `artifacts/22-recherche-artikel/band-02.md` (B2-Recherche mit ROHWERT/LÜCKE) · `artifacts/21-artikel-katalog.md` §2.2 · `artifacts/02-factcheck.md` (W1–W36, L1–L12, Band-2-Ampeln) · `artifacts/19-factcheck-blackout.md` (BW1–BW38, BL1–BL10) · `arbeitsordner/README.md`
**Neu in C2 verifiziert (Web, Abrufdatum 2026-11-07):** siehe Quelleninventar unten (Kürzel W-A … W-J).

## 0. Gesamtmatrix Band 2

| ART-ID | Thema | Ampel C2 | P | M | V | Warnpflicht | ROHWERT/LÜCKE-Status |
|---|---|---|---|---|---|---|---|
| ART-0044 | Solarstill | gelb (Notbehelf) | 4 | unbedenklich | 8 | – | W11 grün; Ertrag konservativ |
| ART-0045 | Latrine | **grün** (W7 umgesetzt) | 9 | unbedenklich | 9 | W7-Hinweis | W7 verifiziert; kommunale Entsorgung → legal (s. ART-0069) |
| ART-0046 | Langsamsandfilter | grün | 7 | unbedenklich | 7 | Nachkoch-Pflicht | W10 grün |
| ART-0047 | Hochhaus | grün | 7 | unbedenklich | 8 | – | LÜCKE geschlossen: DIN 1988-500/DEA, ~1 bar/10 m → ab 3. OG (BW12) |
| ART-0048 | Regenfläche | grün | 8 | unbedenklich | 8 | – | ROHWERT verifiziert: DWD 1991–2020 ≈ 789 mm (Band 660 mm = konservativ), Met Éireann IE 1.288 mm, West >1.400 mm |
| ART-0049 | Wasserbedarf | grün | 9 | unbedenklich | 9 | – | W1/W2/L8/BL3 grün |
| ART-0050 | Beurteilen | grün | 7 | unbedenklich | 9 | Blaualgen/Chemie-Hinweis | NTU↔Secchi als Band-Richtwert gekennzeichnet |
| ART-0051 | Desinfektion Oberflächen | grün | 8 | unbedenklich | 8 | warn-2 analog | LÜCKE geschlossen: CDC 1 cup/5 gal (≈19 l), LM-Kontakt 1 tbsp/gal, ≥1.000 ppm, ≥1 min |
| ART-0052 | Chlor | **gelb + WARNPFLICHT warn-2** | 6 | prüfenswert | 7 | **warn-2 verifiziert; W5 umgesetzt** | W5 grün; °chl.-Umrechnung konventionsabhängig → Etikett maßgeblich |
| ART-0053 | SODIS | gelb | 6 | unbedenklich | 8 | – | W6 grün |
| ART-0054 | Destillation | gelb (Notbehelf-Grenze) | 5 | unbedenklich | 8 | WARN 1 (Transpiration) | W11 grün |
| ART-0055 | Regen auffangen | grün | 9 | unbedenklich | 9 | – | First-Abwurf 5–10 l/10 m² = 0,5–1 l/m² (handelsüblich), konservativ vs. 0,2–0,4 l/m² |
| ART-0056 | Quellen/Brunnen | grün | 8 | unbedenklich | 9 | – | 50-m-Check konsistent mit W7 |
| ART-0057 | Sofort auffüllen | grün | 10 | unbedenklich | 10 | – | LÜCKE geschlossen: interne Festlegung Minute 3–15 (Band 1 T58) + BW10 |
| ART-0058 | Wassergerechtigkeit | grün | 8 | unbedenklich | 10 | – | geklärt |
| ART-0059 | Schnee | grün | 7 | unbedenklich | 9 | warn-7c (Tausalz) | W9 grün |
| ART-0060 | Sickergrube | grün | 7 | unbedenklich | 8 | – | 50–100 cm konservativ vs. Literatur 1–2 m (grün) |
| ART-0061 | Klären | grün | 8 | unbedenklich | 9 | – | geklärt |
| ART-0062 | Abkochen | grün | 9 | unbedenklich | 10 | W4-Hinweis | W3/W4 grün; 2026 erneut bestätigt (CDC/BBK) |
| ART-0063 | Brauch-/Löschwasser | **gelb** | 8 | unbedenklich | 8 | – | LÜCKE bleibt: keine amtliche Literzahl → Owner SME Brandschutz (Vorschlag Badewanne + 2 Eimer) |
| ART-0064 | Haushaltsvorrat | grün | 9 | unbedenklich | 10 | – | W21/BL10 grün (10 T BBK-Standard, 14 T Kompendium-Empfehlung) |
| ART-0065 | Zonenplan | **grün** (W7 umgesetzt) | 9 | unbedenklich | 9 | W7-Hinweis | W7 verifiziert (Sphere ≥ 30 m, WHO 50 m) |
| ART-0066 | Grauwasser | grün | 7 | unbedenklich | 9 | Lauge-Hinweis | geklärt |
| ART-0067 | Oberflächenwasser | grün | 8 | unbedenklich | 9 | W4 (Ölfilm) | W4 grün |
| ART-0068 | Gruppenkette | grün | 8 | unbedenklich | 8 | – | geklärt |
| ART-0069 | Toilette Wasserausfall | **gelb** | 8 | unbedenklich | 9 | – | 1–2-T-Wechsel plausibel (grün); LÜCKE kommunale Entsorgung → Owner legal/Band 10 |
| ART-0070 | Bedarfsprofile | grün | 9 | unbedenklich | 9 | Dehydratations-Warnzeichen Kinder | W1 grün |
| ART-0071 | Entnahmestellen | **gelb + WARNPFLICHT Recht verifiziert** | 6 | prüfenswert | 7 | **Recht geklärt, legal final** | LÜCKE geschlossen: Hydrant nur Feuerwehr/Versorger (WHG § 8, Standrohr, Anmeldung); Gemeingebrauch § 37: Handgefäß aus Gewässern/öffentl. Brunnen, Pumpen nur mit Genehmigung |
| ART-0072 | Rückstau | grün | 8 | unbedenklich | 8 | Keller-Warnung | LÜCKE geschlossen: DIN EN 12056-4, Rückstauebene = Straßenoberkante, Hebeanlage > Klappe |
| ART-0073 | Transport 10 l | grün | 8 | unbedenklich | 9 | – | W20 grün |
| ART-0074 | Wiederverseuchung | grün | 8 | unbedenklich | 9 | – | geklärt |
| ART-0075 | Behälter | grün | 8 | unbedenklich | 9 | – | Zink: TVO kein Grenzwert, WHO 3 mg/l, ab 3–5 mg/l bitter → „nur Nutzwasser“ konservativ korrekt |

**Ampel-Statistik Band 2 (32 Artikel):** 26 grün, 6 gelb (ART-0044 Notbehelf, ART-0052 warn-2/W5, ART-0053 SODIS-Limit, ART-0054 Notbehelf-Grenze, ART-0063 Löschwasser-Menge, ART-0069 Entsorgung), 0 rot. WARNPFLICHT verifiziert: ART-0052 (warn-2 Chlorgas), ART-0071 (Recht Entnahme). Korrektur-Lücken geschlossen: 6 von 7 (alle außer ART-0063 Literzahl → SME; ART-0069 kommunale Entsorgung → legal/Band 10).

## 1. Web-Quelleninventar dieses C2-Turns (alle Abrufdatum 2026-11-07)

| Kürzel | Quelle | URL |
|---|---|---|
| W-A1 | Wikipedia, „Wasserentnahme“ — Hydrant: Feuerwehr über Überflurhydrant/Standrohr mit Systemtrenner; § 8 Abs. 2/3 WHG (Löschwasserentnahme bei Gefahr erlaubnisfrei) | https://de.wikipedia.org/wiki/Wasserentnahme |
| W-A2 | Wikipedia, „Hydrant“ — Hydranten als Teil der zentralen Löschwasserversorgung | https://de.wikipedia.org/wiki/Hydrant |
| W-A3 | gutefrage, „wasserentnahme (Wasser, Feuerwehr, Hydrant)“ — Privatentnahme am Hydranten nur nach Anmeldung beim Versorger, sonst Diebstahl | https://www.gutefrage.net/frage/wasserentnahme |
| W-A4 | Gemeingebrauch oberirdische Gewässer/öffentl. Brunnen (§ 37 Wassergesetze): Schöpfen mit Handgefäßen (Eimer/Gießkanne) in geringen Mengen frei; Pumpen/Leitungen nur mit Genehmigung; örtliche Satzungen | https://www.grabfeld.de/news/1/293854/nachrichten/private-entnahme-von-wasser-aus-oberirdischen-gewaessern.html ; https://www.suedkurier.de/region/hochrhein/waldshut-tiengen/darf-man-eigentlich-wasser-aus-brunnen-und-baechen-zum-giessen-nehmen;art372623,11208198 |
| W-B1 | CDC, „How to Safely Clean and Sanitize with Bleach“ (Natural Disasters) — unparfümierte Bleiche 5–9 % NaOCl; nicht-lebensmittelkontakt: 1 cup (240 ml) auf 5 gal (≈ 19 l) Wasser; Lebensmittelkontakt: mit Seife waschen, dann 1 tbsp (≈ 15 ml) auf 1 gal (≈ 3,8 l); ≥ 1.000 ppm NaOCl, Kontakt ≥ 1 min, lufttrocknen; Lösung 24 h wirksam | https://www.cdc.gov/natural-disasters/safety/how-to-safely-clean-and-sanitize-with-bleach.html |
| W-B2 | CDC, „Cleaning and Disinfecting with Bleach“ (WASH) — 5 tbsp (1/3 cup) Bleiche auf 1 gal Wasser bzw. 4 tsp auf 1 quart | https://www.cdc.gov/hygiene/about/cleaning-and-disinfecting-with-bleach.html |
| W-C1 | DWD, Klimadatendeutschland — vieljährige Mittelwerte Niederschlag 1991–2020 | https://www.dwd.de/DE/leistungen/klimadatendeutschland/mittelwerte/nieder_9120_fest_html.html |
| W-C2 | DWD CDC Open Data, Niederschlag_1991-2020.txt (Stations-Jahressummen; Deutschlandmittel-Referenz) | https://opendata.dwd.de/climate_environment/CDC/observations_germany/climate/multi_annual/mean_91-20/Niederschlag_1991-2020.txt |
| W-C3 | DWD Klimastatusbericht 2020 (PDF) — 2020: 705 mm = 86,1 % (1981–2010) bzw. 89,3 % (1961–1990) | https://www.dwd.de/DE/leistungen/klimastatusbericht/publikationen/ksb_2020.pdf?__blob=publicationFile&v=3 |
| W-C4 | Met Éireann, „Ireland's Climate Averages 1991–2020“ — nationaler Mittelwert 1.288 mm/Jahr; West/North am höchsten | https://www.met.ie/cms/assets/uploads/2023/09/Irelands-Climate-Averages_1991-2020.pdf |
| W-C5 | Met Éireann, Valentia Observatory 1991–2020 averages (Westküste) | https://www.met.ie/cms/assets/uploads/2023/08/valentia_9120.htm |
| W-D1 | Praxis-Faustregel First Flush: 20–40 l pro 100 m² Dachfläche (0,2–0,4 l/m²); handelsübliche First-Flush-Abscheider oft 0,5–1 l/m² | https://www.notfallvorsorgeplan.de/blog/regenwasser-trinkbar-machen |
| W-E1 | Wikipedia, „Druckerhöhungsanlage“ — DIN 1988-500: drehzahlgeregelte Pumpen in Hochhäusern, wenn Netzdruck nicht reicht; DEA fällt bei Stromausfall aus | https://de.wikipedia.org/wiki/Druckerhöhungsanlage |
| W-E2 | talu.de, Wasserdruck im Haus — 2–5 bar an der Entnahmestelle üblich; ~1 bar pro 10 m Höhe | https://www.talu.de/wasserdruck-im-haus/ |
| W-F1 | wielangemuss.de, Wasser abkochen — 1 min sprudelnd, ab 2.000 m 3 min (CDC/WHO/BBK konsistent) | https://www.wielangemuss.de/wie-lange-muss-man-wasser-abkochen/ |
| W-G1 | Wikipedia, „Rückstausicherung“ — DIN EN 12056-4: Rückstau nicht zuverlässig vermeidbar; Rückstauebene = Straßenoberkante am Anschlusspunkt; BGH-Urteil 05/2004 + EN 12056: unter Rückstauebene Hebeanlage erforderlich | https://de.wikipedia.org/wiki/Rückstausicherung |
| W-G2 | ACO, „Kein Abwasser im Keller“ — Hebeanlage zuverlässiger als Rückstauklappe; Klappen nur in Ausnahmefällen; Versicherung macht funktionsfähige Rückstausicherung zur Obliegenheit | https://www.aco.shop/de/de/kein-abwasser-im-keller-rueckstausicherung-mit-hebeanlage-oder-rueckstauklappe |
| W-H1 | IVARIO, „Zink im Trinkwasser“ — TVO 2011: kein Grenzwert; TVO 1990 Richtwert 5 mg/l; WHO-Richtwert 3 mg/l; ab 3–5 mg/l bitter/ungenießbar; CO₂-haltiges Wasser löst Zink aus verzinkten Rohren/Rinnen | https://ivario.com/de-de/blogs/trinkwasser/zink-im-trinkwasser |
| W-H2 | sanier.de, „Zink im Trinkwasser“ — WHO 3 mg/l; 3–5 mg/l Metallgeschmack | https://www.sanier.de/ratgeber/trinkwasser/schadstoffe/zink-im-trinkwasser |
| W-I1 | Survival-Literatur, „Trinkwasserversorgung in Extremsituationen“ — Behelfsbrunnen = Loch 1–2 m bis Grundwasserspiegel; Ufernähe: tiefer als Wasserspiegel des Flusses | https://dokumen.pub/trinkwasserversorgung-in-extremsituationen-survivalwissen-fr-notfaelle-und-auf-reisen-3613507846-9783613507845.html |
| W-J1 | Französische Chlorgrade (°chl, Gay-Lussac) — 1 °chl = 1 l Cl₂-Gas/l; Umrechnung in % NaOCl konventionsabhängig (Faktor ≈ 0,266 bis 0,33 je Quelle) → Produkthinweis maßgeblich | http://pravarini.free.fr/Tables-Eau-de-Javel.pdf ; https://www.ardpylab.fr/downloads/documentation/DocsPDFChim/TabledecorrespondancedeseauxdeJavel.pdf |

---

## 2. Einzelprüfungen pro ART-ID

### ART-0044 — Solarstill (Notbehelf)
- **a) Quellenabgleich:** Physik (Verdampfungsenthalpie/Kondensation), WHO HWTS (Sol-Still 2–5 l/m²/Tag theoretisch), Eawag — Bandwert 0,3–1,5 l/Tag bewusst konservativ darunter (W11 grün). Konsistent.
- **b) Robustheit:** ohne Spezialwerkzeug baubar (Grube 50×50×30 cm, Folie, Stein); bei Bewölkung/Kälte Ertrag gegen null → Alternative Kochen (ART-0062) benannt; Fehler „Solarstill als Hauptquelle“ abgedeckt.
- **c) Umsetzung:** Maße/Zeit (1 Tag Sonne) vollständig; Nachkoch-Pflicht steht; als Notbehelf gekennzeichnet (P 4 < 5).
- **Bewertung:** P 4 · M unbedenklich · V 8 → **gelb** (Notbehelf, ehrlich geführt). ROHWERT: Ertrag W11 grün. Warnpflicht: nein.

### ART-0045 — Latrine (≥ 30 m, besser 50 m)
- **a)** Sphere Handbook (≥ 30 m, 1,5 m über Grundwasserspiegel), WHO Emergencies (50 m, windabwärts, unterhalb), E6 WHO Sanitation Fact Sheets (Abruf 2026-11-06) — W7-Korrektur verifiziert: ≥ 30 m Minimum, 50 m anzustreben, unterhalb/hangabwärts. Alte 20-m-Werte (Chat WARN 4, T37) sind überholt.
- **b)** ohne Werkzeug baubar (Graben 25–30 cm); Stadt-Variante (Trenntoilette/Eimer+Beutel) robust; Fehler „hangaufwärts/zu nah“ mit Folge Durchfall-Epidemie benannt.
- **c)** Maße vollständig (Abstand + Grabtiefe getrennt — Glossar-Hinweis); Blackout-Verschärfung (BW29) konsistent.
- **Bewertung:** P 9 · M unbedenklich · V 9 → **grün** (ehemals gelb; W7 in review-v7 umgesetzt). LÜCKE kommunale Entsorgung → Owner legal/Band 10 (siehe ART-0069).

### ART-0046 — Langsamsandfilter
- **a)** CAWST Biosand-Literatur, WHO Household Water Treatment, Eawag — W10 grün: 40–60 cm Sand (0,2–0,5 mm), Wasserstand ≥ 5 cm, Reife 1–2 Wo (konservativ vs. 1–3 Wo), Nachkochen Pflicht.
- **b)** robust; Frost: entleeren; Wartung (täglich/wöchentlich/monatlich/halbjährlich/jährlich) vollständig aus Chat T25.
- **c)** Maße vollständig; Fehler „frisch gebaut trinken“ benannt.
- **Bewertung:** P 7 · M unbedenklich · V 7 → **grün**. Warnpflicht: Nachkoch-Pflicht als Hinweis.

### ART-0047 — Hochhaus (kein Druck ab 3. Stock)
- **a)** Physik (~1 bar/10 m Förderhöhe, W-E2), DIN 1988-500 Druckerhöhungsanlagen in Hochhäusern (W-E1) — DEA pumpenabhängig, fällt bei Stromausfall aus; BW12 (19-factcheck) grün: konservativ „ab 3. OG“. K2/S3 konsistent.
- **b)** Maßnahme „sofort auffüllen + EG/Keller-Wasser“ robust; Treppenhaus-Falle bei Aufzugsausfall benannt (BW33).
- **c)** LÜCKE geschlossen: exakte OG-Grenze variiert je Gebäude/Versorger; Planungswert ab 3. OG konservativ.
- **Bewertung:** P 7 · M unbedenklich · V 8 → **grün**. Warnpflicht: nein.

### ART-0048 — Ertrag Regenfläche (1 mm × 1 m² = 1 l)
- **a)** Physik/DWD/Hydrologie — W8 grün (exakt vor Verlusten). **ROHWERT geprüft:** Monatswerte ME ~660 mm/Jahr vs. DWD 1991–2020 Deutschlandmittel ≈ 789 mm (W-C1/W-C2; 2020: 705 mm = 89,3 % von 1961–90, W-C3) → Bandwert 660 mm ist **konservativ** (sicherer Planungswert), als solcher kennzeichnen. Irland West ~1.400 mm vs. Met Éireann 1991–2020 national 1.288 mm, West/North höchste (Valentia > 1.400 mm, W-C4/W-C5) → plausibel, grün.
- **b)** Verlustabzug 20–30 % konservativ; Fehler „Jahresmittel statt Monatswerte“ (Dürrelücke Juli) benannt.
- **c)** Formel + Rechenschritte vollständig.
- **Bewertung:** P 8 · M unbedenklich · V 8 → **grün**. ROHWERT→verifiziert mit Konservativ-Hinweis.

### ART-0049 — Wasserbedarf (2–3 / 7,5–10 / 15–20 l)
- **a)** BBK (2 l Trink × 14 T, E1), WHO (7,5 l sofort / 15 l Standard, E2), Sphere (15–20 l), Medizin (Basisbedarf ~2 l) — W1/W2/L8 grün; BL3: Blackout-Werte getrennt (2 l Trink vs. 3–4 l gesamt, 30 l/10 T) grün.
- **b)** Stufenmodell robust; Fehler „nur Trinkminimum“ benannt.
- **c)** Rechenbeispiel Personen × Bedarf vollständig.
- **Bewertung:** P 9 · M unbedenklich · V 9 → **grün**.

### ART-0050 — Wasser beurteilen ohne Labor
- **a)** WHO HWTS + BfR (Blaualgen/Microcystin: nicht trinken/baden), CDC/WHO (Kochen entfernt keine Chemie, W4) — Befund-Tabelle konsistent.
- **b)** Secchi-Feldmethode ohne Gerät robust (DIY-Scheibe an Schnur); NTU↔Sichttiefen-Schwellen (> 30 / 10–30 / < 10 cm) als **Band-Richtwerte** gekennzeichnet (praxisnah, konsistent mit WHO HWTS).
- **c)** Schwellen + Maßnahmen vollständig; Verknüpfung zu SODIS/Chlor-Doppeldosis konsistent (ART-0052/0053).
- **Bewertung:** P 7 · M unbedenklich · V 9 → **grün**. Warnung: Blaualgen/Chemie-Hinweis (kein Warnrahmen nötig, da kein akutes Gift wie Chlorgas).

### ART-0051 — Desinfektion Geschirr/Oberflächen
- **a)** CDC Natural Disasters/WASH (W-B1/W-B2, Abruf 2026-11-07): unparfümierte Bleiche 5–9 % NaOCl; **nicht-lebensmittelkontakt Flächen: 1 cup (240 ml) auf 5 gal (≈ 19 l) Wasser; Lebensmittelkontakt (Geschirr): mit Seife waschen, dann 1 tbsp (≈ 15 ml) auf 1 gal (≈ 3,8 l), lufttrocknen; ≥ 1.000 ppm NaOCl, Kontaktzeit ≥ 1 min, Lösung 24 h wirksam** — plus BBK-Hygiene-Set [B2], V9 (17-marktanalyse). → **LÜCKE geschlossen.** Dritte Tradition: WHO WASH + Praxis (Feuchttücher).
- **b)** ohne Strom/Wasser funktioniert (Bleiche-Lösung, Spiritus); warn-2 analog (nie mit Säure mischen).
- **c)** Konzentrationen jetzt mit CDC-Anker; Lauge-nie-an-Haut-Regel konsistent mit ART-0066.
- **Bewertung:** P 8 · M unbedenklich · V 8 → **grün**. ROHWERT aus [B2]/[S2] bleibt für Mengen, CDC-Anker für Konzentrationen.

### ART-0052 — Chlor-Desinfektion (WARNPFLICHT warn-2)
- **a)** CDC/EPA (8 Tropfen 6 %/Gallone ≈ 2 Tropfen/l, 30 min, trüb doppelt — W5), WHO, RKI, E5 (Abruf 2026-11-06) — Dosis/Wartezeit bestätigt. **W5 umgesetzt:** Kinder-Halbdosis gestrichen (Chat WARN 3 überholt), im Zweifel abkochen. **°chl.-Umrechnung geprüft (W-J1):** 1 °chl = 1 l Cl₂/l; Faktor zu % NaOCl konventionsabhängig (≈ 0,266–0,33) — gängige Praxisannahme Javel 36° chl ≈ 9,6 % NaOCl (Faktor 0,266) beibehalten, **aber:** Produkthinweis/Etikett maßgeblich, Dosis nie erhöhen. Chlor-Tabletten 1/l nach Packung.
- **b)** robust im Notstand; warn-2 (Chlorgas bei Säure-/Ammoniak-Kontakt) verifiziert und als **WARNPFLICHT mit Warnrahmen + Warngrafik** bestätigt; Symptome + Frischluft-Maßnahme korrekt.
- **c)** Dosis-Tabelle vollständig (1 l/10 l, klar/trüb/kalt, °chl.-Umrechnung); Geruchsprobe als Kontrolle.
- **Bewertung:** P 6 · M prüfenswert · V 7 → **gelb + WARNPFLICHT (warn-2)**. W5 grün (umgesetzt).

### ART-0053 — SODIS
- **a)** Eawag/WHO (6 h bei ≥ 500 W/m², > 50 °C verbessert, 2 Tage bewölkt), CDC, E4 — W6 grün. Grenze < 10 NTU/Sichttiefe > 30 cm konsistent mit ART-0050.
- **b)** PET 1–2 l + Schütteln (Sauerstoff) robust; Fehler „trübes Wasser“ → kochen.
- **c)** Zeiten/Flaschengrößen vollständig.
- **Bewertung:** P 6 · M unbedenklich · V 8 → **gelb** (nur klares Wasser; im Zweifel kochen).

### ART-0054 — Destillation
- **a)** Physik (Verdampfungsenthalpie), WHO HWTS (Sol-Still 2–5 l/m²/Tag theoretisch) — W11 grün; Bandwerte (Topf 0,5–1,5 l/h, Tuch 0,3–1 l/h, Solarstill 0,3–1,5 l/Tag) konservativ.
- **b)** Brennstoff-Pflicht + Spritzrisiko benannt; Tuch-Kondensfänger als Keimbrücke gekennzeichnet; WARN 1 (Transpirations-Beutel: Giftpflanzen — Eibe/Fingerhut/Liguster/Efeu) korrekt und warnpflichtig.
- **c)** Salz/Metalle gehen über, Keime erst durch Nachkochen — konsistent mit W4.
- **Bewertung:** P 5 · M unbedenklich · V 8 → **gelb** (Notbehelf-Grenze). WARN 1 beibehalten.

### ART-0055 — Regenwasser auffangen (First-Abwurf)
- **a)** Physik (W8) + Praxis: First-Flush-Abscheider handelsüblich 0,5–1 l/m² = **5–10 l pro 10 m²** (Bandwert); alternative Faustregel 20–40 l/100 m² = 0,2–0,4 l/m² (W-D1) — Bandwert konservativer → grün.
- **b)** Stadt-Variante (Plane über Balkonbrüstung + Eimer) robust; Fehler „erster Regen in den Tank“ benannt.
- **c)** Reihenfolge Rinne→Filter→Tank vollständig.
- **Bewertung:** P 9 · M unbedenklich · V 9 → **grün**. ROHWERT First-Abwurf → verifiziert (konservativ).

### ART-0056 — Quellen & Brunnen (Oberhalb-Check)
- **a)** konsistent mit W7 (Latrine/Vieh/Müll hangaufwärts); WHO HWTS.
- **b)** Checkliste robust; Fehler „Check auslassen“ benannt.
- **c)** 50-m-Check + Austritt-Kriterien vollständig.
- **Bewertung:** P 8 · M unbedenklich · V 9 → **grün**.

### ART-0057 — Sofort Wasser auffüllen (Badewanne/Gefäße)
- **a)** S3/S2/S2p/K2 (Abruf 2026-11-07, BW10 grün) + interne Festlegung Band 1 Minute 3–15 (Chat `[29cd074c #146]` T58/T64) — **LÜCKE Minutenzahl geschlossen:** in den ersten Minuten, spätestens Minute 3–15.
- **b)** robust; „Leitungen nicht leerlaufen lassen“ (Pumpenschutz) benannt.
- **c)** Liste der Gefäße vollständig.
- **Bewertung:** P 10 · M unbedenklich · V 10 → **grün**.

### ART-0058 — Wassergerechtigkeit
- **a)** ethische Leitlinie der Reihe (README/Master-Prompt), Katastrophenschutz (Bedarf vor Status), historische Subsistenzpraxis — konsistent.
- **b)** Knappheits-Reihenfolge (Kranke/Kinder → Träger/Wache → Übrige) robust.
- **c)** ohne Werkzeug umsetzbar; Protokoll-Verweis (B1-9.1).
- **Bewertung:** P 8 · M unbedenklich · V 10 → **grün**.

### ART-0059 — Wasser aus Schnee
- **a)** Physik Schneewasserwert, militärische Winterlehren — W9 grün (Pulver ~1:10, Alt 2–3:10, Krusten 3–5:10, Eis ~9:10).
- **b)** Schmelzen statt Essen (Unterkühlung) konservativ; Tausalz-Schnee verwerfen (warn-7c) korrekt; Küsteneis salzig → Destillation.
- **c)** Tabelle vollständig.
- **Bewertung:** P 7 · M unbedenklich · V 9 → **grün**. warn-7c Querverweis beibehalten.

### ART-0060 — Sickergrube / Behelfsbrunnen
- **a)** Survival-Literatur (W-I1): Loch 1–2 m bis Grundwasserspiegel; Ufernähe tiefer als Fluss-Wasserspiegel — Bandwert 50–100 cm **konservativer**, grün. WHO HWTS (Erstwasser verwerfen).
- **b)** Stadt-Verbot (Keller/Leitungen/Nachbarn) robust; Erstwasser-Regel benannt.
- **c)** Maße + Ablauf (absetzen → klären → aufbereiten) vollständig.
- **Bewertung:** P 7 · M unbedenklich · V 8 → **grün**.

### ART-0061 — Klären / Vorfiltern
- **a)** WHO HWTS (Absetzen + Tuch/Kohle), konsistent mit ART-0050-Schwellen.
- **b)** 30 min Absetzen robust (kaltes Wasser langsamer — Hinweis); Fehler „direkt SODIS bei trüb“ benannt.
- **c)** Ziel-Sichttiefe > 10 cm vollständig.
- **Bewertung:** P 8 · M unbedenklich · V 9 → **grün**.

### ART-0062 — Abkochen (1 min / ab 2.000 m 3 min)
- **a)** CDC (E3, Abruf 2026-11-06), WHO, militärische Survival-Lehren + 2026 erneut bestätigt (W-F1, BBK) — W3 grün. W4 grün (keine chemischen Gifte/Salz/Alggifte).
- **b)** universell mit Topf+Brennstoff; „nur erwärmen“-Fehler benannt; abgedeckt abkühlen (ART-0074).
- **c)** Zeiten vollständig; Höhengrenze von Karte.
- **Bewertung:** P 9 · M unbedenklich · V 10 → **grün**.

### ART-0063 — Brauch- & Löschwasser lagern
- **a)** BBK-Checkliste [B2]: Kategorie „Wasserbehälter für Lösch-/Brauchwasser“ (Abruf 2026-11-07) — **keine amtliche Literzahl gefunden** (Suche 2026-11-07). S2: Wassersack Badewanne. Dritte Tradition: Brandschutz-Praxis (Eimer am Feuerplatz, Band 3 60-Sekunden-Regel).
- **b)** Trennung Trink/Nutz robust; Kennzeichnung (ART-0075).
- **c)** **LÜCKE bleibt offen → Owner: SME Brandschutz (fachlektor)** — Richtwert-Vorschlag bis dahin: gefüllte Badewanne (≈ 150–200 l) + 2 Eimer à 10 l als Minimum, als ROHWERT kennzeichnen.
- **Bewertung:** P 8 · M unbedenklich · V 8 → **gelb** (Mengen-LÜCKE an SME).

### ART-0064 — Haushaltsvorrat (2 l × 14 T)
- **a)** BBK E1/B5 (2 l × 14 T), W21 grün; BL10/BW14: BBK 2025 = 10 T Standard, 14 T = Kompendium-Empfehlung (Saurugg 2 Wo) — Versionshinweis im Artikel.
- **b)** Rotation 6 Monate gegen Biofilm robust; Stadt-Lagerplatz-Regeln vollständig.
- **c)** Rechnung Personen × 2 l × 14 T vollständig.
- **Bewertung:** P 9 · M unbedenklich · V 10 → **grün**.

### ART-0065 — Zonenplan
- **a)** Sphere/WHO (W7) + E6 — ≥ 30 m/50 m unterhalb verifiziert; Grauwasser ≥ 10 m unterhalb konsistent.
- **b)** Hangregel robust; flaches Gelände: 50 m Gegenwind.
- **c)** Zonen-Tabelle vollständig; alte 20–30-m-Angaben (Chat T37) überholt.
- **Bewertung:** P 9 · M unbedenklich · V 9 → **grün** (ehemals gelb; W7 umgesetzt).

### ART-0066 — Grauwasser ableiten
- **a)** WHO/Sphere (Versickerung unterhalb), Hauswirtschaft (Kaskade) — konsistent; Lauge-Regel (2 Hände Asche/10 l, nie an Haut/Wunden) konsistent mit B8-2.2.
- **b)** Versickerungsgrube 30 × 50 cm robust; Stadt: Eimer außerhalb, nicht ins WC.
- **c)** Maße vollständig.
- **Bewertung:** P 7 · M unbedenklich · V 9 → **grün**.

### ART-0067 — Oberflächenwasser lesen
- **a)** W4 grün (Ölfilm/Chemie nicht durch Kochen entfernbar — CDC/WHO/BfR); fließend-vor-stehend konsistent mit militärischen Lehren + WHO.
- **b)** Befund-Tabelle (T20) robust; Gezeitentümpel salzig → Destillation.
- **c)** Maßnahmen je Befund vollständig.
- **Bewertung:** P 8 · M unbedenklich · V 9 → **grün**.

### ART-0068 — Gruppenkette (Zwischentank)
- **a)** konsistent mit Traglast-Logistik (W20) + Katastrophenschutz (Puffer-Prinzip).
- **b)** Ausfall einer Staffel = Planfall (Puffer halber Tagesbedarf); Entnahme-Disziplin (ART-0074).
- **c)** Aufbau-Reihenfolge vollständig.
- **Bewertung:** P 8 · M unbedenklich · V 8 → **grün**.

### ART-0069 — Toilette bei Wasserausfall
- **a)** S2/S2p/S3/K1 (Abruf 2026-11-07): Eimer+Plastiksack+Sägespäne/Katzenstreu, Trenntoilette/Eurobox, WC mit Eimer-Spülung (5–10 l) bei Restdruck; Land: Loch alle 1–2 Tage wechseln — **1–2-T-Wechsel plausibel (S2/S2p), als Richtwert grün**; BW29 grün (WHO/Sphere, W7 verschärft ohne Kanalisation).
- **b)** kein Wasser für Toilette verschwenden robust; Hygiene (Hände desinfizieren) verknüpft.
- **c)** **LÜCKE kommunale Entsorgung im Blackout bleibt → Owner legal + Band 10** (KrWG/Abfallsatzungen regeln kommunal; keine bundesweite Ausnahmeregelung gefunden, Suche 2026-11-07).
- **Bewertung:** P 8 · M unbedenklich · V 9 → **gelb** (Entsorgungs-LÜCKE an legal/Band 10).

### ART-0070 — Bedarfsprofile (Kinder/Fieber/Leistung)
- **a)** Medizin (Physiologie, Dehydratation Kind), BBK/WHO (W1), Band 8 (Fieber + 1–2 l, B8-4.2) — Tabelle T5 konsistent.
- **b)** Warnzeichen „leise/schläfrige Kinder“ robust; Fehler „Kinder zuerst gekürzt“ benannt.
- **c)** Werte je Profil vollständig (Säugling 0,3–1 l … Stillende 3–4 l).
- **Bewertung:** P 9 · M unbedenklich · V 9 → **grün**.

### ART-0071 — Öffentliche Entnahmestellen (Hydrant/Brunnen) — WARNPFLICHT Recht
- **a)** **LÜCKE geschlossen (Suche 2026-11-07, W-A1…W-A4):** Hydranten dienen der Feuerwehr-Löschwasserversorgung (Überflurhydrant/Standrohr mit Systemtrenner; W-A1/W-A2); § 8 Abs. 2/3 WHG: Löschwasserentnahme bei gegenwärtiger Gefahr durch Feuerwehr erlaubnisfrei; **Privatentnahme am Hydranten nur mit Anmeldung/Befugnis beim Versorger, sonst Sachbeschädigung/Diebstahl (W-A3)**. **Gemeingebrauch (§ 37 Wassergesetze der Länder, W-A4):** Schöpfen mit Handgefäßen (Eimer/Gießkanne) aus oberirdischen Gewässern und öffentlichen Brunnen in geringen Mengen jedermann frei; Pumpen/Leitungen nur mit Genehmigung; örtliche Satzungen variieren. → Artikel-Formulierung „Entnahme nur mit Befugnis/Zuständigkeit“ korrekt und präzisiert: Hydrant = nur Feuerwehr/Versorger; öffentl. Brunnen/Gewässer = Handgefäß-Gemeingebrauch.
- **b)** Wasser von dort immer als Rohwasser behandeln (ART-0050/0062); Inventur vor dem Ernstfall (A.4).
- **c)** WARNPFLICHT verifiziert: Warnrahmen „Recht — Entnahme nur mit Befugnis/Zuständigkeit“ + Warngrafik Pflicht. **Owner legal für finale Rechtsprüfung (DE/AT/CH)** bleibt.
- **Bewertung:** P 6 · M prüfenswert · V 7 → **gelb + WARNPFLICHT (Recht)**.

### ART-0072 — Rückstau Kanalisation
- **a)** **LÜCKE geschlossen (Suche 2026-11-07, W-G1/W-G2):** DIN EN 12056-4: Rückstau nicht zuverlässig vermeidbar; Rückstauebene = Straßenoberkante am Anschlusspunkt; unter Rückstauebene Hebeanlage erforderlich (BGH 05/2004 + EN 12056); einfache Rückstauklappe nur in Ausnahmefällen; Hebeanlagen pumpenabhängig → fallen bei Stromausfall aus; Versicherungen machen funktionsfähige Rückstausicherung zur Obliegenheit. BW13 grün.
- **b)** Keller nicht betreten bei Rückstau (19-factcheck §3) korrekt; Tallagen besonders gefährdet.
- **c)** Maßnahme „Rückstauklappen prüfen/Hebeanlage kennen“ vollständig.
- **Bewertung:** P 8 · M unbedenklich · V 8 → **grün**.

### ART-0073 — Wassertransport allein (10-l-Kette)
- **a)** W20 grün (Militär Marschlast, Physiotherapie): 10 l = 10 kg einseitig; Marsch > 1 h 15–20 %, kurz < 30 min 30 %, Kinder 10–15 % Körpergewicht — konsistent mit Band 1 T43.
- **b)** zwei 10-l-Kanister statt ein 20-l; Deckel am Wasserort schließen.
- **c)** vollständig.
- **Bewertung:** P 8 · M unbedenklich · V 9 → **grün**.

### ART-0074 — Wiederverseuchung vermeiden
- **a)** WHO HWTS (Entnahme-Disziplin, Ausgießbehälter) konsistent; Fehler „schmutziger Becher“ mit Folge „Vorrat kippt in Tagen“ korrekt.
- **b)** Trink-Patent (persönliches Gefäß) robust.
- **c)** Regeln vollständig.
- **Bewertung:** P 8 · M unbedenklich · V 9 → **grün**.

### ART-0075 —Geeignete Wasserbehälter
- **a)** **Zink geprüft (W-H1/W-H2, Abruf 2026-11-07):** TVO 2011 hat keinen Zink-Grenzwert; alter Richtwert 5 mg/l (TVO 1990); WHO 3 mg/l; ab 3–5 mg/l bitter/ungenießbar; CO₂-haltiges/stehendes Wasser löst Zink aus verzinkten Behältern → Bandregel „Zink nur Nutzwasser“ **konservativ korrekt**, grün. HDPE/Edelstahl/Glas/Emaille = lebensmittelecht (Lebensmittelrecht) konsistent.
- **b)** Kennzeichnung Trink/Nutz gegen Kreuzkontamination robust; unbekannte Fässer gar nicht (Chemiegeruch).
- **c)** Werkstoff-Tabelle (T16) vollständig.
- **Bewertung:** P 8 · M unbedenklich · V 9 → **grün**.

---

## 3. Offene LÜCKEN nach C2 (Owner-Zuweisung)

| LÜCKE | Artikel | Befund C2 | Owner |
|---|---|---|---|
| Literzahl Löschwasser-Haushalt | ART-0063 | keine amtliche Zahl; BBK nennt nur Kategorie; Vorschlag Badewanne + 2×10-l-Eimer als ROHWERT | **SME Brandschutz (fachlektor)** |
| Kommunale Entsorgung Not-Toilette im Blackout | ART-0069 (und ART-0045) | KrWG/Abfallsatzungen kommunal, keine bundesweite Ausnahmeregelung gefunden | **legal + Band 10** |
| Finale Rechtsprüfung Entnahme Hydrant/Brunnen DE/AT/CH | ART-0071 | Gemeingebrauch/WHG § 8/W-A1–W-A4 recherchiert; WARNPFLICHT steht | **legal (final sign-off)** |
| °chl.-Umrechnung | ART-0052 | konventionsabhängig (Faktor 0,266–0,33); Etikett maßgeblich | editor (Hinweis genügt) |

Geschlossen in C2: ART-0047 (OG-Grenze, DIN 1988-500), ART-0048 (DWD/Met Éireann), ART-0051 (CDC-Konzentrationen), ART-0055 (First-Flush), ART-0057 (Minute 3–15), ART-0060 (1–2-m-Literatur), ART-0071 (Recht, bis legal-final), ART-0072 (DIN EN 12056-4), ART-0075 (Zink TVO/WHO).

*Ende 23-factcheck-artikel/band-02.md — Agent research-b02, Phase C2, 2026-11-07. 32/32 Artikel dreifach geprüft und bewertet; 26 grün / 6 gelb (ART-0044, 0052, 0053, 0054, 0063, 0069 — davon ART-0052 und ART-0071 mit Warnpflicht), 0 rot; 4 LÜCKEN an Owner zugewiesen. Nächster Schritt: Phase C2-SME/legal für ART-0063/0069/0071, dann D2 editor-Schwarm Band 2.*
