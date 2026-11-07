# 12-register.md — Alphabetisches Gesamtregister über alle 10 Bände (Phase G)

**Agent:** index-builder (Phase G, parallel zu korrektor) · **Erstellt:** 2026-11-06 · **Definition:** `workflow/agents/13-index-builder.md`
**Inputs:** `artifacts/03-planung.md` (Konzept-Nummern X.Y, Ampeln, Auflagen, Querverweis-Kette §3.4), `artifacts/04-redaktion.md` (Querverweis-Register §3, Warnrahmen-Pflicht §4, Checklisten-Konvention §1/Anhang), `artifacts/04-redaktion-band-01.md` … `04-redaktion-band-10.md` (finale Texte; **Glossar zentral in Band 1, Anhang D**; Checklisten gesammelt im Checklisten-Anhang am Bandende)
**Output:** dieses Artefakt — fließt in den doc-builder (Phase H) ein.
**Turn 2 (2026-11-06):** erweitert um **Checklisten-Register §3** nach editor Turn 7 — alle Checklisten stehen am Bandende mit Kennziffern `CL-B<Band>-NN` (223 Stück; Band 1: Anhang E, Bände 2–10: Anhang D; Quelle: `### CL-…`-Überschriften in den Band-Dateien).
**Dokumentierte Annahme (keine Rückfrage laut WORKFLOW.md):** `11-korrektur.md` liegt zum Erstellungszeitpunkt noch nicht vor (korrektor läuft parallel in Phase G); das Register baut auf den Redaktionsständen `04-redaktion*.md` + `03-planung.md` auf und kann bei Bedarf gegen `11-korrektur.md` nachgezogen werden.

---

## 0. Konventionen (verbindlich für doc-builder, Phase H)

1. **Verweisschema:** `B{n} X.Y` = Band n, Konzept X.Y (X = Kapitelnummer, Y = Konzept im Kapitel; Nummern fix aus `03-planung.md` §2). Beispiele: `B2 6.2` = Band 2, Kap. 6, Konzept 2 (Abkochen); `B6 5.1a` und `B7 6.2k` = Ersatz- bzw. korrigierte Fassung der rot gestrichenen Konzepte.
2. **Nie Seitenzahlen allein.** Seiten verschieben sich beim Satz — das Register enthält daher **ausschließlich** Band-/Konzept-/Abschnittsverweise. Der **doc-builder trägt beim Satz (Phase H) hinter jede Referenz die Seitenzahl ein** (Format: `B2 6.2, S. 87`; beim Checklisten-Register: `Band n, Checklisten-Anhang, S. n`). Diese Seitenverweise sind im Register nicht enthalten und werden ausschließlich im Satz ergänzt (Markierung im Satz: `S. …`).
3. **Abschnittsverweise** sind stabil und hier aufgenommen: Abbildungen `Abb. N.M` (Datei `abb-N-M.svg`), Warngrafiken `warn-N.svg`, Anhänge (z. B. `B1 Anhang D` = Glossar), Kapitelbereiche (z. B. `B7 Kap. 2–6`).
4. **Sortierung:** DIN 5007-1 (ä = a, ö = o, ü = u, ß = ss); Zahlen (0–9) stehen vor den Buchstaben. Synonym-/Verweis-Einträge („siehe …“) stehen am selben Buchstaben wie ihr Ziel. Das Checklisten-Register (§3) ist nach Kennziffer sortiert (`CL-B1-01` … `CL-B10-21`).
5. **Keine Dubletten:** jeder Begriff genau einmal; alle Verweise eines Begriffs sind in seinem Eintrag gesammelt. „siehe auch“-Verknüpfungen sind zusätzlich inline bei jedem Eintrag gesetzt. Gilt auch für die CL-Kennziffern: jede genau einmal.
6. **Einheitliche Stichwort-Form:** Glossar-Begriffe (B1 Anhang D) bevorzugt; Konzept-Titel aus den Redaktionsständen `04-redaktion-band-*.md`.
7. **ROT-Konzepte** (B6 5.1 „Schlinge & Totfang“; B7 6.2 alt „Einkochen Wasserbad“) tauchen nicht im Text auf und sind daher **keine** eigenen Stichwörter, sondern als Verweis auf den Ersatz geführt: B6 5.1a bzw. B7 6.2k (Gate G-2).
8. **Checklisten-Kennziffern** `CL-Bn-NN` (editor Turn 7) sind stabil; sie verweisen auf den Checklisten-Anhang am Bandende (Band 1: **Anhang E**, Bände 2–10: **Anhang D** — maßgeblich ist die Konvention in `04-redaktion.md`; in `04-redaktion-band-01.md` ist der Checklisten-Anhang derzeit doppelt als „Anhang D“ überschrieben, gemeint ist Anhang E). Verweisformat im Register: `Band n, Checklisten-Anhang (Anhang D/E), S. n` — die Seite `S. n` trägt der doc-builder beim Satz ein (§0.2).

## 1. Statistik / Abdeckung

- **363 Register-Einträge** gesamt (§2): 298 Haupt-Einträge (mit eigenen Referenzen) + 65 Synonym-/Verweis-Einträge („siehe …“)
- **244/244 Konzepte** über alle 10 Bände referenziert (inkl. B6 5.1a, B7 6.2k; B2 3.6 unbesetzt, B6 5.1 / B7 6.2 rot → Ersatz; Abdeckungs-Nachweis siehe §4)
- **223 Checklisten-Kennziffern** `CL-B1-01` … `CL-B10-21` im Checklisten-Register §3 (B1: 26, B2: 25, B3: 24, B4: 23, B5: 24, B6: 20, B7: 19, B8: 21, B9: 20, B10: 21); alle 223 Text-Verweise `siehe CL-B…` lösen auf eine definierte Kennziffer auf
- 15 Warngrafiken (`warn-*.svg`) + 2 text-only-Warnungen (Erbrechen, Aalblut) als eigene Sach-Einträge mit `warn-N`-Verweis
- Rechtsbegriffe (Notwehr, Notstand, Hausrecht, Wucher, Wilderei, Schonzeiten, Naturschutz, Fischereirecht) mit Paragraphen
- Dubletten-Prüfung beim Build: **0** doppelte Stichwörter / Sortierschlüssel / CL-Kennziffern; Sortierung und Vollständigkeit per Script geprüft

## 2. Gesamtregister (0–9, A–Z)

---

### 0–9

- **116–121 °C (Druckkocher)** — siehe Druckkocher (Einkochen 116–121 °C, psi nach Höhe) (B7 6.2k)
- **15–20 % / 30 % / 10–15 % (Traglast)** — siehe Traglast (B1 6.5)
- **2 l × 14 T (Wasservorrat)** — siehe Haushaltsvorrat (Wasser) (B2 8.1)
- **3 Signale = Notzeichen** — B1 5.1; B3 9.2; siehe auch Notrufzeichen (3 Signale/min); Signalfeuer (3 Feuer = Notzeichen)
- **55-°C-Verbrühungsgrenze** — B1 7.4; B8 7.1  · _W22: ab 55 °C verbrüht die Haut in Sekunden_; siehe auch Temperatur-Feinmessung (Ellbogenprobe); Brandwunde & Frostbeule
- **+60-min-Regel (Bote vermisst)** — B1 5.2; siehe auch Botenregeln (+60-min-Regel)
- **60-Sekunden-Regel (Brand)** — B3 9.1; siehe auch Brandbekämpfung (60-Sekunden-Regel)
- **71-°C-Kerntemperatur (Durchgaren)** — B6 9.1; B7 3.2  · _USDA-Preheat vor dem Dörren; Trichinen ≥ 71 °C Kern_; siehe auch Trichinen; Dörren (Dörrware); Ausnehmen & Zerwirken
- **72-Stunden-Rucksack** — siehe Notfallrucksack (B1 3.2)

### A

- **Aal (Blut roh giftig, hitzelabil)** — B6 9.2  · _text-only-Warnung_; siehe auch Wild-Küche
- **Abb. N.M (Abbildung)** — B1 Anhang D  · _Konvention: Datei abb-N-M.svg, deutsch beschriftet, graustufentauglich_
- **Abkochen (gesottenes Wasser)** — B2 6.2 (Abb. 2.9)  · _1 min sprudelnd, ab 2.000 m 3 min (W3, CDC/WHO)_; siehe auch SODIS; Chemische Desinfektion (Chlor); Gesottenes Wasser; Wunde reinigen & schließen (Tetanus)
- **Abschied (Sterben, Blatt bis zuletzt)** — B8 9.2; siehe auch Sterbebegleitung; Vermächtnis
- **Abschreiben & Bewahren** — B10 7.2 (Abb. 10.7)  · _vier Schichten_; siehe auch Vermächtnis; Material-Kammer
- **Achterknoten** — siehe Knoten (B1 6.3, Abb. 1.17)
- **Aktivkohle (nur nach Rücksprache)** — B8 5.2; siehe auch Vergiftung (Erstmaßnahme, kein induziertes Erbrechen); Giftnotruf
- **Amboss** — siehe Geschmiedete Klinge (B9 2.3)
- **Ampel (grün/gelb/rot)** — B1 Anhang D; siehe auch P / M / V (Bewertung); Notbehelf (P < 5)
- **Ämter des Dorfes** — B10 4.1 (Abb. 10.3)  · _Amt an die Hand, nicht an das Blut_; siehe auch Wochenrollenplan; Rat & Streit
- **Angel: Schnur, Haken, Pose** — B6 6.1 (Abb. 6.6)  · _Knoten-Prüfung_; siehe auch Knoten (fünf Serienknoten); Köder-Kunde; Seil & Knoten (lastendes Seil)
- **Angeln / Angel** — siehe Angel: Schnur, Haken, Pose (B6 6.1)
- **Anhänge (A Kopiervorlagen, B Fehler-Tabelle, C Übungsplan)** — B1–B10 Anhang A–C; Glossar B1 Anhang D; Checklisten-Anhang B1–B10 Anhang D (Band 1: Anhang E, da D = Glossar); Feuerprobe/Fragenkatalog B10 Anhang  · _pro Band; zählen zum Seitenziel_
- **Ansitz** — B6 3.1 (Abb. 6.3)  · _Wind von hinten_; siehe auch Pirsch & sauberer Schuss; Jagd-Kreise & Ruhe-Zonen
- **Antibiotika** — siehe Sanitätsmappe (B8 8.1)
- **Asche-Ordnung (Lauge)** — B3 8.2 (Abb. 3.16)  · _24-h-Ruhen; Lauge 2 Hände/10 l_; siehe auch Seife aus Resten; Holzkohle-Meiler
- **Atemnot** — B8 4.3 (Abb. 8.9)  · _12–20/min; blaue Lippen = sofort (W23)_; siehe auch Fieber lesen; Erste Hilfe
- **Atemprotokoll 4–6** — B1 2.2 (Abb. 1.2); siehe auch STOPP-Protokoll; Übungsprotokoll (Verfalluhr 12 Monate)
- **Aufguss / Absud / Kaltauszug** — B8 3.2 (Abb. 8.5)  · _5–10 min / 15 min / 2–8 h; 1-Tag-Frist_; siehe auch Tinktur / Salbe / Öl-Auszug; Umschlag (Kräuterbrei)
- **Ausnehmen & Zerwirken** — B6 9.1 (Abb. 6.10)  · _warn-6b: Trichinen-Untersuchung (EU-VO 2075/2005) + Durchgaren ≥ 71 °C Kern; EBLV — nie mit bloßen Händen; kranke Tiere meiden (W18)_; siehe auch Trichinen; Tollwut / Fledermaus-Lyssaviren (EBLV); Vorrat & Schwelle
- **Axt & Säge** — B1 6.2 (Abb. 1.16)  · _Sperrzone 2 Stiellängen, zwei Fluchtwege 45°, nie hangabwärts; siehe warn-9a_; siehe auch Fällen (tödliche Minute)

### B

- **Bärlauch (vs. Herbstzeitlose)** — B5 2.2; siehe auch Herbstzeitlose (Colchicin, vs. Bärlauch)
- **Bauplan & Hüttenmaße** — B4 4.1 (Abb. 4.6)  · _4 Pers.: 2,5 × 2,5 m, First 1,20 m, Firstspanne ≤ 3,50 m_; siehe auch Pfosten / First / Verbindungen (Hütte); Hüttendiagnose
- **Bauten, Lager & Wechsel (Wild)** — B6 2.3 (Abb. 6.2); siehe auch Kastenfalle & Kleintierfallen; Ansitz
- **Bedarfsprofile (Wasser)** — B2 2.2  · _Kinder, Fieber, Leistung_; siehe auch Wasserbedarf (Bedarfsrechnung)
- **Beeren (Wild)** — B5 5.1  · _Holunder/Vogelbeere/Schlehe roh giftig; Sambunigrin durch Kochen zerstört_; siehe auch Nüsse & Läuterung; Wildobst-Küche
- **Behälterkunde (Wasser)** — B2 4.1  · _HDPE ja, Zink nur Nutzwasser_; siehe auch Wassertransport (Transportkette); Regen auffangen (First-Abwurf)
- **Behelfsdach** — B4 3.2 (Abb. 4.4)  · _Steillage 30/45/50°_; siehe auch Winter-Unterkunft (Schneehöhle); Dachdeckung & Neigung
- **Behelfstrage** — B4 9.1  · _Trage-Regeln siehe B8_; siehe auch Bruch & Verrenkung
- **Behelfswerkzeug** — B1 6.4 (Abb. 1.22)  · _als Behelf deklariert (Sägedraht < 5 cm)_; siehe auch Messer; Werkzeug-Kiste
- **Beinwell (nur äußerlich, Pyrrolizidinalkaloide)** — B5 6.1; B8 3.1  · _EMA/HMPC: nur äußerlich auf intakter Haut_; siehe auch Grüne Hausapotheke (fünf Haus-Pflanzen); Kräuter-Lese (zwei Zeugen)
- **Bestimmungskunde (5 Merkmale, Familien)** — B5 2.1 (Abb. 5.1); siehe auch Winter-Bestimmung (Gehölze); Verwechslungs-Paare & Giftpflanzen
- **Binden / Körbe / Bast** — B5 7.2  · _Lindenbast nur vom Totholz_; siehe auch Faseraufschluss (Röste); Werkstoffkunde Dach/Wand
- **Block → Brett** — B9 3.2 (Abb. 9.4)  · _Maserung, Trocknung ~1 J je Daumen (W28)_; siehe auch Fällen (tödliche Minute); Stiel (Esche/Ahorn)
- **Blutung stillen (Druckverband)** — B8 2.1 (Abb. 8.2)  · _15 min Druckverband, ERC-konsistent_; siehe auch Wunde reinigen & schließen (Tetanus); Erste Hilfe
- **Botenregeln (+60-min-Regel)** — B1 5.2 (Abb. 1.14)  · _Bote nie allein; +60 min = vermisst_; siehe auch Treffpunkt-Plan; Trupp (einer vorn, einer hinten)
- **Botulismus (C. botulinum)** — B7 6.2k (warn-7b); B7 4.1; B5 6.2; B8 3.3  · _W13; low-acid nur Druckkocher 116–121 °C; gewölbte Deckel ungeöffnet wegwerfen_; siehe auch Druckkocher (Einkochen); pH-Wert; Tinktur / Salbe / Öl-Auszug
- **Brandbekämpfung (60-Sekunden-Regel)** — B3 9.1 (Abb. 3.17); siehe auch Feuerethik; STOPP-Protokoll; Signalfeuer (3 Feuer = Notzeichen)
- **Brandwunde & Frostbeule** — B8 7.1 (Abb. 8.11)  · _10–20 min kühles fließendes Wasser; nie Fett, nie Eis (W22)_; siehe auch 55-°C-Verbrühungsgrenze; Temperatur-Feinmessung (Ellbogenprobe); Kältegefahr erkennen (Unterkühlung)
- **Brennstoffkunde** — B3 2.2 (Abb. 3.3); siehe auch Holzvorrat & Stock-Rechnung; Torf / Dung (Brennstoff); Räucherholz & Rauch
- **Bruch / Schiene** — siehe Bruch & Verrenkung (B8 7.2)
- **Bruch & Verrenkung** — B8 7.2  · _gelb: richten nur durch Wissende; Schienen; Abgabe-Regel_; siehe auch Behelfstrage

### C

- **Chemische Desinfektion (Chlor)** — B2 7.3 (Abb. 2.13)  · _gelb (W5 korrigiert: keine Kinder-Halbdosis, im Zweifel abkochen); warn-2_; siehe auch Abkochen (gesottenes Wasser); SODIS; Chlorgas
- **Chlorgas (Bleiche + Säure oder Ammoniak)** — B2 7.3 (warn-2)  · _nie mit Säure oder Ammoniak mischen_; siehe auch Chemische Desinfektion (Chlor)

### D

- **Dachdeckung & Neigung** — B4 5.1 (Abb. 4.8)  · _Ried/Stroh 45°, Zweige 50°, Rinde 30°_; siehe auch Ried / Stroh / Binse (Dachdeckung); Behelfsdach
- **Das Mahl (Ehren-Platz-Regel)** — B10 1.3; siehe auch Gast & Fremder
- **Der Wert (Tausch)** — B10 2.1 (Abb. 10.1)  · _Korridor Stunde/Seltenheit/Not; Elle/Ruthe/Mandel = 15/Zehnt_; siehe auch Waage (ehrliche Waage); Elle / Ruthe (Wertmaß); Wucher
- **Destillation (Wasser)** — B2 7.2 (Abb. 2.12)  · _gelb — Notbehelf-Grenze (P = 5); Keime erst nachkochen (W11)_; siehe auch Solarstill; Abkochen (gesottenes Wasser)
- **Die harte Zeit (Rationierung)** — B10 8.3  · _Ration im Herbst gesetzt_; siehe auch Reserve: der Zehnte; Winter-Rechnung (Vorrat)
- **Die Saat (Saatgut-Lagerung)** — B7 9.3  · _Keimprobe < 12/20 → neue Saat; nie Saat essen_; siehe auch Samen-Bank; Saatgut-Keimprobe
- **Dorf / Gemeinschaft** — siehe Ämter des Dorfes (B10 4.1); Rat & Streit (B10 4.2)
- **Dörren (Dörrware)** — B7 3.2 (Abb. 7.2)  · _warn-7a: USDA-Preheat 71 °C Kern vor dem Dörren; Brechprobe; Schimmel → ganz wegwerfen; Reduktion 3:1–10:1_; siehe auch Trocken-Halle; Mykotoxine (Schimmelvergiftung); 71-°C-Kerntemperatur
- **Dörrware** — siehe Dörren (B7 3.2)
- **Dosierung & rote Liste (Heilpflanzen)** — B5 6.2  · _warn: Öl-Auszüge nur gesäuert (pH < 4,6) — siehe B7 6.2k, B8 3.3; „erst die Grenze, dann die Gabe“_; siehe auch Grüne Hausapotheke (fünf Haus-Pflanzen); Botulismus
- **Drei Kreise (Vorrat: Tag/Woche/Winter)** — B7 1.2; siehe auch Vorrats-Fahrplan; Vorrat & Schwelle
- **Druckkocher (Einkochen 116–121 °C, psi nach Höhe)** — B7 6.2k  · _10 psi bis 300 m, darüber 15 psi; Zeiten nach USDA/NCHFP (Pintsglas 75 min, Quartglas 90 min bei 10 psi)_; siehe auch Einkochen, Öl & Essig (Druckkocher); Botulismus (C. botulinum)
- **Druckverband** — siehe Blutung stillen (B8 2.1)
- **Duldungsgrenzen (Oxalsäure-Handregel)** — B5 3.2; siehe auch Sicheres Dutzend (12 Arten)

### E

- **Eicheln / Kastanien (Läuterung)** — siehe Nüsse & Läuterung (B5 5.2)
- **Einkochen** — siehe Einkochen, Öl & Essig (B7 6.2k)
- **Einkochen, Öl & Essig (Druckkocher)** — B7 6.2k (Abb. 7.7)  · _korrigierte Fassung (ROT-1, Gate G-2) + warn-7b: low-acid (pH > 4,6) nur Druckkocher 116–121 °C (10 psi bis 300 m, darüber 15 psi), Zeiten nach USDA/NCHFP; Wasserbad nur pH ≤ 4,6 gemessen; Öl nur gesäuert/getrocknet, kühl, Frist in Tagen; gewölbter Deckel/Schwall ungeöffnet wegwerfen_; siehe auch Botulismus (C. botulinum); Druckkocher (Einkochen); pH-Wert; Tinktur / Salbe / Öl-Auszug; Räuchern (Räucher-Ofen)
- **EL / TL / Tropfen** — siehe Mengen & Referenzmaße (B1 7.2)
- **Elle / Ruthe (Wertmaß)** — siehe Körpermaß-System (B1 7.1); Der Wert (B10 2.1)
- **Erfrierung / Frostbeule** — siehe Brandwunde & Frostbeule (B8 7.1)
- **Erste Hilfe** — B8 2.1; B8 2.2; B8 4.3; B8 5.2; siehe auch Blutung stillen (Druckverband); Wunde reinigen & schließen (Tetanus); Atemnot; Vergiftung (Erstmaßnahme, kein induziertes Erbrechen)
- **Ertragsrechnung (Regen)** — B2 2.3 (Abb. 2.3)  · _1 mm × 1 m² = 1 l (W8)_; siehe auch Regen auffangen (First-Abwurf)
- **Essig selbst gebraut** — B7 6.3; siehe auch Sauerkraut / Kraut-Fass (Milchsäuregärung); Einkochen, Öl & Essig (Druckkocher)

### F

- **Fällen (tödliche Minute)** — B9 3.1 (Abb. 9.3)  · _gelb + warn-9a (WARN 2): untere Kerbe 1/3, Flucht 45° schräg, nie hangabwärts darunter stehen_; siehe auch Axt & Säge; Tödliche Minute (Fällen)
- **Färbe-Pflanzen (Beize)** — B5 7.3; siehe auch Faseraufschluss (Röste)
- **Faseraufschluss (Röste)** — B5 7.1 (Abb. 5.7)  · _Tau 1–5 Wo, Wasser 3–10 T_; siehe auch Faserkunde & Pflege (Textil); Binden / Körbe / Bast
- **Faserkunde & Pflege (Textil)** — B4 7.1 (Abb. 4.12)  · _Wolle feucht warm, Baumwolle nass kalt, Synthetik schmilzt_; siehe auch Faseraufschluss (Röste); Nadel & Faden; Kleidungssatz & Eigentum
- **Feder-Kunde** — B6 5.3  · _Schwungfeder/Daune_; siehe auch Fell, Sehne, Knochen (Ganz-Verwertung)
- **Feld-Werkstatt** — B9 8.2; siehe auch Werkstatt-Ordnung; Werkzeug-Kiste
- **Fell, Sehne, Knochen (Ganz-Verwertung)** — B6 9.3  · _konsistent B6 1.1_; siehe auch Gerben (Leder); Feder-Kunde
- **Feuchtebilanz & Lüftung (Unterkunft)** — B4 6.3 (Abb. 4.11)  · _½ l Atem/Nacht, Stoßlüftung_; siehe auch Kohlenmonoxid (CO); Ofenlose Not-Heizung (CO)
- **Feuer im Dauerregen** — B3 4.3; siehe auch Feuerbauten; Brennstoffkunde
- **Feuer machen / Zünden** — siehe Zündquellen-Inventar (B3 3.1); Feuerbauten (B3 4.2)
- **Feuerbauten** — B3 4.2 (Abb. 3.8)  · _Pyramide / Stern / Plattform_; siehe auch Zunderkette; Kochfeuer & Glut
- **Feuerdreieck & Zündkette** — B3 2.1 (Abb. 3.2); siehe auch Brennstoffkunde; Zündquellen-Inventar
- **Feuerethik** — B3 1.1  · _nie ohne Wache_; siehe auch Feuerwache (Zwei-Personen-Regel); Brandbekämpfung (60-Sekunden-Regel)
- **Feuerplatz / Zonenplan (Feuer)** — B3 1.2 (Abb. 3.1)  · _30 cm entkernen, 2–3 m frei, 4–6 m zu Zelten_; siehe auch Lagerplatz; Zeughaus; Brandbekämpfung (60-Sekunden-Regel)
- **Feuerprobe des Kompendiums** — B10 6.1 (Abb. 10.5)  · _Ring der Reihe: prüft alle Bände 1–9; Fragenkatalog im B10 Anhang_; siehe auch Jahres-Übungsplan; Übungsprotokoll (Verfalluhr 12 Monate); Fragenkatalog / Feuerprobe
- **Feuerschweißen** — B9 2.4  · _gelb: V = 6 → Übungspflicht; UV-Augenschutz; Stromschlaggefahr bei Nässe; Zunder zwischen den Flächen_; siehe auch Schmiede-Feuer
- **Feuerstahl & Zundermulm** — B3 3.2 (Abb. 3.4)  · _Nest am Körper wärmen_; siehe auch Zündquellen-Inventar; Reibfeuer; Zunderkette
- **Feuerwache (Zwei-Personen-Regel)** — B3 9.3; siehe auch Feuerethik; Reflektor & Nachtfeuer; Schlaf (Wachenplan, erste Nacht)
- **Fieber** — siehe Fieber lesen (B8 4.1)
- **Fieber lesen** — B8 4.1 (Abb. 8.7)  · _Anstieg/Höhe/Abfall; nie kalt gegen Anstieg_; siehe auch Wärme-Regie & ORS; Atemnot
- **Fischereirecht (Stellnetz/Kiemennetz, Maschenweite, Markierung; IR rod licence)** — B6 7.1; B6 7.2  · _genehmigungspflichtig je Bundesland_; siehe auch Netz (Fischerei); Reuse, Fischwehr, Stellnetz
- **Fischfang** — siehe Angel: Schnur, Haken, Pose (B6 6.1); Netz (B6 7.1); Reuse, Fischwehr, Stellnetz (B6 7.2)
- **Flicken (als Methode)** — B9 6.2  · _Schaden lesen, dann flicken_; siehe auch Nadel & Faden; Faserkunde & Pflege (Textil)
- **Fragenkatalog / Feuerprobe** — siehe Feuerprobe des Kompendiums (B10 6.1, B10 Anhang)
- **Fünf Feinde des Vorrats** — B7 2.1  · _Wasser/Wärme/Luft/Licht/Gäste_; siehe auch Haltbarkeits-Tafeln (sechs Wege); Kammer (kalte Kammer, Zonen)
- **Furt (Weg-Kunde)** — B10 5.1 (Abb. 10.4)  · _gelb + warn-10a: Stab an 3 Stellen prüfen, nie über Knie mit Last, nie im Dunkeln_; siehe auch Trupp (einer vorn, einer hinten); Gast & Fremder

### G

- **Gast & Fremder** — B10 5.2  · _gelb: nie allein empfangen; Verdacht laut; keine Präventivgewalt; §§ 34/35 StGB, § 123 StGB; prüfen, was mitgebracht wird_; siehe auch Notstand (§§ 34/35 StGB); Hausrecht (§ 123 StGB); Trupp (einer vorn, einer hinten); Kleidungssatz & Eigentum
- **Gedenken** — B10 8.2  · _Vermächtnis verlesen_; siehe auch Vermächtnis; Abschied (Sterben, Blatt bis zuletzt)
- **Gehölze: Saft / Rinde / Harz** — B5 2.3  · _Saft-Fenster 2–3 Wo Frühjahr, Pflock statt Ring_; siehe auch Winter-Bestimmung (Gehölze)
- **Gerben (Leder)** — B7 7.3  · _Lohe/Eichenrinde; Schnittprobe braun_; siehe auch Fell, Sehne, Knochen (Ganz-Verwertung)
- **Gerberlohe** — siehe Gerben (B7 7.3)
- **Geschmiedete Klinge** — B9 2.3  · _Amboss formt, Stein schärft_; siehe auch Härten & Anlassen; Schliff (Klinge)
- **Gesottenes Wasser** — B1 Anhang D; B2 6.2  · _1 min sprudelnd, ab 2.000 m 3 min_; siehe auch Abkochen (gesottenes Wasser)
- **Gesprächsordnung (15-min-Box)** — B1 2.4 (Abb. 1.4); siehe auch Rat & Streit; Stundenprotokoll 24 h
- **Getreide (Lagerung)** — B7 2.3  · _Ganzkorn am längsten_; siehe auch Trocken-Halle; Mykotoxine (Schimmelvergiftung)
- **Gezeiten** — siehe Muscheln der Gezeiten (B6 8.1)
- **Gift erkennen** — B8 5.1; siehe auch Vergiftung (Erstmaßnahme); Verwechslungs-Paare & Giftpflanzen; Pilze (Bestimmung, Amatoxine)
- **Giftnotruf** — B8 5.2  · _116 123 (DE), +353 1 809 2166 (IE), 112 (EU)_; siehe auch Vergiftung (Erstmaßnahme, kein induziertes Erbrechen)
- **Giftpflanzen (Tollkirsche, Schierling, Maiglöckchen, Aronstab, Fingerhut, Eisenhut)** — B5 2.2 (warn-5); siehe auch Verwechslungs-Paare & Giftpflanzen; Herbstzeitlose (Colchicin); Herkulesstaude; Gift erkennen
- **Glossar (zentral)** — B1 Anhang D  · _Fachbegriffe der 10 Bände; alle Bände B1–B10 verweisen darauf_
- **Glut** — siehe Kochfeuer & Glut (B3 5.1); Glut-Botschaft (B3 3.5)
- **Glut-Botschaft** — B3 3.5  · _angeboten, nie verlangt_; siehe auch Feuerwache (Zwei-Personen-Regel); Schuld & Geschenk
- **Grabstock-Kunde** — B5 4.1 (Abb. 5.4)  · _Drei-Stimmen-Regel, Hebel statt Reißen_; siehe auch Strand & Watt (Nahrung)
- **Grauwasser-Kette** — B2 9.2 (Abb. 2.16)  · _Lauge nie an Haut/Wunden_; siehe auch Latrine
- **Großer Wagen / Cassiopeia** — siehe Polarstern (B1 4.2)
- **Grüne Hausapotheke (fünf Haus-Pflanzen)** — B5 6.1 (Abb. 5.6)  · _gelb (SME): Beinwell nur äußerlich auf intakter Haut; Weidenrinde nicht < 16 J (Reye, siehe B8 7.3); Wegerich/Nessel/Kamille/Beinwell/Weidenrinde_; siehe auch Kräuter-Lese (zwei Zeugen); Tinktur / Salbe / Öl-Auszug; Beinwell; Weidenrinde
- **Gruppenkette (Zwischentank)** — B2 4.3; siehe auch Wassertransport (Transportkette)

### H

- **Haltbarkeits-Tafeln (sechs Wege)** — B7 2.2 (Abb. 7.1)  · _W25 (USDA)_; siehe auch Fünf Feinde des Vorrats; Konservieren / Haltbarmachen
- **Handstrauß-Regel / Naturschutz (§ 39, § 23 BNatSchG, NSG, Anlage 1)** — B5 1.1; B5 8.2  · _geschützte Arten meiden_; siehe auch Sammel-Ethik; Wildgarten
- **Handwerk (Grenze des Machens)** — B9 1.1  · _Können/Material/Zeit_; siehe auch Werkzeug-Kette; Übestück
- **Härten & Anlassen** — B9 2.2 (Abb. 9.2)  · _gelb (W29): Anlassen zwingend (sonst Glasbruch); Abschreckmedium Öl (milder) vs Wasser (härter, spröder)_; siehe auch Schmiede-Feuer; Geschmiedete Klinge
- **Haushaltsvorrat (Wasser)** — B2 8.1 (Abb. 2.14)  · _2 l × 14 T (W21/BBK)_; siehe auch Stundenprotokoll 24 h; Notfallrucksack (72 h)
- **Hausrecht (§ 123 StGB)** — B10 5.2  · _Eindringen verboten, Abwehr erlaubt_; siehe auch Gast & Fremder
- **Heilkunde (Grenze des Behandelns)** — B8 1.1  · _Können/Frist/Zustand_; siehe auch Sanitäts-Kette; Helfer-Netz
- **Heilpflanzen / Hausapotheke** — siehe Grüne Hausapotheke (B5 6.1); Band 8 Kap. 3 (Kräuter-Lese B8 3.1, Aufgüsse B8 3.2, Tinkturen B8 3.3)
- **Heiße Steine** — B3 6.2 (Abb. 3.12)  · _nie nass in Flamme_; siehe auch Wärmepaket (Schichten)
- **Heizung (Not)** — siehe Ofenlose Not-Heizung (B3 6.3)
- **Helfer-Netz** — B8 1.3  · _zwei Wissende, zwei Wege, Bote_; siehe auch Sanitäts-Kette; Botenregeln (+60-min-Regel)
- **Herbstzeitlose (Colchicin, vs. Bärlauch)** — B5 2.2 (warn-5)  · _Merkmal: Knoblauchgeruch beim Zerreiben = Bärlauch_; siehe auch Bärlauch (vs. Herbstzeitlose); Giftpflanzen
- **Herkulesstaude (phototoxisch)** — B5 2.2 (warn-5); siehe auch Giftpflanzen
- **Heuristik** — B1 Anhang D; B1 3.1  · _Faustregel mit bekannter Schwankungsbreite_; siehe auch Regel der Drei
- **Holzfällen** — siehe Fällen (B9 3.1); Axt & Säge (B1 6.2)
- **Holzkohle** — siehe Holzkohle-Meiler (B3 8.1); Räucherholz & Rauch (B7 4.2)
- **Holzkohle-Meiler** — B3 8.1 (Abb. 3.15)  · _Rauchfarben als Uhr_; siehe auch Asche-Ordnung (Lauge); Räucherholz & Rauch
- **Holzvorrat & Stock-Rechnung** — B3 7.1 (Abb. 3.14)  · _1 Ster ≈ 300–350 kg; 25–35 kg/Tag (W24)_; siehe auch Brennstoffkunde; Winter-Rechnung (Vorrat)
- **Hüttenbau** — siehe Bauplan & Hüttenmaße (B4 4.1); Dachdeckung & Neigung (B4 5.1)
- **Hüttendiagnose** — B4 5.3  · _sechs Schwachstellen_; siehe auch Bauplan & Hüttenmaße

### J

- **Jagd (allgemein)** — siehe B6 1.1, Ansitz (B6 3.1), Pirsch & sauberer Schuss (B6 3.2), Fallen (B6 5.1a)
- **Jagd (Grenze, Jagdschein, Wilderei)** — B6 1.1  · _Notstand-Bindung, sauberer Tod, Ganz-Verwertung_; siehe auch Jagdschein & Befugnis; Wilderei (§ 292 StGB); Fell, Sehne, Knochen (Ganz-Verwertung)
- **Jagd-Kalender (Schonzeiten)** — B6 1.3  · _Setz-/Brut-/Laich-Fenster; § 22 BJagdG, Zuwiderhandlung § 38 strafbar_; siehe auch Schonzeiten (§ 22 BJagdG); Pflanzen-Kalender
- **Jagd-Kreise & Ruhe-Zonen** — B6 1.2  · _Kreis 1/2/3_; siehe auch Ansitz; Lagerplatz
- **Jagdbogen (Übungsgerät)** — B6 4.1 (Abb. 6.4)  · _gelb (SME): Bogenjagd in DE/AT/CH jagdrechtlich unzulässig — nur Übungsgerät mit rechtlichem Hinweis; 10–20 m sicher, 100 Probeschüsse Pflicht_; siehe auch Pfeil, Speer, Wurfholz
- **Jagdschein & Befugnis** — B6 1.1  · _Pflicht_; siehe auch Jagd (Grenze, Jagdschein, Wilderei); Wilderei (§ 292 StGB)
- **Jahres-Übungsplan** — B1 8.1 (Abb. 1.28); siehe auch Übungsprotokoll (Verfalluhr 12 Monate); Feuerprobe des Kompendiums; Kalender des Dorfes

### K

- **Kalender des Dorfes** — B10 8.1 (Abb. 10.8); siehe auch Jahres-Übungsplan; Pflanzen-Kalender; Jagd-Kalender (Schonzeiten)
- **Kältegefahr erkennen (Unterkühlung)** — B4 2.4  · _Zittern hört auf = Umschlag_; siehe auch Schlaf (Wachenplan, erste Nacht); Brandwunde & Frostbeule
- **Kammer (kalte Kammer, Zonen)** — B7 8.1 (Abb. 7.10)  · _Zonen konsistent B3-Abstände_; siehe auch Material-Kammer; Fünf Feinde des Vorrats
- **Karte lesen** — B1 4.3 (Abb. 1.11)  · _Maßstab 1:25.000 / 1:50.000_; siehe auch Schattenstab & Uhr-Methode; Polarstern; Wetter lesen (Zwei-Zeichen-Regel)
- **Kastenfalle & Kleintierfallen** — B6 5.1a (Abb. 6.5)  · _Ersatz für 5.1 (ROT-2 gestrichen, § 19 Abs. 1 BJagdG); grün nach legal-Gate G-1; amtlich zugelassen, tägliche Kontrolle (2×), nie an Menschenpfaden_; siehe auch Verletzungsfallen / Schlinge & Totfang (verboten); Bauten, Lager & Wechsel (Wild); Köder-Kunde
- **Klären / Vorfiltern** — B2 6.1 (Abb. 2.8); siehe auch Langsamsandfilter; Abkochen (gesottenes Wasser)
- **Kleidung** — siehe Kleidungssatz & Eigentum (B4 8.1); Faserkunde & Pflege (Textil) (B4 7.1)
- **Kleidungssatz & Eigentum** — B4 8.1  · _gelb: Notstand §§ 34/35 StGB siehe B10 5.2_; siehe auch Wettergrenzen improvisiert (Kleidung); Notstand (§§ 34/35 StGB)
- **Knollenblätterpilz / Amatoxine** — B5 9.1 (warn-5b)  · _hitzestabil (W16); keine Rettungsleine_; siehe auch Pilze (Bestimmung, Amatoxine); Gift erkennen
- **Knoten (fünf Serienknoten)** — B1 6.3 (Abb. 1.17–1.21)  · _Achterknoten, Zimmermannsstek, Sackstich, Webleinstek, Mastwurf_; siehe auch Seil & Knoten (lastendes Seil); Angel: Schnur, Haken, Pose
- **Kochfeuer & Glut** — B3 5.1 (Abb. 3.9); siehe auch Reflektor & Nachtfeuer; Abkochen (gesottenes Wasser)
- **Köder-Kunde** — B6 6.2  · _Wurm/Nymphe/Kleinfisch, saisonal_; siehe auch Köder-Zucht (Wurm-Kiste); Kastenfalle & Kleintierfallen
- **Köder-Zucht (Wurm-Kiste)** — B6 6.3; siehe auch Köder-Kunde
- **Kohlenmonoxid (CO)** — B3 6.3 (warn-3); B4 6.3; B9 2.1  · _W14: keine Verbrennung in geschlossenen Räumen; Zelt = geschlossener Raum; nie über Nacht im Schlafraum; mehrere Betroffene = Alarm_; siehe auch Ofenlose Not-Heizung (CO); Feuchtebilanz & Lüftung (Unterkunft); Schmiede-Feuer
- **Kompass** — siehe Karte lesen (B1 4.3)
- **Konservieren / Haltbarmachen** — siehe B7 Kap. 2–6: Haltbarkeits-Tafeln (B7 2.2), Dörren (B7 3.2), Räuchern (B7 4.1), Pökeln (B7 5.2), Kraut-Fass (B7 6.1), Einkochen (B7 6.2k)
- **Körpermaß-System** — B1 7.1 (Abb. 1.24)  · _Eichungspflicht; Daumen 2,5 cm, Handspanne 20 cm, Elle 45 cm, Schritt 75 cm_; siehe auch Mengen & Referenzmaße (EL/TL/Tropfen); Der Wert (Elle/Ruthe/Mandel)
- **Krabben & Watt-Gäste** — B6 8.2  · _Petermännchen, Löwenmähnen-Qualle; heißes Wasser beim Stich_; siehe auch Strand & Watt (Nahrung); Muscheln der Gezeiten
- **Krankenhygiene (Wäsche & Schmutz)** — B8 6.2  · _gesondert gesotten_; siehe auch Krankenlager; Abkochen (gesottenes Wasser)
- **Krankenlager** — B8 6.1  · _Wache 2–3 h_; siehe auch Sanitäts-Kette; Ruhe als Arznei
- **Kräuter-Lese (zwei Zeugen)** — B8 3.1  · _gelb (W15): zwei Zeugen je Pflanze; Beinwell nur äußerlich (siehe B5 6.1)_; siehe auch Grüne Hausapotheke (fünf Haus-Pflanzen); Beinwell (nur äußerlich)

### L

- **Lager bei Dunkelheit (Restlicht-1-h)** — B4 9.2  · _Restlicht-1-h_; siehe auch Zeit ohne Uhr
- **Lagerplatz** — B4 1.2 (Abb. 4.1)  · _Kaltluftsee, Flutlinie 30 m, Lee_; siehe auch Zonenplan (Wasser & Latrine); Feuerplatz / Zonenplan (Feuer); Latrine
- **Langsamsandfilter** — B2 7.1 (Abb. 2.11)  · _40–60 cm Sand, Reife 1–2 Wo, Nachkochen (W10)_; siehe auch Klären / Vorfiltern; Abkochen (gesottenes Wasser)
- **Latrine** — B2 9.1 (Abb. 2.15)  · _gelb (W7): Grabtiefe 25–30 cm und Abstand ≥ 30 m (besser 50 m) zur Wasserstelle — verschiedene Größen_; siehe auch Zonenplan (Wasser & Latrine); Lagerplatz; Grauwasser-Kette; Glossar „Latrine“
- **Lauge (Seife)** — siehe Asche-Ordnung (B3 8.2); Seife aus Resten (B7 7.2)
- **Leder** — siehe Gerben (B7 7.3); Fell, Sehne, Knochen (B6 9.3)
- **Lehrling (4 Proben)** — B9 9.2  · _Hand/Ordnung/Geduld/Wahrheit_; siehe auch Weitergabe (am Werkstück)
- **Leim (selbst gemacht)** — B9 7.2 (Abb. 9.8)  · _Wasserbad 2–4 h, nie sieden; ~1 Wo haltbar_; siehe auch Material-Kammer
- **Leinöl-Selbstentzündung (Lappen)** — B9 7.3 (warn-9b)  · _W30 (09 Nr. 10): Lappen ausgebreitet auf nichtbrennbarem Untergrund trocknen oder in dicht verschlossenen Metallbehälter mit Wasser_; siehe auch Riemen / Fett / Öl (Leinöl)
- **Losung, Äsung & Riss** — B6 2.2; siehe auch Trittsiegel & Gangbilder

### M

- **Mastwurf** — siehe Knoten (B1 6.3, Abb. 1.21)
- **Material-Kammer** — B9 7.1  · _konsistent B7 8.1_; siehe auch Kammer (kalte Kammer, Zonen); Werkstatt-Ordnung
- **Mengen & Referenzmaße (EL/TL/Tropfen)** — B1 7.2 (Abb. 1.25)  · _EL ≈ 15 ml, TL ≈ 5 ml, 20 Tropfen ≈ 1 ml (W31); kg ≠ l_; siehe auch Körpermaß-System; Wasserbedarf (Bedarfsrechnung)
- **Messer** — B1 6.1 (Abb. 1.15)  · _Schnitt immer weg vom Körper_; siehe auch Schliff (Klinge); Schneide halten (Wetz-Takt); Behelfswerkzeug
- **Muschel-/Algengifte (PSP/DSP/ASP, Blaualgen/Microcystin)** — B6 8.1 (warn-6); B2 5.1  · _hitzestabil (W17); nur amtlich überwachte Gewässer_; siehe auch Muscheln der Gezeiten; Wasser beurteilen (Befund-Tabelle, Blaualgen)
- **Muscheln der Gezeiten** — B6 8.1 (Abb. 6.9)  · _warn-6 (W17): PSP/DSP/ASP hitzestabil; nur amtlich überwachte Gewässer; Sperre nach Algenblüten; Blaualgen (Microcystin) nicht trinken/baden_; siehe auch Muschel-/Algengifte (PSP/DSP/ASP); Strand & Watt (Nahrung)
- **Mykotoxine (Schimmelvergiftung)** — B7 3.2 (warn-7a); B7 8.2  · _Schimmel → ganz wegwerfen_; siehe auch Dörren (Dörrware); Verderb-Atlas (retten/essen/wegwerfen)

### N

- **Nachtwärme & Deckenbilanz** — B4 6.2; siehe auch Wärmepaket (Schichten); Schlaf (Wachenplan, erste Nacht)
- **Nadel & Faden** — B4 7.2  · _2 Nadeln / 10–15 m Zwirn_; siehe auch Faserkunde & Pflege (Textil); Flicken (als Methode)
- **Netz (Fischerei)** — B6 7.1 (Abb. 6.7)  · _gelb: nie als Mauer ohne Öffnung; Stellnetz/Kiemennetz genehmigungspflichtig, Maschenweite/Markierung je Bundesland_; siehe auch Reuse, Fischwehr, Stellnetz; Fischereirecht
- **Niet & Nagel** — B9 5.3; siehe auch Zapfen / Loch / Keil (Holzverbindung)
- **Notbehelf (P < 5)** — B1 Anhang D  · _immer als solcher gekennzeichnet; gilt für die gelben Konzepte (z. B. B1 7.4, B2 3.5, B2 7.2, B3 3.4)_
- **Notfallrucksack (72 h)** — B1 3.2 (Abb. 1.6)  · _Prüfkriterium < 12 kg (W21)_; siehe auch Rucksack-Profile; Traglast; Haushaltsvorrat (Wasser)
- **Notrufzeichen (3 Signale/min)** — B1 5.1 (Abb. 1.13); siehe auch Signalfeuer (3 Feuer = Notzeichen); Botenregeln (+60-min-Regel)
- **Notstand (§§ 34/35 StGB)** — B1 Anhang D; B10 5.2; B4 8.1  · _Eigentumseingriff bei Lebensgefahr gerechtfertigt/entschuldigt_; siehe auch Gast & Fremder; Kleidungssatz & Eigentum; Wucher
- **Notwehr (§ 32 StGB)** — B1 Anhang D; B10 4.2  · _nur bei gegenwärtigem rechtswidrigem Angriff, verhältnismäßig_; siehe auch Rat & Streit; Selbstjustiz (verboten)
- **NTU (Trübung, Feldmessung)** — B2 6.3; B2 5.1; siehe auch SODIS (< 30 NTU); Wasser beurteilen (Befund-Tabelle, Blaualgen)
- **Nüsse & Läuterung** — B5 5.2 (Abb. 5.5)  · _Wasser 3–10 T_; siehe auch Beeren (Wild); Eicheln/Kastanien (Buchecker Fagin)

### O

- **Oberflächenwasser lesen** — B2 3.1  · _Ölfilm/Chemie = verwerfen (W4)_; siehe auch Quellen & Brunnen; Wasser beurteilen (Befund-Tabelle, Blaualgen)
- **Ofenlose Not-Heizung (CO)** — B3 6.3 (Abb. 3.13)  · _gelb + warn-3 (W14): keine Verbrennung in geschlossenen Räumen (Zelt = geschlossener Raum), nie über Nacht im Schlafraum_; siehe auch Kohlenmonoxid (CO); Feuchtebilanz & Lüftung (Unterkunft); Schmiede-Feuer
- **Orientierung** — siehe Band 1 Kap. 4: Schattenstab (B1 4.1), Polarstern (B1 4.2), Karte (B1 4.3)
- **ORS (orale Rehydratationslösung)** — B8 4.2  · _1 l abgekochtes Wasser + 6 gestrichene TL Zucker + ½ TL Salz, schluckweise_; siehe auch Wärme-Regie & ORS; Wasserbedarf (Bedarfsrechnung)

### P

- **P / M / V (Bewertung)** — B1 Anhang D  · _P praktisch 1–10 (< 5 = Notbehelf), M moralisch 4-stufig, V 1–10 (< 6 = Übungspflicht)_; siehe auch Ampel (grün/gelb/rot); Notbehelf (P < 5)
- **Pfeil, Speer, Wurfholz** — B6 4.2  · _gelb (SME): Speer als Jagdwaffe unzulässig; Wurfholz nur Werkzeug; keine Gifte_; siehe auch Jagdbogen (Übungsgerät)
- **Pflanzen-Kalender** — B5 9.2 (Abb. 5.11)  · _Monatsfenster ME/Irland_; siehe auch Sammelgang (Kreise); Jagd-Kalender (Schonzeiten); Kalender des Dorfes
- **Pfosten / First / Verbindungen (Hütte)** — B4 4.2 (Abb. 4.7)  · _Steinkranz, 30 cm Tiefe, Sattelkerbe_; siehe auch Bauplan & Hüttenmaße; Zapfen / Loch / Keil (Holzverbindung)
- **pH-Wert (messen, Indikatorpapier)** — B7 6.2k; B5 6.2; B8 3.3  · _Grenze pH 4,6; ohne Messung konservativ low-acid annehmen_; siehe auch Einkochen, Öl & Essig (Druckkocher); Dosierung & rote Liste (Heilpflanzen)
- **Pilze (Bestimmung, Amatoxine)** — B5 9.1 (Abb. 5.10)  · _gelb + warn-5b (W16): Amatoxine hitzestabil, nie roh, keine Rettungsleine_; siehe auch Knollenblätterpilz / Amatoxine; Gift erkennen
- **Pilze sammeln** — siehe Pilze (B5 9.1)
- **Pirsch & sauberer Schuss** — B6 3.2  · _warn-6c: verletztes Wild = größte Gefahr; Wartefrist + Nachsuche; Schusswaffen nur mit Erlaubnis (WaffG)_; siehe auch Ansitz; Verletztes Wild (Wartefrist + Nachsuche)
- **Pökeln (Lake-Ei-Test)** — B7 5.2 (Abb. 7.5)  · _Lake-Ei-Test; Speck 7–10 d; Schinken ~1 d/cm + 2 d (W26)_; siehe auch Salz (Vorratshaltung); Wurst (Herstellung)
- **Polarstern** — B1 4.2 (Abb. 1.10)  · _Fünffach-Verlängerung Merak–Dubhe; Gegenprobe Cassiopeia_; siehe auch Schattenstab & Uhr-Methode; Karte lesen
- **Protokoll (führen)** — siehe Stundenprotokoll 24 h (B1 9.1); Übungsprotokoll (B1 8.2)
- **Prüfung der Werkstatt** — B10 6.2  · _zwei Nachbarn zeugen_; siehe auch Weitergabe (am Werkstück); Ämter des Dorfes

### Q

- **Quellen & Brunnen** — B2 3.3  · _Oberhalb-Check_; siehe auch Sickergrube / Behelfsbrunnen; Oberflächenwasser lesen

### R

- **Rat & Streit** — B10 4.2  · _gelb: nach Klage und Zeugen, nie Rache; Notwehr nur bei gegenwärtigem rechtswidrigem Angriff und verhältnismäßig; Selbstjustiz strafbar_; siehe auch Notwehr (§ 32 StGB); Selbstjustiz (verboten); Gesprächsordnung (15-min-Box)
- **Räucherholz & Rauch** — B7 4.2 (Abb. 7.4)  · _Nadelholz-Verbot (Terpentin); Torf nur gemischt_; siehe auch Brennstoffkunde; Torf / Dung (Brennstoff); Holzkohle-Meiler
- **Räuchern (Räucher-Ofen)** — B7 4.1 (Abb. 7.3)  · _Kalt-/Warmgang; kaltgeräucherter Fisch allein nicht haltbar (Botulismus Typ E, siehe B7 6.2k)_; siehe auch Räucherholz & Rauch; Wurst (Herstellung); Botulismus (C. botulinum)
- **Räucherofen** — siehe Räuchern (B7 4.1)
- **Reflektor & Nachtfeuer** — B3 5.2 (Abb. 3.10)  · _Wache, Glut-Disziplin_; siehe auch Kochfeuer & Glut; Feuerwache (Zwei-Personen-Regel)
- **Regel der Drei** — B1 3.1 (Abb. 1.5)  · _Heuristik (W19): 3 min Luft, 3 h Wärme, 3 d Wasser, 3 Wo Nahrung_; siehe auch Heuristik; Wasserbedarf (Bedarfsrechnung); Wärmehaushalt (Schichtprinzip)
- **Regen auffangen (First-Abwurf)** — B2 3.2 (Abb. 2.4)  · _First-Abwurf-Pflicht_; siehe auch Ertragsrechnung (Regen); Behälterkunde (Wasser)
- **Reibfeuer** — B3 3.3 (Abb. 3.5)  · _gelb — Übungstechnik (P = 5), kein Alltagsplan; V = 6 → Übungspflicht_; siehe auch Sonnenzündung; Feuerstahl & Zundermulm
- **Reserve: der Zehnte** — B10 4.3  · _aus voller Kammer, nie aus der Not_; siehe auch Die harte Zeit (Rationierung); Drei Kreise (Vorrat)
- **Reuse, Fischwehr, Stellnetz** — B6 7.2 (Abb. 6.8)  · _Drei-Tage-Regel, tägliche Kontrolle warm; IR: rod licence_; siehe auch Netz (Fischerei); Fischereirecht
- **Reye-Syndrom** — B8 7.3; B5 6.1; siehe auch Weidenrinde (Salicyl, nicht < 16 J)
- **Ried / Stroh / Binse (Dachdeckung)** — B5 8.1 (Abb. 5.8); siehe auch Dachdeckung & Neigung; Behelfsdach
- **Riemen / Fett / Öl (Leinöl)** — B9 7.3 (Abb. 9.9)  · _warn-9b (W30): Lappen nie zerknüllt im Abfalleimer; nie Öl in Wassereimer (Dampfexplosion)_; siehe auch Messer (Pflege); Leinöl-Selbstentzündung (Lappen)
- **Rucksack** — siehe Notfallrucksack (B1 3.2); Rucksack-Profile (B1 3.3)
- **Rucksack-Profile** — B1 3.3 (Abb. 1.7)  · _Kinder/Senioren/Haustiere_; siehe auch Notfallrucksack; Traglast
- **Ruhe als Arznei** — B8 6.3; siehe auch Krankenlager

### S

- **Saatgut-Keimprobe** — B5 8.3 (Abb. 5.9)  · _50 Körner / 7–14 T_; siehe auch Samen-Bank; Die Saat (Saatgut-Lagerung)
- **Sackstich** — siehe Knoten (B1 6.3, Abb. 1.19)
- **Salz (Vorratshaltung)** — B7 5.1  · _gelb + warn-7c: Streusalz/Regeneriersalz nie in die Küche (Ferrocyanid, WARN 2)_; siehe auch Pökeln (Lake-Ei-Test); Streusalz / Regeneriersalz
- **Samen-Bank** — B5 1.3  · _10 % Streu-Rückgabe_; siehe auch Saatgut-Keimprobe; Die Saat (Saatgut-Lagerung)
- **Sammel-Ethik** — B5 1.1  · _Ein-Drittel-Regel, Wurzelrückgabe; § 39 BNatSchG, NSG § 23, geschützte Arten (Anlage 1)_; siehe auch Handstrauß-Regel / Naturschutz; Wildgarten
- **Sammelgang (Kreise)** — B5 1.2  · _500 m / 2–5 km_; siehe auch Sammel-Ethik; Sicheres Dutzend (12 Arten)
- **Sanitäts-Kette** — B8 1.2 (Abb. 8.1)  · _Ruhe–Blick–Frage–Hand–Blatt_; siehe auch Helfer-Netz; Krankenlager
- **Sanitätsmappe** — B8 8.1 (Abb. 8.13)  · _< 3 kg (W20); Antibiotika nur bei klarer bakterieller Indikation, volle Kursdauer, Allergie beachten_; siehe auch Notfallrucksack (72 h); Traglast
- **Sauerkraut** — siehe Sauerkraut / Kraut-Fass (B7 6.1)
- **Sauerkraut / Kraut-Fass (Milchsäuregärung)** — B7 6.1 (Abb. 7.6)  · _Milchsäure/Lake_; siehe auch Essig selbst gebraut; Einkochen, Öl & Essig (Druckkocher)
- **Schärfen** — siehe Schliff (Klinge) (B9 4.1); Schneide halten (Wetz-Takt) (B9 4.2); Messer (B1 6.1)
- **Schattenstab & Uhr-Methode** — B1 4.1 (Abb. 1.9)  · _Sommerzeit-Korrektur; 15-min-Mindestmarkierung_; siehe auch Polarstern; Karte lesen
- **Schattenuhr** — siehe Schattenstab & Uhr-Methode (B1 4.1)
- **Schlaf (Wachenplan, erste Nacht)** — B1 2.3 (Abb. 1.3); siehe auch Lagerplatz; Kältegefahr erkennen (Unterkühlung); Wochenrollenplan
- **Schlafplatz & Bodenisolierung** — B4 6.1 (Abb. 4.10)  · _unten zuerst, 12–18 Armvoll_; siehe auch Nachtwärme & Deckenbilanz; Winter-Unterkunft (Schneehöhle)
- **Schliff (Klinge)** — B9 4.1 (Abb. 9.5)  · _Grob/Fein/Glatt, Winkel konstant_; siehe auch Schneide halten (Wetz-Takt); Messer; Geschmiedete Klinge
- **Schluss der Reihe** — B10 9.2  · _Haus-Metapher_; siehe auch Feuerprobe des Kompendiums
- **Schmalz & Talg** — B7 7.1 (Abb. 7.8)  · _Ranz-Warnung_; siehe auch Seife aus Resten
- **Schmerzmittel aus der Natur (Weidenrinde)** — B8 7.3 (Abb. 8.12)  · _gelb (SME): nicht < 16 J (Reye-Syndrom, siehe B5 6.1)_; siehe auch Weidenrinde (Salicyl); Grüne Hausapotheke (fünf Haus-Pflanzen); Reye-Syndrom
- **Schmiede-Feuer** — B9 2.1 (Abb. 9.1)  · _gelb: CO/Brandgefahr, Augenschutz IR/UV_; siehe auch Härten & Anlassen; Kohlenmonoxid (CO)
- **Schmieden** — siehe Schmiede-Feuer (B9 2.1); Geschmiedete Klinge (B9 2.3)
- **Schneehöhle** — siehe Winter-Unterkunft (B4 3.3)
- **Schneide halten (Wetz-Takt)** — B9 4.2; siehe auch Schliff (Klinge); Messer
- **Schonzeiten (§ 22 BJagdG)** — B6 1.3  · _Zuwiderhandlung § 38 BJagdG strafbar_; siehe auch Jagd-Kalender (Schonzeiten)
- **Schuhwerk** — B4 8.3 (Abb. 4.13)  · _eines trägt, eines trocknet; nie ans Feuer_; siehe auch Wettergrenzen improvisiert (Kleidung)
- **Schuld & Geschenk** — B10 1.1  · _Gabe nie gemahnt; Schuld mit Frist am Blatt_; siehe auch Wort & Vertrag (zwei Zeugen); Wassergerechtigkeit; Glut-Botschaft
- **Seife aus Resten** — B7 7.2 (Abb. 7.9)  · _1:1; Lauge 0,5 l/Pfund; Reife 4–6 Wo (W27)_; siehe auch Asche-Ordnung (Lauge); Schmalz & Talg
- **Seil** — siehe Seil & Knoten (B9 5.2); Knoten (B1 6.3)
- **Seil & Knoten (lastendes Seil)** — B9 5.2 (Abb. 9.7)  · _lastendes Seil nie mit dem Messer durchtrennen — auslaufen lassen_; siehe auch Knoten (fünf Serienknoten); Angel: Schnur, Haken, Pose
- **Selbstjustiz (verboten)** — B10 4.2; B10 5.2  · _strafbar; keine Präventiv-/Rachegewalt_; siehe auch Rat & Streit; Gast & Fremder
- **Sicheres Dutzend (12 Arten)** — B5 3.1 (Abb. 5.3); siehe auch Sammelgang (Kreise); Duldungsgrenzen (Oxalsäure-Handregel)
- **Sickergrube / Behelfsbrunnen** — B2 3.4  · _Erstwasser verwerfen_; siehe auch Quellen & Brunnen
- **Signale / Zeichengebung** — siehe Notrufzeichen (B1 5.1); Signalfeuer (B3 9.2)
- **Signalfeuer (3 Feuer = Notzeichen)** — B3 9.2 (Abb. 3.18); siehe auch Notrufzeichen (3 Signale/min); Feuerwache (Zwei-Personen-Regel)
- **SODIS** — B2 6.3 (Abb. 2.10)  · _gelb: nur < 30 NTU, PET 1–2 l, 6 h Sonne / 2 T bewölkt; im Zweifel kochen (W6)_; siehe auch Abkochen (gesottenes Wasser); Destillation (Wasser); NTU (Trübung)
- **Solarstill** — B2 3.5 (Abb. 2.5)  · _gelb — Notbehelf (P = 4); nur Klarwasser-Nachbehandlung (W11)_; siehe auch Destillation (Wasser); SODIS
- **Sonnenzündung** — B3 3.4 (Abb. 3.6)  · _gelb — Notbehelf (P = 4); Linsen-Abdeckung Pflicht (Brandgefahr)_; siehe auch Reibfeuer
- **Sterbebegleitung** — B8 9.1; siehe auch Abschied (Sterben, Blatt bis zuletzt)
- **Stiel (Esche/Ahorn)** — B9 3.3; siehe auch Block → Brett; Werkzeug-Kette
- **STOPP-Protokoll** — B1 2.1 (Abb. 1.1); siehe auch Atemprotokoll 4–6; Stundenprotokoll 24 h; Regel der Drei
- **Strand & Watt (Nahrung)** — B5 4.2  · _nur gekochte Knollen; Algen-Gift-Regel (W17)_; siehe auch Muscheln der Gezeiten; Krabben & Watt-Gäste
- **Streusalz / Regeneriersalz (nie in die Küche)** — B7 5.1 (warn-7c)  · _Ferrocyanid, Verunreinigungen; Herkunft prüfen_; siehe auch Salz (Vorratshaltung)
- **Stundenprotokoll 24 h** — B1 9.1 (Abb. 1.30); siehe auch Haushaltsvorrat (Wasser); STOPP-Protokoll; Gesprächsordnung (15-min-Box)

### T

- **Tausch** — siehe Der Wert (B10 2.1); Tausch-Platz (B10 2.3)
- **Tausch-Platz** — B10 2.3  · _gelb (prüfenswert): Markt-Fristen; Ordnung aufrechterhalten_; siehe auch Der Wert (Tausch); Ämter des Dorfes
- **Temperatur-Feinmessung (Ellbogenprobe)** — B1 7.4 (Abb. 1.27)  · _gelb — Notbehelf (P = 5), Übungspflicht (W22)_; siehe auch Brandwunde & Frostbeule; 55-°C-Verbrühungsgrenze
- **Tetanus** — B8 2.2 (warn-8a)  · _W12; Risikowunden offen halten; Booster-Regeln_; siehe auch Wunde reinigen & schließen (Tetanus); Tetanus-Impfstoff (Kühlkette 2–8 °C)
- **Tetanus-Impfstoff (Kühlkette 2–8 °C)** — B8 2.2  · _kühlkettenpflichtig_; siehe auch B8 8.1 (Sanitätsmappe)
- **Tinktur / Salbe / Öl-Auszug** — B8 3.3 (Abb. 8.6)  · _gelb: Öl-Auszug nur gesäuert (pH < 4,6) oder vollständig getrocknet (09 §2.1); Datum am Gefäß_; siehe auch Dosierung & rote Liste (Heilpflanzen); Botulismus (C. botulinum); Einkochen, Öl & Essig (Druckkocher)
- **Tödliche Minute (Fällen)** — B9 3.1 (warn-9a); B1 6.2  · _Flucht 45° schräg, nie hangabwärts darunter (WARN 2)_; siehe auch Fällen (tödliche Minute); Axt & Säge
- **Tollwut / Fledermaus-Lyssaviren (EBLV)** — B6 9.1 (warn-6b)  · _terrestrisch tollwutfrei, aber EBLV: nie mit bloßen Händen; kranke Tiere meiden (W18)_; siehe auch Ausnehmen & Zerwirken
- **Torf / Dung (Brennstoff)** — B3 7.2  · _gelb: nur Notstand, oberflächlich; Moor-Schwelbrand-Gefahr_; siehe auch Brennstoffkunde; Räucherholz & Rauch
- **Trage / Krankentrage** — siehe Behelfstrage (B4 9.1)
- **Traglast** — B1 6.5 (Abb. 1.23)  · _15–20 % Marsch / 30 % kurz / Kinder 10–15 % (W20); Glossar B1 Anhang D_; siehe auch Wassertransport (Transportkette); Sanitätsmappe; Werkzeug-Kiste; Rucksack-Profile
- **Treffpunkt-Plan** — B1 3.4 (Abb. 1.8)  · _schriftlich (Netzausfall), A/B + Abholliste_; siehe auch Botenregeln (+60-min-Regel); Notrufzeichen (3 Signale/min)
- **Trichinen** — B6 9.1 (warn-6b)  · _EU-VO 2075/2005; Gefrieren bei Wild unzuverlässig_; siehe auch 71-°C-Kerntemperatur; Ausnehmen & Zerwirken
- **Trinkwasser** — siehe Band 2: Wasserbedarf (B2 2.1), Wasser beurteilen (B2 5.1), Abkochen (B2 6.2), Langsamsandfilter (B2 7.1), Chemische Desinfektion (B2 7.3)
- **Trittsiegel & Gangbilder** — B6 2.1 (Abb. 6.1)  · _Fuchs/Hund/Reh/Hase_; siehe auch Losung, Äsung & Riss; Winter-Spur
- **Trocken-Halle** — B7 3.1  · _Wind trocknet, nicht Hitze_; siehe auch Dörren (Dörrware); Getreide (Lagerung)
- **Trupp (einer vorn, einer hinten)** — B10 5.3  · _gelb_; siehe auch Botenregeln (+60-min-Regel); Furt (Weg-Kunde)

### U

- **Üben / Training** — siehe Jahres-Übungsplan (B1 8.1); Übungsprotokoll (B1 8.2)
- **Übestück** — B9 1.3  · _am Wertlosen üben_; siehe auch Knoten (fünf Serienknoten); Weitergabe (am Werkstück)
- **Übungsprotokoll (Verfalluhr 12 Monate)** — B1 8.2 (Abb. 1.29)  · _V < 6 → Übungspflicht_; siehe auch Jahres-Übungsplan; Verfalluhr (12 Monate)
- **Umschlag (Kräuterbrei)** — B8 3.4  · _Brei lauwarm, nie heiß_; siehe auch Aufguss / Absud / Kaltauszug
- **Unterkunft / Hütte** — siehe Lagerplatz (B4 1.2); Bauplan & Hüttenmaße (B4 4.1)
- **Unterkunftsethik** — B4 1.1; siehe auch Lagerplatz; Gast & Fremder

### V

- **Verbrennung** — siehe Brandwunde & Frostbeule (B8 7.1)
- **Verderb-Atlas (retten/essen/wegwerfen)** — B7 8.2 (Abb. 7.11)  · _verschimmeltes Korn/Brot/Nüsse nie retten — Mykotoxine penetrieren_; siehe auch Mykotoxine (Schimmelvergiftung); Dörren (Dörrware)
- **Verfalluhr (12 Monate)** — B1 Anhang D; B1 8.2; siehe auch Übungsprotokoll (Verfalluhr 12 Monate)
- **Vergiftung (Erstmaßnahme, kein induziertes Erbrechen)** — B8 5.2 (Abb. 8.10)  · _gelb: generell kein induziertes Erbrechen (auch nicht Salzwasser/Finger); Ausnahme nur nach telefonischer Rücksprache Giftnotruf; Reste sichern (09 Nr. 11)_; siehe auch Giftnotruf; Gift erkennen; Aktivkohle (nur nach Rücksprache)
- **Verletztes Wild (Wartefrist + Nachsuche)** — B6 3.2 (warn-6c); siehe auch Pirsch & sauberer Schuss
- **Verletzungsfallen / Schlinge & Totfang (verboten)** — siehe B6 5.1a (Ersatz; ROT-2 gestrichen)  · _§ 19 Abs. 1 BJagdG + Leitlinie „keine Verletzungsfallen“; rot — taucht nicht im Text auf_; siehe auch Kastenfalle & Kleintierfallen
- **Vermächtnis** — B10 9.1  · _geschrieben + verlesen_; siehe auch Abschreiben & Bewahren; Gedenken
- **Verwechslungs-Paare & Giftpflanzen** — B5 2.2 (Abb. 5.2)  · _warn-5 (W15): keine Mahlzeit ohne Namen + zweites Merkmal_; siehe auch Giftpflanzen; Herbstzeitlose (Colchicin); Bärlauch; Gift erkennen
- **Vögel, Eier, Kleintier (Fang)** — B6 5.2  · _§ 44 BNatSchG: Entnahme verboten; nie letztes Gelege; roh nie_; siehe auch Vogeleier & Nester (§ 44 BNatSchG)
- **Vogeleier & Nester (§ 44 BNatSchG)** — B6 5.2  · _Entnahme verboten_; siehe auch Vögel, Eier, Kleintier (Fang)
- **Vorrat (Grenze des Vorrats)** — B7 1.1; siehe auch Drei Kreise (Vorrat); Wucher
- **Vorrat & Schwelle** — B7 9.2; siehe auch Ausnehmen & Zerwirken; Drei Kreise (Vorrat)
- **Vorrats-Fahrplan** — B7 1.3  · _sechs Stationen_; siehe auch Drei Kreise (Vorrat); Winter-Rechnung (Vorrat)

### W

- **Waage (ehrliche Waage, Bürger-Maß)** — B10 2.2 (Abb. 10.2)  · _gestrichen messen_; siehe auch Der Wert (Tausch)
- **Wand / Boden / Sockel (Hütte)** — B4 5.2 (Abb. 4.9)  · _20 cm Sockel, Ringgraben_; siehe auch Schlafplatz & Bodenisolierung
- **Ware der Hand (Stunden-Tafel)** — B10 3.2  · _1:1_; siehe auch Der Wert (Tausch); Ware des Hauses
- **Ware des Hauses** — B10 3.1  · _nur haltbare Ware_; siehe auch Haltbarkeits-Tafeln (sechs Wege); Ware der Hand (Stunden-Tafel)
- **Wärme (halten)** — siehe Wärmepaket (B3 6.1); Wärmehaushalt (B4 2.1)
- **Wärme-Regie & ORS** — B8 4.2 (Abb. 8.8)  · _2–4 l/Tag lauwarm; ORS: 1 l abgekochtes Wasser + 6 gestrichene TL Zucker + ½ TL Salz, schluckweise_; siehe auch Wasserbedarf (Bedarfsrechnung); ORS (orale Rehydratationslösung)
- **Wärmehaushalt (Schichtprinzip)** — B4 2.1 (Abb. 4.2); siehe auch Wärmepaket (Schichten); Nachtwärme & Deckenbilanz; Faserkunde & Pflege (Textil)
- **Wärmepaket (Schichten)** — B3 6.1 (Abb. 3.11); siehe auch Wärmehaushalt (Schichtprinzip); Nachtwärme & Deckenbilanz
- **Warnrahmen / Warngrafik (warn-N.svg)** — B1 Anhang D  · _15 Warngrafiken + 2 text-only — Liste in 04-redaktion.md §4_; siehe auch Botulismus (C. botulinum); Kohlenmonoxid (CO); Tetanus
- **Wasser (allgemein)** — siehe Wassergerechtigkeit (B2 1.1); Band 2 Kap. 3–7 (finden, beurteilen, aufbereiten, lagern)
- **Wasser beurteilen (Befund-Tabelle, Blaualgen)** — B2 5.1  · _Blaualgen (Microcystin) (W4); NTU_; siehe auch Oberflächenwasser lesen; Chemische Desinfektion (Chlor); Muschel-/Algengifte (PSP/DSP/ASP)
- **Wasserbedarf (Bedarfsrechnung)** — B2 2.1 (Abb. 2.2)  · _2–3 l Trinkmin., 7,5–10 l Notfall, 15–20 l Haushalt (W1/W2/L8)_; siehe auch Bedarfsprofile (Wasser); Ertragsrechnung (Regen); Wärme-Regie & ORS; Mengen & Referenzmaße
- **Wassergerechtigkeit** — B2 1.1; siehe auch Zonenplan (Wasser & Latrine); Schuld & Geschenk
- **Wassertransport (Transportkette)** — B2 4.2 (Abb. 2.7)  · _10 l einseitig (W20)_; siehe auch Gruppenkette (Zwischentank); Traglast
- **Watt** — siehe Strand & Watt (B5 4.2); Muscheln der Gezeiten (B6 8.1); Krabben & Watt-Gäste (B6 8.2)
- **Webleinstek** — siehe Knoten (B1 6.3, Abb. 1.20)
- **Weidenrinde (Salicyl, nicht < 16 J)** — B5 6.1; B8 7.3  · _Reye: nicht < 16 J_; siehe auch Schmerzmittel aus der Natur (Weidenrinde); Reye-Syndrom
- **Weitergabe (am Werkstück)** — B9 9.1  · _dreifach gesichert_; siehe auch Lehrling (4 Proben); Übestück
- **Werkstatt-Ordnung** — B9 6.1  · _fester Ort je Ding_; siehe auch Feld-Werkstatt; Material-Kammer
- **Werkstoffkunde Dach/Wand** — B4 2.3 (Abb. 4.3); siehe auch Dachdeckung & Neigung; Binden / Körbe / Bast (W28)
- **Werkzeug-Kette** — B9 1.2  · _Lesen–Wählen–Halten–Führen_; siehe auch Handwerk (Grenze des Machens); Werkzeug-Kiste
- **Werkzeug-Kiste** — B9 8.1 (Abb. 9.10)  · _3 Schichten, ≤ ¼ Körpergewicht (W20)_; siehe auch Notfallrucksack (72 h); Traglast; Behelfswerkzeug
- **Wetter lesen (Zwei-Zeichen-Regel)** — B1 4.4 (Abb. 1.12); siehe auch Wetter-/Wolkenlesen (Unterkunft); Brandbekämpfung (60-Sekunden-Regel)
- **Wetter-/Wolkenlesen (Unterkunft)** — B4 2.2; siehe auch Wetter lesen (Zwei-Zeichen-Regel)
- **Wettergrenzen improvisiert (Kleidung)** — B4 8.2  · _Verfallsdatum_; siehe auch Kleidungssatz & Eigentum; Schuhwerk
- **Wiederverseuchung** — B2 8.2  · _Ausgießbehälter_; siehe auch Behälterkunde (Wasser); Haushaltsvorrat (Wasser)
- **Wild-Küche** — B6 9.2  · _Aal nie roh — Blut giftig, hitzelabil (text-only-Warnung)_; siehe auch Abkochen (gesottenes Wasser); Einkochen, Öl & Essig (Druckkocher)
- **Wilderei (§ 292 StGB)** — B6 1.1  · _strafbar_; siehe auch Jagdschein & Befugnis; Jagd (Grenze, Jagdschein, Wilderei)
- **Wildgarten** — B5 8.2  · _gelb: nur mit Zustimmung; Fremdgrund/NSG/geschützte Arten_; siehe auch Handstrauß-Regel / Naturschutz; Saatgut-Keimprobe
- **Wildkräuter / Sammeln** — siehe Sammel-Ethik (B5 1.1); Sicheres Dutzend (B5 3.1)
- **Wildobst-Küche** — B5 5.3  · _Frost/Gefriertruhe vor Rohverzehr_; siehe auch Beeren (Wild)
- **Windbruch (Klangprobe)** — B4 3.1  · _besetzter Bau bleibt besetzt_; siehe auch Fällen (tödliche Minute); Bauplan & Hüttenmaße
- **Winter-Bestimmung (Gehölze)** — B5 2.4  · _Knospe/Rinde/Stand_; siehe auch Bestimmungskunde (5 Merkmale, Familien); Gehölze: Saft / Rinde / Harz
- **Winter-Rechnung (Vorrat)** — B7 9.1 (Abb. 7.12)  · _100 stille Tage + 20–33 % Zugabe_; siehe auch Holzvorrat & Stock-Rechnung; Die harte Zeit (Rationierung)
- **Winter-Spur** — B6 2.4  · _Neuschnee datiert_; siehe auch Trittsiegel & Gangbilder
- **Winter-Unterkunft (Schneehöhle)** — B4 3.3 (Abb. 4.5)  · _gelb: Einsturzrisiko — zu zweit bauen; Kugelprobe, Luftloch, Podest_; siehe auch Behelfsdach
- **Winterwasser** — B2 3.7 (Abb. 2.6)  · _Schmelze 10:1; Tausalz-Schnee verwerfen (W9)_; siehe auch Regen auffangen (First-Abwurf)
- **Wochenrollenplan** — B1 9.2 (Abb. 1.31)  · _jede Rolle doppelt besetzt_; siehe auch Ämter des Dorfes; Schlaf (Wachenplan, erste Nacht)
- **Wort & Vertrag (zwei Zeugen)** — B10 1.2; siehe auch Schuld & Geschenk; Rat & Streit
- **Wucher** — B10 2.4  · _gelb: § 291 StGB (strafbar bei Ausbeutung + krassem Missverhältnis), § 138 Abs. 2 BGB (Nichtigkeit)_; siehe auch Der Wert (Tausch); Notstand (§§ 34/35 StGB)
- **Wunde reinigen & schließen (Tetanus)** — B8 2.2 (Abb. 8.3)  · _warn-8a (W12, verschärft): Risikowunden ausgiebig spülen, Fremdkörper entfernen, offen halten; Booster-Regeln (> 10 J / > 5 J Risikowunde); Impfstoff kühlkettenpflichtig 2–8 °C; nur gesottenes Wasser_; siehe auch Tetanus; Wundheilung (heilende Wunde, Naht); Abkochen (gesottenes Wasser)
- **Wundheilung (heilende Wunde, Naht)** — B8 2.3 (Abb. 8.4)  · _5 Eiter-Zeichen; Naht nur bei sauberer Schnittwunde < 6–12 h durch erfahrene Person, sonst offen sekundär heilen lassen_; siehe auch Wunde reinigen & schließen (Tetanus)
- **Wundnaht** — siehe Wundheilung (B8 2.3)
- **Wurst (Herstellung)** — B7 4.3  · _Kern durchgaren; Rohwurst-Haltbarkeit nur über Salz/pH_; siehe auch Räuchern (Räucher-Ofen); Pökeln (Lake-Ei-Test)

### Z

- **Zapfen / Loch / Keil (Holzverbindung)** — B9 5.1 (Abb. 9.6)  · _Keil folgt der Faser_; siehe auch Pfosten / First / Verbindungen (Hütte)
- **Zeit ohne Uhr** — B1 7.3 (Abb. 1.26)  · _Puls 15 s × 4; ± 30 min_; siehe auch Lager bei Dunkelheit (Restlicht-1-h); Körpermaß-System
- **Zeughaus** — B10 7.1 (Abb. 10.6)  · _warn-10b: kein offenes Licht, Ofen außen, Eimer am Eingang; Abstände konsistent B3 1.2_; siehe auch Feuerplatz / Zonenplan (Feuer); Brandbekämpfung (60-Sekunden-Regel)
- **Zimmermannsstek** — siehe Knoten (B1 6.3, Abb. 1.18)
- **Zonenplan (Wasser & Latrine)** — B2 1.2 (Abb. 2.1)  · _gelb (W7): Latrine–Wasser ≥ 30 m (besser 50 m), unterhalb/hangabwärts_; siehe auch Latrine; Lagerplatz; Glossar „Latrine“
- **Zunder** — siehe Zunderkette (B3 4.1); Feuerstahl & Zundermulm (B3 3.2)
- **Zunderkette (Zunder → Faschholz → Scheit)** — B3 4.1 (Abb. 3.7); siehe auch Feuerstahl & Zundermulm; Feuerbauten
- **Zündquellen-Inventar** — B3 3.1  · _3 Sets + Monatsprobe_; siehe auch Feuerstahl & Zundermulm; Notfallrucksack (72 h)
## 3. Checklisten-Register (Kennziffern `CL-Bn-NN`, alphabetisch nach Kennziffer)

Editor Turn 7: Alle Checklisten stehen gesammelt im **Checklisten-Anhang am Bandende** (Band 1: Anhang E, Bände 2–10: Anhang D) und tragen eine Kennziffer `CL-B<Band>-NN` + sprechende Bezeichnung. Im Kapiteltext steht nur noch der Querverweis `**Checkliste:** siehe CL-Bn-NN …` — **alle 223 Text-Verweise lösen auf eine hier registrierte Kennziffer auf** (Script-Check gegen die `### CL-…`-Überschriften in `04-redaktion-band-01..10.md`; Bezeichnungen identisch).

**Verweisformat je Eintrag:** `Band n, Checklisten-Anhang (Anhang D/E), S. n` — die **Seitenzahl `S. n` ist ein Platzhalter und trägt der doc-builder beim Satz ein (Phase H)**, siehe §0.2. Sortierung: nach Kennziffer (`CL-B1-01` … `CL-B1-26`, …, `CL-B10-21`); jede Kennziffer genau einmal (**0 Dubletten**). Beginnt die Bezeichnung mit einer Konzept-Nummer `X.Y`, ist zusätzlich `siehe auch Konzept B{n} X.Y` gesetzt (Verknüpfung in §2).

---
### CL-B1 — Band 1 Grundlagen (26 Checklisten)

- **CL-B1-01** — 2.1 STOPP-Protokoll — Band 1, Checklisten-Anhang (Anhang E), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B1 2.1
- **CL-B1-02** — 2.2 Atemprotokoll 4–6 — Band 1, Checklisten-Anhang (Anhang E), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B1 2.2
- **CL-B1-03** — 2.4 Gesprächsordnung (15-min-Box) — Band 1, Checklisten-Anhang (Anhang E), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B1 2.4
- **CL-B1-04** — 3.2 Notfallrucksack (72 h) — Band 1, Checklisten-Anhang (Anhang E), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B1 3.2
- **CL-B1-05** — 3.3 Rucksack-Profile (Kinder/Senioren/Haustiere) — Band 1, Checklisten-Anhang (Anhang E), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B1 3.3
- **CL-B1-06** — 3.4 Treffpunkt-Plan (A/B + Abholliste) — Band 1, Checklisten-Anhang (Anhang E), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B1 3.4
- **CL-B1-07** — 3a.2 Sofortmaßnahmen — Band 1, Checklisten-Anhang (Anhang E), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_
- **CL-B1-08** — 3a.3 Grundausstattung Blackout (BBK-Kategorien) — Band 1, Checklisten-Anhang (Anhang E), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_
- **CL-B1-09** — 4.1 Schattenstab & Uhr-Methode — Band 1, Checklisten-Anhang (Anhang E), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B1 4.1
- **CL-B1-10** — 4.2 Polarstern (Fünffach-Verlängerung, Cassiopeia) — Band 1, Checklisten-Anhang (Anhang E), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B1 4.2
- **CL-B1-11** — 4.3 Karte lesen — Band 1, Checklisten-Anhang (Anhang E), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B1 4.3
- **CL-B1-12** — 5.1 Notrufzeichen & Pfeife (3 Signale/min) — Band 1, Checklisten-Anhang (Anhang E), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B1 5.1
- **CL-B1-13** — 5.2 Treffpunkte & Botenregeln (+60-min-Regel) — Band 1, Checklisten-Anhang (Anhang E), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B1 5.2
- **CL-B1-14** — 6.1 Messer — Band 1, Checklisten-Anhang (Anhang E), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B1 6.1
- **CL-B1-15** — 6.2 Säge & Axt — Band 1, Checklisten-Anhang (Anhang E), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B1 6.2
- **CL-B1-16** — 6.3 Fünf Serienknoten — Band 1, Checklisten-Anhang (Anhang E), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B1 6.3
- **CL-B1-17** — 6.4 Behelfswerkzeug — Band 1, Checklisten-Anhang (Anhang E), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B1 6.4
- **CL-B1-18** — 6.5 Traglast (15–20 % / 30 % / Kinder 10–15 %) — Band 1, Checklisten-Anhang (Anhang E), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B1 6.5
- **CL-B1-19** — 7.1 Körpermaß-System — Band 1, Checklisten-Anhang (Anhang E), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B1 7.1
- **CL-B1-20** — 7.2 Mengen & Referenzmaße — Band 1, Checklisten-Anhang (Anhang E), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B1 7.2
- **CL-B1-21** — 7.3 Zeit ohne Uhr (± 30 min) — Band 1, Checklisten-Anhang (Anhang E), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B1 7.3
- **CL-B1-22** — 7.4 Temperatur-Feinmessung (Ellbogenprobe) — Band 1, Checklisten-Anhang (Anhang E), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B1 7.4
- **CL-B1-23** — 8.1 Jahres-Übungsplan — Band 1, Checklisten-Anhang (Anhang E), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B1 8.1
- **CL-B1-24** — 8.2 Übungsprotokoll (Verfalluhr 12 Monate) — Band 1, Checklisten-Anhang (Anhang E), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B1 8.2
- **CL-B1-25** — 9.1 Stundenprotokoll 24 h — Band 1, Checklisten-Anhang (Anhang E), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B1 9.1
- **CL-B1-26** — 9.2 Wochenrollenplan (doppelt besetzt) — Band 1, Checklisten-Anhang (Anhang E), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B1 9.2

### CL-B2 — Band 2 Wasser (25 Checklisten)

- **CL-B2-01** — 1.1 Wassergerechtigkeit — Band 2, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B2 1.1
- **CL-B2-02** — 1.2 Zonenplan — Band 2, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B2 1.2
- **CL-B2-03** — 2.1 Bedarfsrechnung — Band 2, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B2 2.1
- **CL-B2-04** — 2.2 Bedarfsprofile — Band 2, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B2 2.2
- **CL-B2-05** — 2.3 Ertragsrechnung — Band 2, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B2 2.3
- **CL-B2-06** — 3.1 Oberflächenwasser lesen — Band 2, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B2 3.1
- **CL-B2-07** — 3.2 Regen auffangen (First-Abwurf-Pflicht) — Band 2, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B2 3.2
- **CL-B2-08** — 3.3 Quellen & Brunnen (Oberhalb-Check) — Band 2, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B2 3.3
- **CL-B2-09** — 3.4 Sickergrube / Behelfsbrunnen — Band 2, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B2 3.4
- **CL-B2-10** — 3.5 Solarstill — Band 2, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B2 3.5
- **CL-B2-11** — 3.7 Winterwasser — Band 2, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B2 3.7
- **CL-B2-12** — 4.1 Behälterkunde — Band 2, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B2 4.1
- **CL-B2-13** — 4.2 Transportkette (10 l einseitig) — Band 2, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B2 4.2
- **CL-B2-14** — 4.3 Gruppenkette (Zwischentank) — Band 2, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B2 4.3
- **CL-B2-15** — 5.1 Wasser beurteilen (Befund-Tabelle, Blaualgen) — Band 2, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B2 5.1
- **CL-B2-16** — 6.1 Klären / Vorfiltern — Band 2, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B2 6.1
- **CL-B2-17** — 6.2 Abkochen — Band 2, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B2 6.2
- **CL-B2-18** — 6.3 SODIS — Band 2, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B2 6.3
- **CL-B2-19** — 7.1 Langsamsandfilter — Band 2, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B2 7.1
- **CL-B2-20** — 7.2 Destillation (Topf-Destille, Solarstill) — Band 2, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B2 7.2
- **CL-B2-21** — 7.3 Chemische Desinfektion (Chlor, Notstand) — Band 2, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B2 7.3
- **CL-B2-22** — 8.1 Haushaltsvorrat (2 l × 14 T) — Band 2, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B2 8.1
- **CL-B2-23** — 8.2 Wiederverseuchung (Ausgießbehälter) — Band 2, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B2 8.2
- **CL-B2-24** — 9.1 Latrine — Band 2, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B2 9.1
- **CL-B2-25** — 9.2 Grauwasser-Kette — Band 2, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B2 9.2

### CL-B3 — Band 3 Feuer & Wärme (24 Checklisten)

- **CL-B3-01** — 1.1 Feuerethik — Band 3, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B3 1.1
- **CL-B3-02** — 1.2 Feuerplatz / Zonenplan — Band 3, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B3 1.2
- **CL-B3-03** — 2.1 Feuerdreieck & Zündkette — Band 3, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B3 2.1
- **CL-B3-04** — 2.2 Brennstoffkunde — Band 3, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B3 2.2
- **CL-B3-05** — 3.1 Zündquellen-Inventar (3 Sets + Monatsprobe) — Band 3, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B3 3.1
- **CL-B3-06** — 3.2 Feuerstahl & Zundermulm — Band 3, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B3 3.2
- **CL-B3-07** — 3.3 Reibfeuer — Band 3, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B3 3.3
- **CL-B3-08** — 3.4 Sonnenzündung — Band 3, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B3 3.4
- **CL-B3-09** — 3.5 Glut-Botschaft — Band 3, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B3 3.5
- **CL-B3-10** — 4.1 Zunderkette — Band 3, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B3 4.1
- **CL-B3-11** — 4.2 Feuerbauten — Band 3, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B3 4.2
- **CL-B3-12** — 4.3 Feuer im Dauerregen — Band 3, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B3 4.3
- **CL-B3-13** — 5.1 Kochfeuer & Glut — Band 3, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B3 5.1
- **CL-B3-14** — 5.2 Reflektor & Nacht — Band 3, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B3 5.2
- **CL-B3-15** — 6.1 Wärmepaket (Schichten) — Band 3, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B3 6.1
- **CL-B3-16** — 6.2 Heiße Steine — Band 3, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B3 6.2
- **CL-B3-17** — 6.3 Ofenlose Not-Heizung — Band 3, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B3 6.3
- **CL-B3-18** — 7.1 Holzvorrat & Stock-Rechnung — Band 3, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B3 7.1
- **CL-B3-19** — 7.2 Torf / Dung — Band 3, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B3 7.2
- **CL-B3-20** — 8.1 Holzkohle-Meiler — Band 3, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B3 8.1
- **CL-B3-21** — 8.2 Asche-Ordnung — Band 3, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B3 8.2
- **CL-B3-22** — 9.1 Brandbekämpfung (60-Sekunden-Regel) — Band 3, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B3 9.1
- **CL-B3-23** — 9.2 Signalfeuer (3 Feuer = Notzeichen) — Band 3, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B3 9.2
- **CL-B3-24** — 9.3 Feuerwache (Zwei-Personen-Regel) — Band 3, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B3 9.3

### CL-B4 — Band 4 Unterkunft & Kleidung (23 Checklisten)

- **CL-B4-01** — 1.1 Unterkunftsethik — Band 4, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B4 1.1
- **CL-B4-02** — 1.2 Lagerplatz — Band 4, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B4 1.2
- **CL-B4-03** — 2.1 Wärmehaushalt & Schichten — Band 4, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B4 2.1
- **CL-B4-04** — 2.2 Wetter-/Wolkenlesen — Band 4, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B4 2.2
- **CL-B4-05** — 2.4 Kältegefahr erkennen — Band 4, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B4 2.4
- **CL-B4-06** — 3.1 Windbruch (Klangprobe) — Band 4, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B4 3.1
- **CL-B4-07** — 3.2 Behelfsdach — Band 4, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B4 3.2
- **CL-B4-08** — 3.3 Winter-Unterkunft (Schneehöhle) — Band 4, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B4 3.3
- **CL-B4-09** — 4.1 Bauplan & Hüttenmaße — Band 4, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B4 4.1
- **CL-B4-10** — 4.2 Pfosten / First / Verbindungen — Band 4, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B4 4.2
- **CL-B4-11** — 5.1 Dachdeckung & Neigung — Band 4, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B4 5.1
- **CL-B4-12** — 5.2 Wand / Boden / Sockel — Band 4, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B4 5.2
- **CL-B4-13** — 5.3 Hüttendiagnose (sechs Schwachstellen) — Band 4, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B4 5.3
- **CL-B4-14** — 6.1 Schlafplatz & Bodenisolierung — Band 4, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B4 6.1
- **CL-B4-15** — 6.2 Nachtwärme & Deckenbilanz — Band 4, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B4 6.2
- **CL-B4-16** — 6.3 Feuchtebilanz & Lüftung — Band 4, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B4 6.3
- **CL-B4-17** — 7.1 Faserkunde & Pflege — Band 4, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B4 7.1
- **CL-B4-18** — 7.2 Nadel & Faden — Band 4, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B4 7.2
- **CL-B4-19** — 8.1 Kleidungssatz & Eigentum — Band 4, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B4 8.1
- **CL-B4-20** — 8.2 Wettergrenzen improvisiert (Verfallsdatum) — Band 4, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B4 8.2
- **CL-B4-21** — 8.3 Schuhwerk — Band 4, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B4 8.3
- **CL-B4-22** — 9.1 Behelfstrage — Band 4, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B4 9.1
- **CL-B4-23** — 9.2 Lager bei Dunkelheit (Restlicht-1-h) — Band 4, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B4 9.2

### CL-B5 — Band 5 Botanik (24 Checklisten)

- **CL-B5-01** — 1.1 Sammel-Ethik — Band 5, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B5 1.1
- **CL-B5-02** — 1.2 Sammelgang (Kreise: 500 m / 2–5 km) — Band 5, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B5 1.2
- **CL-B5-03** — 1.3 Samen-Bank (10 % Streu-Rückgabe) — Band 5, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B5 1.3
- **CL-B5-04** — 2.1 Merkmale & Familien (5 Merkmale) — Band 5, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B5 2.1
- **CL-B5-05** — 2.2 Verwechslungs-Paare & Giftpflanzen — Band 5, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B5 2.2
- **CL-B5-06** — 2.3 Gehölze: Saft / Rinde / Harz — Band 5, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B5 2.3
- **CL-B5-07** — 2.4 Winter-Bestimmung (Knospe/Rinde/Stand) — Band 5, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B5 2.4
- **CL-B5-08** — 3.1 Das sichere Dutzend (12 Arten) — Band 5, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B5 3.1
- **CL-B5-09** — 3.2 Duldungsgrenzen (Oxalsäure-Handregel) — Band 5, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B5 3.2
- **CL-B5-10** — 4.1 Grabstock-Kunde — Band 5, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B5 4.1
- **CL-B5-11** — 4.2 Strand & Watt — Band 5, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B5 4.2
- **CL-B5-12** — 5.1 Beeren — Band 5, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B5 5.1
- **CL-B5-13** — 5.2 Nüsse & Läuterung — Band 5, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B5 5.2
- **CL-B5-14** — 5.3 Wildobst-Küche — Band 5, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B5 5.3
- **CL-B5-15** — 6.1 Die fünf Haus-Pflanzen — Band 5, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B5 6.1
- **CL-B5-16** — 6.2 Dosierung & rote Liste — Band 5, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B5 6.2
- **CL-B5-17** — 7.1 Faseraufschluss (Röste) — Band 5, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B5 7.1
- **CL-B5-18** — 7.2 Binden / Körbe / Bast — Band 5, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B5 7.2
- **CL-B5-19** — 7.3 Färbe-Pflanzen (Beize) — Band 5, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B5 7.3
- **CL-B5-20** — 8.1 Ried / Stroh / Binse (Dachdeckung) — Band 5, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B5 8.1
- **CL-B5-21** — 8.2 Wildgarten — Band 5, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B5 8.2
- **CL-B5-22** — 8.3 Saatgut-Keimprobe (50 Körner / 7–14 T) — Band 5, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B5 8.3
- **CL-B5-23** — 9.1 Pilze — Band 5, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B5 9.1
- **CL-B5-24** — 9.2 Pflanzen-Kalender (Monatsfenster ME/Irland) — Band 5, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B5 9.2

### CL-B6 — Band 6 Jagd und Fischfang (20 Checklisten)

- **CL-B6-01** — 1.1 Grenze des Jagens — Band 6, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B6 1.1
- **CL-B6-02** — 1.2 Jagd-Kreise & Ruhe-Zonen — Band 6, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B6 1.2
- **CL-B6-03** — 1.3 Jagd-Kalender — Band 6, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B6 1.3
- **CL-B6-04** — 2.1 Trittsiegel & Gangbilder — Band 6, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B6 2.1
- **CL-B6-05** — 2.4 Winter-Spur — Band 6, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B6 2.4
- **CL-B6-06** — 3.1 Der Ansitz — Band 6, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B6 3.1
- **CL-B6-07** — 3.2 Pirsch & sauberer Schuss — Band 6, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B6 3.2
- **CL-B6-08** — 4.1 Jagdbogen — Band 6, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B6 4.1
- **CL-B6-09** — 4.2 Pfeil, Speer, Wurfholz — Band 6, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B6 4.2
- **CL-B6-10** — 5.1a Kastenfalle & Kleintierfallen (Ersatz für 5.1) — Band 6, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B6 5.1a
- **CL-B6-11** — 5.2 Vögel, Eier, Kleintier — Band 6, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B6 5.2
- **CL-B6-12** — 6.1 Schnur, Haken, Pose — Band 6, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B6 6.1
- **CL-B6-13** — 6.3 Köder-Zucht (Wurm-Kiste) — Band 6, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B6 6.3
- **CL-B6-14** — 7.1 Netz — Band 6, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B6 7.1
- **CL-B6-15** — 7.2 Reuse, Fischwehr, Stellnetz — Band 6, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B6 7.2
- **CL-B6-16** — 8.1 Muscheln der Gezeiten — Band 6, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B6 8.1
- **CL-B6-17** — 8.2 Krabben & Watt-Gäste — Band 6, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B6 8.2
- **CL-B6-18** — 9.1 Ausnehmen & Zerwirken — Band 6, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B6 9.1
- **CL-B6-19** — 9.2 Wild-Küche — Band 6, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B6 9.2
- **CL-B6-20** — 9.3 Fell, Sehne, Knochen (Ganz-Verwertung) — Band 6, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B6 9.3

### CL-B7 — Band 7 Vorrat und Konservierung (19 Checklisten)

- **CL-B7-01** — 1.1 Grenze des Vorrats — Band 7, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B7 1.1
- **CL-B7-02** — 1.3 Vorrats-Fahrplan (sechs Stationen) — Band 7, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B7 1.3
- **CL-B7-03** — 3.1 Trocken-Halle — Band 7, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B7 3.1
- **CL-B7-04** — 3.2 Dörrware — Band 7, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B7 3.2
- **CL-B7-05** — 4.1 Räucher-Ofen (Kalt-/Warmgang) — Band 7, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B7 4.1
- **CL-B7-06** — 4.2 Holz & Rauch — Band 7, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B7 4.2
- **CL-B7-07** — 4.3 Wurst — Band 7, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B7 4.3
- **CL-B7-08** — 5.1 Das Salz — Band 7, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B7 5.1
- **CL-B7-09** — 5.2 Pökeln (Lake-Ei-Test) — Band 7, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B7 5.2
- **CL-B7-10** — 6.1 Kraut-Fass (Milchsäure/Lake) — Band 7, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B7 6.1
- **CL-B7-11** — 6.2k Einkochen, Öl & Essig — Band 7, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B7 6.2k
- **CL-B7-12** — 6.3 Essig selbst gebraut — Band 7, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B7 6.3
- **CL-B7-13** — 7.1 Schmalz & Talg — Band 7, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B7 7.1
- **CL-B7-14** — 7.2 Seife aus Resten — Band 7, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B7 7.2
- **CL-B7-15** — 7.3 Gerben (Lohe/Eichenrinde) — Band 7, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B7 7.3
- **CL-B7-16** — 8.1 Die kalte Kammer (Zonen) — Band 7, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B7 8.1
- **CL-B7-17** — 8.2 Gäste & Verderb-Atlas — Band 7, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B7 8.2
- **CL-B7-18** — 9.1 Winter-Rechnung — Band 7, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B7 9.1
- **CL-B7-19** — 9.3 Die Saat — Band 7, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B7 9.3

### CL-B8 — Band 8 Heilkunde (21 Checklisten)

- **CL-B8-01** — 1.1 Grenze des Behandelns — Band 8, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B8 1.1
- **CL-B8-02** — 1.2 Sanitäts-Kette — Band 8, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B8 1.2
- **CL-B8-03** — 1.3 Helfer-Netz — Band 8, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B8 1.3
- **CL-B8-04** — 2.1 Blutung stillen (Druckverband 15 min) — Band 8, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B8 2.1
- **CL-B8-05** — 2.2 Wunde reinigen & schließen — Band 8, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B8 2.2
- **CL-B8-06** — 2.3 Die heilende Wunde — Band 8, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B8 2.3
- **CL-B8-07** — 3.1 Kräuter-Lese — Band 8, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B8 3.1
- **CL-B8-08** — 3.2 Aufgüsse / Absud / Kaltauszug — Band 8, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B8 3.2
- **CL-B8-09** — 3.3 Tinkturen / Salben / Öle — Band 8, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B8 3.3
- **CL-B8-10** — 3.4 Umschlag-Buch — Band 8, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B8 3.4
- **CL-B8-11** — 4.1 Fieber lesen — Band 8, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B8 4.1
- **CL-B8-12** — 4.2 Wärme-Regie — Band 8, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B8 4.2
- **CL-B8-13** — 4.3 Atem & Atem-Not — Band 8, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B8 4.3
- **CL-B8-14** — 5.2 Der vergiftete Leib — Band 8, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B8 5.2
- **CL-B8-15** — 6.1 Krankenlager (Wache 2–3 h) — Band 8, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B8 6.1
- **CL-B8-16** — 7.1 Brandwunde & Frostbeule — Band 8, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B8 7.1
- **CL-B8-17** — 7.2 Bruch & Verrenkung — Band 8, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B8 7.2
- **CL-B8-18** — 7.3 Schmerz-Küche — Band 8, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B8 7.3
- **CL-B8-19** — 8.1 Sanitätsmappe (< 3 kg) — Band 8, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B8 8.1
- **CL-B8-20** — 9.1 Sterben begleiten (Würde-Regeln) — Band 8, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B8 9.1
- **CL-B8-21** — 9.2 Abschied (Blatt bis zuletzt) — Band 8, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B8 9.2

### CL-B9 — Band 9 Werkzeug und Handwerk (20 Checklisten)

- **CL-B9-01** — 1.1 Grenze des Machens — Band 9, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B9 1.1
- **CL-B9-02** — 1.2 Werkzeug-Kette — Band 9, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B9 1.2
- **CL-B9-03** — 1.3 Übestück — Band 9, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B9 1.3
- **CL-B9-04** — 2.1 Schmied-Feuer — Band 9, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B9 2.1
- **CL-B9-05** — 2.2 Härten & Anlassen — Band 9, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B9 2.2
- **CL-B9-06** — 2.4 Feuerschweißen — Band 9, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B9 2.4
- **CL-B9-07** — 3.1 Fällen — Band 9, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B9 3.1
- **CL-B9-08** — 3.2 Block → Brett — Band 9, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B9 3.2
- **CL-B9-09** — 4.1 Schliff — Band 9, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B9 4.1
- **CL-B9-10** — 4.2 Schneide halten (Wetz-Takt) — Band 9, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B9 4.2
- **CL-B9-11** — 5.1 Zapfen / Loch / Keil — Band 9, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B9 5.1
- **CL-B9-12** — 5.2 Seil & Knoten — Band 9, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B9 5.2
- **CL-B9-13** — 6.1 Werkstatt-Ordnung — Band 9, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B9 6.1
- **CL-B9-14** — 6.2 Flicken als Methode — Band 9, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B9 6.2
- **CL-B9-15** — 7.1 Kammer — Band 9, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B9 7.1
- **CL-B9-16** — 7.2 Selbst gemachter Leim — Band 9, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B9 7.2
- **CL-B9-17** — 7.3 Riemen / Fett / Öl — Band 9, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B9 7.3
- **CL-B9-18** — 8.1 Die Kiste (3 Schichten, ≤ ¼ Körpergewicht) — Band 9, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B9 8.1
- **CL-B9-19** — 9.1 Weitergabe am Werkstück (dreifach gesichert) — Band 9, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B9 9.1
- **CL-B9-20** — 9.2 Lehrling (4 Proben: Hand/Ordnung/Geduld/Wahrheit) — Band 9, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B9 9.2

### CL-B10 — Band 10 Tausch, Dorf und das Behalten (21 Checklisten)

- **CL-B10-01** — 1.1 Schuld & Geschenk — Band 10, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B10 1.1
- **CL-B10-02** — 1.2 Wort & Vertrag — Band 10, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B10 1.2
- **CL-B10-03** — 1.3 Das Mahl (Ehren-Platz-Regel) — Band 10, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B10 1.3
- **CL-B10-04** — 2.1 Der Wert — Band 10, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B10 2.1
- **CL-B10-05** — 2.2 Ehrliche Waage — Band 10, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B10 2.2
- **CL-B10-06** — 2.3 Tausch-Platz — Band 10, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B10 2.3
- **CL-B10-07** — 2.4 Wucher — Band 10, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B10 2.4
- **CL-B10-08** — 3.1 Ware des Hauses — Band 10, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B10 3.1
- **CL-B10-09** — 3.2 Ware der Hand — Band 10, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B10 3.2
- **CL-B10-10** — 4.1 Ämter des Dorfes — Band 10, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B10 4.1
- **CL-B10-11** — 4.2 Rat & Streit — Band 10, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B10 4.2
- **CL-B10-12** — 4.3 Reserve: der Zehnte — Band 10, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B10 4.3
- **CL-B10-13** — 5.1 Weg-Kunde / Furt — Band 10, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B10 5.1
- **CL-B10-14** — 5.2 Gast & Fremder — Band 10, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B10 5.2
- **CL-B10-15** — 5.3 Trupp — Band 10, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B10 5.3
- **CL-B10-16** — 6.1 Feuerprobe (Ring der Reihe) — Band 10, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B10 6.1
- **CL-B10-17** — 6.2 Prüfung der Werkstatt — Band 10, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B10 6.2
- **CL-B10-18** — 7.1 Zeug-Haus — Band 10, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B10 7.1
- **CL-B10-19** — 7.2 Abschreiben & Bewahren (vier Schichten) — Band 10, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B10 7.2
- **CL-B10-20** — 8.3 Die harte Zeit — Band 10, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B10 8.3
- **CL-B10-21** — 9.1 Vermächtnis (geschrieben + verlesen) — Band 10, Checklisten-Anhang (Anhang D), S. n  · _S. n trägt der doc-builder beim Satz ein (Phase H)_; siehe auch Konzept B10 9.1
---

## 4. Abdeckungs-Nachweis

### 4.1 Konzept-Nummern pro Band (§2)

| Band | Titel | Konzepte laut `03-planung.md` §2 | im Register referenziert | Status |
|---|---|---|---|---|
| B1 | Grundlagen | 27 | 27 | vollständig |
| B2 | Wasser | 25 (3.6 unbesetzt) | 25 | vollständig |
| B3 | Feuer & Wärme | 24 | 24 | vollständig |
| B4 | Unterkunft & Kleidung | 24 | 24 | vollständig |
| B5 | Botanik | 24 | 24 | vollständig |
| B6 | Jagd und Fischfang | 24 (5.1 rot → 5.1a) | 24 | vollständig |
| B7 | Vorrat und Konservierung | 24 (6.2 rot → 6.2k) | 24 | vollständig |
| B8 | Heilkunde | 24 | 24 | vollständig |
| B9 | Werkzeug und Handwerk | 24 | 24 | vollständig |
| B10 | Tausch, Dorf und das Behalten | 24 | 24 | vollständig |
| **Σ** | | **244** | **244** | **vollständig** |

Prüfung: alle 244 Konzept-Referenzen (`B{n} X.Y`, inkl. `5.1a`, `6.2k`) kommen im Register vor; keine Referenz auf ein nicht geplantes Konzept; 0 Dubletten; Alphabet DIN 5007-1.

### 4.2 Checklisten-Kennziffern pro Band (§3, editor Turn 7)

| Band | Checklisten laut `04-redaktion-band-*.md` (Anhang D/E) | im Register §3 | Status |
|---|---|---|---|
| B1 (Anhang E) | 26 | 26 | vollständig |
| B2 (Anhang D) | 25 | 25 | vollständig |
| B3 (Anhang D) | 24 | 24 | vollständig |
| B4 (Anhang D) | 23 | 23 | vollständig |
| B5 (Anhang D) | 24 | 24 | vollständig |
| B6 (Anhang D) | 20 | 20 | vollständig |
| B7 (Anhang D) | 19 | 19 | vollständig |
| B8 (Anhang D) | 21 | 21 | vollständig |
| B9 (Anhang D) | 20 | 20 | vollständig |
| B10 (Anhang D) | 21 | 21 | vollständig |
| **Σ** | **223** | **223** | **vollständig** |

Prüfung: alle 223 Kennziffern `CL-Bn-NN` aus den `### CL-…`-Überschriften der Band-Dateien sind in §3 genau einmal eingetragen; 0 Dubletten; alle 223 `siehe CL-B…`-Verweise im Kapiteltext lösen auf; Sortierung nach Kennziffer (numerisch Band, dann NN) geprüft; Seiten-Platzhalter `S. n` beim doc-builder (§0.2).

## 5. Akzeptanzkriterien (Selbstcheck, aus `agents/13-index-builder.md` + Turn 2)

- [x] Alphabetisches Register über alle Bände (0–9, A–Z; DIN 5007-1)
- [x] Verweise über Konzept-Nummern konsistent (`B{n} X.Y`), nie Seitenzahlen allein — Seiten trägt der doc-builder beim Satz ein (§0.2)
- [x] „Siehe auch“-Verknüpfungen gesetzt (inline je Eintrag + 65 „siehe …“-Synonym-Einträge)
- [x] Keine Dubletten — jeder Begriff einmal mit allen Verweisen (Script-Check: 0 doppelte Sortierschlüssel)
- [x] Einheitliche Stichwort-Form — Glossar-Begriffe (B1 Anhang D) bevorzugt
- [x] Checklisten-Register §3: alle 223 Kennziffern `CL-Bn-NN` mit Bezeichnung + Verweis `Band n, Checklisten-Anhang, S. n` (Seite: doc-builder, Phase H); alphabetisch nach Kennziffer; 0 Dubletten; Text-Querverweise `siehe CL-…` bleiben gültig

---
*Ende 12-register.md — erstellt von Agent index-builder, Phase G, 2026-11-06; erweitert Turn 2 um das Checklisten-Register (§3). Inputs: `03-planung.md`, `04-redaktion.md`, `04-redaktion-band-01..10.md` (Glossar in Band 1 Anhang D; Checklisten-Anhänge D/E). Nächster Schritt laut WORKFLOW.md: Phase H doc-builder — übernimmt dieses Register und trägt beim Satz die Seitenzahlen (`S. …`) nach.*
