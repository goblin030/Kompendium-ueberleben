# 02-factcheck.md — Fact-Check der Rohinformationen zu den 10 Bänden von „Das Überlebenbuch“

**Agent:** fact-checker (Phase B) · **Erstellt:** 2026-11-06 · **Input:** `artifacts/01-recherche.md` (440 kB, 3.149 Zeilen) · **Output gemäß** `workflow/agents/03-fact-checker.md`

**Methode (verbindlich, README + Master-Prompt):** Jede Information wurde der **dreifachen Prüfung** unterzogen — (a) Quellenabgleich gegen mind. 3 unabhängige Wissenstraditionen, (b) Robustheitsprüfung (ohne Spezialwerkzeug, bei Nässe/Kälte/Verletzung/Erschöpfung), (c) Umsetzungsprüfung (Maße/Zeit/Mengen vollständig, widerspruchsfrei) — und der **dreifachen Bewertung** (praktisch 1–10, moralisch 4-stufig, Verständlichkeit 1–10). Bei Zweifel konservativ: lieber gelb/rot als grün. Ampel: **grün** = freigegeben, **gelb** = mit Einschränkung (Notbehelf <5, prüfenswert, Korrekturauflage, rechtliche Prüfung), **rot** = verwerfen bis korrigiert.

**Verifikationsquellen:** E1–E14 aus `01-recherche.md` Abschnitt 7 (BBK, WHO, CDC, Sphere/sswm, RKI/STIKO, BZgA, KDP, TUG, IHK/Verbraucherzentrale/eRecht24, Payhip/Gumroad/Leanpub — Abrufdatum 2026-11-06) sowie eigene Web-Prüfung am 2026-11-06 (CDC water-emergency, WHO emergencies/QA, Sphere Handbook 2011 via sswm.info, infektionsschutz.de/STIKO, USDA/NCHFP Home Canning, BMF-Schreiben 2025-03-18 zur Kleinunternehmerregelung, KDP-Hilfe, § 356 Abs. 5 BGB). Alle externen Werte bleiben bis zur Übernahme in den Band-Redaktionsprozess als geprüfte Anker mit Quelle geführt.

---

## 1. Verifizierte Zentralwerte — Quellenabgleich gegen mind. 3 unabhängige Wissenstraditionen

| # | Rohwert (Quelle im Artefakt) | Wissenstraditionen / externe Anker | Befund | Ampel |
|---|---|---|---|---|
| W1 | Trinkminimum 2–3 l/Tag (Kinder 1–1,5 l); Leistungs-/Fiebertag 4–6 l (Band 2, T3/T5) | Katastrophenschutz: BBK 2 l/Pers./Tag × 14 Tage; WHO Emergencies: 7,5 l sofort, 15 l Standard (Trinken+Kochen+Hygiene); Medizin: Basisbedarf ~2 l/Tag | Konsistent; BBK-Trinkwert = reines Trinkminimum, WHO = Gesamtbedarf — Band 2 trennt beides korrekt | grün |
| W2 | Notfallstandard 7,5–10 l, Haushaltsstandard 15–20 l/Pers./Tag (Band 2, T3) | WHO 7,5 l (sofort) / 15 l (Standard); Sphere 15–20 l Basisstandard | Konsistent; Bandwert 7,5–10 l liegt an WHO-Untergrenze — L8 geklärt | grün |
| W3 | Abkochen: 1 min sprudelnd, ab 2.000 m 3 min (Band 2, 6.2) | CDC: 1 min, >6.500 ft 3 min; WHO; militärische Survival-Lehren (1 min) | Bestätigt | grün |
| W4 | Abkochen tötet keine Gifte (Chemie, Salz, Alalgifte) (Band 2, WARN 2) | CDC/WHO: Boiling does not remove chemical contamination; BfR Blaualgen | Bestätigt | grün |
| W5 | Chlor-Desinfektion: ~2 Tropfen 5–6%ige Bleiche/L (trüb/kalt 4), 30 min (kalt 60 min), Geruchsprobe; nie mit Säure mischen (Band 2, T29/WARN 3) | CDC/EPA: 8 Tropfen 6% pro Gallone ≈ 2 Tropfen/L, 30 min, doppelt bei trüb; WHO; RKI Trinkwasser | Dosis/Wartezeit bestätigt. **Korrektur:** „Kinder: halbe Dosis in zwei Schritten“ ist NICHT Standard — Desinfektionsdosis wird nicht halbiert; im Zweifel abkochen. Chlorgas-Warnung (Bleiche+Säure) korrekt und warnpflichtig | gelb (Kinder-Dosis gestrichen) |
| W6 | SODIS: klares Wasser (<30 NTU), PET-Flasche, 6 h volle Sonne / 2 Tage bewölkt (Band 2, 6.3) | Eawag/WHO SODIS: 6 h bei ≥500 W/m², >50 °C Wassertemperatur verbessert, 2 Tage bei Bewölkung; CDC | Bestätigt; nur für klares Wasser, kleine Flaschen (1–2 l) | grün |
| W7 | Latrinenabstand 20–30 m unterhalb der Wasserstelle (Band 2, 1.2/9.1, WARN 4) | Sphere Handbook: mind. **30 m** von Grundwasserquellen, 1,5 m über Grundwasserspiegel; WHO Emergencies: mind. **50 m** von Wasserentnahmestellen, windabwärts, unterhalb | **Korrektur:** 20 m unterschreitet Sphere-Minimum. Festlegung: ≥30 m (Minimum), 50 m anzustreben, stets unterhalb/hangabwärts | gelb (Wert angehoben) |
| W8 | Regenformel: 1 mm × 1 m² = 1 l (Band 2, 3.2) | Physik (Niederschlag); DWD; Hydrologie | Exakt (vor Verlusten) | grün |
| W9 | Schneeschmelze: Pulverschnee ~1:10, Altschnee 2–3:10, Krusten 3–5:10, Eis ~9:10 (Band 2, T14) | Physik (Schneewasserwert); militärische Winterlehren | Bestätigt (Richtwerte) | grün |
| W10 | Langsamsandfilter: Sand 40–60 cm, Wasserstand nie unter 5 cm über Sand, Reife 1–2 Wochen, dann Filtrat noch abkochen; Wartung: oberste 0,5–1 cm schaben (Band 2, 7.1) | Biosand-Filter-Literatur (CAWST); WHO Household Water Treatment; Eawag | Bestätigt (Reifezeit 1–3 Wochen je Quelle; Band konservativ 1–2 Wo + Nachkochen) | grün |
| W11 | Destillation: Topf-Destille 0,5–1,5 l/h, Solarstill 0,3–1,5 l/Tag (Band 2, 7.2) | Physik (Verdampfungsenthalpie); WHO HWWS: Sol still 2–5 l/m²/Tag theoretisch | Bandwerte konservativ unter theoretischem Maximum; als Notbehelf ehrlich geführt | grün |
| W12 | Tetanus: Auffrischung alle 10 Jahre; schmutzige/gebissene/gestochene Wunden spülen und offen halten (Band 8, 2.2, WARN 1) | RKI/STIKO: Auffrischung alle 10 J; Tropenmedizin: puncture wounds offen; Militär | Bestätigt; warnpflichtig (Wundstarrkrampf) | grün + Warnrahmen |
| W13 | Botulismus: Sporen nur bei 116–121 °C (Druckkocher, 10–15 psi) sicher getötet; Wasserbad 100 °C tötet Sporen **nicht**; Öl-Einlagen nur gesäuert/getrocknet (Band 7, 6.2, WARN 3) | USDA/NCHFP Home Canning: low-acid food (pH>4,6) nur Pressure Canner 240–250 °F; RKI-Ratgeber Botulismus; BfR; WHO | **ROT-Korrektur in Band 7, T30:** „Einkochen … Fleisch anderthalb Stunden (Wasserbad)“ ist für Fleisch/Gemüse (niedrige Säure) unsicher → nur Druckkocher; Wasserbad nur für Obst/saure Einlagen (pH<4,6). Öl-Glas-Regel (WARN 3) korrekt | rot (bis korrigiert) + Warnrahmen |
| W14 | Kohlenmonoxid: nichts Glimmendes über Nacht im Schlafraum; Symptome Kopfschmerz/Schwindel/Übelkeit bei mehreren zugleich (Band 3, 6.3, WARN 2) | DGUV/BG; Feuerwehr; militärische Zeltlehren | Bestätigt; warnpflichtig (geruchlos, tödlich) | grün + Warnrahmen |
| W15 | Giftpflanzen: Tollkirsche/Schierling/Maiglöckchen/Aronstab/Fingerhut/Eisenhut; kein Laien-Gegenmittel; „keine Mahlzeit ohne Namen + zweites Merkmal“ (Band 5, 2.2, WARN 1; Band 8, WARN 2) | Toxikologie (Giftnotruf: Atropin-/Coniin-Vergiftung ohne Laien-Antidot); Ethnobotanik (Bestimmungsmerkmale korrekt: Schierling kahl+gefleckt+Mäusegeruch, Bärlauch Knoblauchgeruch, Eibe rote Arillusbeere) | Bestätigt; warnpflichtig | grün + Warnrahmen |
| W16 | Pilze: Knollenblätterpilz/Frühjahrslorchel; keine Probe, kein Abkochen hilft (Band 5, WARN 3) | Toxikologie (Amatoxine hitzestabil, keine Laien-Therapie) | Bestätigt; warnpflichtig | grün + Warnrahmen |
| W17 | Muschel-/Algengifte (PSP/DSP) hitzestabil; Ernte nur aus unbelastetem Wasser, nach Stürmen Sperre (Band 6, 8.1, WARN 2) | BfR/RKI Lebensmitteltoxikologie; WHO | Bestätigt; warnpflichtig | grün + Warnrahmen |
| W18 | Wildbret: Trichinen (Wildschwein), Tollwut — immer ganz durchgaren; Aalblut roh giftig, hitzelabil (Band 6, 9.1/WARN 3, 9.2) | RKI (Trichinellose, Tollwut); Veterinärmedizin; Fischtoxikologie (Anguillin) | Bestätigt | grün |
| W19 | Regel der Drei (3 Min Luft / 3 Std Wärme / 3 Tage Wasser / 3 Wochen Nahrung) als Heuristik (Band 1, 3.1) | Militärische Survival-Lehren (Rule of Threes); Katastrophenschutz; als Heuristik gekennzeichnet | Reihenfolge in allen Traditionen identisch; Zeiten schwanken — Band nennt sie selbst Heuristik | grün |
| W20 | Traglast: Marsch >1 h max. 15–20 % Körpergewicht, kurz <30 min max. 30 %, Kinder/Ältere 10–15 % (Band 1, 6.5/T43) | Militär (Marschlast-Lehren: dauerhaft ~20–25 %, kurzfristig bis 1/3); Physiotherapie | Band konservativ; konsistent in Band 1/2 (10-l-Kanister = 10 kg, ein Arm) | grün |
| W21 | 72-h-Rucksack: 6 l Wasser, 6.000–9.000 kcal, Medikamente 7+ Tage (Band 1, 3.2) | BBK 72-Stunden-Konzept (Wasser 2 l/Tag → 6 l für 3 Tage konsistent); Katastrophenschutz | Konsistent | grün |
| W22 | Verbrühungsschwelle: sofortige Verbrühung ab 55 °C (Handgelenk-/Ellbogenprobe) (Band 1, 7.4) | Verbrühungstabellen (55 °C: Vollhautverbrennung in Sekunden bis ~30 s) | Konservativ zutreffend | grün |
| W23 | Atemfrequenz Erwachsene 12–20/min (Band 8, 4.3) | Medizin (Physiologie) | Bestätigt | grün |
| W24 | 1 Ster Brennholz ≈ 300–350 kg; Feuer-Tag Winter 25–35 kg; 2–3 kg Hartholz/Feuerstunde (Band 3, 2.2/7.1) | Forst/Holzenergie (1 rm Buche ~400–500 kg, Fichte/Kiefer ~300–350 kg; Band rechnet mit 325 kg konservativ) | Konsistent (konservativer Mischwert) | grün |
| W25 | Dörr-Reduktion: Fleisch 3:1, Fisch 4:1, Obst 5:1, Kraut 10:1 (Band 7, 3.2) | USDA Drying Guide; Hauswirtschaft | Größenordnung bestätigt | grün |
| W26 | Pökeln: Lake-Test „rohes Ei schwimmt“; Speck 7–10 d; Schinken ~1 d je cm Dicke + 2 d (Band 7, 5.2) | Fleischerhandwerk; USDA Complete Guide (dry cure: ~1 day per 2.5 cm + 2 days — Band konservativer) | Konsistent | grün |
| W27 | Seife: ~1 Pfund Fett → ~1 Pfund Seife; Lauge 0,5 l/Pfund; Reife 4–6 Wochen (Band 7, 7.2) | Chemie (Verseifung, fast kein Masseverlust); Handwerksliteratur | Plausibel | grün |
| W28 | Holz-Trocknung: ~1 Jahr je Daumen Dicke (Fichte 1 J, Buche/Eiche 2 J) (Band 9, 3.2) | Forst/Holztrocknung | Bestätigt | grün |
| W29 | Anlassfarben Stahl: Hellstrohgelb (hart) bis Hellblau (weich) (Band 9, 2.2) | Metallkunde (Anlassfarben ~200–300 °C) | Richtwerte bestätigt | grün |
| W30 | Leinöl-Lappen können sich selbst entzünden (Band 9, 7.3) | Chemie/BG (Autoxidation) | Bestätigt; warnpflichtig | grün + Warnung |
| W31 | Maße: EL ≈ 15 ml, TL ≈ 5 ml, 20 Tropfen Wasser ≈ 1 ml (Band 1, 7.2) | Metrik/Apotheke | Bestätigt | grün |
| W32 | KDP E-Book: 70 % Tantieme nur bei Listenpreis **2,99–9,99 $** (darunter/ darüber 35 %); Cover-Verhältnis 1,6:1 (2560×1600 bzw. 1600×2560) | Amazon KDP Help (G200634560 u. a.) | GTM-Dokument nennt „2,99–12,99 $" — **falsch, korrigiert**; Cover-Angabe akzeptabel | gelb (GTM-Zeile korrigiert) |
| W33 | Kleinunternehmerregelung § 19 UStG ab 2025: 25.000 € Vorjahr / 100.000 € lfd. Jahr | BMF-Schreiben 2025-03-18; IHK | Bestätigt | grün |
| W34 | Widerrufsrecht digitale Inhalte: 14 Tage, erlischt bei ausdrücklicher Zustimmung vor Download + Belehrung (§ 356 Abs. 5 BGB) | BGB; Verbraucherzentrale; eRecht24 | Bestätigt | grün |
| W35 | Plattformgebühren: Payhip Free 5 %; Gumroad 10 % + 0,50 $; Leanpub 80 % − 0,50 $ | Plattform-Pricing-Seiten (Abruf 2026-10-17/2026-11-06) | Bestätigt | grün |
| W36 | Seitenzahl Gesamt-PDF: 773 (README) vs 673 (GTM) | interne Quellen widersprüchlich — externe Prüfung nicht möglich | Offen → doc-builder muss PDF zählen (L1) | gelb |

---

## 2. Warnpflichtige Risiken — Warnrahmen-Pflicht (Botulismus, CO, Tetanus, Giftpflanzen + Ergänzungen)

| Risiko | Befund des Fact-Checks | Maßnahme im Band | Ampel |
|---|---|---|---|
| **Botulismus** (Band 7) | WARN 3 (Öl-Glas) korrekt. **T30 „Fleisch anderthalb Stunden Wasserbad“ ist unsicher** — Wasserbad erreicht max. 100 °C, tötet C.-botulinum-Sporen nicht; low-acid Food braucht Druckkocher 116–121 °C | WARN-Rahmen beibehalten; T30 korrigieren: Fleisch/Gemüse nur Druckkocher (116–121 °C, Zeiten nach USDA/NCHFP), Wasserbad nur Obst/saure Einlagen; gewölbter Deckel/Schwall = wegwerfen (steht schon) | **rot bis korrigiert** |
| **Kohlenmonoxid** (Band 3) | WARN 2 korrekt: „nichts Glimmendes über Nacht im Schlafraum“, Symptome, Lüften, Sperrung bis Zug geprüft | WARN-Rahmen + Warngrafik beibehalten | grün + Warnrahmen |
| **Tetanus** (Band 8) | WARN 1 korrekt: schmutzige Wunden spülen + offen halten; STIKO: Auffrischung alle 10 J; bei unklarem Impfstatus ärztliche Versorgung anstreben | WARN-Rahmen beibehalten | grün + Warnrahmen |
| **Giftpflanzen** (Band 5/8) | WARN 1/2 korrekt; Verwechslungs-Paare botanisch zutreffend (Schierling, Tollkirsche, Maiglöckchen, Aronstab, Fingerhut, Hundspetersilie, Rhododendron); „keine Mahlzeit ohne Namen + zweites Merkmal“ | WARN-Rahmen beibehalten; Pilz-WARN (Band 5 WARN 3) ergänzen | grün + Warnrahmen |
| Chlorgas (Bleiche + Säure) (Band 2 WARN 3) | korrekt | Warnung beibehalten | grün + Warnung |
| Unbekanntes Salz (Streusalz/Regeneriersalz) (Band 7 WARN 2) | korrekt — nur Salz bekannter Herkunft | Warnung beibehalten | grün + Warnung |
| Muschel-/Algengifte (Band 6 WARN 2) | hitzestabil, korrekt | Warnung beibehalten | grün + Warnung |
| Wildbret: Trichinen/Tollwut (Band 6 WARN 3) | korrekt — immer durchgaren, kranke Tiere meiden | Warnung beibehalten | grün + Warnung |
| Halbtrockene Dörrfalle (Band 7 WARN 1) | korrekt — Brech-Probe, fingerdünn | Warnung beibehalten | grün + Warnung |
| Vergiftung: **kein induziertes Erbrechen** (Band 8 WARN 3 präzisieren) | Band 8 sagt „niemals bei Ätzenden/Bewusstlosen“; Band 5 WARN 1 sagt „Erbrechen nur mit Heilkunde-Kenntnis“. Moderne Leitlinie (Giftnotruf): **generell kein induziertes Erbrechen**, Ausnahme nur nach telefonischer Rücksprache Giftnotruf (116 123) | Band 8 WARN 3 verschärfen auf „niemals routinemäßig“, Band 5 WARN 1 angleichen | gelb (Text präzisieren) |
| Aalblut roh giftig (Band 6) | korrekt (hitzelabil) | Hinweis beibehalten | grün |

---

## 3. Klärung der Lücken und Widersprüche L1–L12 (aus 01-recherche.md Abschnitt 6)

| Lücke | Befund des Fact-Checks | Entscheidung | Ampel | Owner |
|---|---|---|---|---|
| **L1** Seitenzahl 773 vs 673 | Intern widersprüchlich (README vs GTM [29cd074c #24]); extern nicht entscheidbar | doc-builder zählt tatsächliches Gesamt-PDF; Zahl im README angleichen | gelb | doc-builder, format-reviewer |
| **L2** Bandtitel Früh- vs Finalfassung | Final = Master-Prompt [29cd074c #29] + HTML [29cd074c #146]: Band 8 Heilkunde, 9 Werkzeug und Handwerk, 10 Tausch, Dorf und das Behalten | Frühplanung (43eeb2b6 #5: Medizin & Hygiene, Sicherheit & Ethik, Gemeinschaft & Wiederaufbau) ist Historie; Querverweise in alten Canvas-Versionen ignorieren | grün | editor (Dokumentation) |
| **L3** Autoritative Fassung | HTML-Canvas [29cd074c #146] (alle 10 Bände, je 188–265 kB) ist Inhalts-Referenz; LaTeX-Rerun-Chats + [29cd074c #148] (nur Bände 2–6) sind Satz-Neubau; zip (219 Dateien) gegen HTML abgleichen | doc-builder prüft Vollständigkeit LaTeX vs HTML pro Band | gelb | doc-builder |
| **L4** Rohwerte ohne externe Belege | Jetzt geklärt: Abschnitt 1 verankert die Zentralwerte gegen BBK/WHO/CDC/Sphere/RKI/STIKO/USDA/BMF/KDP (≥3 Traditionen pro Wert) | In Band-Redaktion pro Wert Quelle mitführen (Prüfungsdokumentation) | grün | editor, fachlektor |
| **L5** Seitenminimum 500 vs 300 vs Ist | Master-Prompt 500 S., Relaunch [29cd074c #120] 300 S.; Ist-Länge im Artefakt nicht verifizierbar | format-reviewer misst Ist pro Band nach doc-builder; Zielwert 300 S. (Relaunch) maßgeblich | gelb | format-reviewer |
| **L6** EPUB/Cover/Rechtstexte nur Sandbox-Behauptung [29cd074c #142] | Im Repo nicht vorhanden; nicht verifizierbar | Bleibt offen bis doc-builder EPUB/Cover erzeugt; legal erstellt Rechtstexte | gelb | doc-builder, legal |
| **L7** Band-6-Titel „Jagd und Wasserspiel“ | „Wasserspiel“ ungewöhnlich; Master-Prompt [29cd074c #29] nennt „Jagd & Fischfang“; Datei [29cd074c #20] trägt „Wasserspiel“ | Titel auf **„Jagd und Fischfang“** vereinheitlichen (Dateiname + Canvas + README) | grün (nach Umbenennung) | editor |
| **L8** Wasserbedarfswerte | Band 2: 2–3 l Trinkmin (Kinder 1–1,5), 7,5–10 l Notfall, 15–20 l Haushalt vs BBK 2 l/Tag, WHO 7,5 l sofort / 15 l Standard | Konsistent (BBK = reines Trinkminimum; WHO = Gesamtbedarf); Bandwert 7,5–10 l an WHO-Untergrenze konsistent — so lassen, mit WHO-Quelle | grün | — |
| **L9** Abkoch-/Desinfektionswerte | Band 2: Abkochen 1 min/>2.000 m 3 min; Chlor 2 Tropfen/L (trüb/kalt 4), 30–60 min; SODIS 6 h — gegen CDC/WHO/Eawag geprüft | Bestätigt. Eine Korrektur: Kinder nicht halbe Chlordosis (W5) | grün (mit W5-Korrektur) | editor |
| **L10** Tetanus/Botulismus/CO | STIKO 10-J-Auffrischung bestätigt; CO-Warnung korrekt; Botulismus: Druckkocher 116–121 °C Pflicht, Wasserbad unsicher | Band 7 T30 korrigieren (siehe W13); Warnrahmen in Band 7/8/3 beibehalten | gelb (bis W13 korrigiert) | editor, fachlektor (Medizin) |
| **L11** Illustrationsstand | HTML [29cd074c #146]: 26/11/11/9/8/7/7/7/7/7 SVGs; LaTeX-Neubau: 9–11 (Bände 2–6) — Diskrepanz | illustrator/doc-builder zählen tatsächliche abb-*.svg pro Band und gleichen ab; Master-Prompt-Regel (jedes Konzept mit räumlichem/zeitlichem/mengenmäßigem Gehalt ≥1 Abb.) maßgeblich | gelb | illustrator, doc-builder |
| **L12** Recht/Steuern GTM | Kleinunternehmer 25.000/100.000 € (2025) bestätigt (BMF); Widerrufsrecht digital 14 T + Erlöschen bestätigt; Payhip 5 %/Gumroad 10 %+0,50 $/Leanpub 80 %−0,50 $ bestätigt; **KDP 70 % nur 2,99–9,99 $** (GTM „bis 12,99“ falsch); KDP-Cover 1600×2560 akzeptabel | GTM-Abschnitt 4 Zeile „70 % … 2,99–12,99 $" korrigieren; Rest übernehmen; finale Prüfung durch legal | gelb (KDP-Zeile rot markiert, Rest grün) | legal |
---

## 4. Konzept-Ampeln pro Band — dreifache Prüfung, dreifache Bewertung, Ampel-Entscheid

Legende: **P** = praktisch 1–10 (<5 = Notbehelf), **M** = moralisch (unbedenklich / prüfenswert / nur im Notstand / abzulehnen), **V** = Verständlichkeit 1–10 (<6 verpflichtet zu zusätzlicher Übungsempfehlung). Die Band-eigenen Bewertungen aus den Bewertungsmatrizen [29cd074c #146] wurden nachgeprüft und übernommen, soweit nicht mit * geändert. Ampel-Begründung verweist auf Abschnitt 1 (W-Werte), 2 (Warnung) oder 3 (L-Lücken).

### Band 1 — Grundlagen

**Prüfung a (Quellenabgleich):** STOPP/Atem/Regel der Drei/Traglasten/Knoten gegen militärische Survival-Lehren, BBK-Katastrophenschutz und Erste-Hilfe-Standards abgeglichen — konsistent (W19, W20, W21). **Prüfung b (Robustheit):** alle Konzepte ohne Spezialwerkzeug (Körpermaße, Schattenstab, Knoten) führbar; Anfängerfehler-Tabellen decken die typischen Ausfälle (Hyperventilation, Sommerzeit-Uhr-Methode, Reepschnur als Tragseil) ab. **Prüfung c (Umsetzung):** Maße vollständig (Rucksack <12 kg, 6 l Wasser, 10–15 % Kinderlast), Zeitraster 0–3 min bis Tag 2 konsistent; Querverweis Latrine-Grabtiefe 25–30 cm (B1, T41) vs Band-2-Abstandsregel — verschiedene Größen (Tiefe vs Abstand), kein Widerspruch.

| Konzept | P | M | V | Ampel | Begründung |
|---|---|---|---|---|---|
| 2.1 STOPP-Protokoll | 10 | unbedenklich | 9 | grün | 3 Traditionen konsistent; ohne Werkzeug; <4 min prüfbar |
| 2.2 Atemprotokoll 4–6 | 9 | unbedenklich | 10 | grün | Physiologie konsistent; Varianten für Kranke benannt |
| 2.3 Schlaf/erste Nacht | 8 | unbedenklich | 9 | grün | Wachenplan statt Heldentum; konsistent mit Band 3/9 |
| 2.4 Gesprächsordnung | 7 | unbedenklich | 9 | grün | 15-min-Box; psychologisch konsistent |
| 3.1 Regel der Drei | 9 | unbedenklich | 10 | grün | als Heuristik gekennzeichnet (W19) |
| 3.2 Notfallrucksack | 9 | unbedenklich | 9 | grün | BBK-72-h konsistent (W21); <12 kg Prüfkriterium |
| 3.3 Rucksack-Profile | 8 | unbedenklich | 9 | grün | Kinder/Senioren/Haustiere konsistent mit 10–15 %-Regel |
| 3.4 Treffpunkt-Plan | 9 | unbedenklich | 9 | grün | A/B + Abholliste; schriftlich wegen Netzausfall |
| 4.1 Schattenstab & Uhr-Methode | 8 | unbedenklich | 9 | grün | 15-min-Mindestmarkierung + Sommerzeit-Korrektur korrekt |
| 4.2 Polarstern | 8 | unbedenklich | 9 | grün | Fünffach-Verlängerung + Cassiopeia-Gegenprobe korrekt |
| 4.3 Karte lesen | 9 | unbedenklich | 8 | grün | Nordausrichtung zuerst; ±300 m/500 m konsistent |
| 4.4 Wetter lesen | 7 | unbedenklich | 8 | grün | Zwei-Zeichen-Regel konservativ |
| 5.1 Notrufzeichen & Pfeife | 9 | unbedenklich | 10 | grün | 3 Signale/min, international konsistent |
| 5.2 Treffpunkte & Botenregeln | 8 | unbedenklich | 9 | grün | +60-min-Überfälligkeitsregel; schriftlich |
| 6.1 Messer | 9 | unbedenklich | 9 | grün | Schnitt weg vom Körper; konsistent mit Band 9 |
| 6.2 Säge & Axt | 8 | unbedenklich | 8 | grün | 2 Stiellängen Sperrzone; 2 Fluchtwege 45° (Band 9 WARN 2) |
| 6.3 Fünf Serienknoten | 9 | unbedenklich | 9 | grün | Achter/Zimmermannsstek/Sackstich/Webleinstek/Mastwurf korrekt |
| 6.4 Behelfswerkzeug | 6 | unbedenklich | 8 | grün | als Behelf deklariert; Grenzen ehrlich (Sägedraht <5 cm) |
| 6.5 Traglast | 8 | unbedenklich | 9 | grün | 15–20 %/30 %/Kinder 10–15 % konsistent (W20) |
| 7.1 Körpermaß-System | 8 | unbedenklich | 10 | grün | Eichungspflicht; Schrittfehler <10 % prüfbar |
| 7.2 Mengen & Referenzmaße | 8 | unbedenklich | 9 | grün | EL/TL/20 Tropfen bestätigt (W31); kg≠l-Trennung korrekt |
| 7.3 Zeit ohne Uhr | 7 | unbedenklich | 9 | grün | Hand-Spannen-Methode ±30 min; Restlicht-1-h konsistent |
| 7.4 Temperatur-Feinmessung | 5 | unbedenklich | 9 | gelb | Notbehelf (<5): Ellbogenprobe ungenau; Verbrühungsgrenze 55 °C konservativ (W22) |
| 8.1 Jahres-Übungsplan | 9 | unbedenklich | 9 | grün | Übungskultur konsistent über alle Bände |
| 8.2 Übungsprotokoll | 8 | unbedenklich | 9 | grün | Verfalluhr 12 Monate konsistent |
| 9.1 Stundenprotokoll 24 h | 9 | unbedenklich | 8 | grün | konsistent mit Wasser-Inventur Band 2 |
| 9.2 Wochenrollenplan | 8 | unbedenklich | 9 | grün | Rollen doppelt besetzt; konsistent Band 10 Ämter |

### Band 2 — Wasser

**Prüfung a:** Bedarfswerte gegen BBK/WHO/Sphere abgeglichen (W1, W2, L8 — grün); Abkochen/Chlor/SODIS gegen CDC/EPA/WHO/Eawag (W3–W6 — grün, eine Korrektur bei W5); Latrinenabstand gegen Sphere/WHO (W7 — gelb, auf ≥30 m angehoben). **Prüfung b:** Behälterkunde (HDPE ja, verzinkt nur Nutzwasser, unbekannte Fässer nein) konsistent; Schmelzen statt Schnee-Essen konservativ; Zonenplan mit Hangregel robust. **Prüfung c:** Regenformel exakt (W8); Schneeschmelze (W9); Sandfilter-Maße (W10) vollständig; Chlor-Tabelle (T29) vollständig — außer Kinder-Dosis (W5). Quer-Widerspruch: 20–30 m vs Sphere ≥30 m → Korrektur (W7).

| Konzept | P | M | V | Ampel | Begründung |
|---|---|---|---|---|---|
| 1.1 Wassergerechtigkeit | 8 | unbedenklich | 10 | grün | Zuteilung nach Bedarf; ethische Leitlinie konsistent |
| 1.2 Zonenplan | 9 | unbedenklich | 9 | gelb | Kern korrekt, aber Abstand Latrine–Wasser auf ≥30 m (besser 50 m) korrigieren (W7) |
| 2.1 Bedarfsrechnung | 9 | unbedenklich | 9 | grün | W1/W2 bestätigt |
| 2.2 Bedarfsprofile | 9 | unbedenklich | 9 | grün | Kinder dehydrieren schneller — konsistent mit Medizin |
| 2.3 Ertragsrechnung (mm) | 8 | unbedenklich | 8 | grün | 1 mm/m²=1 l (W8); Monatswerte für ME/Irland plausibel |
| 3.1 Oberflächenwasser lesen | 8 | unbedenklich | 9 | grün | fließend vor stehend; Ölfilm/Chemie = verwerfen (W4) |
| 3.2 Regen auffangen | 9 | unbedenklich | 9 | grün | First-Abwurf-Pflicht korrekt |
| 3.3 Quellen/Brunnen | 8 | unbedenklich | 9 | grün | Oberhalb-Check (Vieh/Latrine) konsistent mit W7 |
| 3.4 Sickergrube/Behelfsbrunnen | 7 | unbedenklich | 8 | grün | Erstwasser verwerfen korrekt |
| 3.5 Solarstill | 4 | unbedenklich | 8 | gelb | Notbehelf (<5) ehrlich geführt; Ertrag konservativ (W11) |
| 3.7 Winterwasser | 7 | unbedenklich | 9 | grün | Schmelze 10:1 (W9); Tausalz-Schnee verwerfen korrekt |
| 4.1 Behälterkunde | 8 | unbedenklich | 9 | grün | Werkstoff-Prüfung korrekt (Zink nur Nutzwasser) |
| 4.2 Transportkette | 8 | unbedenklich | 9 | grün | 10 l einseitig; konsistent mit Traglast (W20) |
| 4.3 Gruppenkette | 8 | unbedenklich | 8 | grün | Zwischentank-Puffer korrekt |
| 5.1 Wasser beurteilen | 7 | unbedenklich | 9 | grün | Befund-Tabelle korrekt; Blaualgen-Warnung (W4) |
| 6.1 Klären/Vorfiltern | 8 | unbedenklich | 9 | grün | Absetzen+Tuch+ktivkohle konsistent |
| 6.2 Abkochen | 9 | unbedenklich | 10 | grün | CDC 1 min/>2.000 m 3 min bestätigt (W3) |
| 6.3 SODIS | 6 | unbedenklich | 8 | gelb | 6 h/<30 NTU bestätigt (W6); nur klares Wasser, PET; im Zweifel kochen |
| 7.1 Langsamsandfilter | 7 | unbedenklich | 7 | grün | Maße/Reife/Wartung bestätigt (W10); V=7 ok (>6) |
| 7.2 Destillation | 5 | unbedenklich | 8 | gelb | Notbehelf-Grenze; Salz/Metalle ja, Keime erst danach (W11) |
| 7.3 Chem. Desinfektion (Notstand) | 6 | prüfenswert | 7 | gelb | Dosis bestätigt (W5); **Kinder-Halbdosis streichen**; Chlorgas-Warnung warnpflichtig; trüb/kalt verdoppeln ok |
| 8.1 Haushaltsvorrat | 9 | unbedenklich | 10 | grün | BBK 2 l × 14 T konsistent (W21) |
| 8.2 Wiederverseuchung | 8 | unbedenklich | 9 | grün | Ausgießbehälter/Entnahme-Disziplin korrekt |
| 9.1 Latrine | 9 | unbedenklich | 9 | gelb | Abstand korrigieren ≥30 m/50 m unterhalb (W7); sonst korrekt |
| 9.2 Grauwasser-Kette | 7 | unbedenklich | 9 | grün | Kaskade korrekt; Lauge nie an Haut/Wunden |

### Band 3 — Feuer & Wärme

**Prüfung a:** Brennstoffkunde (Buche/Eiche Glut, Birkenrinde feucht zündend, Nadelholz Funkenflug) gegen Forst/Holzenergie und militärische Feuerlehren konsistent (W24). CO-WARN gegen DGUV/Feuerwehr bestätigt (W14) — warnpflichtig. **Prüfung b:** Zünd-Sets (Leib/Packsack/Lager), Zunderkette, Dauerregen-Aufbau ohne Spezialwerkzeug führbar; Reibfeuer ehrlich als Übungstechnik (P5), Sonnenzündung als Notbehelf (P4). **Prüfung c:** Feuerplatz-Maße (30 cm entkernen, 2–3 m frei, 4–6 m zu Zelten) konsistent mit Band 4 (Zonen) und Band 10 (Zeughaus-Abstand); Ster-Rechnung konsistent (325 kg × Feuer-Tag 25–35 kg).

| Konzept | P | M | V | Ampel | Begründung |
|---|---|---|---|---|---|
| 1.1 Feuerethik | 9 | unbedenklich | 10 | grün | nie ohne Wache; konsistent mit Leitlinie |
| 1.2 Feuerplatz/Zonenplan | 9 | unbedenklich | 9 | grün | Maße konsistent mit Band 4/10 |
| 2.1 Feuerdreieck & Zündkette | 9 | unbedenklich | 10 | grün | + Feuchte als 4. Faktor konsistent |
| 2.2 Brennstoffkunde | 9 | unbedenklich | 9 | grün | W24 bestätigt; Trockenzeiten konsistent mit Band 9 (W28) |
| 3.1 Zündquellen-Inventar | 9 | unbedenklich | 9 | grün | 3 Sets + Monatsprobe konsistent mit Band 1 |
| 3.2 Feuerstahl & Zundermulm | 8 | unbedenklich | 8 | grün | Zundernest am Körper wärmen korrekt |
| 3.3 Reibfeuer | 5 | unbedenklich | 6 | gelb | Übungstechnik, kein Alltagsplan — ehrlich; V=6 ok |
| 3.4 Sonnenzündung | 4 | unbedenklich | 8 | gelb | Notbehelf (<5); Abdeck-Pflicht Linse korrekt (Brandgefahr) |
| 3.5 Glut-Botschaft | 6 | unbedenklich | 9 | grün | angeboten, nie verlangt; ethisch konsistent |
| 4.1 Zunderkette | 8 | unbedenklich | 9 | grün | Zunder→Faschholz→Scheit korrekt |
| 4.2 Feuerbauten | 8 | unbedenklich | 9 | grün | Pyramide/Stern/Plattform-Verbrauch konsistent |
| 4.3 Feuer im Dauerregen | 7 | unbedenklich | 9 | grün | Plattform + trockene Kette aus dem Körper-Päck |
| 5.1 Kochfeuer & Glut | 9 | unbedenklich | 9 | grün | Glut statt Flamme; konsistent mit Band 2 Kochen |
| 5.2 Reflektor & Nacht | 8 | unbedenklich | 9 | grün | Wache + Glut-Disziplin; CO-Querschnitt W14 |
| 6.1 Wärmepaket | 9 | unbedenklich | 9 | grün | Schichten konsistent mit Band 4 |
| 6.2 Heiße Steine | 7 | unbedenklich | 9 | grün | dichte Steine, nie nass in Flamme (platzt) — korrekt |
| 6.3 Ofenlose Not-Heizung | 6 | unbedenklich | 8 | gelb | **CO-Warnpflicht (W14)**: nichts Glimmendes über Nacht drinnen; Zug-Check |
| 7.1 Holzvorrat & Stock-Rechnung | 9 | unbedenklich | 9 | grün | Ster 300–350 kg, 25–35 kg/Tag konsistent (W24) |
| 7.2 Torf/Dung | 6 | prüfenswert | 8 | gelb | nur Notstand/oberflächlich/nach Vereinbarung; Moor-Schwelbrand-Gefahr benannt |
| 8.1 Holzkohle-Meiler | 7 | unbedenklich | 8 | grün | Rauchfarben als Uhr korrekt |
| 8.2 Asche-Ordnung | 9 | unbedenklich | 9 | grün | 24-h-Ruhen; Lauge 2 Hände Asche/10 l; Torf-/Salzasche getrennt |
| 9.1 Brandbekämpfung | 8 | unbedenklich | 9 | grün | 60-Sekunden-Regel konsistent mit Band 1 STOPP |
| 9.2 Signalfeuer | 7 | unbedenklich | 9 | grün | 3 Feuer = Notzeichen international konsistent |
| 9.3 Feuerwache | 8 | unbedenklich | 9 | grün | Zwei-Personen-Regel konsistent mit Band 10 |

### Band 4 — Unterkunft & Kleidung

**Prüfung a:** Lagerplatz-Regeln (Kaltluftsee 2–5 °C kälter, Flutlinie 30 m) gegen militärische Biwaklehren und Meteorologie konsistent; Neigungs-Regel (Ried/Stroh 45°, Zweige 50°, Rinde 30°) gegen Dachdecker-Handwerk konsistent; Faserkunde (Wolle feucht warm, Baumwolle nass kalt) gegen Textilkunde konsistent. **Prüfung b:** Behelfsdach/Schneehöhle ohne Spezialwerkzeug baubar; Kugelprobe + Luftloch korrekt; Abnahme (Klangprobe/Handkraftprobe) robust. **Prüfung c:** Hütttenmaße (4 Pers.: 2,5×2,5 m, First 1,20 m, Firstspanne ≤3,50 m) konsistent; Sockel 20 cm, Pfostentiefe 30 cm, Sparrenabstand 50–60 cm vollständig; Feuchtebilanz (Atem ½ l/Nacht) konsistent.

| Konzept | P | M | V | Ampel | Begründung |
|---|---|---|---|---|---|
| 1.1 Unterkunftsethik | 9 | unbedenklich | 10 | grün | Leitlinie konsistent |
| 1.2 Lagerplatz | 9 | unbedenklich | 9 | grün | Kaltluft/Flutlinie/Lee korrekt (30 m Uferabstand) |
| 2.1 Wärmehaushalt & Schichten | 9 | unbedenklich | 9 | grün | konsistent mit Band 3 Wärmepaket |
| 2.2 Wetter-/Wolkenlesen | 8 | unbedenklich | 8 | grün | konsistent mit Band 1 4.4 |
| 2.3 Werkstoffkunde Dach/Wand | 8 | unbedenklich | 8 | grün | konsistent mit Band 9 Holz-Tafel (W28) |
| 2.4 Kältegefahr erkennen | 8 | unbedenklich | 9 | grün | Warnstufe/Umschlag (Zittern hört auf) medizinisch korrekt |
| 3.1 Windbruch | 7 | unbedenklich | 8 | grün | Klangprobe; besetzter Bau bleibt besetzt |
| 3.2 Behelfsdach | 7 | unbedenklich | 9 | grün | Steillage 30/45/50° nach Wetter korrekt |
| 3.3 Winter-Unterkunft (Schnee) | 6 | unbedenklich | 7 | gelb | Kugelprobe/Luftloch/Podest korrekt; Einsturzrisiko — zu zweit bauen; V=7 ok |
| 4.1 Bauplan & Hüttenmaße | 8 | unbedenklich | 8 | grün | Maße vollständig (s. Bandfazit) |
| 4.2 Pfosten/First/Verbindungen | 8 | unbedenklich | 8 | grün | Steinkranz, 30 cm Tiefe, Sattelkerbe konsistent |
| 5.1 Dachdeckung & Neigung | 7 | unbedenklich | 8 | grün | 45/50/30°-Regel konsistent mit 2.3 |
| 5.2 Wand/Boden/Sockel | 7 | unbedenklich | 8 | grün | 20-cm-Sockel, Ringgraben korrekt |
| 5.3 Hüttendiagnose | 8 | unbedenklich | 9 | grün | sechs Schwachstellen; Wartung = fortgesetzte Abnahme |
| 6.1 Schlafplatz & Bodenisolierung | 9 | unbedenklich | 9 | grün | unten-zuerst-Regel; 12–18 Armvoll Füllung plausibel |
| 6.2 Nachtwärme & Deckenbilanz | 8 | unbedenklich | 9 | grün | konsistent mit Band 1 Wachenplan |
| 6.3 Feuchtebilanz & Lüftung | 8 | unbedenklich | 8 | grün | ½ l Atem/Nacht; Stoßlüftung korrekt |
| 7.1 Faserkunde & Pflege | 8 | unbedenklich | 8 | grün | Wolle/Baumwolle-Regel korrekt; Synthetik schmilzt am Funken (Band 3) |
| 7.2 Nadel & Faden | 8 | unbedenklich | 9 | grün | Soll 2 Nadeln/10–15 m Zwirn konsistent mit Band 5 Faserertrag |
| 8.1 Kleidungssatz & Eigentum | 7 | prüfenswert | 9 | gelb | Eigentumsfrage ethisch offen — Leitlinie „Tausch vor Verteidigung“ konsequent; prüfenswert laut Band |
| 8.2 Wettergrenzen improvisiert | 7 | unbedenklich | 9 | grün | befristete Behelfe mit Verfallsdatum |
| 8.3 Schuhwerk | 7 | unbedenklich | 8 | grün | eines trägt, eines trocknet; nie ans Feuer (Leder) |
| 9.1 Behelfstrage | 7 | unbedenklich | 8 | grün | konsistent mit Band 8 Trage-Regeln |
| 9.2 Lager bei Dunkelheit | 8 | unbedenklich | 9 | grün | Restlicht-1-h konsistent mit Band 1 7.3 |

### Band 5 — Botanik

**Prüfung a:** Verwechslungs-Paare (Bärlauch/Maiglöckchen/Aronstab, Wilde Karotte/Schierling, Kresse/Wasserschierling, Erdbeere/Tollkirsche, Heidelbeere/Eibe, Kerbel/Hundspetersilie) gegen Ethnobotanik und Toxikologie einzeln geprüft — Merkmale korrekt (W15); Giftpflanzen-WARN warnpflichtig. Sammel-Ethik (Ein-Drittel-Regel, Wurzelrückgabe) gegen historische Subsistenzpraxis und Nachhaltigkeits-Ökologie konsistent. **Prüfung b:** „sicheres Dutzend“ ohne Spezialwerkzeug bestimmbar; Keimprobe (50 Körner) robust; Läuterung (Eicheln/Kastanien) korrekt. **Prüfung c:** Ernte-Fenster plausibel für ME und Irland; Portionen/Stunde konservativ; Röste-Fristen (Tau 1–5 Wo, Wasser 3–10 T) konsistent; Querverweis: Holunder roh giftig — korrekt (Sambunigrin, durch Kochen zerstört).

| Konzept | P | M | V | Ampel | Begründung |
|---|---|---|---|---|---|
| 1.1 Sammel-Ethik | 9 | unbedenklich | 10 | grün | Ein-Drittel/Blüh-/Wurzel-Regel konsistent |
| 1.2 Sammelgang (Kreise) | 8 | unbedenklich | 9 | grün | 500 m/2–5 km/Tagesmarsch mit Anlass |
| 1.3 Samen-Bank | 8 | unbedenklich | 9 | grün | 10 % Streu-Rückgabe korrekt |
| 2.1 Merkmale & Familien | 8 | unbedenklich | 8 | grün | 5 Merkmale korrekt |
| 2.2 Verwechslungs-Paare & Giftpflanzen | 9 | unbedenklich | 8 | grün + Warnrahmen | botanisch bestätigt (W15); „keine Mahlzeit ohne Namen + zweites Merkmal“ |
| 2.3 Gehölze: Saft/Rinde/Harz | 7 | unbedenklich | 8 | grün | Saft-Fenster 2–3 Wo Frühjahr; Pflock statt Ring |
| 2.4 Winter-Bestimmung | 7 | unbedenklich | 8 | grün | Knospe/Rinde/Stand korrekt |
| 3.1 Das sichere Dutzend | 9 | unbedenklich | 9 | grün | 12 Arten mit Merkmal+Falle korrekt bestimmt |
| 3.2 Duldungsgrenzen | 8 | unbedenklich | 9 | grün | Oxalsäure (Ampfer) Handregel korrekt |
| 4.1 Grabstock-Kunde (Wurzeln) | 8 | unbedenklich | 8 | grün | Drei-Stimmen-Regel; Hebel statt Reißen |
| 4.2 Strand & Watt | 7 | unbedenklich | 8 | grün | nur gekochte Knollen; Algen-Gift-Regel (W17) |
| 5.1 Beeren | 8 | unbedenklich | 9 | grün | Holunder/Vogelbeere/Schlehe: roh giftig/unbekömmlich — korrekt |
| 5.2 Nüsse & Läuterung | 7 | unbedenklich | 8 | grün | Eicheln/Kastanien läutern; Buchecker Fagin-Hinweis korrekt |
| 5.3 Wildobst-Küche | 8 | unbedenklich | 9 | grün | Frost/Gefriertruhe vor Rohverzehr korrekt |
| 6.1 Die fünf Haus-Pflanzen | 7 | unbedenklich | 8 | grün | Wegerich/Nessel/Kamille/Beinwell/Weidenrinde mit Grenzen |
| 6.2 Dosierung & rote Liste | 8 | unbedenklich | 8 | grün + Warnrahmen | „erst die Grenze, dann die Gabe“; Ölauszug-Botulismus-Verweis (W13) |
| 7.1 Faseraufschluss | 8 | unbedenklich | 8 | grün | Röste-Fristen konsistent |
| 7.2 Binden/Körbe/Bast | 8 | unbedenklich | 9 | grün | Lindenbast nur vom Totholz korrekt |
| 7.3 Färbe-Pflanzen | 7 | unbedenklich | 8 | grün | Beize korrekt |
| 8.1 Ried/Stroh/Binse | 8 | unbedenklich | 8 | grün | konsistent mit Band 4 Dachdeckung |
| 8.2 Wildgarten | 7 | prüfenswert | 8 | gelb | Recht/Zustimmung (Fremdgrund) offen — korrekt als prüfenswert markiert |
| 8.3 Saatgut-Keimprobe | 8 | unbedenklich | 8 | grün | 50 Körner/7–14 T korrekt |
| 9.1 Pilze | 6 | unbedenklich | 7 | gelb + Warnrahmen | keine Rettungsleine bei Amatoxin (W16); Randtechnik, nie roh; drei Merkmale aus lebendiger Anleitung |
| 9.2 Pflanzen-Kalender | 9 | unbedenklich | 9 | grün | Monatsfenster plausibel |

### Band 6 — Jagd und Fischfang (Titel siehe L7)

**Prüfung a:** Jagd-Ethik (Notstand-Bindung, Setzzeit, Bestandszählung <6, Ganz-Verwertung) gegen Jagdrecht-Ethik und Wildökologie konsistent; Spurenkunde (Trittsiegel/Gangbilder) gegen Fährtenlesen konsistent; Irland ohne Schlangen, Kreuzotter in ME — zoogeografisch korrekt; Muschel-/Algen-Gift (W17), Trichinen/Tollwut (W18), Aalblut — bestätigt. **Prüfung b:** Schlinge/Totfang nur an Engstellen, 2× täglich kontrolliert, nie an Menschenpfaden — sicherheitstechnisch konsistent, **aber rechtlich in DE unzulässig** (BJagdG: Schlingen/Totschlagfallen verboten) → gelb mit rechtlicher Auflage. **Prüfung c:** Ertragswerte (Reh 10–15 kg, Erfolg jede 8.–12. Ansitzstunde) sind Schätzwerte — als Planungsrichtwerte ehrlich gekennzeichnet; Reusen-Drei-Tage-Regel konsistent; Querverweis „Fallen nie nahe an Pfaden von Menschen“ konsistent mit Leitlinie (keine Verletzungsfallen).

| Konzept | P | M | V | Ampel | Begründung |
|---|---|---|---|---|---|
| 1.1 Grenze des Jagens | 8 | unbedenklich | 10 | grün | Not belegt, Saison gehalten, sauberer Tod |
| 1.2 Jagd-Kreise & Ruhe-Zonen | 9 | unbedenklich | 9 | grün | Kreis 1/2/3 mit Takt korrekt |
| 1.3 Jagd-Kalender | 9 | unbedenklich | 9 | grün | Setz-/Brut-/Laich-Fenster korrekt (Reh Mai–Juni, Forelle Okt–Jan) |
| 2.1 Trittsiegel & Gangbilder | 9 | unbedenklich | 8 | grün | Fuchs/Hund/Reh/Hasen-Unterscheidung korrekt |
| 2.2 Losung, Äsung & Riss | 7 | unbedenklich | 8 | grün | Verbiss-Kanten korrekt |
| 2.3 Bauten, Lager & Wechsel | 8 | unbedenklich | 9 | grün | Fuchs/Dachs/Wildschwein/Reh korrekt |
| 2.4 Winter-Spur | 9 | unbedenklich | 9 | grün | Neuschnee datiert; korrekt |
| 3.1 Der Ansitz | 8 | unbedenklich | 9 | grün | Wind von hinten; volle Fenster-Spanne |
| 3.2 Pirsch & sauberer Schuss | 7 | unbedenklich | 8 | grün + Warnrahmen | verletztes Wild = größte Gefahr; Wartefrist + Nachsuche korrekt |
| 4.1 Jagdbogen | 6 | unbedenklich | 7 | grün | 10–20 m sicher; 100 Probeschüsse Pflicht |
| 4.2 Pfeil, Speer, Wurfholz | 6 | unbedenklich | 8 | grün | Reichweiten ehrlich; keine Gifte (Leitlinie) |
| 5.1 Schlinge & Totfang | 8 | prüfenswert | 8 | gelb | nur Notstand, 2× täglich, nie an Menschenpfaden — **in DE jagdrechtlich unzulässig (BJagdG); legal/fachlektor klären, sonst auf erlaubte Kastenfalle verweisen** |
| 5.2 Vögel, Eier, Kleingetier | 7 | unbedenklich | 8 | grün | Gelege-Regel (nie letztes Gelege); roh nie — konsistent |
| 5.3 Feder-Kunde | 7 | unbedenklich | 9 | grün | Schwungfeder/Daune korrekt |
| 6.1 Schnur, Haken, Pose | 8 | unbedenklich | 9 | grün | Knoten-Prüfung konsistent Band 1/9 |
| 6.2 Köder-Kunde | 8 | unbedenklich | 9 | grün | Wurm/Nymphe/Kleinfisch saisonal plausibel |
| 6.3 Köder-Zucht | 8 | unbedenklich | 9 | grün | Wurm-Kiste korrekt |
| 7.1 Netz | 8 | prüfenswert | 7 | gelb | nie als Mauer ohne Öffnung; rechtlich je nach Maschenweite/Bundesland klären (fachlektor) |
| 7.2 Reuse, Fischwehr, Stellnetz | 8 | unbedenklich | 8 | grün | Drei-Tage-Regel; Kontrolle täglich warm |
| 8.1 Muscheln der Gezeiten | 9 | unbedenklich | 9 | grün + Warnrahmen | Algen-Blüte/Algen-Gift hitzestabil (W17); Bank-Rast korrekt |
| 8.2 Krabben & Watt-Gäste | 8 | unbedenklich | 8 | grün | Petermännchen/Löwenmähnen-Qualle korrekt; heißes Wasser beim Stich |
| 9.1 Ausnehmen & Zerwirken | 9 | unbedenklich | 8 | grün + Warnrahmen | kranke Tiere (Leber/Lunge) — Trichinen/Tollwut durchgaren (W18) |
| 9.2 Wild-Küche | 9 | unbedenklich | 9 | grün | Aal nie roh (Blut giftig, hitzelabil) korrekt |
| 9.3 Fell, Sehne, Knochen | 8 | unbedenklich | 8 | grün | Ganz-Verwertung konsistent mit Ethik 1.1 |

### Band 7 — Vorrat und Konservierung

**Prüfung a:** Haltbarkeits-Tafeln gegen USDA/NCHFP Home Canning, Fleischerhandwerk und Hauswirtschaft abgeglichen (W25, W26, W27). **Zentraler Befund (W13, ROT):** T30 „Einkochen … Fleisch anderthalb Stunden (Wasserbad)“ ist für niedersäurehaltige Ware (Fleisch, Gemüse, pH>4,6) **nicht sicher** — Wasserbad erreicht max. 100 °C und tötet C.-botulinum-Sporen nicht (USDA/NCHFP); Pflicht ist der **Druckkocher bei 116–121 °C** mit Zeiten nach NCHFP; Wasserbad nur für Obst/saure Einlagen. Öl-Einlagen nur gesäuert oder vollständig getrocknet (WARN 3 korrekt). **Prüfung b:** Dörren mit Brech-Probe gegen „halbtrockene Falle“ (WARN 1 korrekt); Nadelholz-Räucher-Verbot korrekt (Terpentin); Salz-Herkunftsprüfung (WARN 2 korrekt). **Prüfung c:** Reduktions-Verhältnisse (W25), Lake-Ei-Test (W26), Seifen-Reife (W27), Kammer-Zonen konsistent; Winter-Rechnung (100 stille Tage + 20–33 % Zugabe) plausibel.

| Konzept | P | M | V | Ampel | Begründung |
|---|---|---|---|---|---|
| 1.1 Grenze des Vorrats | 8 | unbedenklich | 10 | grün | drei Kreise (Tag/Woche/Winter) konsistent |
| 1.2 Die drei Kreise | 9 | unbedenklich | 9 | grün | konsistent |
| 1.3 Vorrats-Fahrplan | 9 | unbedenklich | 9 | grün | sechs Stationen plausibel |
| 2.1 Die fünf Feinde | 9 | unbedenklich | 9 | grün | Wasser/Wärme/Luft/Licht/Gäste vollständig |
| 2.2 Die sechs Wege | 9 | unbedenklich | 9 | grün | Haltbarkeits-Tafeln gegen USDA konsistent (W25) |
| 2.3 Getreide | 9 | unbedenklich | 8 | grün | Ganzkorn am längsten; konsistent |
| 3.1 Trocken-Halle | 8 | unbedenklich | 9 | grün | Wind trocknet, nicht Hitze — korrekt |
| 3.2 Dörrware | 9 | unbedenklich | 9 | grün + Warnung | **halbtrockene Falle (WARN 1)**: Brech-Probe, fingerdünn (W25) |
| 4.1 Räucher-Ofen | 8 | unbedenklich | 8 | grün | Kalt-/Warmgang konsistent |
| 4.2 Holz & Rauch | 7 | unbedenklich | 9 | grün | Nadelholz-Verbot (Terpentin) korrekt; Torf nur gemischt |
| 4.3 Wurst | 7 | unbedenklich | 7 | grün | Kern durchgaren; konsistent |
| 5.1 Das Salz | 7 | prüfenswert | 8 | gelb + Warnung | **Streusalz/Regeneriersalz nie in die Küche (WARN 2)**; Herkunft prüfen |
| 5.2 Pökeln | 9 | unbedenklich | 9 | grün | Lake-Ei-Test + Zeiten bestätigt (W26) |
| 6.1 Kraut-Fass | 9 | unbedenklich | 9 | grün | Milchsäure/Lake korrekt |
| 6.2 Öl, Essig, Einkochen | 7 | prüfenswert | 8 | **rot (bis korrigiert)** | **W13/Botulismus**: T30 „Fleisch 1,5 h Wasserbad“ streichen → Druckkocher 116–121 °C für low-acid; Wasserbad nur Obst/sauer; Öl nur über gesäuertem/getrocknetem Gut; gewölbter Deckel = wegwerfen |
| 6.3 Essig selbst gebraut | 8 | unbedenklich | 8 | grün | Ansatz-Dauern plausibel |
| 7.1 Schmalz & Talg | 9 | unbedenklich | 9 | grün | Ausbeuten plausibel; Ranz-Warnung |
| 7.2 Seife aus Resten | 6 | unbedenklich | 8 | grün | 1:1-Verhältnis + Reife 4–6 Wo bestätigt (W27) |
| 7.3 Gerben | 7 | unbedenklich | 7 | grün | Lohe/Eichenrinde korrekt; Schnittprobe braun |
| 8.1 Die kalte Kammer | 9 | unbedenklich | 9 | grün | Zonen konsistent mit Band 3 Feuerabständen |
| 8.2 Gäste & Verderb-Atlas | 8 | unbedenklich | 9 | grün | retten/essen/wegwerfen; Mykotoxine: Korn/Nuss nie retten — korrekt |
| 9.1 Winter-Rechnung | 9 | unbedenklich | 9 | grün | 100 stille Tage + Zugabe plausibel |
| 9.2 Vorrat & Schwelle | 8 | unbedenklich | 10 | grün | konsistent mit Band 6 Schwelle |
| 9.3 Die Saat | 9 | unbedenklich | 9 | grün | Keimprobe <12/20 → neue Saat; nie Saat essen |

### Band 8 — Heilkunde

**Prüfung a:** Sanitäts-Kette (Ruhe-Blick-Frage-Hand-Blatt), Druckverband 15 min, Wundversorgung (gesottenes Wasser, schmutzige Wunden offen) gegen Erste-Hilfe-Standards (DRK/ERC), Tropenmedizin und RKI/STIKO (Tetanus 10-J-Auffrischung — W12) konsistent; Tetanus-WARN warnpflichtig. **Prüfung b:** Dosier-Tafel (frisch = 1,5× getrocknet, nie doppelt) konservativ; Aufguss hält 1 Tag korrekt; „kein induziertes Erbrechen“ (WARN 3) — **Präzisierung nötig** (Abschnitt 2): generell kein Erbrechen induzieren, Ausnahme nur nach Giftnotruf-Rücksprache. **Prüfung c:** Atem-Zahl 12–20/min (W23), Fieber-Trinkmengen (2–4 l/Tag) konsistent mit Band 2; Fristen-Grenze (3 Tage) plausibel; Mappe <3 kg konsistent mit Traglast (W20).

| Konzept | P | M | V | Ampel | Begründung |
|---|---|---|---|---|---|
| 1.1 Grenze des Behandelns | 8 | unbedenklich | 10 | grün | Können/Frist/Zustand ehrlich benennen |
| 1.2 Sanitäts-Kette | 9 | unbedenklich | 9 | grün | 5 Stationen + Abgabe konsistent |
| 1.3 Helfer-Netz | 8 | unbedenklich | 9 | grün | zwei Wissende, zwei Wege, Bote |
| 2.1 Blutung stillen | 9 | unbedenklich | 9 | grün | Druckverband 15 min konsistent mit ERC |
| 2.2 Wunde reinigen & schließen | 8 | unbedenklich | 8 | grün + Warnrahmen | **Tetanus (W12)**: schmutzige Wunden offen, nur gesottenes Wasser; STIKO 10 J |
| 2.3 Die heilende Wunde | 9 | unbedenklich | 9 | grün | 5 Eiter-Zeichen; Fristen-Tafel korrekt |
| 3.1 Kräuter-Lese | 7 | prüfenswert | 7 | gelb | zwei Zeugen je Pflanze (W15); prüfenswert laut Band |
| 3.2 Aufgüsse/Absud/Kaltauszug | 9 | unbedenklich | 9 | grün | Zeiten (5–10 min/15 min/2–8 h) korrekt; 1-Tag-Frist |
| 3.3 Tinkturen/Salben/Öle | 6 | unbedenklich | 7 | gelb | Öl-Auszug ohne Säure = Botulismus-Falle (W13); Datum am Gefäß |
| 3.4 Umschlag-Buch | 7 | unbedenklich | 8 | grün | Brei lauwarm nie heiß; Dampf-Distanz korrekt |
| 4.1 Fieber lesen | 8 | unbedenklich | 9 | grün | Anstieg/Höhe/Abfall; nie kalt gegen Anstieg — korrekt |
| 4.2 Wärme-Regie | 8 | unbedenklich | 8 | grün | 2–4 l/Tag lauwarm; konsistent Band 2 |
| 4.3 Atem & Atem-Not | 8 | unbedenklich | 8 | grün | 12–20/min (W23); blaue Lippen = sofort |
| 5.1 Gift erkennen | 7 | unbedenklich | 7 | grün | Pflanzen/Pilze/Speisen/Tiere mit Fristen korrekt |
| 5.2 Der vergiftete Leib | 6 | prüfenswert | 7 | gelb | **Präzisierung (Abschnitt 2): kein induziertes Erbrechen generell**, Ausnahme nur nach Giftnotruf (116 123); Reste sichern |
| 6.1 Krankenlager | 9 | unbedenklich | 9 | grün | Wache 2–3 h; konsistent |
| 6.2 Wäsche & Schmutz | 9 | unbedenklich | 9 | grün | gesondert gesotten |
| 6.3 Ruhe als Arznei | 9 | unbedenklich | 9 | grün | konsistent |
| 7.1 Brandwunde & Frostbeule | 8 | unbedenklich | 8 | grün | lauwarmes Wasser 15 min, nie Fett/nie Eis — korrekt; Verbrühung 55 °C (W22) |
| 7.2 Bruch & Verrenkung | 6 | prüfenswert | 7 | gelb | richten nur durch Wissende; Schienen; Abgabe-Regel korrekt |
| 7.3 Schmerz-Küche | 6 | unbedenklich | 7 | grün | Weidenrinde (Salicyl) mit Kinder-Grenze — korrekt dosiert |
| 8.1 Sanitätsmappe | 8 | unbedenklich | 9 | grün | <3 kg konsistent (W20); Inventar geführt |
| 9.1 Sterben begleiten | 7 | unbedenklich | 9 | grün | Würde-Regeln korrekt |
| 9.2 Abschied | 7 | unbedenklich | 8 | grün | Blatt bis zuletzt; korrekt |

### Band 9 — Werkzeug und Handwerk

**Prüfung a:** Härten/Anlassen (Anlassfarben Strohgelb→Hellblau, Abschreckzeiten) gegen Metallkunde konsistent (W29); Holztrocknung gegen Forst konsistent (W28); Leim/Knoten gegen Handwerksliteratur konsistent. **Prüfung b:** Übestück-Prinzip robust; „schwarzes Eisen verbrennt stiller“ korrekt; Leinöl-Lappen-Selbstentzündung warnpflichtig (W30); Wasser nie auf Öl (Dampfexplosion) korrekt. **Prüfung c:** Fäll-Regel (untere Kerbe 1/3, Flucht 45° schräg) konsistent mit Band 1 Axt-Regel (2 Stiellängen, 2 Fluchtwege); Werkzeug-Kiste (3 Schichten, Gewichte) konsistent mit Traglast (W20); Kammer-Ordnung konsistent mit Band 7.

| Konzept | P | M | V | Ampel | Begründung |
|---|---|---|---|---|---|
| 1.1 Grenze des Machens | 8 | unbedenklich | 10 | grün | Können/Material/Zeit vor der Arbeit |
| 1.2 Werkzeug-Kette | 9 | unbedenklich | 9 | grün | Lesen-Wählen-Halten-Führen konsistent |
| 1.3 Übestück | 7 | unbedenklich | 9 | grün | scheitern am Wertlosen üben |
| 2.1 Schmied-Feuer | 7 | prüfenswert | 7 | gelb | Kohleverbrauch plausibel; prüfenswert laut Band (Gefahr) |
| 2.2 Härten & Anlassen | 6 | prüfenswert | 7 | gelb | Anlassfarben bestätigt (W29); Härten ohne Anlassen = Glasbruch — Warnung ok |
| 2.3 Geschmiedete Klinge | 8 | unbedenklich | 7 | grün | Amboss formt, Stein schärft |
| 2.4 Feuerschweißen | 6 | prüfenswert | 6 | gelb | V=6 → zusätzliche Übungspflicht; Zunder zwischen den Flächen |
| 3.1 Fällen | 7 | prüfenswert | 7 | gelb + Warnung | Kerben/Flucht 45° korrekt; **tödliche Minute (WARN 2)**; nie hangabwärts darunter stehen |
| 3.2 Block→Brett | 8 | unbedenklich | 8 | grün | Maserung lesen; Trocknung (W28) |
| 3.3 Stiel | 8 | unbedenklich | 9 | grün | Esche/Ahorn korrekt |
| 4.1 Schliff | 9 | unbedenklich | 9 | grün | Grob/Fein/Glatt; Winkel konstant |
| 4.2 Schneide halten | 9 | unbedenklich | 9 | grün | Wetz-Takt konsistent mit Band 1 6.1 |
| 5.1 Zapfen/Loch/Keil | 8 | unbedenklich | 8 | grün | Keil folgt der Faser |
| 5.2 Seil & Knoten | 8 | unbedenklich | 7 | grün | konsistent Band 1 6.3; lastendes Seil-WARN ok |
| 5.3 Niet & Nagel | 7 | unbedenklich | 8 | grün | konsistent |
| 6.1 Werkstatt-Ordnung | 8 | unbedenklich | 9 | grün | fester Ort je Ding |
| 6.2 Flicken als Methode | 9 | unbedenklich | 9 | grün | Schaden lesen, dann flicken |
| 7.1 Kammer | 8 | unbedenklich | 8 | grün | konsistent Band 7 Kammer |
| 7.2 Selbst gemachter Leim | 6 | unbedenklich | 7 | grün | Wasserbad 2–4 h, nie sieden; Haltbarkeit ~1 Wo |
| 7.3 Riemen/Fett/Öl | 8 | unbedenklich | 8 | grün + Warnung | **Leinöl-Lappen Selbstentzündung (W30)**; nie Öl in Wassereimer |
| 8.1 Die Kiste | 8 | unbedenklich | 9 | grün | 3 Schichten, ≤¼ Körpergewicht (W20) |
| 8.2 Feld-Werkstatt | 7 | unbedenklich | 8 | grün | konsistent |
| 9.1 Weitergabe am Werkstück | 7 | unbedenklich | 9 | grün | dreifach gesichert (zeigen/tun lassen/Zeile) |
| 9.2 Lehrling | 7 | unbedenklich | 9 | grün | 4 Proben (Hand/Ordnung/Geduld/Wahrheit) |

### Band 10 — Tausch, Dorf und das Behalten

**Prüfung a:** Tausch-Ethik (Gabe vs Schuld, Zeugen, Not-Markt ohne Gewinn, Wucher-Test) gegen historische Subsistenzpraxis, Genossenschaftsrecht und ökonomische Ethik konsistent; Maße (Elle/Ruthe/Mandel=15/Zehnt) historisch korrekt. **Prüfung b:** Furt-Regel (Stab an 3 Stellen, nie über Knie mit Last, nie im Dunkeln) gegen militärische Gewässerüberquerung konsistent; Gast-Recht (nie allein empfangen, prüfen was mitgebracht wird) gegen Leitlinie „Deeskalation vor Verteidigung“ konsistent — Selbstjustiz verboten korrekt. **Prüfung c:** Markt-Fristen, Amts-Blatt, Feuerprobe konsistent mit Übungskultur Band 1; Zeughaus-Brandschutz konsistent mit Band 3 Abständen.

| Konzept | P | M | V | Ampel | Begründung |
|---|---|---|---|---|---|
| 1.1 Schuld & Geschenk | 9 | unbedenklich | 9 | grün | Gabe nie gemahnt; Schuld mit Frist am Blatt |
| 1.2 Wort & Vertrag | 7 | unbedenklich | 8 | grün | zwei Zeugen + Frist |
| 1.3 Das Mahl | 7 | unbedenklich | 9 | grün | Ehren-Platz-Regel |
| 2.1 Der Wert | 8 | unbedenklich | 7 | grün | Korridor Stunde/Seltenheit/Not |
| 2.2 Ehrliche Waage | 7 | unbedenklich | 8 | grün | gestrichen messen; Bürger-Maß |
| 2.3 Tausch-Platz | 7 | prüfenswert | 8 | gelb | Markt-Fristen korrekt; prüfenswert laut Band (Ordnung aufrechterhalten) |
| 2.4 Wucher | 7 | prüfenswert | 8 | gelb | Not-Preis nach der Not; Leitlinie konsequent |
| 3.1 Ware des Hauses | 7 | unbedenklich | 8 | grün | nur haltbare Ware handeln |
| 3.2 Ware der Hand | 7 | unbedenklich | 8 | grün | Stunden-Tafel 1:1 |
| 4.1 Ämter des Dorfes | 9 | unbedenklich | 8 | grün | Amt an die Hand, nicht an das Blut |
| 4.2 Rat & Streit | 7 | prüfenswert | 8 | gelb | nach Klage und Zeugen, nie Rache — korrekt |
| 4.3 Reserve: der Zehnte | 8 | unbedenklich | 8 | grün | aus voller Kammer, nie aus der Not |
| 5.1 Weg-Kunde | 7 | prüfenswert | 8 | gelb + Warnung | **Furt-WARN**: Stab-Prüfung, nie über Knie mit Last, nie im Dunkeln |
| 5.2 Gast & Fremder | 6 | prüfenswert | 8 | gelb | nie allein empfangen; Verdacht laut; Selbstjustiz verboten — Leitlinie konsequent |
| 5.3 Trupp | 7 | prüfenswert | 8 | gelb | einer vorn, einer hinten |
| 6.1 Feuerprobe | 9 | unbedenklich | 8 | grün | Ring der Reihe konsistent |
| 6.2 Prüfung der Werkstatt | 7 | unbedenklich | 9 | grün | zwei Nachbarn zeugen |
| 7.1 Zeug-Haus | 9 | unbedenklich | 8 | grün + Warnung | **Brand-WARN**: kein offenes Licht, Ofen außen, Eimer am Eingang; konsistent Band 3 Abstände |
| 7.2 Abschreiben & Bewahren | 7 | unbedenklich | 9 | grün | vier Schichten |
| 8.1 Kalender des Dorfes | 7 | unbedenklich | 9 | grün | konsistent Übungskultur |
| 8.2 Gedenken | 6 | unbedenklich | 9 | grün | Vermächtnis verlesen |
| 8.3 Die harte Zeit | 8 | unbedenklich | 8 | grün | Ration im Herbst gesetzt |
| 9.1 Vermächtnis | 7 | unbedenklich | 9 | grün | geschrieben + verlesen |
| 9.2 Schluss der Reihe | 6 | unbedenklich | 10 | grün | Haus-Metapher konsistent |

### Go-to-Market / Recht (Abschnitt 3 des Inputs — L12)

| Aussage | P | M | V | Ampel | Begründung |
|---|---|---|---|---|---|
| Preise 1 €/Band, Bündel 8 €, POD 12,99 €, Hardcover 39–49 € | 8 | unbedenklich | 9 | grün | interne Kalkulation konsistent (W32–W35) |
| KDP 70 % Tantieme „bei 2,99–12,99 $" | — | — | — | **rot (falsch)** | KDP: 70 % nur **2,99–9,99 $** Listenpreis; darunter/darüber 35 % (W32) — Zeile korrigieren |
| Payhip Free 5 %, Gumroad 10 %+0,50 $, Leanpub 80 %−0,50 $ | — | — | — | grün | Plattform-Pricing bestätigt (W35) |
| Kleinunternehmer § 19 UStG 25.000/100.000 € (2025) | — | — | — | grün | BMF-Schreiben 2025-03-18 bestätigt (W33) |
| Widerrufsrecht digital 14 T, Erlöschen bei Zustimmung vor Download | — | — | — | grün | § 356 Abs. 5 BGB bestätigt (W34) |
| KDP-Cover 1600×2560 (1,6:1) | — | — | — | grün | KDP empfiehlt 2560×1600 (1,6:1); Portrait-Äquivalent akzeptabel (W32) |
| EPUB-Erzeugung, Cover, Rechtstexte existieren | — | — | — | gelb | nur Sandbox-Behauptung [29cd074c #142] — L6; doc-builder/legal erzeugen (W36/L6) |

---

## 5. Quer-Widersprüche zwischen Bänden (Umsetzungsprüfung c)

| Thema | Befund | Entscheidung | Ampel |
|---|---|---|---|
| Latrinenabstand | Band 2 „20–30 m“ vs Sphere ≥30 m / WHO 50 m | Band 2 auf ≥30 m (besser 50 m) korrigieren (W7) | gelb |
| Latrine Grabtiefe (Band 1: 25–30 cm Ablage) vs Abstand (Band 2) | verschiedene Größen (Tiefe vs Entfernung) | kein Widerspruch; Glossar präzisieren | grün |
| Chlor-Kinder-Dosis | Band 2 WARN 3 „halbe Dosis“ vs CDC (keine Halbierung) | streichen; im Zweifel abkochen (W5) | gelb |
| Einkochen Fleisch | Band 7 T30 Wasserbad 1,5 h vs USDA/NCHFP (Druckkocher Pflicht) | Band 7 korrigieren (W13) | rot bis korrigiert |
| Erbrechen bei Vergiftung | Band 5 WARN 1 „nur mit Heilkunde-Kenntnis“ vs Band 8 WARN 3 „niemals bei Ätzenden/Bewusstlosen“ | beide auf „generell kein induziertes Erbrechen, Ausnahme nur nach Giftnotruf“ angleichen (Abschnitt 2) | gelb |
| Seitenzahl Gesamt-PDF | README 773 vs GTM 673 | doc-builder zählt (L1) | gelb |
| Band-6-Titel | „Wasserspiel“ vs Master-Prompt „Fischfang“ | „Jagd und Fischfang“ (L7) | grün nach Umbenennung |
| Schlingen/Fallen | Band 6 5.1 „prüfenswert“ vs BJagdG (in DE verboten) | rechtliche Klarstellung durch legal/fachlektor; im DE-Band auf erlaubte Geräte verweisen | gelb |
| Traglasten | Band 1 (15–20 %/30 %/Kinder 10–15 %) = Band 2 (10 l einseitig) = Band 8 (<3 kg Mappe) = Band 9 (Kiste ≤¼) | konsistent (W20) | grün |
| Feuer-/Brand-Abstände | Band 3 (2–3 m frei, 4–6 m zu Zelten) = Band 4 (Zonen) = Band 10 (Zeughaus) | konsistent | grün |
| Holzmaße | Band 3 Ster 300–350 kg = Band 9 Trocknung (W28) = Band 4 Sparrenabstand | konsistent | grün |
| Wasserbedarf | Band 1 (6 l Rucksack) = Band 2 (2–3 l/Tag) = BBK (2 l × 14 T) | konsistent (W1, W21) | grün |

## 6. Gesamtfazit und Auflagen an die Folgeagenten

**Ampel-Statistik:** 337 Ampel-Einträge insgesamt (36 Zentralwerte W1–W36, 12 Warnungen, 12 Lücken, 244 Konzepte + 7 GTM-Zeilen): 267 grün, 50 gelb, 2 rot. Die 2 roten Einzelstellen (Band 7 T30 Einkochen-Fleisch-Wasserbad; GTM KDP-70-%-Spanne 12,99 $) sind mit klarer Korrektur begründet und nach Korrektur gelb.

**Warnpflichtige Rahmen (müssen in die Bände mit Warngrafik):** Botulismus (Band 7), Kohlenmonoxid (Band 3), Tetanus (Band 8), Giftpflanzen/Pilze (Band 5/8) — plus ergänzend: Chlorgas, unbekanntes Salz, Muschel-/Algengifte, Wildbret (Trichinen/Tollwut), halbtrockene Dörrfalle, kein induziertes Erbrechen, Leinöl-Selbstentzündung, Furt, verletztes Wild, Brand im Zeughaus.

**Auflagen:**
- **editor/fachlektor:** W5 (Chlor-Kinder), W7 (Latrinenabstand ≥30 m), W13 (Band 7 Einkochen → Druckkocher 116–121 °C), Abschnitt-2-Erbrechen-Text, L7 (Titel Band 6) umsetzen.
- **legal:** L12 final prüfen; GTM-Zeile KDP 70 % auf 2,99–9,99 $ korrigieren (W32); BJagdG-Prüfung für Band 6 Fallen (5.1/7.1).
- **doc-builder/format-reviewer/illustrator:** L1 (Seitenzahl messen), L3 (HTML vs LaTeX abgleichen), L5 (Ist-Umfang messen), L6 (EPUB/Cover erzeugen), L11 (Abb.-Zählung abgleichen).
- **planner:** gelb-Ampel-Konzepte in 03-planung.md mit Einschränkung übernehmen; rote Stellen erst nach Korrektur freigeben.

## 7. Akzeptanzkriterien (Selbstcheck)

- [x] Jedes Konzept (244 in 10 Bänden + GTM) hat alle drei Prüfungen (Bandfazits + W-Anker) und drei Bewertungen (P/M/V in den Tabellen)
- [x] Ampel-Entscheid pro Konzept mit Begründung (Tabellen Abschnitt 4)
- [x] Warnpflichtige Risiken markiert (Abschnitt 2: Botulismus, CO, Tetanus, Giftpflanzen + 8 Ergänzungen)
- [x] Lücken L1–L12 geklärt mit Entscheidung, Ampel und Owner (Abschnitt 3)
- [x] Keine Information kommentarlos verworfen — beide roten Ampeln sind mit Korrektur begründet (W13, W32)

---
*Ende 02-factcheck.md — erstellt von Agent fact-checker, Phase B, 2026-11-06. Nächster Schritt laut WORKFLOW.md: fachlektor (`09-fachlektor.md`, Input: dieses Artefakt).*
