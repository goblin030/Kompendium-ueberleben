# 12-register.md — Alphabetisches Gesamtregister über alle 10 Bände + ART-Register v2 (Phase G)

**Agent:** index-builder (Phase G, parallel zu korrektor) · **Erstellt:** 2026-11-06 · **Definition:** `workflow/agents/13-index-builder.md`
**Inputs:** `artifacts/03-planung.md` (Konzept-Nummern X.Y, Ampeln, Auflagen, Querverweis-Kette §3.4), `artifacts/04-redaktion.md` (Querverweis-Register §3, Warnrahmen-Pflicht §4, Checklisten-Konvention), `artifacts/04-redaktion-band-01.md` … `04-redaktion-band-10.md` (finale Texte; Glossar zentral in Band 1, Anhang D; Checklisten-Anhänge D/E), `artifacts/21-artikel-katalog.md` (314 ART-IDs + Tags + Bände, Phase A2)
**Output:** dieses Artefakt — fließt in den doc-builder (Phase H) ein.
**Turn 2 (2026-11-06):** erweitert um **Checklisten-Register §3** nach editor Turn 7 — alle Checklisten stehen am Bandende mit Kennziffern `CL-B<Band>-NN` (223 Stück; Band 1: Anhang E, Bände 2–10: Anhang D).
**Turn 3 (2026-11-07):** erweitert um **ART-Register v2** nach `21-artikel-katalog.md`: §4 Artikel-Register A–Z (314 Artikel), §5 Tag-Register (688 Tags → ART-IDs), §6 Band-TOCs.
**Dokumentierte Annahme (keine Rückfrage laut WORKFLOW.md):** `11-korrektur.md` liegt zum Erstellungszeitpunkt noch nicht vor (korrektor läuft parallel in Phase G); das Register baut auf den Redaktionsständen `04-redaktion*.md` + `03-planung.md` + `21-artikel-katalog.md` auf und kann bei Bedarf gegen `11-korrektur.md` nachgezogen werden.

---

## 0. Konventionen (verbindlich für doc-builder, Phase H)

1. **Verweisschema:** `B{n} X.Y` = Band n, Konzept X.Y (X = Kapitelnummer, Y = Konzept im Kapitel; Nummern fix aus `03-planung.md` §2). Beispiele: `B2 6.2` = Band 2, Kap. 6, Konzept 2 (Abkochen); `B6 5.1a` und `B7 6.2k` = Ersatz- bzw. korrigierte Fassung der rot gestrichenen Konzepte.
2. **Nie Seitenzahlen allein.** Seiten verschieben sich beim Satz — das Register enthält daher **ausschließlich** Band-/Konzept-/Abschnittsverweise. Der **doc-builder trägt beim Satz (Phase H) hinter jede Referenz die Seitenzahl ein** (Format: `B2 6.2, S. 87`; Checklisten: `Band n, Checklisten-Anhang, S. n`; Artikel: `Band n, S. n`). Diese Seitenverweise sind im Register nicht enthalten und werden ausschließlich im Satz ergänzt (Markierung im Satz: `S. …`).
3. **Abschnittsverweise** sind stabil und hier aufgenommen: Abbildungen `Abb. N.M` (Datei `abb-N-M.svg`), Warngrafiken `warn-N.svg`, Anhänge (z. B. `B1 Anhang D` = Glossar), Kapitelbereiche (z. B. `B7 Kap. 2–6`).
4. **Sortierung:** DIN 5007-1 (ä = a, ö = o, ü = u, ß = ss); Zahlen (0–9) stehen vor den Buchstaben. Synonym-/Verweis-Einträge („siehe …“) stehen am selben Buchstaben wie ihr Ziel. §3 ist nach CL-Kennziffer sortiert (`CL-B1-01` … `CL-B10-21`), §4 nach Artikel-Titel (ohne führendes „Wie “/„Welche “), §5 nach Tag.
5. **Keine Dubletten:** jeder Begriff genau einmal; alle Verweise eines Begriffs sind in seinem Eintrag gesammelt. Gilt für Stichwörter (§2), CL-Kennziffern (§3), ART-IDs (§4–§6) und Tags (§5).
6. **Einheitliche Stichwort-Form:** Glossar-Begriffe (B1 Anhang D) bevorzugt; Konzept-Titel aus den Redaktionsständen `04-redaktion-band-*.md`; Artikel-Titel aus `21-artikel-katalog.md`.
7. **ROT-Konzepte** (B6 5.1 „Schlinge & Totfang“; B7 6.2 alt „Einkochen Wasserbad“) tauchen nicht im Text auf und sind daher **keine** eigenen Stichwörter, sondern als Verweis auf den Ersatz geführt: B6 5.1a bzw. B7 6.2k (Gate G-2).
8. **Checklisten-Kennziffern** `CL-Bn-NN` (editor Turn 7) sind stabil; sie verweisen auf den Checklisten-Anhang am Bandende (Band 1: **Anhang E**, Bände 2–10: **Anhang D** — maßgeblich ist die Konvention in `04-redaktion.md`; in `04-redaktion-band-01.md` ist der Checklisten-Anhang derzeit doppelt als „Anhang D“ überschrieben, gemeint ist Anhang E). Verweisformat: `Band n, Checklisten-Anhang (Anhang D/E), S. n` — die Seite `S. n` trägt der doc-builder beim Satz ein (§0.2).
9. **ART-IDs** (`ART-NNNN`, global fortlaufend ART-0001–ART-0314, Quelle `21-artikel-katalog.md`) verweisen auf den Artikel im Domänen-Band; Verweisformat `Band n, S. n` — `S. n` Platzhalter für den doc-builder (§0.2). Innerhalb der ART-Abschnitte (§4–§6) werden Querverweise **nur über ART-IDs** geführt (Tag-Register: Tag → ART-IDs; Band-TOCs: ART-ID → Artikel). §4 sortiert nach Titel ohne führendes „Wie “/„Welche “ und ohne „?“ (DIN 5007-1).

## 1. Statistik / Abdeckung

- **363 Register-Einträge** in §2: 298 Haupt-Einträge + 65 Synonym-/Verweis-Einträge („siehe …“); **244/244 Konzepte** über alle 10 Bände referenziert (inkl. B6 5.1a, B7 6.2k; B2 3.6 unbesetzt, B6 5.1 / B7 6.2 rot → Ersatz)
- **223 Checklisten-Kennziffern** `CL-B1-01` … `CL-B10-21` in §3 (B1: 26, B2: 25, B3: 24, B4: 23, B5: 24, B6: 20, B7: 19, B8: 21, B9: 20, B10: 21); alle 223 Text-Verweise `siehe CL-B…` lösen auf
- **314 ART-Artikel** (ART-0001–ART-0314) in §4 (A–Z), **688 Tags** mit 1136 Tag–ART-Paaren in §5, **10 Band-TOCs** in §6; 50 WARNPFLICHT-Artikel markiert (Katalog §5)
- 15 Warngrafiken (`warn-*.svg`) + 2 text-only-Warnungen als eigene Sach-Einträge in §2; Rechtsbegriffe mit Paragraphen
- Dubletten-Prüfung beim Build: **0** doppelte Stichwörter / CL-Kennziffern / ART-IDs / Tags; Sortierung und Vollständigkeit per Script geprüft

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
- **Anhänge (A Kopiervorlagen, B Fehler-Tabelle, C Übungsplan)** — B1–B10 Anhang A–C; Glossar B1 Anhang D; Feuerprobe/Fragenkatalog B10 Anhang  · _pro Band; zählen zum Seitenziel_
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
## 4. ART-Artikel-Register (A–Z über alle 314 Artikel)

Quelle: `artifacts/21-artikel-katalog.md` (artikel-planner, Phase A2; ART-0001–ART-0314, 10 Domänen-Bände). Verweis je Eintrag: `Band n, S. n` — **`S. n` ist Platzhalter, der doc-builder trägt die Seite beim Satz ein (Phase H)**, siehe §0.2. Sortierung: alphabetisch nach Titel (DIN 5007-1); Sortierschlüssel = Titel ohne führendes „Wie “/„Welche “ und ohne „?“ (sonst lägen alle Artikel unter W). Querverweise innerhalb der ART-Abschnitte (§4–§6) werden **nur über ART-IDs** geführt (Tags → §5, Band-TOCs → §6). WARNPFLICHT-Artikel (50 laut Katalog §5) sind markiert. 0 Dubletten: jede ART-ID genau einmal.

---

### A

- **ART-0283** — Wie aktiviere ich einen Krisenstab im Dorf (Alarmierung, Treffpunkt)? — Band 10, S. n · Tags: krisenstab, dorf, organisation
- **ART-0165** — Wie angle ich in städtischen Gewässern? — Band 6, S. n · Tags: urban, angeln, gewässer
- **ART-0166** — Wie angle ich mit Schnur, Haken und Pose (Knoten-Prüfung)? — Band 6, S. n · Tags: jagd, angle, schnur, haken
- **ART-0137** — Wie arbeite ich mit dem Grabstock (Drei-Stimmen-Regel, Hebel)? — Band 5, S. n · Tags: botanik, grabstock, drei, stimmen
- **ART-0255** — Wie arbeite ich mit Seil und Knoten (lastendes Seil)? — Band 9, S. n · Tags: werkzeug, seil, knoten, lastendes  · _WARNPFLICHT: lastendes Seil - Bruchgefahr (WARN)_
- **ART-0001** — Wie arbeite ich sicher mit dem Messer (Schnitt weg vom Körper)? — Band 1, S. n · Tags: grundlagen, sicher, messer, schnitt
- **ART-0002** — Wie arbeite ich sicher mit Säge und Axt (Sperrzone, Fluchtweg 45°)? — Band 1, S. n · Tags: grundlagen, sicher, saege, sperrzone  · _WARNPFLICHT: Unfall Säge/Axt (WARN 2, warn-9a)_

### B

- **ART-0076** — Wie baue ich die Zunderkette auf (Zunder → Faschholz → Scheit)? — Band 3, S. n · Tags: feuer, zunderkette, zunder, faschholz
- **ART-0107** — Wie baue ich ein Behelfsdach (Steillage 30/45/50°)? — Band 4, S. n · Tags: unterkunft, behelfsdach, steillage, grad
- **ART-0223** — Wie baue ich ein Helfer-Netz auf (zwei Wissende, zwei Wege, Bote)? — Band 8, S. n · Tags: heilkunde, helfer, netz, zwei
- **ART-0284** — Wie baue ich ein nachbarschaftliches Selbsthilfe-Netz auf? — Band 10, S. n · Tags: nachbarschaft, selbsthilfe, organisation
- **ART-0044** — Wie baue ich ein Solarstill (Notbehelf)? — Band 2, S. n · Tags: wasser, solarstill, notbehelf
- **ART-0108** — Wie baue ich eine Behelfstrage? — Band 4, S. n · Tags: unterkunft, behelfstrage
- **ART-0256** — Wie baue ich eine einfache Feldschmiede auf? — Band 9, S. n · Tags: schmiede, feld, werkzeug
- **ART-0193** — Wie baue ich eine Erdmiete / einen Wurzelkeller? — Band 7, S. n · Tags: lagerung, erdmiete, keller
- **ART-0045** — Wie baue ich eine Latrine (Abstand ≥ 30 m zum Wasser, besser 50 m)? — Band 2, S. n · Tags: wasser, latrine, abstand
- **ART-0109** — Wie baue ich eine Schneehöhle (Kugelprobe, Luftloch, Podest, zu zweit)? — Band 4, S. n · Tags: unterkunft, schneehoehle, kugelprobe, luftloch
- **ART-0167** — Wie baue ich einen Ansitz (Wind von hinten)? — Band 6, S. n · Tags: jagd, ansitz, wind, hinten
- **ART-0077** — Wie baue ich einen Holzkohle-Meiler (Rauchfarben als Uhr)? — Band 3, S. n · Tags: feuer, holzkohle, meiler, rauchfarben
- **ART-0046** — Wie baue ich einen Langsamsandfilter (40-60 cm Sand, Reife, Nachkochen)? — Band 2, S. n · Tags: wasser, langsamsandfilter, sand, reife
- **ART-0078** — Wie baue ich Feuerbauten (Pyramide / Stern / Plattform)? — Band 3, S. n · Tags: feuer, feuerbauten, pyramide, stern
- **ART-0168** — Wie baue ich Reuse, Fischwehr und Stellnetz (Drei-Tage-Regel)? — Band 6, S. n · Tags: jagd, reuse, fischwehr, stellnetz  · _WARNPFLICHT: Recht - Genehmigung/Markierung je Bundesland; IR: rod licence_
- **ART-0110** — Wie baue ich Wand, Boden und Sockel (20 cm, Ringgraben)? — Band 4, S. n · Tags: unterkunft, wand, boden, sockel
- **ART-0169** — Wie beachte ich Fischereirechte im Ausland (z. B. Ireland rod licence)? — Band 6, S. n · Tags: recht, ausland, fischereischein  · _WARNPFLICHT: Recht - ausländische Fischereischeine/Genehmigungen je Land_
- **ART-0170** — Wie beachte ich Jagd-Kalender und Schonzeiten? — Band 6, S. n · Tags: jagd, beachte, kalender  · _WARNPFLICHT: Recht - § 22 BJagdG, Zuwiderhandlung § 38 strafbar_
- **ART-0224** — Wie begleite ich Sterbende (Würde-Regeln)? — Band 8, S. n · Tags: heilkunde, begleite, sterbende, wuerde
- **ART-0225** — Wie behandle ich andere ethisch (Können/Frist/Zustand)? — Band 8, S. n · Tags: heilkunde, behandle, andere, ethisch
- **ART-0226** — Wie behandle ich Brandwunden und Frostbeulen (nie Fett, nie Eis)? — Band 8, S. n · Tags: heilkunde, behandle, brandwunden, frostbeulen
- **ART-0227** — Wie behandle ich Insektenstiche und allergische Reaktionen? — Band 8, S. n · Tags: insekten, allergie, stich
- **ART-0079** — Wie bekämpfe ich einen Entstehungsbrand (60-Sekunden-Regel)? — Band 3, S. n · Tags: feuer, bekaempfe, entstehungsbrand, sekunden
- **ART-0047** — Wie bekomme ich in einem Hochhaus noch Wasser (kein Druck ab 3. Stock)? — Band 2, S. n · Tags: urban, hochhaus, blackout, wasser
- **ART-0080** — Wie beleuchte ich Räume sicher im Dunkeln (LED ≥ 300 lm, Kerzen nie unbeaufsichtigt)? — Band 3, S. n · Tags: licht, led, kerzen, brandschutz
- **ART-0048** — Wie berechne ich den Ertrag einer Regenfläche (1 mm × 1 m² = 1 l)? — Band 2, S. n · Tags: wasser, berechne, ertrag, regenflaeche
- **ART-0194** — Wie berechne ich den Vorrat für 10 bzw. 14 Tage (BBK)? — Band 7, S. n · Tags: vorrat, mengen, bbk
- **ART-0049** — Wie berechne ich meinen Wasserbedarf (2-3 l / 7,5-10 l / 15-20 l)? — Band 2, S. n · Tags: wasser, berechne, meinen, wasserbedarf
- **ART-0228** — Wie bereite ich Aufgüsse, Absude und Kaltauszüge zu (1-Tag-Frist)? — Band 8, S. n · Tags: heilkunde, bereite, aufguesse, absude
- **ART-0003** — Wie beruhige ich mich mit dem Atemprotokoll 4-6? — Band 1, S. n · Tags: grundlagen, beruhige, mich, atemprotokoll
- **ART-0285** — Wie bestimme ich den Wert von Ware (Korridor Stunde/Seltenheit/Not)? — Band 10, S. n · Tags: tausch, wert, ware, korridor
- **ART-0004** — Wie bestimme ich die Himmelsrichtung mit dem Schattenstab? — Band 1, S. n · Tags: grundlagen, himmelsrichtung, schattenstab
- **ART-0138** — Wie bestimme ich Gehölze im Winter (Knospe/Rinde/Stand)? — Band 5, S. n · Tags: botanik, gehoelze, winter, knospe
- **ART-0139** — Wie bestimme ich Pflanzen anhand von 5 Merkmalen und Familien? — Band 5, S. n · Tags: botanik, pflanzen, anhand, merkmalen
- **ART-0140** — Wie bestimme ich Pilze sicher ohne App (drei Merkmale aus lebendiger Anleitung)? — Band 5, S. n · Tags: pilze, bestimmung, giftpilze  · _WARNPFLICHT: Giftpilze - Amatoxine, nie roh, nie ohne sicheren Namen (warn-5b)_
- **ART-0081** — Wie betreibe ich ein Notstromaggregat sicher (nur außerhalb des Hauses)? — Band 3, S. n · Tags: stromersatz, aggregat, co-warn  · _WARNPFLICHT: CO - Aggregat nur außerhalb, nie in geschlossenen Räumen (warn-3)_
- **ART-0257** — Wie betreibe ich ein Schmiede-Feuer? — Band 9, S. n · Tags: werkzeug, betreibe, schmiede, feuer
- **ART-0050** — Wie beurteile ich Wasser ohne Labor (Befund-Tabelle, Blaualgen)? — Band 2, S. n · Tags: wasser, beurteile, labor
- **ART-0195** — Wie bewahre ich Saatgut auf (Keimprobe, nie Saat essen)? — Band 7, S. n · Tags: vorrat, bewahre, saatgut, keimprobe
- **ART-0286** — Wie bewahre ich Wissen auf (Abschreiben, vier Schichten)? — Band 10, S. n · Tags: tausch, bewahre, wissen, abschreiben
- **ART-0287** — Wie bilde ich die Reserve (der Zehnte, aus voller Kammer)? — Band 10, S. n · Tags: tausch, bilde, reserve, zehnte
- **ART-0005** — Wie bleibe ich in der ersten Schockminute handlungsfähig (STOPP-Protokoll)? — Band 1, S. n · Tags: grundlagen, ersten, schockminute, handlungsfaehig
- **ART-0196** — Wie braü ich Essig selbst? — Band 7, S. n · Tags: vorrat, braue, essig, selbst

### D

- **ART-0111** — Wie decke ich ein Dach (Material & Neigung: Ried 45, Zweige 50, Rinde 30)? — Band 4, S. n · Tags: unterkunft, decke, dach, material
- **ART-0141** — Wie decke ich ein Dach mit Ried, Stroh und Binse? — Band 5, S. n · Tags: botanik, decke, dach, ried
- **ART-0051** — Wie desinfiziere ich Geschirr und Oberflächen im Haushalt? — Band 2, S. n · Tags: hygiene, desinfektion
- **ART-0229** — Wie desinfiziere ich medizinisches Gerät und Wunden ohne Strom? — Band 8, S. n · Tags: desinfektion, hygiene, instrumente
- **ART-0052** — Wie desinfiziere ich Wasser mit Chlor (Notstand)? — Band 2, S. n · Tags: wasser, desinfiziere, chlor  · _WARNPFLICHT: Chlorgas - nie mit Säure oder Ammoniak mischen (warn-2, W5)_
- **ART-0053** — Wie desinfiziere ich Wasser mit Sonnenlicht (SODIS)? — Band 2, S. n · Tags: wasser, desinfiziere, sonnenlicht
- **ART-0054** — Wie destilliere ich Wasser (Topf-Destille, Solarstill)? — Band 2, S. n · Tags: wasser, destilliere, topf
- **ART-0112** — Wie diagnostiziere ich die sechs Schwachstellen der Hütte? — Band 4, S. n · Tags: unterkunft, diagnostiziere, sechs, schwachstellen
- **ART-0113** — Wie dichte ich eine Wohnung gegen Wärmeverlust ab (ein Raum, Türen zu)? — Band 4, S. n · Tags: wohnung, abdichten, wärmeverlust
- **ART-0288** — Wie dokumentiere ich meinen Haushalt für Behörden und Versicherungen? — Band 10, S. n · Tags: dokumente, versicherung, recht
- **ART-0142** — Wie dosiere ich Heilpflanzen sicher (rote Liste, Oel-Auszüge gesäürt)? — Band 5, S. n · Tags: botanik, dosiere, heilpflanzen, sicher  · _WARNPFLICHT: Botulismus bei Oel-Auszügen - nur gesäürt (pH < 4,6) oder voll getrocknet (W13)_
- **ART-0289** — Wie durchqüre ich eine Furt sicher? — Band 10, S. n · Tags: tausch, durchquere, furt, sicher  · _WARNPFLICHT: Furt - Stab an 3 Stellen prüfen, nie über Knie mit Last, nie im Dunkeln (warn-10a)_

### E

- **ART-0006** — Wie empfange ich behördliche Durchsagen ohne Handynetz (UKW-Kurbelradio)? — Band 1, S. n · Tags: radio, ukw, fallback, blackout
- **ART-0290** — Wie empfange ich Gäste und Fremde (nie allein)? — Band 10, S. n · Tags: tausch, empfange, gaeste, fremde  · _WARNPFLICHT: Recht - Notstand §§ 34/35 StGB, Hausrecht § 123 StGB, keine Präventivgewalt_
- **ART-0230** — Wie erkenne ich Atem-Not (12-20/min, blaü Lippen = sofort)? — Band 8, S. n · Tags: heilkunde, atem, blaue, lippen
- **ART-0114** — Wie erkenne ich die Kältegefahr (Zittern hört auf = Umschlag)? — Band 4, S. n · Tags: unterkunft, kaeltegefahr, zittern, hoert
- **ART-0007** — Wie erkenne ich die Phasen eines Blackouts (Saurugg-Modell)? — Band 1, S. n · Tags: blackout, phasenmodell, szenario
- **ART-0231** — Wie erkenne ich einen Schock und handle richtig? — Band 8, S. n · Tags: notfall, schock, erste hilfe
- **ART-0008** — Wie erkenne ich Falschinformationen im Ernstfall (Radio als einzige Quelle)? — Band 1, S. n · Tags: information, medien, blackout
- **ART-0143** — Wie erkenne ich Giftpflanzen und Verwechselungs-Paare (Herbstzeitlose vs. Bärlauch)? — Band 5, S. n · Tags: botanik, giftpflanzen, verwechselungs, paare  · _WARNPFLICHT: Giftpflanzen (Colchicin, Phototoxine; warn-5, W15) - keine Mahlzeit ohne Namen + zweites Merkmal_
- **ART-0197** — Wie erkenne ich Verderb (retten/essen/wegwerfen, Verderb-Atlas)? — Band 7, S. n · Tags: vorrat, verderb, retten, essen  · _WARNPFLICHT: verschimmeltes Korn/Brot/Nüsse nie retten - Mykotoxine penetrieren_
- **ART-0198** — Wie erkenne ich verdorbene Lebensmittel (Kühlschrank/TK, Schaün-Riechen-Fühlen)? — Band 7, S. n · Tags: lebensmittelsicherheit, botulismus, vorrat  · _WARNPFLICHT: Botulismus/Lebensmittelsicherheit - gewölbter Deckel/Schwall => ungeöffnet wegwerfen (warn-7b)_
- **ART-0232** — Wie erkenne ich Vergiftungen (Pflanzen/Pilze/Speisen/Tiere, Fristen)? — Band 8, S. n · Tags: heilkunde, vergiftungen, pflanzen, pilze
- **ART-0144** — Wie esse ich Wildgemüse bedenkenlos (Oxalsäure-Handregel)? — Band 5, S. n · Tags: botanik, esse, wildgemuese, bedenkenlos

### F

- **ART-0258** — Wie fälle ich einen Baum sicher (untere Kerbe 1/3, Flucht 45°)? — Band 9, S. n · Tags: werkzeug, faelle, baum, sicher  · _WARNPFLICHT: tödliche Minute - nie hangabwärts darunter stehen (warn-9a, WARN 2)_
- **ART-0171** — Wie fange ich Krabben und meide gefährliche Watt-Gäste (Petermännchen)? — Band 6, S. n · Tags: jagd, fange, krabben, meide
- **ART-0055** — Wie fange ich Regenwasser auf (First-Abwurf-Pflicht)? — Band 2, S. n · Tags: wasser, fange, regenwasser, first
- **ART-0145** — Wie färbe ich Textilien mit Pflanzen (Beize)? — Band 5, S. n · Tags: botanik, faerbe, textilien, pflanzen
- **ART-0146** — Wie fertige ich Binden, Körbe und Bast (Lindenbast nur vom Totholz)? — Band 5, S. n · Tags: botanik, fertige, binden, koerbe
- **ART-0259** — Wie fertige ich einen Stiel (Esche/Ahorn)? — Band 9, S. n · Tags: werkzeug, fertige, stiel, esche
- **ART-0260** — Wie fertige ich Zapfen, Loch und Keil (Keil folgt der Faser)? — Band 9, S. n · Tags: werkzeug, fertige, zapfen, loch
- **ART-0172** — Wie finde ich Bauten, Lager und Wechsel? — Band 6, S. n · Tags: jagd, bauten, lager, wechsel
- **ART-0147** — Wie finde ich das sichere Dutzend Wildgemüse (12 Arten)? — Band 5, S. n · Tags: botanik, sichere, dutzend, wildgemuese
- **ART-0115** — Wie finde ich geeignetes Holz (Windbruch, Klangprobe)? — Band 4, S. n · Tags: unterkunft, geeignetes, holz, windbruch
- **ART-0009** — Wie finde ich im Notfall schnell den richtigen Artikel (Schnellzugriff, TOC, Register)? — Band 1, S. n · Tags: navigation, schnellzugriff, register
- **ART-0148** — Wie finde ich in der Stadt essbare Wildpflanzen (Urban Foraging)? — Band 5, S. n · Tags: urban, sammelen, wildpflanzen
- **ART-0010** — Wie finde ich Norden am Sternenhimmel (Polarstern, Cassiopeia)? — Band 1, S. n · Tags: grundlagen, norden, sternenhimmel, polarstern
- **ART-0056** — Wie finde und beurteile ich Quellen und Brunnen (Oberhalb-Check)? — Band 2, S. n · Tags: wasser, beurteile, quellen, brunnen
- **ART-0116** — Wie finde und nutze ich Fluchtwege im Mehrfamilienhaus (Aufzug meiden)? — Band 4, S. n · Tags: fluchtweg, urban, treppenhaus
- **ART-0261** — Wie flicke ich richtig (Schaden lesen, dann flicken)? — Band 9, S. n · Tags: werkzeug, flicke, richtig, schaden
- **ART-0291** — Wie führe ich den Kalender des Dorfes? — Band 10, S. n · Tags: tausch, kalender, dorfes
- **ART-0292** — Wie führe ich die Feuerprobe des Kompendiums durch (Ring der Reihe)? — Band 10, S. n · Tags: tausch, feuerprobe, kompendiums, durch
- **ART-0233** — Wie führe ich die Wärme-Regie durch (2-4 l/Tag lauwarm, ORS-Rezept)? — Band 8, S. n · Tags: heilkunde, waerme, regie, durch
- **ART-0011** — Wie führe ich ein 24-Stunden-Protokoll? — Band 1, S. n · Tags: grundlagen, stunden, protokoll
- **ART-0012** — Wie führe ich in der Gruppe ein geregeltes Gespräch (15-Minuten-Box)? — Band 1, S. n · Tags: grundlagen, gruppe, geregeltes, gespraech
- **ART-0057** — Wie fülle ich bei Stromausfall sofort Wasser auf (Badewanne, Gefässe)? — Band 2, S. n · Tags: blackout, wasservorrat, sofortmassnahme

### G

- **ART-0013** — Wie gebe ich Notrufzeichen - auch mit der Pfeife (3 Signale/min)? — Band 1, S. n · Tags: grundlagen, gebe, notrufzeichen, pfeife
- **ART-0262** — Wie gebe ich Wissen am Werkstück weiter (dreifach gesichert)? — Band 9, S. n · Tags: werkzeug, gebe, wissen, werkstueck
- **ART-0293** — Wie gedenke ich der Verstorbenen (Vermächtnis verlesen)? — Band 10, S. n · Tags: tausch, gedenke, verstorbenen, vermaechtnis
- **ART-0082** — Wie gehe ich ethisch mit Feuer um (nie ohne Wache)? — Band 3, S. n · Tags: feuer, ethisch, wache
- **ART-0199** — Wie gehe ich ethisch mit Vorräten um (Grenze des Vorrats)? — Band 7, S. n · Tags: vorrat, ethisch, vorraeten, grenze
- **ART-0058** — Wie gehe ich gerecht mit Wasser um (Wassergerechtigkeit)? — Band 2, S. n · Tags: wasser, gerecht, wassergerechtigkeit
- **ART-0083** — Wie gehe ich mit Asche um (24-h-Ruhen, Lauge)? — Band 3, S. n · Tags: feuer, asche, ruhen, lauge
- **ART-0173** — Wie gehe ich mit Fledermäusen um (EBLV-Lyssaviren)? — Band 6, S. n · Tags: fledermaus, tollwut, lyssaviren  · _WARNPFLICHT: Tollwut/EBLV - Fledermäuse nie mit bloßen Händen (warn-6b, W18)_
- **ART-0014** — Wie gehe ich mit im Aufzug eingeschlossenen Personen um? — Band 1, S. n · Tags: rettung, aufzug, urban
- **ART-0294** — Wie gehe ich mit Schuld und Geschenk um (Gabe nie gemahnt)? — Band 10, S. n · Tags: tausch, schuld, geschenk, gabe
- **ART-0200** — Wie gerbe ich Leder (Lohe/Eichenrinde, Schnittprobe)? — Band 7, S. n · Tags: vorrat, gerbe, leder, lohe
- **ART-0295** — Wie gestalte ich das gemeinsame Mahl (Ehren-Platz-Regel)? — Band 10, S. n · Tags: tausch, gestalte, gemeinsame, mahl
- **ART-0149** — Wie gewinne ich Fasern aus Pflanzen (Röste: Tau 1-5 Wo, Wasser 3-10 T)? — Band 5, S. n · Tags: botanik, fasern, pflanzen, roeste
- **ART-0201** — Wie gewinne ich Schmalz und Talg (Ranz-Warnung)? — Band 7, S. n · Tags: vorrat, schmalz, talg, ranz
- **ART-0059** — Wie gewinne ich Wasser aus Schnee (Schmelze 10:1, Tausalz-Schnee verwerfen)? — Band 2, S. n · Tags: wasser, schnee, schmelze
- **ART-0060** — Wie grabe ich Sickergrube oder Behelfsbrunnen (Erstwasser verwerfen)? — Band 2, S. n · Tags: wasser, grabe, sickergrube, behelfsbrunnen

### H

- **ART-0296** — Wie halte ich Bargeld im Blackout bereit (200-500 EUR in kleinen Scheinen)? — Band 10, S. n · Tags: finanzen, bargeld, blackout
- **ART-0297** — Wie halte ich Betrieb und Werkstatt im Blackout handlungsfähig (Notfallplan in Papierform)? — Band 10, S. n · Tags: betrieb, blackout, notfallplan
- **ART-0117** — Wie halte ich den Wärmehaushalt mit Schichten? — Band 4, S. n · Tags: unterkunft, waermehaushalt, schichten
- **ART-0264** — Wie halte ich die Schneide (Wetz-Takt)? — Band 9, S. n · Tags: werkzeug, schneide, wetz, takt
- **ART-0202** — Wie halte ich die Vorrats-Schwelle? — Band 7, S. n · Tags: vorrat, vorrats, schwelle
- **ART-0298** — Wie halte ich Feste und Rituale in der harten Zeit aufrecht? — Band 10, S. n · Tags: ritual, gemeinschaft, kalender
- **ART-0118** — Wie halte ich Feuchtebilanz und lüfte richtig (Stoßlüftung)? — Band 4, S. n · Tags: unterkunft, feuchtebilanz, luefte, richtig
- **ART-0234** — Wie halte ich meinen Impfschutz aufrecht (Tetanus-Auffrischung)? — Band 8, S. n · Tags: impfung, tetanus, stiko  · _WARNPFLICHT: Tetanus - Auffrischung alle 10 J, Risikowunde > 5 J (warn-8a, W12)_
- **ART-0084** — Wie halte ich mich mit dem Wärmepaket warm (Schichten)? — Band 3, S. n · Tags: feuer, mich, waermepaket, warm
- **ART-0015** — Wie halte ich Notfallkontakte ohne Netz griffbereit (Papier, CB-Funk)? — Band 1, S. n · Tags: kommunikation, familie, notfallkontakte
- **ART-0085** — Wie halte ich Zündqüllen bereit (3 Sets + Monatsprobe)? — Band 3, S. n · Tags: feuer, zuendquellen, bereit, sets
- **ART-0235** — Wie handle ich bei Vergiftung (kein induziertes Erbrechen)? — Band 8, S. n · Tags: heilkunde, handle, vergiftung, kein  · _WARNPFLICHT: Giftnotruf 116 123 (DE) / +353 1 809 2166 (IE) / 112 (EU); Aktivkohle nur nach Rücksprache; Reste sichern (09 Nr. 11)_
- **ART-0016** — Wie handle ich in den ersten 60 Minuten nach Eintritt des Blackouts? — Band 1, S. n · Tags: blackout, sofortmassnahmen, checkliste
- **ART-0263** — Wie härte und lasse ich Stahl an? — Band 9, S. n · Tags: werkzeug, haerte, lasse, stahl
- **ART-0086** — Wie heize ich einen einzelnen Raum effizient (Türen zu, Abkühlraten, lüften)? — Band 3, S. n · Tags: heizen, wohnung, energie sparen
- **ART-0087** — Wie heize ich mit Torf und Dung (nur Notstand, Moor-Schwelbrand)? — Band 3, S. n · Tags: feuer, heize, torf, dung
- **ART-0088** — Wie heize ich notdürftig ohne Ofen (CO-Gefahr)? — Band 3, S. n · Tags: feuer, heize, notduerftig, ofen  · _WARNPFLICHT: Kohlenmonoxid - keine Verbrennung in geschlossenen Räumen, nie über Nacht im Schlafraum (warn-3, W14)_
- **ART-0017** — Wie hole ich Kinder sicher aus Schule und Kita? — Band 1, S. n · Tags: familie, kinder, treffpunkt

### I

- **ART-0018** — Wie improvisiere ich Behelfswerkzeug (deklariert)? — Band 1, S. n · Tags: grundlagen, improvisiere, behelfswerkzeug, deklariert
- **ART-0089** — Wie installiere und prüfe ich CO-Melder? — Band 3, S. n · Tags: co-melder, warnmelder, sicherheit  · _WARNPFLICHT: CO - CO-Melder Pflicht bei alternativer Heizung/Grillen (warn-3, W14)_
- **ART-0119** — Wie isoliere ich meinen Schlafplatz (unten zürst, 12-18 Armvoll)? — Band 4, S. n · Tags: unterkunft, isoliere, meinen, schlafplatz

### J

- **ART-0174** — Wie jage ich ethisch (Notstand-Bindung, sauberer Tod, Ganz-Verwertung)? — Band 6, S. n · Tags: jagd, jage, ethisch, notstand  · _WARNPFLICHT: Recht - Jagdschein + Befugnis Pflicht, Wilderei § 292 StGB strafbar_

### K

- **ART-0061** — Wie kläre und vorfiltere ich Wasser? — Band 2, S. n · Tags: wasser, klaere, vorfiltere
- **ART-0019** — Wie knote ich die fünf Serienknoten? — Band 1, S. n · Tags: grundlagen, knote, fuenf, serienknoten
- **ART-0090** — Wie koche ich am offenen Feuer (Kochfeuer & Glut)? — Band 3, S. n · Tags: feuer, offenen, kochfeuer
- **ART-0265** — Wie koche ich Leim selbst (Wasserbad 2-4 h, nie sieden)? — Band 9, S. n · Tags: werkzeug, leim, selbst, wasserbad
- **ART-0150** — Wie koche ich mit Wildobst (Frost/Gefriertruhe vor Rohverzehr)? — Band 5, S. n · Tags: botanik, wildobst, frost, gefriertruhe
- **ART-0203** — Wie koche ich sicher ein (Druckkocher-Pflicht, pH messen)? — Band 7, S. n · Tags: vorrat, sicher, druckkocher, pflicht  · _WARNPFLICHT: Botulismus (ROT-1, warn-7b, W13) - low-acid nur Druckkocher 116-121 °C; Wasserbad nur pH ≤ 4,6; gewölbter Deckel => ungeöffnet wegwerfen_
- **ART-0091** — Wie koche ich sicher ohne Strom (Campingkocher, nie in der Wohnung grillen)? — Band 3, S. n · Tags: kochen, blackout, co-warn, campingkocher  · _WARNPFLICHT: CO - nie in geschlossenen Räumen grillen/kochen, CO-Melder (warn-3, W14)_
- **ART-0062** — Wie koche ich Wasser keimfrei ab (1 min, ab 2.000 m: 3 min)? — Band 2, S. n · Tags: wasser, keimfrei
- **ART-0175** — Wie koche ich Wild und Fisch (Aal nie roh)? — Band 6, S. n · Tags: jagd, wild, fisch
- **ART-0176** — Wie konserviere ich den Fang ohne Strom (Kühlung, Räuchern)? — Band 6, S. n · Tags: fisch, konservierung, blackout
- **ART-0204** — Wie kühle ich Lebensmittel ohne Strom (TK 24/48 h, draussen im Winter)? — Band 7, S. n · Tags: kühlung, blackout, lagerung
- **ART-0236** — Wie kühle ich Medikamente und Insulin ohne Strom (2-8 °C)? — Band 8, S. n · Tags: medikamente, kühlkette, insulin

### L

- **ART-0063** — Wie lagere ich Brauch- und Löschwasser im Haushalt? — Band 2, S. n · Tags: brandschutz, vorrat, wasser
- **ART-0205** — Wie lagere ich Getreide (Ganzkorn am längsten)? — Band 7, S. n · Tags: vorrat, lagere, getreide, ganzkorn
- **ART-0206** — Wie lagere ich Lebensmittel bei Sommerhitze (Müll trocken/kühl)? — Band 7, S. n · Tags: lagerung, hitze, seuchenschutz
- **ART-0222** — Welche Lebensmittel sind ohne Kochen sofort essbar? — Band 7, S. n · Tags: vorrat, blackout, konserven
- **ART-0151** — Wie lege ich eine Samen-Bank an (10 % Streu-Rückgabe)? — Band 5, S. n · Tags: botanik, samen, bank, streu
- **ART-0152** — Wie lege ich einen Balkon- oder Fensterbrett-Garten an? — Band 5, S. n · Tags: anbau, urban, balkon
- **ART-0092** — Wie lege ich einen sicheren Feuerplatz an (Zonenplan, Abstände)? — Band 3, S. n · Tags: feuer, sicheren, feuerplatz, zonenplan
- **ART-0064** — Wie lege ich einen Wasser-Haushaltsvorrat an (2 l × 14 Tage)? — Band 2, S. n · Tags: wasser, haushaltsvorrat, tage
- **ART-0153** — Wie lege ich einen Wildgarten an (nur mit Zustimmung, Fremdgrund/NSG)? — Band 5, S. n · Tags: botanik, wildgarten, zustimmung, fremdgrund  · _WARNPFLICHT: Recht - Naturschutzrecht bei Fremdgrund/NSG/geschützten Arten_
- **ART-0065** — Wie lege ich einen Zonenplan (Wasser/Latrine ≥ 30 m, hangabwärts)? — Band 2, S. n · Tags: wasser, zonenplan, latrine
- **ART-0177** — Wie lege ich Jagd-Kreise und Ruhe-Zonen fest (Kreis 1/2/3)? — Band 6, S. n · Tags: jagd, kreise, ruhe
- **ART-0207** — Wie lege ich Kraut im Fass ein (Milchsäure/Lake)? — Band 7, S. n · Tags: vorrat, kraut, fass, milchsaeure
- **ART-0020** — Wie lege ich Treffpunkte und eine Abholliste fest (A/B, schriftlich)? — Band 1, S. n · Tags: grundlagen, treffpunkte, abholliste, fest
- **ART-0237** — Wie lege ich Umschläge an (Brei lauwarm, nie heiss)? — Band 8, S. n · Tags: heilkunde, umschlaege, brei, lauwarm
- **ART-0066** — Wie leite ich Grauwasser sicher ab (Lauge nie an Haut/Wunden)? — Band 2, S. n · Tags: wasser, leite, grauwasser, sicher
- **ART-0021** — Wie lese ich das Wetter anhand der Zwei-Zeichen-Regel? — Band 1, S. n · Tags: grundlagen, wetter, anhand, zwei
- **ART-0022** — Wie lese ich eine Karte ohne Strom? — Band 1, S. n · Tags: grundlagen, karte, strom
- **ART-0238** — Wie lese ich Fieber (Anstieg/Höhe/Abfall, nie kalt gegen Anstieg)? — Band 8, S. n · Tags: heilkunde, fieber, anstieg, hoehe
- **ART-0239** — Wie lese ich Heilpflanzen sicher (zwei Zeugen je Pflanze)? — Band 8, S. n · Tags: heilkunde, heilpflanzen, sicher, zwei
- **ART-0178** — Wie lese ich Losung, Aesung und Riss? — Band 6, S. n · Tags: jagd, losung, aesung, riss
- **ART-0067** — Wie lese ich Oberflächenwasser (Befund, Oelfilm = verwerfen)? — Band 2, S. n · Tags: wasser, oberflaechenwasser, befund, oelfilm
- **ART-0179** — Wie lese ich Spuren im Neuschnee? — Band 6, S. n · Tags: jagd, spuren, neuschnee
- **ART-0180** — Wie lese ich Trittsiegel und Gangbilder (Fuchs/Hund/Reh/Hase)? — Band 6, S. n · Tags: jagd, trittsiegel, gangbilder, fuchs
- **ART-0120** — Wie lese ich Wetter und Wolken? — Band 4, S. n · Tags: unterkunft, wetter, wolken
- **ART-0240** — Wie lindere ich Schmerzen mit Weidenrinde (nicht < 16 J, Reye)? — Band 8, S. n · Tags: heilkunde, lindere, schmerzen, weidenrinde  · _WARNPFLICHT: Reye-Syndrom - Weidenrinde/Salicyl nicht unter 16 Jahren (SME-Korrektur)_
- **ART-0093** — Wie lösche ich einen Entstehungsbrand bei Kerzenlicht (Feuerloeschspray)? — Band 3, S. n · Tags: brandschutz, feuerloescher, erste hilfe brand
- **ART-0121** — Wie lüfte ich bei Kälte richtig (Stoßlüftung, CO bei Kerzen)? — Band 4, S. n · Tags: lüftung, co, wohnung  · _WARNPFLICHT: CO - regelmässig lüften trotz Kälte, besonders bei Kerzen (warn-3)_

### M

- **ART-0094** — Wie mache ich ein Signalfeuer (3 Feuer = Notzeichen)? — Band 3, S. n · Tags: feuer, signalfeuer, notzeichen
- **ART-0095** — Wie mache ich Feuer durch Reibung (Reibfeuer, Uebungstechnik)? — Band 3, S. n · Tags: feuer, durch, reibung
- **ART-0096** — Wie mache ich Feuer im Daürregen? — Band 3, S. n · Tags: feuer, dauerregen
- **ART-0266** — Wie mache ich Handwerk ethisch (Können/Material/Zeit)? — Band 9, S. n · Tags: werkzeug, handwerk, ethisch, koennen
- **ART-0208** — Wie mache ich Lebensmittel haltbar (sechs Wege, Haltbarkeits-Tafeln)? — Band 7, S. n · Tags: vorrat, lebensmittel, haltbar, sechs
- **ART-0299** — Wie mache ich Warnungen für alle verständlich (Leichte Sprache, DGS)? — Band 10, S. n · Tags: barrierefreiheit, leichte sprache, dgs
- **ART-0023** — Wie messe ich Mengen ohne Waage (EL/TL/20 Tropfen, kg ≠ l)? — Band 1, S. n · Tags: grundlagen, messe, mengen, waage
- **ART-0024** — Wie messe ich ohne Zollstock (Körpermass-System)? — Band 1, S. n · Tags: grundlagen, messe, zollstock, koerpermass
- **ART-0025** — Wie messe ich Temperatur ohne Thermometer (Ellbogenprobe, Notbehelf)? — Band 1, S. n · Tags: grundlagen, messe, temperatur, thermometer

### N

- **ART-0122** — Wie nähe und flicke ich mit Nadel und Faden (2 Nadeln / 10-15 m Zwirn)? — Band 4, S. n · Tags: unterkunft, naehe, flicke, nadel
- **ART-0241** — Wie nehme ich Abschied (Blatt bis zuletzt)? — Band 8, S. n · Tags: heilkunde, nehme, abschied, blatt
- **ART-0267** — Wie nehme ich einen Lehrling an (4 Proben: Hand/Ordnung/Geduld/Wahrheit)? — Band 9, S. n · Tags: werkzeug, nehme, lehrling, proben
- **ART-0181** — Wie nehme ich Wild/Fisch aus und zerwirke es? — Band 6, S. n · Tags: jagd, nehme, wild, fisch  · _WARNPFLICHT: Trichinen (Untersuchung + Durchgaren ≥ 71 °C), Tollwut/EBLV - nie mit bloßen Händen (warn-6b, W18)_
- **ART-0154** — Wie nutze ich den Pflanzen-Kalender (Monatsfenster)? — Band 5, S. n · Tags: botanik, pflanzen, kalender, monatsfenster
- **ART-0097** — Wie nutze ich den Reflektor und halte Nachtwache (Glut-Disziplin)? — Band 3, S. n · Tags: feuer, reflektor, nachtwache, glut
- **ART-0155** — Wie nutze ich die fünf Haus-Pflanzen der grünen Hausapotheke? — Band 5, S. n · Tags: botanik, fuenf, haus, pflanzen  · _WARNPFLICHT: Beinwell nur äusserlich auf intakter Haut; Weidenrinde nicht < 16 J (SME-Korrektur)_
- **ART-0098** — Wie nutze ich Kerzen, Petroleum- und Oellampen sicher? — Band 3, S. n · Tags: licht, kerzen, brandgefahr
- **ART-0026** — Wie nutze ich NINA/KATWARN und Sirenen als Warnkanäle? — Band 1, S. n · Tags: warn-app, kommunikation, sirene
- **ART-0182** — Wie nutze ich Pfeil, Speer und Wurfholz? — Band 6, S. n · Tags: jagd, pfeil, speer, wurfholz  · _WARNPFLICHT: Recht - Speer als Jagdwaffe unzulässig, keine Gifte (SME)_
- **ART-0156** — Wie nutze ich Saft, Rinde und Harz von Gehölzen (Saft-Fenster)? — Band 5, S. n · Tags: botanik, saft, rinde, harz
- **ART-0183** — Wie nutze ich Vögel, Eier und Kleintiere? — Band 6, S. n · Tags: jagd, voegel, eier, kleintiere  · _WARNPFLICHT: Recht - § 44 BNatSchG (Entnahme verboten), nie letztes Gelege, roh nie_

### O

- **ART-0027** — Wie organisiere ich Boten und Treffpunkte (+60-Minuten-Regel)? — Band 1, S. n · Tags: grundlagen, boten, treffpunkte, minuten
- **ART-0123** — Wie organisiere ich das Lager bei Dunkelheit (Restlicht-1-h)? — Band 4, S. n · Tags: unterkunft, lager, dunkelheit, restlicht
- **ART-0300** — Wie organisiere ich das Zeug-Haus? — Band 10, S. n · Tags: tausch, zeug, haus  · _WARNPFLICHT: Brand - kein offenes Licht, Ofen aussen, Eimer am Eingang (warn-10b)_
- **ART-0068** — Wie organisiere ich den Wassertransport in der Gruppe (Zwischentank)? — Band 2, S. n · Tags: wasser, wassertransport, gruppe, zwischentank
- **ART-0099** — Wie organisiere ich die Feuerwache (Zwei-Personen-Regel)? — Band 3, S. n · Tags: feuer, feuerwache, zwei, personen
- **ART-0209** — Wie organisiere ich die kalte Kammer (Zonen)? — Band 7, S. n · Tags: vorrat, kalte, kammer, zonen
- **ART-0268** — Wie organisiere ich die Material-Kammer? — Band 9, S. n · Tags: werkzeug, material, kammer
- **ART-0242** — Wie organisiere ich die Sanitäts-Kette (Ruhe-Blick-Frage-Hand-Blatt)? — Band 8, S. n · Tags: heilkunde, sanitaets, kette, ruhe
- **ART-0069** — Wie organisiere ich die Toilette bei Wasserausfall (Eimer+Tüte, Trenntoilette)? — Band 2, S. n · Tags: hygiene, toilette, blackout
- **ART-0269** — Wie organisiere ich die Werkstatt (fester Ort je Ding)? — Band 9, S. n · Tags: werkzeug, werkstatt, fester, ding
- **ART-0301** — Wie organisiere ich einen Medikamenten-Pool der Dorf-Apotheke? — Band 10, S. n · Tags: medikamente, dorf, apotheke
- **ART-0302** — Wie organisiere ich einen Tausch-Platz (Markt-Fristen)? — Band 10, S. n · Tags: tausch, platz, markt
- **ART-0303** — Wie organisiere ich einen Trupp (einer vorn, einer hinten)? — Band 10, S. n · Tags: tausch, trupp, vorn, hinten
- **ART-0028** — Wie organisiere ich Rollen in der Gruppe (Wochenrollenplan)? — Band 1, S. n · Tags: grundlagen, rollen, gruppe, wochenrollenplan
- **ART-0157** — Wie organisiere ich Sammelgänge (Kreise 500 m / 2-5 km)? — Band 5, S. n · Tags: botanik, sammelgaenge, kreise
- **ART-0029** — Wie organisiere ich Schlaf und Wache in der ersten Nacht? — Band 1, S. n · Tags: grundlagen, schlaf, wache, ersten
- **ART-0210** — Wie organisiere ich Vorräte in drei Kreisen (Tag/Woche/Winter)? — Band 7, S. n · Tags: vorrat, vorraete, drei, kreisen

### P

- **ART-0243** — Wie packe ich die Sanitätsmappe (< 3 kg, Antibiotika-Regeln)? — Band 8, S. n · Tags: heilkunde, sanitaetsmappe, antibiotika, regeln
- **ART-0270** — Wie packe ich die Werkzeug-Kiste (3 Schichten, ≤ 1/4 Körpergewicht)? — Band 9, S. n · Tags: werkzeug, kiste, schichten
- **ART-0030** — Wie packe ich einen Notfallrucksack für 72 Stunden (< 12 kg)? — Band 1, S. n · Tags: grundlagen, notfallrucksack, stunden
- **ART-0031** — Wie packe ich Rücksäcke für Kinder, Senioren und Haustiere? — Band 1, S. n · Tags: grundlagen, ruecksaecke, kinder, senioren
- **ART-0070** — Wie passe ich den Wasserbedarf an Kinder, Fieber und Leistung an? — Band 2, S. n · Tags: wasser, wasserbedarf, kinder, fieber
- **ART-0244** — Wie pflege ich die heilende Wunde (5 Eiter-Zeichen, Naht < 6-12 h)? — Band 8, S. n · Tags: heilkunde, pflege, heilende, wunde
- **ART-0271** — Wie pflege ich die Werkzeug-Kette (Lesen-Wählen-Halten-Führen)? — Band 9, S. n · Tags: werkzeug, pflege, kette
- **ART-0124** — Wie pflege ich Fasern und Textilien (Wolle/Baumwolle/Synthetik)? — Band 4, S. n · Tags: unterkunft, pflege, fasern, textilien
- **ART-0272** — Wie pflege ich Riemen mit Fett und Oel? — Band 9, S. n · Tags: werkzeug, pflege, riemen, fett  · _WARNPFLICHT: Leinöl-Lappen-Selbstentzündung - Lappen ausgebreitet trocknen oder in dicht verschlossenen Metallbehälter mit Wasser; nie Oel in Wassereimer (warn-9b, W30)_
- **ART-0125** — Wie pflege ich Schuhwerk im Feld (eines tragen, eines trocknen)? — Band 4, S. n · Tags: unterkunft, pflege, schuhwerk, feld
- **ART-0184** — Wie pirsche ich und gebe einen sauberen Schuss ab? — Band 6, S. n · Tags: jagd, pirsche, gebe, sauberen  · _WARNPFLICHT: verletztes Wild = größte Gefahr, Wartefrist + Nachsuche; Schusswaffen nur mit Erlaubnis (WaffG; warn-6c)_
- **ART-0032** — Wie plane ich 14 Tage Autonomie als Vorsorge-Horizont? — Band 1, S. n · Tags: vorsorge, autonomie, blackout
- **ART-0126** — Wie plane ich Bauplan und Hüttenmasse (4 Pers.: 2,5 × 2,5 m)? — Band 4, S. n · Tags: unterkunft, bauplan, huettenmasse, pers
- **ART-0211** — Wie plane ich den Vorrats-Fahrplan (sechs Stationen)? — Band 7, S. n · Tags: vorrat, vorrats, fahrplan, sechs
- **ART-0033** — Wie plane ich mein Jahres-Uebungsprogramm? — Band 1, S. n · Tags: grundlagen, mein, jahres, uebungsprogramm
- **ART-0100** — Wie plane ich meinen Holzvorrat (Stock-Rechnung: 1 Ster, 25-35 kg/Tag)? — Band 3, S. n · Tags: feuer, meinen, holzvorrat, stock
- **ART-0127** — Wie plane ich Nachtwärme und Deckenbilanz? — Band 4, S. n · Tags: unterkunft, nachtwaerme, deckenbilanz
- **ART-0212** — Wie pökle ich Fleisch (Lake-Ei-Test, Zeiten)? — Band 7, S. n · Tags: vorrat, poekle, fleisch, lake
- **ART-0034** — Wie priorisiere ich nach der Regel der Drei (Heuristik)? — Band 1, S. n · Tags: grundlagen, priorisiere, regel, drei
- **ART-0035** — Wie protokolliere ich Uebungen (Verfalluhr 12 Monate)? — Band 1, S. n · Tags: grundlagen, protokolliere, uebungen, verfalluhr
- **ART-0304** — Wie prüfe ich die Werkstatt (zwei Nachbarn zeugen)? — Band 10, S. n · Tags: tausch, werkstatt, zwei, nachbarn
- **ART-0158** — Wie prüfe ich Saatgut (Keimprobe 50 Körner / 7-14 T)? — Band 5, S. n · Tags: botanik, saatgut, keimprobe, koerner

### R

- **ART-0213** — Wie räuchere ich im Räucher-Ofen (Kalt-/Warmgang)? — Band 7, S. n · Tags: vorrat, raeuchere, raeucher, ofen  · _WARNPFLICHT: Botulismus Typ E - kaltgeräucherter Fisch allein nicht haltbar (09 §2.1)_
- **ART-0128** — Wie räume ich die Wohnung im Ernstfall (Rucksack griffbereit, Flucht)? — Band 4, S. n · Tags: flucht, wohnung, urban
- **ART-0214** — Wie rechne ich den Winter-Vorrat (100 stille Tage + 20-33 %)? — Band 7, S. n · Tags: vorrat, rechne, winter
- **ART-0245** — Wie reinige und schließe ich eine Wunde? — Band 8, S. n · Tags: heilkunde, reinige, wunde  · _WARNPFLICHT: Tetanus - Risikowunden offen halten, Booster-Regeln (>10 J / >5 J Risikowunde), Impfstoff 2-8 °C (warn-8a, W12)_
- **ART-0273** — Wie repariere ich Schuhe und Leder im Feld? — Band 9, S. n · Tags: schuhe, leder, reparatur
- **ART-0246** — Wie rette ich Menschen aus Fahrzeugen und Unfällen? — Band 8, S. n · Tags: rettung, fahrzeug, unfall
- **ART-0247** — Wie richte ich ein Krankenlager ein (Wache 2-3 h)? — Band 8, S. n · Tags: heilkunde, krankenlager, wache
- **ART-0274** — Wie richte ich eine Feld-Werkstatt ein? — Band 9, S. n · Tags: werkzeug, feld, werkstatt

### S

- **ART-0275** — Wie säge ich Block zu Brettern (Maserung, Trocknung ~1 J je Daumen)? — Band 9, S. n · Tags: werkzeug, saege, block, brettern
- **ART-0215** — Wie salze ich richtig? — Band 7, S. n · Tags: vorrat, salze, richtig  · _WARNPFLICHT: Streusalz/Regeneriersalz nie in die Küche (Ferrocyanid; warn-7c, WARN 2)_
- **ART-0159** — Wie sammle ich an Strand und Watt (nur gekochte Knollen, Algen-Gift)? — Band 5, S. n · Tags: botanik, strand, watt, gekochte
- **ART-0160** — Wie sammle ich ethisch (Ein-Drittel-Regel, Naturschutzrecht)? — Band 5, S. n · Tags: botanik, ethisch, drittel, regel  · _WARNPFLICHT: Recht - § 39 BNatSchG, NSG § 23, geschützte Arten (Anlage 1)_
- **ART-0185** — Wie sammle ich Muscheln der Gezeiten sicher? — Band 6, S. n · Tags: jagd, muscheln, gezeiten, sicher  · _WARNPFLICHT: Algengifte PSP/DSP/ASP hitzestabil, nur amtlich überwachte Gewässer, Sperre nach Algenblüten; Blaualgen nicht trinken (warn-6, W17)_
- **ART-0161** — Wie sammle ich Nüsse und läutere sie (Eicheln, Buchecker, 3-10 T Wasser)? — Band 5, S. n · Tags: botanik, nuesse, laeutere, eicheln
- **ART-0162** — Wie sammle ich Pilze sicher (Knollenblätterpilz, Frühjahrslorchel)? — Band 5, S. n · Tags: botanik, pilze, sicher, knollenblaetterpilz  · _WARNPFLICHT: Giftpilze - Amatoxine hitzestabil, nie roh, drei Merkmale (warn-5b, W16)_
- **ART-0163** — Wie sammle und verwende ich Beeren sicher (Holunder roh giftig)? — Band 5, S. n · Tags: botanik, verwende, beeren, sicher
- **ART-0036** — Wie schätze ich Zeit ohne Uhr (± 30 min)? — Band 1, S. n · Tags: grundlagen, schaetze, zeit
- **ART-0129** — Wie schlafe ich bei Kälte in der Wohnung sicher (Schlafsack 0°, Wärmeflasche)? — Band 4, S. n · Tags: schlafen, kälte, schlafsack
- **ART-0276** — Wie schleife ich eine Kante (Grob/Fein/Glatt, Winkel konstant)? — Band 9, S. n · Tags: werkzeug, schleife, kante, grob
- **ART-0305** — Wie schlichte ich Streit im Rat (nie Rache)? — Band 10, S. n · Tags: tausch, schlichte, streit, rache  · _WARNPFLICHT: Recht - Notwehr § 32 StGB nur bei gegenwärtigem rechtswidrigem Angriff, verhältnismässig; Selbstjustiz strafbar_
- **ART-0306** — Wie schließe ich die Reihe (Haus-Metapher)? — Band 10, S. n · Tags: tausch, reihe, haus, metapher
- **ART-0307** — Wie schließe ich einen Vertrag (zwei Zeugen + Frist)? — Band 10, S. n · Tags: tausch, vertrag, zwei, zeugen  · _WARNPFLICHT: Recht - Vertragsrecht, Zeugen, Frist_
- **ART-0277** — Wie schmiede ich eine Klinge (Amboss formt, Stein schärft)? — Band 9, S. n · Tags: werkzeug, schmiede, klinge, amboss
- **ART-0071** — Wie schöpfe ich Wasser an öffentlichen Entnahmestellen (Hydrant, Brunnen)? — Band 2, S. n · Tags: recht, wasserentnahme, hydrant  · _WARNPFLICHT: Recht - Entnahme nur mit Befugnis/Zuständigkeit_
- **ART-0072** — Wie schütze ich die Kanalisation vor Rückstau (Rückstauklappen)? — Band 2, S. n · Tags: abwasser, rückstau, urban
- **ART-0037** — Wie schütze ich Elektrogeräte beim Wiederanlaufen des Stroms? — Band 1, S. n · Tags: technik, blackout, stromnetz
- **ART-0278** — Wie schütze ich Holzoberflächen mit Oel (Leinöl)? — Band 9, S. n · Tags: holzschutz, leinöl, selbstentzündung  · _WARNPFLICHT: Leinöl-Selbstentzündung - Lappen ausgebreitet trocknen (warn-9b, W30)_
- **ART-0130** — Wie schütze ich mich improvisiert vor Wetter (Verfallsdatum)? — Band 4, S. n · Tags: unterkunft, mich, improvisiert, wetter
- **ART-0248** — Wie schütze ich mich vor Zecken und Infektionen? — Band 8, S. n · Tags: zecken, infektion, impfung prävention
- **ART-0216** — Wie schütze ich Vorräte vor den fünf Feinden (Wasser/Wärme/Luft/Licht/Gäste)? — Band 7, S. n · Tags: vorrat, vorraete, fuenf, feinden
- **ART-0279** — Wie schweisse ich im Feuer (Feuerschweissen)? — Band 9, S. n · Tags: werkzeug, schweisse, feuer, feuerschweissen
- **ART-0308** — Wie setze ich die Ration im Herbst (die harte Zeit)? — Band 10, S. n · Tags: tausch, setze, ration, herbst
- **ART-0186** — Wie setze ich ein Netz rechtlich ein? — Band 6, S. n · Tags: jagd, setze, netz, rechtlich  · _WARNPFLICHT: Recht - Stellnetz/Kiemennetz genehmigungspflichtig, Maschenweite/Markierung je Bundesland_
- **ART-0131** — Wie setze ich Pfosten und First und verbinde sie (Steinkranz, Sattelkerbe)? — Band 4, S. n · Tags: unterkunft, setze, pfosten, first
- **ART-0249** — Wie setze ich Ruhe als Arznei ein? — Band 8, S. n · Tags: heilkunde, setze, ruhe, arznei
- **ART-0217** — Wie siede ich Seife aus Resten (Lauge 0,5 l/Pfund, Reife 4-6 Wo)? — Band 7, S. n · Tags: vorrat, siede, seife, resten
- **ART-0038** — Wie stelle ich die Grundausstattung für einen Blackout zusammen (BBK-Kategorien)? — Band 1, S. n · Tags: blackout, vorsorge, bbk
- **ART-0218** — Wie stelle ich Dörrware her? — Band 7, S. n · Tags: vorrat, doerrware  · _WARNPFLICHT: halbtrockene Falle - USDA-Preheat 71 °C Kern vor dem Dörren, Schimmel => ganz wegwerfen (Mykotoxine; warn-7a)_
- **ART-0132** — Wie stelle ich einen Kleidungssatz zusammen (Eigentum im Notstand)? — Band 4, S. n · Tags: unterkunft, kleidungssatz, zusammen, eigentum  · _WARNPFLICHT: Recht - Notstand §§ 34/35 StGB (siehe B10 5.2)_
- **ART-0187** — Wie stelle ich Kastenfallen und Kleintierfallen auf (Ersatz für ROT 5.1)? — Band 6, S. n · Tags: jagd, kastenfallen, kleintierfallen, ersatz  · _WARNPFLICHT: Recht - amtlich zugelassene Lebendfang-Kastenfallen, tägliche Kontrolle, nie an Menschenpfaden (§ 19 Abs. 1 BJagdG)_
- **ART-0280** — Wie stelle ich Seil aus Naturfasern selbst her? — Band 9, S. n · Tags: seil, fasern, drehen
- **ART-0250** — Wie stelle ich Tinkturen, Salben und Oele her? — Band 8, S. n · Tags: heilkunde, tinkturen, salben, oele  · _WARNPFLICHT: Botulismus-Falle Oel-Auszug - nur gesäürt (pH < 4,6) oder voll getrocknet (09 §2.1)_
- **ART-0219** — Wie stelle ich Wurst her (Kern durchgaren, Rohwurst nur über Salz/pH)? — Band 7, S. n · Tags: vorrat, wurst, kern, durchgaren
- **ART-0251** — Wie stille ich eine Blutung (Druckverband 15 min)? — Band 8, S. n · Tags: heilkunde, stille, blutung, druckverband

### T

- **ART-0309** — Wie tausche ich haltbare Ware des Hauses? — Band 10, S. n · Tags: tausch, tausche, haltbare, ware
- **ART-0310** — Wie tausche ich Ware der Hand (Stunden-Tafel 1:1)? — Band 10, S. n · Tags: tausch, tausche, ware, hand
- **ART-0101** — Wie transportiere ich Glut (Glut-Botschaft: angeboten, nie verlangt)? — Band 3, S. n · Tags: feuer, glut, botschaft, angeboten
- **ART-0073** — Wie transportiere ich Wasser allein (10-l-Kette, einseitig)? — Band 2, S. n · Tags: wasser, allein, kette
- **ART-0220** — Wie trockne ich in der Trocken-Halle (Wind trocknet, nicht Hitze)? — Band 7, S. n · Tags: vorrat, trockne, trocken, halle
- **ART-0164** — Wie trockne ich Kräuter ohne Strom (Lufttrocknung)? — Band 5, S. n · Tags: kräuter, trocknen, lagerung
- **ART-0133** — Wie trockne ich nasse Kleidung ohne Heizung? — Band 4, S. n · Tags: kleidung, trocknen, blackout

### U

- **ART-0281** — Wie übe ich am Uebestück (am Wertlosen)? — Band 9, S. n · Tags: werkzeug, uebestueck, wertlosen
- **ART-0039** — Wie übe ich einen Blackout-Drill (Uebungsablauf)? — Band 1, S. n · Tags: blackout, drill, übung
- **ART-0188** — Wie übe ich mit dem Jagdbogen? — Band 6, S. n · Tags: jagd, jagdbogen  · _WARNPFLICHT: Recht - Bogenjagd in DE/AT/CH jagdrechtlich unzulässig, nur Uebungsgerät (SME)_
- **ART-0040** — Wie unterscheide ich Blackout und Brownout? — Band 1, S. n · Tags: szenario, stromausfall, begriffe

### V

- **ART-0282** — Wie verbinde ich mit Niet und Nagel? — Band 9, S. n · Tags: werkzeug, verbinde, niet, nagel
- **ART-0311** — Wie verfasse ich ein Vermächtnis (geschrieben + verlesen)? — Band 10, S. n · Tags: tausch, verfasse, vermaechtnis, geschrieben
- **ART-0312** — Wie vergebe ich Aemter im Dorf (Amt an die Hand, nicht an das Blut)? — Band 10, S. n · Tags: tausch, vergebe, aemter, dorf
- **ART-0041** — Wie verhalte ich mich bei Stromausfall in der Stadt (Urban Survival)? — Band 1, S. n · Tags: urban, wohnung, blackout
- **ART-0074** — Wie vermeide ich die Wiederverseuchung von Trinkwasser (Ausgiessbehälter)? — Band 2, S. n · Tags: wasser, vermeide, wiederverseuchung, trinkwasser
- **ART-0313** — Wie vermeide ich Wucher (Not-Preis nach der Not)? — Band 10, S. n · Tags: tausch, vermeide, wucher, preis  · _WARNPFLICHT: Recht - § 291 StGB (strafbar bei Ausbeutung + krassem Missverhältnis), § 138 Abs. 2 BGB (Nichtigkeit)_
- **ART-0252** — Wie versorge ich Brüche und Verrenkungen (Schienen, Abgabe-Regel)? — Band 8, S. n · Tags: heilkunde, versorge, brueche, verrenkungen
- **ART-0253** — Wie versorge ich Daürmedikation für 14 Tage (Depot, Medikamentenliste)? — Band 8, S. n · Tags: medikamente, vorrat, depot
- **ART-0042** — Wie versorge ich Haustiere im Ernstfall (Futter, Wasser)? — Band 1, S. n · Tags: haustiere, vorsorge, fütterung
- **ART-0102** — Wie verstehe ich Feuerdreieck und Zündkette (+ Feuchte)? — Band 3, S. n · Tags: feuer, verstehe, feuerdreieck, zuendkette
- **ART-0043** — Wie verteile ich Traglasten (15-20 % / 30 % / Kinder 10-15 %)? — Band 1, S. n · Tags: grundlagen, verteile, traglasten, kinder
- **ART-0189** — Wie verwende ich Federn (Schwungfeder/Daune)? — Band 6, S. n · Tags: jagd, verwende, federn, schwungfeder
- **ART-0190** — Wie verwerte ich Fell, Sehne und Knochen (Ganz-Verwertung)? — Band 6, S. n · Tags: jagd, verwerte, fell, sehne

### W

- **ART-0103** — Wie wähle ich den richtigen Brennstoff (Brennstoffkunde)? — Band 3, S. n · Tags: feuer, waehle, richtigen, brennstoff
- **ART-0191** — Wie wähle ich den richtigen Köder (Wurm/Nymphe/Kleinfisch, saisonal)? — Band 6, S. n · Tags: jagd, waehle, richtigen, koeder
- **ART-0134** — Wie wähle ich einen sicheren Lagerplatz (Kaltluftsee, Flutlinie, Lee)? — Band 4, S. n · Tags: unterkunft, waehle, sicheren, lagerplatz
- **ART-0075** — Wie wähle ich geeignete Wasserbehälter (HDPE ja, Zink nur Nutzwasser)? — Band 2, S. n · Tags: wasser, waehle, geeignete, wasserbehaelter
- **ART-0221** — Wie wähle ich Holz und Rauch fürs Räuchern (Nadelholz-Verbot)? — Band 7, S. n · Tags: vorrat, waehle, holz, rauch
- **ART-0135** — Wie wähle ich meine Unterkunft ethisch (Unterkunftsethik)? — Band 4, S. n · Tags: unterkunft, waehle, meine
- **ART-0136** — Wie wähle ich Werkstoffe für Dach und Wand? — Band 4, S. n · Tags: unterkunft, waehle, werkstoffe, dach
- **ART-0104** — Wie wärme ich mit heissen Steinen (nie nass in Flamme)? — Band 3, S. n · Tags: feuer, waerme, heissen, steinen
- **ART-0254** — Wie wasche ich Wäsche und trenne Schmutz (gesondert gesotten)? — Band 8, S. n · Tags: heilkunde, wasche, waesche, trenne
- **ART-0314** — Wie wiege ich ehrlich (gestrichen messen, Bürger-Maß)? — Band 10, S. n · Tags: tausch, wiege, ehrlich, gestrichen

### Z

- **ART-0192** — Wie züchte ich Köder (Wurm-Kiste)? — Band 6, S. n · Tags: jagd, zuechte, koeder, wurm
- **ART-0105** — Wie zünde ich mit der Sonne (Linsen-Abdeckung Pflicht)? — Band 3, S. n · Tags: feuer, zuende, sonne, linsen
- **ART-0106** — Wie zünde ich mit Feuerstahl und Zundermulm (Nest am Körper wärmen)? — Band 3, S. n · Tags: feuer, zuende, feuerstahl, zundermulm
## 5. Tag-Register (Tags → ART-IDs)

Alle 688 Tags aus `artifacts/21-artikel-katalog.md`, alphabetisch (DIN 5007-1). Querverweise ausschließlich über ART-IDs. 1136 Tag–ART-Paare, jedes genau einmal (doppelte Tags innerhalb einer Artikel-Zeile wurden bei der Übernahme entfernt).

---

### A

- **abdichten** — ART-0113
- **abholliste** — ART-0020
- **abschied** — ART-0241
- **abschreiben** — ART-0286
- **abstand** — ART-0045
- **absude** — ART-0228
- **abwasser** — ART-0072
- **aemter** — ART-0312
- **aesung** — ART-0178
- **aggregat** — ART-0081
- **allein** — ART-0073
- **allergie** — ART-0227
- **amboss** — ART-0277
- **anbau** — ART-0152
- **andere** — ART-0225
- **angeboten** — ART-0101
- **angeln** — ART-0165
- **angle** — ART-0166
- **anhand** — ART-0021, ART-0139
- **ansitz** — ART-0167
- **anstieg** — ART-0238
- **antibiotika** — ART-0243
- **apotheke** — ART-0301
- **arznei** — ART-0249
- **asche** — ART-0083
- **atem** — ART-0230
- **atemprotokoll** — ART-0003
- **aufguesse** — ART-0228
- **aufzug** — ART-0014
- **ausland** — ART-0169
- **autonomie** — ART-0032

### B

- **balkon** — ART-0152
- **bank** — ART-0151
- **bargeld** — ART-0296
- **barrierefreiheit** — ART-0299
- **baum** — ART-0258
- **bauplan** — ART-0126
- **bauten** — ART-0172
- **bbk** — ART-0038, ART-0194
- **beachte** — ART-0170
- **bedenkenlos** — ART-0144
- **beeren** — ART-0163
- **befund** — ART-0067
- **begleite** — ART-0224
- **begriffe** — ART-0040
- **behandle** — ART-0225, ART-0226
- **behelfsbrunnen** — ART-0060
- **behelfsdach** — ART-0107
- **behelfstrage** — ART-0108
- **behelfswerkzeug** — ART-0018
- **bekaempfe** — ART-0079
- **berechne** — ART-0048, ART-0049
- **bereit** — ART-0085
- **bereite** — ART-0228
- **beruhige** — ART-0003
- **bestimmung** — ART-0140
- **betreibe** — ART-0257
- **betrieb** — ART-0297
- **beurteile** — ART-0050, ART-0056
- **bewahre** — ART-0195, ART-0286
- **bilde** — ART-0287
- **binden** — ART-0146
- **blackout** — ART-0006, ART-0007, ART-0008, ART-0016, ART-0032, ART-0037, ART-0038, ART-0039, ART-0041, ART-0047, ART-0057, ART-0069, ART-0091, ART-0133, ART-0176, ART-0204, ART-0222, ART-0296, ART-0297
- **blatt** — ART-0241
- **blaue** — ART-0230
- **block** — ART-0275
- **blutung** — ART-0251
- **boden** — ART-0110
- **botanik** — ART-0137, ART-0138, ART-0139, ART-0141, ART-0142, ART-0143, ART-0144, ART-0145, ART-0146, ART-0147, ART-0149, ART-0150, ART-0151, ART-0153, ART-0154, ART-0155, ART-0156, ART-0157, ART-0158, ART-0159, ART-0160, ART-0161, ART-0162, ART-0163
- **boten** — ART-0027
- **botschaft** — ART-0101
- **botulismus** — ART-0198
- **brandgefahr** — ART-0098
- **brandschutz** — ART-0063, ART-0080, ART-0093
- **brandwunden** — ART-0226
- **braue** — ART-0196
- **brei** — ART-0237
- **brennstoff** — ART-0103
- **brettern** — ART-0275
- **brueche** — ART-0252
- **brunnen** — ART-0056

### C

- **campingkocher** — ART-0091
- **checkliste** — ART-0016
- **chlor** — ART-0052
- **co** — ART-0121
- **co-melder** — ART-0089
- **co-warn** — ART-0081, ART-0091

### D

- **dach** — ART-0111, ART-0136, ART-0141
- **dauerregen** — ART-0096
- **decke** — ART-0111, ART-0141
- **deckenbilanz** — ART-0127
- **deklariert** — ART-0018
- **depot** — ART-0253
- **desinfektion** — ART-0051, ART-0229
- **desinfiziere** — ART-0052, ART-0053
- **destilliere** — ART-0054
- **dgs** — ART-0299
- **diagnostiziere** — ART-0112
- **ding** — ART-0269
- **doerrware** — ART-0218
- **dokumente** — ART-0288
- **dorf** — ART-0283, ART-0301, ART-0312
- **dorfes** — ART-0291
- **dosiere** — ART-0142
- **drehen** — ART-0280
- **drei** — ART-0034, ART-0137, ART-0210
- **drill** — ART-0039
- **drittel** — ART-0160
- **druckkocher** — ART-0203
- **druckverband** — ART-0251
- **dung** — ART-0087
- **dunkelheit** — ART-0123
- **durch** — ART-0095, ART-0233, ART-0292
- **durchgaren** — ART-0219
- **durchquere** — ART-0289
- **dutzend** — ART-0147

### E

- **ehrlich** — ART-0314
- **eicheln** — ART-0161
- **eier** — ART-0183
- **eigentum** — ART-0132
- **empfange** — ART-0290
- **energie sparen** — ART-0086
- **entstehungsbrand** — ART-0079
- **erdmiete** — ART-0193
- **ersatz** — ART-0187
- **erste hilfe** — ART-0231
- **erste hilfe brand** — ART-0093
- **ersten** — ART-0005, ART-0029
- **ertrag** — ART-0048
- **esche** — ART-0259
- **esse** — ART-0144
- **essen** — ART-0197
- **essig** — ART-0196
- **ethisch** — ART-0082, ART-0160, ART-0174, ART-0199, ART-0225, ART-0266

### F

- **faelle** — ART-0258
- **faerbe** — ART-0145
- **fahrplan** — ART-0211
- **fahrzeug** — ART-0246
- **fallback** — ART-0006
- **familie** — ART-0015, ART-0017
- **fange** — ART-0055, ART-0171
- **faschholz** — ART-0076
- **fasern** — ART-0124, ART-0149, ART-0280
- **fass** — ART-0207
- **federn** — ART-0189
- **feinden** — ART-0216
- **feld** — ART-0125, ART-0256, ART-0274
- **fell** — ART-0190
- **fertige** — ART-0146, ART-0259, ART-0260
- **fest** — ART-0020
- **fester** — ART-0269
- **fett** — ART-0272
- **feuchtebilanz** — ART-0118
- **feuer** — ART-0076, ART-0077, ART-0078, ART-0079, ART-0082, ART-0083, ART-0084, ART-0085, ART-0087, ART-0088, ART-0090, ART-0092, ART-0094, ART-0095, ART-0096, ART-0097, ART-0099, ART-0100, ART-0101, ART-0102, ART-0103, ART-0104, ART-0105, ART-0106, ART-0257, ART-0279
- **feuerbauten** — ART-0078
- **feuerdreieck** — ART-0102
- **feuerloescher** — ART-0093
- **feuerplatz** — ART-0092
- **feuerprobe** — ART-0292
- **feuerschweissen** — ART-0279
- **feuerstahl** — ART-0106
- **feuerwache** — ART-0099
- **fieber** — ART-0070, ART-0238
- **finanzen** — ART-0296
- **first** — ART-0055, ART-0131
- **fisch** — ART-0175, ART-0176, ART-0181
- **fischereischein** — ART-0169
- **fischwehr** — ART-0168
- **fledermaus** — ART-0173
- **fleisch** — ART-0212
- **flicke** — ART-0122, ART-0261
- **flucht** — ART-0128
- **fluchtweg** — ART-0116
- **fremde** — ART-0290
- **fremdgrund** — ART-0153
- **frost** — ART-0150
- **frostbeulen** — ART-0226
- **fuchs** — ART-0180
- **fuenf** — ART-0019, ART-0155, ART-0216
- **furt** — ART-0289
- **fütterung** — ART-0042

### G

- **gabe** — ART-0294
- **gaeste** — ART-0290
- **gangbilder** — ART-0180
- **ganzkorn** — ART-0205
- **gebe** — ART-0013, ART-0184, ART-0262
- **gedenke** — ART-0293
- **geeignete** — ART-0075
- **geeignetes** — ART-0115
- **gefriertruhe** — ART-0150
- **gehoelze** — ART-0138
- **gekochte** — ART-0159
- **gemeinsame** — ART-0295
- **gemeinschaft** — ART-0298
- **gerbe** — ART-0200
- **gerecht** — ART-0058
- **geregeltes** — ART-0012
- **geschenk** — ART-0294
- **geschrieben** — ART-0311
- **gespraech** — ART-0012
- **gestalte** — ART-0295
- **gestrichen** — ART-0314
- **getreide** — ART-0205
- **gewässer** — ART-0165
- **gezeiten** — ART-0185
- **giftpflanzen** — ART-0143
- **giftpilze** — ART-0140
- **glut** — ART-0097, ART-0101
- **grabe** — ART-0060
- **grabstock** — ART-0137
- **grad** — ART-0107
- **grauwasser** — ART-0066
- **grenze** — ART-0199
- **grob** — ART-0276
- **grundlagen** — ART-0001, ART-0002, ART-0003, ART-0004, ART-0005, ART-0010, ART-0011, ART-0012, ART-0013, ART-0018, ART-0019, ART-0020, ART-0021, ART-0022, ART-0023, ART-0024, ART-0025, ART-0027, ART-0028, ART-0029, ART-0030, ART-0031, ART-0033, ART-0034, ART-0035, ART-0036, ART-0043
- **gruppe** — ART-0012, ART-0028, ART-0068

### H

- **haerte** — ART-0263
- **haken** — ART-0166
- **halle** — ART-0220
- **haltbar** — ART-0208
- **haltbare** — ART-0309
- **hand** — ART-0310
- **handle** — ART-0235
- **handlungsfaehig** — ART-0005
- **handwerk** — ART-0266
- **harz** — ART-0156
- **haus** — ART-0155, ART-0300, ART-0306
- **haushaltsvorrat** — ART-0064
- **haustiere** — ART-0042
- **heilende** — ART-0244
- **heilkunde** — ART-0223, ART-0224, ART-0225, ART-0226, ART-0228, ART-0230, ART-0232, ART-0233, ART-0235, ART-0237, ART-0238, ART-0239, ART-0240, ART-0241, ART-0242, ART-0243, ART-0244, ART-0245, ART-0247, ART-0249, ART-0250, ART-0251, ART-0252, ART-0254
- **heilpflanzen** — ART-0142, ART-0239
- **heissen** — ART-0104
- **heize** — ART-0087, ART-0088
- **heizen** — ART-0086
- **helfer** — ART-0223
- **herbst** — ART-0308
- **himmelsrichtung** — ART-0004
- **hinten** — ART-0167, ART-0303
- **hitze** — ART-0206
- **hochhaus** — ART-0047
- **hoehe** — ART-0238
- **hoert** — ART-0114
- **holz** — ART-0115, ART-0221
- **holzkohle** — ART-0077
- **holzschutz** — ART-0278
- **holzvorrat** — ART-0100
- **huettenmasse** — ART-0126
- **hydrant** — ART-0071
- **hygiene** — ART-0051, ART-0069, ART-0229

### I

- **impfung** — ART-0234
- **impfung prävention** — ART-0248
- **improvisiere** — ART-0018
- **improvisiert** — ART-0130
- **infektion** — ART-0248
- **information** — ART-0008
- **insekten** — ART-0227
- **instrumente** — ART-0229
- **insulin** — ART-0236
- **isoliere** — ART-0119

### J

- **jagd** — ART-0166, ART-0167, ART-0168, ART-0170, ART-0171, ART-0172, ART-0174, ART-0175, ART-0177, ART-0178, ART-0179, ART-0180, ART-0181, ART-0182, ART-0183, ART-0184, ART-0185, ART-0186, ART-0187, ART-0188, ART-0189, ART-0190, ART-0191, ART-0192
- **jagdbogen** — ART-0188
- **jage** — ART-0174
- **jahres** — ART-0033

### K

- **kaeltegefahr** — ART-0114
- **kalender** — ART-0154, ART-0170, ART-0291, ART-0298
- **kälte** — ART-0129
- **kalte** — ART-0209
- **kammer** — ART-0209, ART-0268
- **kante** — ART-0276
- **karte** — ART-0022
- **kastenfallen** — ART-0187
- **keimfrei** — ART-0062
- **keimprobe** — ART-0158, ART-0195
- **kein** — ART-0235
- **keller** — ART-0193
- **kern** — ART-0219
- **kerzen** — ART-0080, ART-0098
- **kette** — ART-0073, ART-0242, ART-0271
- **kinder** — ART-0017, ART-0031, ART-0043, ART-0070
- **kiste** — ART-0270
- **klaere** — ART-0061
- **kleidung** — ART-0133
- **kleidungssatz** — ART-0132
- **kleintiere** — ART-0183
- **kleintierfallen** — ART-0187
- **klinge** — ART-0277
- **knollenblaetterpilz** — ART-0162
- **knospe** — ART-0138
- **knote** — ART-0019
- **knoten** — ART-0255
- **kochen** — ART-0091
- **kochfeuer** — ART-0090
- **koeder** — ART-0191, ART-0192
- **koennen** — ART-0266
- **koerbe** — ART-0146
- **koerner** — ART-0158
- **koerpermass** — ART-0024
- **kommunikation** — ART-0015, ART-0026
- **kompendiums** — ART-0292
- **konserven** — ART-0222
- **konservierung** — ART-0176
- **korridor** — ART-0285
- **krabben** — ART-0171
- **krankenlager** — ART-0247
- **kraut** — ART-0207
- **kräuter** — ART-0164
- **kreise** — ART-0157, ART-0177
- **kreisen** — ART-0210
- **krisenstab** — ART-0283
- **kugelprobe** — ART-0109
- **kühlkette** — ART-0236
- **kühlung** — ART-0204

### L

- **labor** — ART-0050
- **laeutere** — ART-0161
- **lager** — ART-0123, ART-0172
- **lagere** — ART-0205
- **lagerplatz** — ART-0134
- **lagerung** — ART-0164, ART-0193, ART-0204, ART-0206
- **lake** — ART-0212
- **langsamsandfilter** — ART-0046
- **lasse** — ART-0263
- **lastendes** — ART-0255
- **latrine** — ART-0045, ART-0065
- **lauge** — ART-0083
- **lauwarm** — ART-0237
- **lebensmittel** — ART-0208
- **lebensmittelsicherheit** — ART-0198
- **led** — ART-0080
- **leder** — ART-0200, ART-0273
- **lehrling** — ART-0267
- **leichte sprache** — ART-0299
- **leim** — ART-0265
- **leinöl** — ART-0278
- **leite** — ART-0066
- **licht** — ART-0080, ART-0098
- **lindere** — ART-0240
- **linsen** — ART-0105
- **lippen** — ART-0230
- **loch** — ART-0260
- **lohe** — ART-0200
- **losung** — ART-0178
- **luefte** — ART-0118
- **luftloch** — ART-0109
- **lüftung** — ART-0121
- **lyssaviren** — ART-0173

### M

- **mahl** — ART-0295
- **markt** — ART-0302
- **material** — ART-0111, ART-0268
- **medien** — ART-0008
- **medikamente** — ART-0236, ART-0253, ART-0301
- **meide** — ART-0171
- **meiler** — ART-0077
- **mein** — ART-0033
- **meine** — ART-0135
- **meinen** — ART-0049, ART-0100, ART-0119
- **mengen** — ART-0023, ART-0194
- **merkmalen** — ART-0139
- **messe** — ART-0023, ART-0024, ART-0025
- **messer** — ART-0001
- **metapher** — ART-0306
- **mich** — ART-0003, ART-0084, ART-0130
- **milchsaeure** — ART-0207
- **minuten** — ART-0027
- **monatsfenster** — ART-0154
- **muscheln** — ART-0185

### N

- **nachbarn** — ART-0304
- **nachbarschaft** — ART-0284
- **nachtwache** — ART-0097
- **nachtwaerme** — ART-0127
- **nadel** — ART-0122
- **naehe** — ART-0122
- **nagel** — ART-0282
- **navigation** — ART-0009
- **nehme** — ART-0181, ART-0241, ART-0267
- **netz** — ART-0186, ART-0223
- **neuschnee** — ART-0179
- **niet** — ART-0282
- **norden** — ART-0010
- **notbehelf** — ART-0044
- **notduerftig** — ART-0088
- **notfall** — ART-0231
- **notfallkontakte** — ART-0015
- **notfallplan** — ART-0297
- **notfallrucksack** — ART-0030
- **notrufzeichen** — ART-0013
- **notstand** — ART-0174
- **notzeichen** — ART-0094
- **nuesse** — ART-0161

### O

- **oberflaechenwasser** — ART-0067
- **oele** — ART-0250
- **oelfilm** — ART-0067
- **ofen** — ART-0088, ART-0213
- **offenen** — ART-0090
- **organisation** — ART-0283, ART-0284

### P

- **paare** — ART-0143
- **pers** — ART-0126
- **personen** — ART-0099
- **pfeife** — ART-0013
- **pfeil** — ART-0182
- **pflanzen** — ART-0139, ART-0145, ART-0149, ART-0154, ART-0155, ART-0232
- **pflege** — ART-0124, ART-0125, ART-0244, ART-0271, ART-0272
- **pflicht** — ART-0203
- **pfosten** — ART-0131
- **phasenmodell** — ART-0007
- **pilze** — ART-0140, ART-0162, ART-0232
- **pirsche** — ART-0184
- **platz** — ART-0302
- **poekle** — ART-0212
- **polarstern** — ART-0010
- **preis** — ART-0313
- **priorisiere** — ART-0034
- **proben** — ART-0267
- **protokoll** — ART-0011
- **protokolliere** — ART-0035
- **pyramide** — ART-0078

### Q

- **quellen** — ART-0056

### R

- **rache** — ART-0305
- **radio** — ART-0006
- **raeucher** — ART-0213
- **raeuchere** — ART-0213
- **ranz** — ART-0201
- **ration** — ART-0308
- **rauch** — ART-0221
- **rauchfarben** — ART-0077
- **rechne** — ART-0214
- **recht** — ART-0071, ART-0169, ART-0288
- **rechtlich** — ART-0186
- **reflektor** — ART-0097
- **regel** — ART-0034, ART-0160
- **regeln** — ART-0243
- **regenflaeche** — ART-0048
- **regenwasser** — ART-0055
- **regie** — ART-0233
- **register** — ART-0009
- **reibung** — ART-0095
- **reife** — ART-0046
- **reihe** — ART-0306
- **reinige** — ART-0245
- **reparatur** — ART-0273
- **reserve** — ART-0287
- **resten** — ART-0217
- **restlicht** — ART-0123
- **retten** — ART-0197
- **rettung** — ART-0014, ART-0246
- **reuse** — ART-0168
- **richtig** — ART-0118, ART-0215, ART-0261
- **richtigen** — ART-0103, ART-0191
- **ried** — ART-0141
- **riemen** — ART-0272
- **rinde** — ART-0156
- **riss** — ART-0178
- **ritual** — ART-0298
- **roeste** — ART-0149
- **rollen** — ART-0028
- **rückstau** — ART-0072
- **ruecksaecke** — ART-0031
- **ruhe** — ART-0177, ART-0242, ART-0249
- **ruhen** — ART-0083

### S

- **saatgut** — ART-0158, ART-0195
- **saege** — ART-0002, ART-0275
- **saft** — ART-0156
- **salben** — ART-0250
- **salze** — ART-0215
- **samen** — ART-0151
- **sammelen** — ART-0148
- **sammelgaenge** — ART-0157
- **sand** — ART-0046
- **sanitaets** — ART-0242
- **sanitaetsmappe** — ART-0243
- **sauberen** — ART-0184
- **schaden** — ART-0261
- **schaetze** — ART-0036
- **schattenstab** — ART-0004
- **schichten** — ART-0117, ART-0270
- **schlaf** — ART-0029
- **schlafen** — ART-0129
- **schlafplatz** — ART-0119
- **schlafsack** — ART-0129
- **schleife** — ART-0276
- **schlichte** — ART-0305
- **schmalz** — ART-0201
- **schmelze** — ART-0059
- **schmerzen** — ART-0240
- **schmiede** — ART-0256, ART-0257, ART-0277
- **schnee** — ART-0059
- **schneehoehle** — ART-0109
- **schneide** — ART-0264
- **schnellzugriff** — ART-0009
- **schnitt** — ART-0001
- **schnur** — ART-0166
- **schock** — ART-0231
- **schockminute** — ART-0005
- **schuhe** — ART-0273
- **schuhwerk** — ART-0125
- **schuld** — ART-0294
- **schwachstellen** — ART-0112
- **schweisse** — ART-0279
- **schwelle** — ART-0202
- **schwungfeder** — ART-0189
- **sechs** — ART-0112, ART-0208, ART-0211
- **sehne** — ART-0190
- **seife** — ART-0217
- **seil** — ART-0255, ART-0280
- **sekunden** — ART-0079
- **selbst** — ART-0196, ART-0265
- **selbstentzündung** — ART-0278
- **selbsthilfe** — ART-0284
- **senioren** — ART-0031
- **serienknoten** — ART-0019
- **sets** — ART-0085
- **setze** — ART-0131, ART-0186, ART-0249, ART-0308
- **seuchenschutz** — ART-0206
- **sicher** — ART-0001, ART-0002, ART-0066, ART-0142, ART-0162, ART-0163, ART-0185, ART-0203, ART-0239, ART-0258, ART-0289
- **sichere** — ART-0147
- **sicheren** — ART-0092, ART-0134
- **sicherheit** — ART-0089
- **sickergrube** — ART-0060
- **siede** — ART-0217
- **signalfeuer** — ART-0094
- **sirene** — ART-0026
- **sockel** — ART-0110
- **sofortmassnahme** — ART-0057
- **sofortmassnahmen** — ART-0016
- **solarstill** — ART-0044
- **sonne** — ART-0105
- **sonnenlicht** — ART-0053
- **speer** — ART-0182
- **sperrzone** — ART-0002
- **spuren** — ART-0179
- **stahl** — ART-0263
- **steillage** — ART-0107
- **steinen** — ART-0104
- **stellnetz** — ART-0168
- **sterbende** — ART-0224
- **stern** — ART-0078
- **sternenhimmel** — ART-0010
- **stich** — ART-0227
- **stiel** — ART-0259
- **stiko** — ART-0234
- **stille** — ART-0251
- **stimmen** — ART-0137
- **stock** — ART-0100
- **strand** — ART-0159
- **streit** — ART-0305
- **streu** — ART-0151
- **strom** — ART-0022
- **stromausfall** — ART-0040
- **stromersatz** — ART-0081
- **stromnetz** — ART-0037
- **stunden** — ART-0011, ART-0030
- **szenario** — ART-0007, ART-0040

### T

- **tage** — ART-0064
- **takt** — ART-0264
- **talg** — ART-0201
- **tausch** — ART-0285, ART-0286, ART-0287, ART-0289, ART-0290, ART-0291, ART-0292, ART-0293, ART-0294, ART-0295, ART-0300, ART-0302, ART-0303, ART-0304, ART-0305, ART-0306, ART-0307, ART-0308, ART-0309, ART-0310, ART-0311, ART-0312, ART-0313, ART-0314
- **tausche** — ART-0309, ART-0310
- **technik** — ART-0037
- **temperatur** — ART-0025
- **tetanus** — ART-0234
- **textilien** — ART-0124, ART-0145
- **thermometer** — ART-0025
- **tinkturen** — ART-0250
- **toilette** — ART-0069
- **tollwut** — ART-0173
- **topf** — ART-0054
- **torf** — ART-0087
- **traglasten** — ART-0043
- **treffpunkt** — ART-0017
- **treffpunkte** — ART-0020, ART-0027
- **trenne** — ART-0254
- **treppenhaus** — ART-0116
- **trinkwasser** — ART-0074
- **trittsiegel** — ART-0180
- **trocken** — ART-0220
- **trockne** — ART-0220
- **trocknen** — ART-0133, ART-0164
- **trupp** — ART-0303

### U

- **übung** — ART-0039
- **uebestueck** — ART-0281
- **uebungen** — ART-0035
- **uebungsprogramm** — ART-0033
- **ukw** — ART-0006
- **umschlaege** — ART-0237
- **unfall** — ART-0246
- **unterkunft** — ART-0107, ART-0108, ART-0109, ART-0110, ART-0111, ART-0112, ART-0114, ART-0115, ART-0117, ART-0118, ART-0119, ART-0120, ART-0122, ART-0123, ART-0124, ART-0125, ART-0126, ART-0127, ART-0130, ART-0131, ART-0132, ART-0134, ART-0135, ART-0136
- **urban** — ART-0014, ART-0041, ART-0047, ART-0072, ART-0116, ART-0128, ART-0148, ART-0152, ART-0165

### V

- **verbinde** — ART-0282
- **verderb** — ART-0197
- **verfalluhr** — ART-0035
- **verfasse** — ART-0311
- **vergebe** — ART-0312
- **vergiftung** — ART-0235
- **vergiftungen** — ART-0232
- **vermaechtnis** — ART-0293, ART-0311
- **vermeide** — ART-0074, ART-0313
- **verrenkungen** — ART-0252
- **versicherung** — ART-0288
- **versorge** — ART-0252
- **verstehe** — ART-0102
- **verstorbenen** — ART-0293
- **verteile** — ART-0043
- **vertrag** — ART-0307
- **verwechselungs** — ART-0143
- **verwende** — ART-0163, ART-0189
- **verwerte** — ART-0190
- **voegel** — ART-0183
- **vorfiltere** — ART-0061
- **vorn** — ART-0303
- **vorraete** — ART-0210, ART-0216
- **vorraeten** — ART-0199
- **vorrat** — ART-0063, ART-0194, ART-0195, ART-0196, ART-0197, ART-0198, ART-0199, ART-0200, ART-0201, ART-0202, ART-0203, ART-0205, ART-0207, ART-0208, ART-0209, ART-0210, ART-0211, ART-0212, ART-0213, ART-0214, ART-0215, ART-0216, ART-0217, ART-0218, ART-0219, ART-0220, ART-0221, ART-0222, ART-0253
- **vorrats** — ART-0202, ART-0211
- **vorsorge** — ART-0032, ART-0038, ART-0042

### W

- **waage** — ART-0023
- **wache** — ART-0029, ART-0082, ART-0247
- **waehle** — ART-0075, ART-0103, ART-0134, ART-0135, ART-0136, ART-0191, ART-0221
- **waerme** — ART-0104, ART-0233
- **waermehaushalt** — ART-0117
- **waermepaket** — ART-0084
- **waesche** — ART-0254
- **wand** — ART-0110
- **ware** — ART-0285, ART-0309, ART-0310
- **warm** — ART-0084
- **wärmeverlust** — ART-0113
- **warn-app** — ART-0026
- **warnmelder** — ART-0089
- **wasche** — ART-0254
- **wasser** — ART-0044, ART-0045, ART-0046, ART-0047, ART-0048, ART-0049, ART-0050, ART-0052, ART-0053, ART-0054, ART-0055, ART-0056, ART-0058, ART-0059, ART-0060, ART-0061, ART-0062, ART-0063, ART-0064, ART-0065, ART-0066, ART-0067, ART-0068, ART-0070, ART-0073, ART-0074, ART-0075
- **wasserbad** — ART-0265
- **wasserbedarf** — ART-0049, ART-0070
- **wasserbehaelter** — ART-0075
- **wasserentnahme** — ART-0071
- **wassergerechtigkeit** — ART-0058
- **wassertransport** — ART-0068
- **wasservorrat** — ART-0057
- **watt** — ART-0159
- **wechsel** — ART-0172
- **weidenrinde** — ART-0240
- **werkstatt** — ART-0269, ART-0274, ART-0304
- **werkstoffe** — ART-0136
- **werkstueck** — ART-0262
- **werkzeug** — ART-0255, ART-0256, ART-0257, ART-0258, ART-0259, ART-0260, ART-0261, ART-0262, ART-0263, ART-0264, ART-0265, ART-0266, ART-0267, ART-0268, ART-0269, ART-0270, ART-0271, ART-0272, ART-0274, ART-0275, ART-0276, ART-0277, ART-0279, ART-0281, ART-0282
- **wert** — ART-0285
- **wertlosen** — ART-0281
- **wetter** — ART-0021, ART-0120, ART-0130
- **wetz** — ART-0264
- **wiederverseuchung** — ART-0074
- **wiege** — ART-0314
- **wild** — ART-0175, ART-0181
- **wildgarten** — ART-0153
- **wildgemuese** — ART-0144, ART-0147
- **wildobst** — ART-0150
- **wildpflanzen** — ART-0148
- **wind** — ART-0167
- **windbruch** — ART-0115
- **winter** — ART-0138, ART-0214
- **wissen** — ART-0262, ART-0286
- **wochenrollenplan** — ART-0028
- **wohnung** — ART-0041, ART-0086, ART-0113, ART-0121, ART-0128
- **wolken** — ART-0120
- **wucher** — ART-0313
- **wuerde** — ART-0224
- **wunde** — ART-0244, ART-0245
- **wurfholz** — ART-0182
- **wurm** — ART-0192
- **wurst** — ART-0219

### Z

- **zapfen** — ART-0260
- **zecken** — ART-0248
- **zehnte** — ART-0287
- **zeit** — ART-0036
- **zeug** — ART-0300
- **zeugen** — ART-0307
- **zittern** — ART-0114
- **zollstock** — ART-0024
- **zonen** — ART-0209
- **zonenplan** — ART-0065, ART-0092
- **zuechte** — ART-0192
- **zuende** — ART-0105, ART-0106
- **zuendkette** — ART-0102
- **zuendquellen** — ART-0085
- **zunder** — ART-0076
- **zunderkette** — ART-0076
- **zundermulm** — ART-0106
- **zusammen** — ART-0132
- **zustimmung** — ART-0153
- **zwei** — ART-0021, ART-0099, ART-0223, ART-0239, ART-0304, ART-0307
- **zwischentank** — ART-0068
## 6. Band-TOCs (Artikel je Band, nach ART-ID)

Je Band alle Artikel in ART-ID-Reihenfolge (= alphabetisch innerhalb des Bandes laut Katalog). Verweis: `S. n` — Platzhalter, doc-builder trägt die Seite beim Satz ein (Phase H); der Band steht in der Überschrift. WARNPFLICHT-Artikel sind markiert.

---
### Band 1 — Grundlagen (43 Artikel, ART-0001–ART-0043)

- **ART-0001** — Wie arbeite ich sicher mit dem Messer (Schnitt weg vom Körper)? — S. n
- **ART-0002** — Wie arbeite ich sicher mit Säge und Axt (Sperrzone, Fluchtweg 45°)? — S. n  · _WARNPFLICHT_
- **ART-0003** — Wie beruhige ich mich mit dem Atemprotokoll 4-6? — S. n
- **ART-0004** — Wie bestimme ich die Himmelsrichtung mit dem Schattenstab? — S. n
- **ART-0005** — Wie bleibe ich in der ersten Schockminute handlungsfähig (STOPP-Protokoll)? — S. n
- **ART-0006** — Wie empfange ich behördliche Durchsagen ohne Handynetz (UKW-Kurbelradio)? — S. n
- **ART-0007** — Wie erkenne ich die Phasen eines Blackouts (Saurugg-Modell)? — S. n
- **ART-0008** — Wie erkenne ich Falschinformationen im Ernstfall (Radio als einzige Quelle)? — S. n
- **ART-0009** — Wie finde ich im Notfall schnell den richtigen Artikel (Schnellzugriff, TOC, Register)? — S. n
- **ART-0010** — Wie finde ich Norden am Sternenhimmel (Polarstern, Cassiopeia)? — S. n
- **ART-0011** — Wie führe ich ein 24-Stunden-Protokoll? — S. n
- **ART-0012** — Wie führe ich in der Gruppe ein geregeltes Gespräch (15-Minuten-Box)? — S. n
- **ART-0013** — Wie gebe ich Notrufzeichen - auch mit der Pfeife (3 Signale/min)? — S. n
- **ART-0014** — Wie gehe ich mit im Aufzug eingeschlossenen Personen um? — S. n
- **ART-0015** — Wie halte ich Notfallkontakte ohne Netz griffbereit (Papier, CB-Funk)? — S. n
- **ART-0016** — Wie handle ich in den ersten 60 Minuten nach Eintritt des Blackouts? — S. n
- **ART-0017** — Wie hole ich Kinder sicher aus Schule und Kita? — S. n
- **ART-0018** — Wie improvisiere ich Behelfswerkzeug (deklariert)? — S. n
- **ART-0019** — Wie knote ich die fünf Serienknoten? — S. n
- **ART-0020** — Wie lege ich Treffpunkte und eine Abholliste fest (A/B, schriftlich)? — S. n
- **ART-0021** — Wie lese ich das Wetter anhand der Zwei-Zeichen-Regel? — S. n
- **ART-0022** — Wie lese ich eine Karte ohne Strom? — S. n
- **ART-0023** — Wie messe ich Mengen ohne Waage (EL/TL/20 Tropfen, kg ≠ l)? — S. n
- **ART-0024** — Wie messe ich ohne Zollstock (Körpermass-System)? — S. n
- **ART-0025** — Wie messe ich Temperatur ohne Thermometer (Ellbogenprobe, Notbehelf)? — S. n
- **ART-0026** — Wie nutze ich NINA/KATWARN und Sirenen als Warnkanäle? — S. n
- **ART-0027** — Wie organisiere ich Boten und Treffpunkte (+60-Minuten-Regel)? — S. n
- **ART-0028** — Wie organisiere ich Rollen in der Gruppe (Wochenrollenplan)? — S. n
- **ART-0029** — Wie organisiere ich Schlaf und Wache in der ersten Nacht? — S. n
- **ART-0030** — Wie packe ich einen Notfallrucksack für 72 Stunden (< 12 kg)? — S. n
- **ART-0031** — Wie packe ich Rücksäcke für Kinder, Senioren und Haustiere? — S. n
- **ART-0032** — Wie plane ich 14 Tage Autonomie als Vorsorge-Horizont? — S. n
- **ART-0033** — Wie plane ich mein Jahres-Uebungsprogramm? — S. n
- **ART-0034** — Wie priorisiere ich nach der Regel der Drei (Heuristik)? — S. n
- **ART-0035** — Wie protokolliere ich Uebungen (Verfalluhr 12 Monate)? — S. n
- **ART-0036** — Wie schätze ich Zeit ohne Uhr (± 30 min)? — S. n
- **ART-0037** — Wie schütze ich Elektrogeräte beim Wiederanlaufen des Stroms? — S. n
- **ART-0038** — Wie stelle ich die Grundausstattung für einen Blackout zusammen (BBK-Kategorien)? — S. n
- **ART-0039** — Wie übe ich einen Blackout-Drill (Uebungsablauf)? — S. n
- **ART-0040** — Wie unterscheide ich Blackout und Brownout? — S. n
- **ART-0041** — Wie verhalte ich mich bei Stromausfall in der Stadt (Urban Survival)? — S. n
- **ART-0042** — Wie versorge ich Haustiere im Ernstfall (Futter, Wasser)? — S. n
- **ART-0043** — Wie verteile ich Traglasten (15-20 % / 30 % / Kinder 10-15 %)? — S. n

### Band 2 — Wasser (32 Artikel, ART-0044–ART-0075)

- **ART-0044** — Wie baue ich ein Solarstill (Notbehelf)? — S. n
- **ART-0045** — Wie baue ich eine Latrine (Abstand ≥ 30 m zum Wasser, besser 50 m)? — S. n
- **ART-0046** — Wie baue ich einen Langsamsandfilter (40-60 cm Sand, Reife, Nachkochen)? — S. n
- **ART-0047** — Wie bekomme ich in einem Hochhaus noch Wasser (kein Druck ab 3. Stock)? — S. n
- **ART-0048** — Wie berechne ich den Ertrag einer Regenfläche (1 mm × 1 m² = 1 l)? — S. n
- **ART-0049** — Wie berechne ich meinen Wasserbedarf (2-3 l / 7,5-10 l / 15-20 l)? — S. n
- **ART-0050** — Wie beurteile ich Wasser ohne Labor (Befund-Tabelle, Blaualgen)? — S. n
- **ART-0051** — Wie desinfiziere ich Geschirr und Oberflächen im Haushalt? — S. n
- **ART-0052** — Wie desinfiziere ich Wasser mit Chlor (Notstand)? — S. n  · _WARNPFLICHT_
- **ART-0053** — Wie desinfiziere ich Wasser mit Sonnenlicht (SODIS)? — S. n
- **ART-0054** — Wie destilliere ich Wasser (Topf-Destille, Solarstill)? — S. n
- **ART-0055** — Wie fange ich Regenwasser auf (First-Abwurf-Pflicht)? — S. n
- **ART-0056** — Wie finde und beurteile ich Quellen und Brunnen (Oberhalb-Check)? — S. n
- **ART-0057** — Wie fülle ich bei Stromausfall sofort Wasser auf (Badewanne, Gefässe)? — S. n
- **ART-0058** — Wie gehe ich gerecht mit Wasser um (Wassergerechtigkeit)? — S. n
- **ART-0059** — Wie gewinne ich Wasser aus Schnee (Schmelze 10:1, Tausalz-Schnee verwerfen)? — S. n
- **ART-0060** — Wie grabe ich Sickergrube oder Behelfsbrunnen (Erstwasser verwerfen)? — S. n
- **ART-0061** — Wie kläre und vorfiltere ich Wasser? — S. n
- **ART-0062** — Wie koche ich Wasser keimfrei ab (1 min, ab 2.000 m: 3 min)? — S. n
- **ART-0063** — Wie lagere ich Brauch- und Löschwasser im Haushalt? — S. n
- **ART-0064** — Wie lege ich einen Wasser-Haushaltsvorrat an (2 l × 14 Tage)? — S. n
- **ART-0065** — Wie lege ich einen Zonenplan (Wasser/Latrine ≥ 30 m, hangabwärts)? — S. n
- **ART-0066** — Wie leite ich Grauwasser sicher ab (Lauge nie an Haut/Wunden)? — S. n
- **ART-0067** — Wie lese ich Oberflächenwasser (Befund, Oelfilm = verwerfen)? — S. n
- **ART-0068** — Wie organisiere ich den Wassertransport in der Gruppe (Zwischentank)? — S. n
- **ART-0069** — Wie organisiere ich die Toilette bei Wasserausfall (Eimer+Tüte, Trenntoilette)? — S. n
- **ART-0070** — Wie passe ich den Wasserbedarf an Kinder, Fieber und Leistung an? — S. n
- **ART-0071** — Wie schöpfe ich Wasser an öffentlichen Entnahmestellen (Hydrant, Brunnen)? — S. n  · _WARNPFLICHT_
- **ART-0072** — Wie schütze ich die Kanalisation vor Rückstau (Rückstauklappen)? — S. n
- **ART-0073** — Wie transportiere ich Wasser allein (10-l-Kette, einseitig)? — S. n
- **ART-0074** — Wie vermeide ich die Wiederverseuchung von Trinkwasser (Ausgiessbehälter)? — S. n
- **ART-0075** — Wie wähle ich geeignete Wasserbehälter (HDPE ja, Zink nur Nutzwasser)? — S. n

### Band 3 — Feuer & Wärme (31 Artikel, ART-0076–ART-0106)

- **ART-0076** — Wie baue ich die Zunderkette auf (Zunder → Faschholz → Scheit)? — S. n
- **ART-0077** — Wie baue ich einen Holzkohle-Meiler (Rauchfarben als Uhr)? — S. n
- **ART-0078** — Wie baue ich Feuerbauten (Pyramide / Stern / Plattform)? — S. n
- **ART-0079** — Wie bekämpfe ich einen Entstehungsbrand (60-Sekunden-Regel)? — S. n
- **ART-0080** — Wie beleuchte ich Räume sicher im Dunkeln (LED ≥ 300 lm, Kerzen nie unbeaufsichtigt)? — S. n
- **ART-0081** — Wie betreibe ich ein Notstromaggregat sicher (nur außerhalb des Hauses)? — S. n  · _WARNPFLICHT_
- **ART-0082** — Wie gehe ich ethisch mit Feuer um (nie ohne Wache)? — S. n
- **ART-0083** — Wie gehe ich mit Asche um (24-h-Ruhen, Lauge)? — S. n
- **ART-0084** — Wie halte ich mich mit dem Wärmepaket warm (Schichten)? — S. n
- **ART-0085** — Wie halte ich Zündqüllen bereit (3 Sets + Monatsprobe)? — S. n
- **ART-0086** — Wie heize ich einen einzelnen Raum effizient (Türen zu, Abkühlraten, lüften)? — S. n
- **ART-0087** — Wie heize ich mit Torf und Dung (nur Notstand, Moor-Schwelbrand)? — S. n
- **ART-0088** — Wie heize ich notdürftig ohne Ofen (CO-Gefahr)? — S. n  · _WARNPFLICHT_
- **ART-0089** — Wie installiere und prüfe ich CO-Melder? — S. n  · _WARNPFLICHT_
- **ART-0090** — Wie koche ich am offenen Feuer (Kochfeuer & Glut)? — S. n
- **ART-0091** — Wie koche ich sicher ohne Strom (Campingkocher, nie in der Wohnung grillen)? — S. n  · _WARNPFLICHT_
- **ART-0092** — Wie lege ich einen sicheren Feuerplatz an (Zonenplan, Abstände)? — S. n
- **ART-0093** — Wie lösche ich einen Entstehungsbrand bei Kerzenlicht (Feuerloeschspray)? — S. n
- **ART-0094** — Wie mache ich ein Signalfeuer (3 Feuer = Notzeichen)? — S. n
- **ART-0095** — Wie mache ich Feuer durch Reibung (Reibfeuer, Uebungstechnik)? — S. n
- **ART-0096** — Wie mache ich Feuer im Daürregen? — S. n
- **ART-0097** — Wie nutze ich den Reflektor und halte Nachtwache (Glut-Disziplin)? — S. n
- **ART-0098** — Wie nutze ich Kerzen, Petroleum- und Oellampen sicher? — S. n
- **ART-0099** — Wie organisiere ich die Feuerwache (Zwei-Personen-Regel)? — S. n
- **ART-0100** — Wie plane ich meinen Holzvorrat (Stock-Rechnung: 1 Ster, 25-35 kg/Tag)? — S. n
- **ART-0101** — Wie transportiere ich Glut (Glut-Botschaft: angeboten, nie verlangt)? — S. n
- **ART-0102** — Wie verstehe ich Feuerdreieck und Zündkette (+ Feuchte)? — S. n
- **ART-0103** — Wie wähle ich den richtigen Brennstoff (Brennstoffkunde)? — S. n
- **ART-0104** — Wie wärme ich mit heissen Steinen (nie nass in Flamme)? — S. n
- **ART-0105** — Wie zünde ich mit der Sonne (Linsen-Abdeckung Pflicht)? — S. n
- **ART-0106** — Wie zünde ich mit Feuerstahl und Zundermulm (Nest am Körper wärmen)? — S. n

### Band 4 — Unterkunft & Kleidung (30 Artikel, ART-0107–ART-0136)

- **ART-0107** — Wie baue ich ein Behelfsdach (Steillage 30/45/50°)? — S. n
- **ART-0108** — Wie baue ich eine Behelfstrage? — S. n
- **ART-0109** — Wie baue ich eine Schneehöhle (Kugelprobe, Luftloch, Podest, zu zweit)? — S. n
- **ART-0110** — Wie baue ich Wand, Boden und Sockel (20 cm, Ringgraben)? — S. n
- **ART-0111** — Wie decke ich ein Dach (Material & Neigung: Ried 45, Zweige 50, Rinde 30)? — S. n
- **ART-0112** — Wie diagnostiziere ich die sechs Schwachstellen der Hütte? — S. n
- **ART-0113** — Wie dichte ich eine Wohnung gegen Wärmeverlust ab (ein Raum, Türen zu)? — S. n
- **ART-0114** — Wie erkenne ich die Kältegefahr (Zittern hört auf = Umschlag)? — S. n
- **ART-0115** — Wie finde ich geeignetes Holz (Windbruch, Klangprobe)? — S. n
- **ART-0116** — Wie finde und nutze ich Fluchtwege im Mehrfamilienhaus (Aufzug meiden)? — S. n
- **ART-0117** — Wie halte ich den Wärmehaushalt mit Schichten? — S. n
- **ART-0118** — Wie halte ich Feuchtebilanz und lüfte richtig (Stoßlüftung)? — S. n
- **ART-0119** — Wie isoliere ich meinen Schlafplatz (unten zürst, 12-18 Armvoll)? — S. n
- **ART-0120** — Wie lese ich Wetter und Wolken? — S. n
- **ART-0121** — Wie lüfte ich bei Kälte richtig (Stoßlüftung, CO bei Kerzen)? — S. n  · _WARNPFLICHT_
- **ART-0122** — Wie nähe und flicke ich mit Nadel und Faden (2 Nadeln / 10-15 m Zwirn)? — S. n
- **ART-0123** — Wie organisiere ich das Lager bei Dunkelheit (Restlicht-1-h)? — S. n
- **ART-0124** — Wie pflege ich Fasern und Textilien (Wolle/Baumwolle/Synthetik)? — S. n
- **ART-0125** — Wie pflege ich Schuhwerk im Feld (eines tragen, eines trocknen)? — S. n
- **ART-0126** — Wie plane ich Bauplan und Hüttenmasse (4 Pers.: 2,5 × 2,5 m)? — S. n
- **ART-0127** — Wie plane ich Nachtwärme und Deckenbilanz? — S. n
- **ART-0128** — Wie räume ich die Wohnung im Ernstfall (Rucksack griffbereit, Flucht)? — S. n
- **ART-0129** — Wie schlafe ich bei Kälte in der Wohnung sicher (Schlafsack 0°, Wärmeflasche)? — S. n
- **ART-0130** — Wie schütze ich mich improvisiert vor Wetter (Verfallsdatum)? — S. n
- **ART-0131** — Wie setze ich Pfosten und First und verbinde sie (Steinkranz, Sattelkerbe)? — S. n
- **ART-0132** — Wie stelle ich einen Kleidungssatz zusammen (Eigentum im Notstand)? — S. n  · _WARNPFLICHT_
- **ART-0133** — Wie trockne ich nasse Kleidung ohne Heizung? — S. n
- **ART-0134** — Wie wähle ich einen sicheren Lagerplatz (Kaltluftsee, Flutlinie, Lee)? — S. n
- **ART-0135** — Wie wähle ich meine Unterkunft ethisch (Unterkunftsethik)? — S. n
- **ART-0136** — Wie wähle ich Werkstoffe für Dach und Wand? — S. n

### Band 5 — Botanik (28 Artikel, ART-0137–ART-0164)

- **ART-0137** — Wie arbeite ich mit dem Grabstock (Drei-Stimmen-Regel, Hebel)? — S. n
- **ART-0138** — Wie bestimme ich Gehölze im Winter (Knospe/Rinde/Stand)? — S. n
- **ART-0139** — Wie bestimme ich Pflanzen anhand von 5 Merkmalen und Familien? — S. n
- **ART-0140** — Wie bestimme ich Pilze sicher ohne App (drei Merkmale aus lebendiger Anleitung)? — S. n  · _WARNPFLICHT_
- **ART-0141** — Wie decke ich ein Dach mit Ried, Stroh und Binse? — S. n
- **ART-0142** — Wie dosiere ich Heilpflanzen sicher (rote Liste, Oel-Auszüge gesäürt)? — S. n  · _WARNPFLICHT_
- **ART-0143** — Wie erkenne ich Giftpflanzen und Verwechselungs-Paare (Herbstzeitlose vs. Bärlauch)? — S. n  · _WARNPFLICHT_
- **ART-0144** — Wie esse ich Wildgemüse bedenkenlos (Oxalsäure-Handregel)? — S. n
- **ART-0145** — Wie färbe ich Textilien mit Pflanzen (Beize)? — S. n
- **ART-0146** — Wie fertige ich Binden, Körbe und Bast (Lindenbast nur vom Totholz)? — S. n
- **ART-0147** — Wie finde ich das sichere Dutzend Wildgemüse (12 Arten)? — S. n
- **ART-0148** — Wie finde ich in der Stadt essbare Wildpflanzen (Urban Foraging)? — S. n
- **ART-0149** — Wie gewinne ich Fasern aus Pflanzen (Röste: Tau 1-5 Wo, Wasser 3-10 T)? — S. n
- **ART-0150** — Wie koche ich mit Wildobst (Frost/Gefriertruhe vor Rohverzehr)? — S. n
- **ART-0151** — Wie lege ich eine Samen-Bank an (10 % Streu-Rückgabe)? — S. n
- **ART-0152** — Wie lege ich einen Balkon- oder Fensterbrett-Garten an? — S. n
- **ART-0153** — Wie lege ich einen Wildgarten an (nur mit Zustimmung, Fremdgrund/NSG)? — S. n  · _WARNPFLICHT_
- **ART-0154** — Wie nutze ich den Pflanzen-Kalender (Monatsfenster)? — S. n
- **ART-0155** — Wie nutze ich die fünf Haus-Pflanzen der grünen Hausapotheke? — S. n  · _WARNPFLICHT_
- **ART-0156** — Wie nutze ich Saft, Rinde und Harz von Gehölzen (Saft-Fenster)? — S. n
- **ART-0157** — Wie organisiere ich Sammelgänge (Kreise 500 m / 2-5 km)? — S. n
- **ART-0158** — Wie prüfe ich Saatgut (Keimprobe 50 Körner / 7-14 T)? — S. n
- **ART-0159** — Wie sammle ich an Strand und Watt (nur gekochte Knollen, Algen-Gift)? — S. n
- **ART-0160** — Wie sammle ich ethisch (Ein-Drittel-Regel, Naturschutzrecht)? — S. n  · _WARNPFLICHT_
- **ART-0161** — Wie sammle ich Nüsse und läutere sie (Eicheln, Buchecker, 3-10 T Wasser)? — S. n
- **ART-0162** — Wie sammle ich Pilze sicher (Knollenblätterpilz, Frühjahrslorchel)? — S. n  · _WARNPFLICHT_
- **ART-0163** — Wie sammle und verwende ich Beeren sicher (Holunder roh giftig)? — S. n
- **ART-0164** — Wie trockne ich Kräuter ohne Strom (Lufttrocknung)? — S. n

### Band 6 — Jagd & Fischfang (28 Artikel, ART-0165–ART-0192)

- **ART-0165** — Wie angle ich in städtischen Gewässern? — S. n
- **ART-0166** — Wie angle ich mit Schnur, Haken und Pose (Knoten-Prüfung)? — S. n
- **ART-0167** — Wie baue ich einen Ansitz (Wind von hinten)? — S. n
- **ART-0168** — Wie baue ich Reuse, Fischwehr und Stellnetz (Drei-Tage-Regel)? — S. n  · _WARNPFLICHT_
- **ART-0169** — Wie beachte ich Fischereirechte im Ausland (z. B. Ireland rod licence)? — S. n  · _WARNPFLICHT_
- **ART-0170** — Wie beachte ich Jagd-Kalender und Schonzeiten? — S. n  · _WARNPFLICHT_
- **ART-0171** — Wie fange ich Krabben und meide gefährliche Watt-Gäste (Petermännchen)? — S. n
- **ART-0172** — Wie finde ich Bauten, Lager und Wechsel? — S. n
- **ART-0173** — Wie gehe ich mit Fledermäusen um (EBLV-Lyssaviren)? — S. n  · _WARNPFLICHT_
- **ART-0174** — Wie jage ich ethisch (Notstand-Bindung, sauberer Tod, Ganz-Verwertung)? — S. n  · _WARNPFLICHT_
- **ART-0175** — Wie koche ich Wild und Fisch (Aal nie roh)? — S. n
- **ART-0176** — Wie konserviere ich den Fang ohne Strom (Kühlung, Räuchern)? — S. n
- **ART-0177** — Wie lege ich Jagd-Kreise und Ruhe-Zonen fest (Kreis 1/2/3)? — S. n
- **ART-0178** — Wie lese ich Losung, Aesung und Riss? — S. n
- **ART-0179** — Wie lese ich Spuren im Neuschnee? — S. n
- **ART-0180** — Wie lese ich Trittsiegel und Gangbilder (Fuchs/Hund/Reh/Hase)? — S. n
- **ART-0181** — Wie nehme ich Wild/Fisch aus und zerwirke es? — S. n  · _WARNPFLICHT_
- **ART-0182** — Wie nutze ich Pfeil, Speer und Wurfholz? — S. n  · _WARNPFLICHT_
- **ART-0183** — Wie nutze ich Vögel, Eier und Kleintiere? — S. n  · _WARNPFLICHT_
- **ART-0184** — Wie pirsche ich und gebe einen sauberen Schuss ab? — S. n  · _WARNPFLICHT_
- **ART-0185** — Wie sammle ich Muscheln der Gezeiten sicher? — S. n  · _WARNPFLICHT_
- **ART-0186** — Wie setze ich ein Netz rechtlich ein? — S. n  · _WARNPFLICHT_
- **ART-0187** — Wie stelle ich Kastenfallen und Kleintierfallen auf (Ersatz für ROT 5.1)? — S. n  · _WARNPFLICHT_
- **ART-0188** — Wie übe ich mit dem Jagdbogen? — S. n  · _WARNPFLICHT_
- **ART-0189** — Wie verwende ich Federn (Schwungfeder/Daune)? — S. n
- **ART-0190** — Wie verwerte ich Fell, Sehne und Knochen (Ganz-Verwertung)? — S. n
- **ART-0191** — Wie wähle ich den richtigen Köder (Wurm/Nymphe/Kleinfisch, saisonal)? — S. n
- **ART-0192** — Wie züchte ich Köder (Wurm-Kiste)? — S. n

### Band 7 — Vorrat & Konservierung (30 Artikel, ART-0193–ART-0222)

- **ART-0193** — Wie baue ich eine Erdmiete / einen Wurzelkeller? — S. n
- **ART-0194** — Wie berechne ich den Vorrat für 10 bzw. 14 Tage (BBK)? — S. n
- **ART-0195** — Wie bewahre ich Saatgut auf (Keimprobe, nie Saat essen)? — S. n
- **ART-0196** — Wie braü ich Essig selbst? — S. n
- **ART-0197** — Wie erkenne ich Verderb (retten/essen/wegwerfen, Verderb-Atlas)? — S. n  · _WARNPFLICHT_
- **ART-0198** — Wie erkenne ich verdorbene Lebensmittel (Kühlschrank/TK, Schaün-Riechen-Fühlen)? — S. n  · _WARNPFLICHT_
- **ART-0199** — Wie gehe ich ethisch mit Vorräten um (Grenze des Vorrats)? — S. n
- **ART-0200** — Wie gerbe ich Leder (Lohe/Eichenrinde, Schnittprobe)? — S. n
- **ART-0201** — Wie gewinne ich Schmalz und Talg (Ranz-Warnung)? — S. n
- **ART-0202** — Wie halte ich die Vorrats-Schwelle? — S. n
- **ART-0203** — Wie koche ich sicher ein (Druckkocher-Pflicht, pH messen)? — S. n  · _WARNPFLICHT_
- **ART-0204** — Wie kühle ich Lebensmittel ohne Strom (TK 24/48 h, draussen im Winter)? — S. n
- **ART-0205** — Wie lagere ich Getreide (Ganzkorn am längsten)? — S. n
- **ART-0206** — Wie lagere ich Lebensmittel bei Sommerhitze (Müll trocken/kühl)? — S. n
- **ART-0207** — Wie lege ich Kraut im Fass ein (Milchsäure/Lake)? — S. n
- **ART-0208** — Wie mache ich Lebensmittel haltbar (sechs Wege, Haltbarkeits-Tafeln)? — S. n
- **ART-0209** — Wie organisiere ich die kalte Kammer (Zonen)? — S. n
- **ART-0210** — Wie organisiere ich Vorräte in drei Kreisen (Tag/Woche/Winter)? — S. n
- **ART-0211** — Wie plane ich den Vorrats-Fahrplan (sechs Stationen)? — S. n
- **ART-0212** — Wie pökle ich Fleisch (Lake-Ei-Test, Zeiten)? — S. n
- **ART-0213** — Wie räuchere ich im Räucher-Ofen (Kalt-/Warmgang)? — S. n  · _WARNPFLICHT_
- **ART-0214** — Wie rechne ich den Winter-Vorrat (100 stille Tage + 20-33 %)? — S. n
- **ART-0215** — Wie salze ich richtig? — S. n  · _WARNPFLICHT_
- **ART-0216** — Wie schütze ich Vorräte vor den fünf Feinden (Wasser/Wärme/Luft/Licht/Gäste)? — S. n
- **ART-0217** — Wie siede ich Seife aus Resten (Lauge 0,5 l/Pfund, Reife 4-6 Wo)? — S. n
- **ART-0218** — Wie stelle ich Dörrware her? — S. n  · _WARNPFLICHT_
- **ART-0219** — Wie stelle ich Wurst her (Kern durchgaren, Rohwurst nur über Salz/pH)? — S. n
- **ART-0220** — Wie trockne ich in der Trocken-Halle (Wind trocknet, nicht Hitze)? — S. n
- **ART-0221** — Wie wähle ich Holz und Rauch fürs Räuchern (Nadelholz-Verbot)? — S. n
- **ART-0222** — Welche Lebensmittel sind ohne Kochen sofort essbar? — S. n

### Band 8 — Heilkunde (32 Artikel, ART-0223–ART-0254)

- **ART-0223** — Wie baue ich ein Helfer-Netz auf (zwei Wissende, zwei Wege, Bote)? — S. n
- **ART-0224** — Wie begleite ich Sterbende (Würde-Regeln)? — S. n
- **ART-0225** — Wie behandle ich andere ethisch (Können/Frist/Zustand)? — S. n
- **ART-0226** — Wie behandle ich Brandwunden und Frostbeulen (nie Fett, nie Eis)? — S. n
- **ART-0227** — Wie behandle ich Insektenstiche und allergische Reaktionen? — S. n
- **ART-0228** — Wie bereite ich Aufgüsse, Absude und Kaltauszüge zu (1-Tag-Frist)? — S. n
- **ART-0229** — Wie desinfiziere ich medizinisches Gerät und Wunden ohne Strom? — S. n
- **ART-0230** — Wie erkenne ich Atem-Not (12-20/min, blaü Lippen = sofort)? — S. n
- **ART-0231** — Wie erkenne ich einen Schock und handle richtig? — S. n
- **ART-0232** — Wie erkenne ich Vergiftungen (Pflanzen/Pilze/Speisen/Tiere, Fristen)? — S. n
- **ART-0233** — Wie führe ich die Wärme-Regie durch (2-4 l/Tag lauwarm, ORS-Rezept)? — S. n
- **ART-0234** — Wie halte ich meinen Impfschutz aufrecht (Tetanus-Auffrischung)? — S. n  · _WARNPFLICHT_
- **ART-0235** — Wie handle ich bei Vergiftung (kein induziertes Erbrechen)? — S. n  · _WARNPFLICHT_
- **ART-0236** — Wie kühle ich Medikamente und Insulin ohne Strom (2-8 °C)? — S. n
- **ART-0237** — Wie lege ich Umschläge an (Brei lauwarm, nie heiss)? — S. n
- **ART-0238** — Wie lese ich Fieber (Anstieg/Höhe/Abfall, nie kalt gegen Anstieg)? — S. n
- **ART-0239** — Wie lese ich Heilpflanzen sicher (zwei Zeugen je Pflanze)? — S. n
- **ART-0240** — Wie lindere ich Schmerzen mit Weidenrinde (nicht < 16 J, Reye)? — S. n  · _WARNPFLICHT_
- **ART-0241** — Wie nehme ich Abschied (Blatt bis zuletzt)? — S. n
- **ART-0242** — Wie organisiere ich die Sanitäts-Kette (Ruhe-Blick-Frage-Hand-Blatt)? — S. n
- **ART-0243** — Wie packe ich die Sanitätsmappe (< 3 kg, Antibiotika-Regeln)? — S. n
- **ART-0244** — Wie pflege ich die heilende Wunde (5 Eiter-Zeichen, Naht < 6-12 h)? — S. n
- **ART-0245** — Wie reinige und schließe ich eine Wunde? — S. n  · _WARNPFLICHT_
- **ART-0246** — Wie rette ich Menschen aus Fahrzeugen und Unfällen? — S. n
- **ART-0247** — Wie richte ich ein Krankenlager ein (Wache 2-3 h)? — S. n
- **ART-0248** — Wie schütze ich mich vor Zecken und Infektionen? — S. n
- **ART-0249** — Wie setze ich Ruhe als Arznei ein? — S. n
- **ART-0250** — Wie stelle ich Tinkturen, Salben und Oele her? — S. n  · _WARNPFLICHT_
- **ART-0251** — Wie stille ich eine Blutung (Druckverband 15 min)? — S. n
- **ART-0252** — Wie versorge ich Brüche und Verrenkungen (Schienen, Abgabe-Regel)? — S. n
- **ART-0253** — Wie versorge ich Daürmedikation für 14 Tage (Depot, Medikamentenliste)? — S. n
- **ART-0254** — Wie wasche ich Wäsche und trenne Schmutz (gesondert gesotten)? — S. n

### Band 9 — Werkzeug & Handwerk (28 Artikel, ART-0255–ART-0282)

- **ART-0255** — Wie arbeite ich mit Seil und Knoten (lastendes Seil)? — S. n  · _WARNPFLICHT_
- **ART-0256** — Wie baue ich eine einfache Feldschmiede auf? — S. n
- **ART-0257** — Wie betreibe ich ein Schmiede-Feuer? — S. n
- **ART-0258** — Wie fälle ich einen Baum sicher (untere Kerbe 1/3, Flucht 45°)? — S. n  · _WARNPFLICHT_
- **ART-0259** — Wie fertige ich einen Stiel (Esche/Ahorn)? — S. n
- **ART-0260** — Wie fertige ich Zapfen, Loch und Keil (Keil folgt der Faser)? — S. n
- **ART-0261** — Wie flicke ich richtig (Schaden lesen, dann flicken)? — S. n
- **ART-0262** — Wie gebe ich Wissen am Werkstück weiter (dreifach gesichert)? — S. n
- **ART-0263** — Wie härte und lasse ich Stahl an? — S. n
- **ART-0264** — Wie halte ich die Schneide (Wetz-Takt)? — S. n
- **ART-0265** — Wie koche ich Leim selbst (Wasserbad 2-4 h, nie sieden)? — S. n
- **ART-0266** — Wie mache ich Handwerk ethisch (Können/Material/Zeit)? — S. n
- **ART-0267** — Wie nehme ich einen Lehrling an (4 Proben: Hand/Ordnung/Geduld/Wahrheit)? — S. n
- **ART-0268** — Wie organisiere ich die Material-Kammer? — S. n
- **ART-0269** — Wie organisiere ich die Werkstatt (fester Ort je Ding)? — S. n
- **ART-0270** — Wie packe ich die Werkzeug-Kiste (3 Schichten, ≤ 1/4 Körpergewicht)? — S. n
- **ART-0271** — Wie pflege ich die Werkzeug-Kette (Lesen-Wählen-Halten-Führen)? — S. n
- **ART-0272** — Wie pflege ich Riemen mit Fett und Oel? — S. n  · _WARNPFLICHT_
- **ART-0273** — Wie repariere ich Schuhe und Leder im Feld? — S. n
- **ART-0274** — Wie richte ich eine Feld-Werkstatt ein? — S. n
- **ART-0275** — Wie säge ich Block zu Brettern (Maserung, Trocknung ~1 J je Daumen)? — S. n
- **ART-0276** — Wie schleife ich eine Kante (Grob/Fein/Glatt, Winkel konstant)? — S. n
- **ART-0277** — Wie schmiede ich eine Klinge (Amboss formt, Stein schärft)? — S. n
- **ART-0278** — Wie schütze ich Holzoberflächen mit Oel (Leinöl)? — S. n  · _WARNPFLICHT_
- **ART-0279** — Wie schweisse ich im Feuer (Feuerschweissen)? — S. n
- **ART-0280** — Wie stelle ich Seil aus Naturfasern selbst her? — S. n
- **ART-0281** — Wie übe ich am Uebestück (am Wertlosen)? — S. n
- **ART-0282** — Wie verbinde ich mit Niet und Nagel? — S. n

### Band 10 — Tausch, Dorf & Blackout-Ergänzung (32 Artikel, ART-0283–ART-0314)

- **ART-0283** — Wie aktiviere ich einen Krisenstab im Dorf (Alarmierung, Treffpunkt)? — S. n
- **ART-0284** — Wie baue ich ein nachbarschaftliches Selbsthilfe-Netz auf? — S. n
- **ART-0285** — Wie bestimme ich den Wert von Ware (Korridor Stunde/Seltenheit/Not)? — S. n
- **ART-0286** — Wie bewahre ich Wissen auf (Abschreiben, vier Schichten)? — S. n
- **ART-0287** — Wie bilde ich die Reserve (der Zehnte, aus voller Kammer)? — S. n
- **ART-0288** — Wie dokumentiere ich meinen Haushalt für Behörden und Versicherungen? — S. n
- **ART-0289** — Wie durchqüre ich eine Furt sicher? — S. n  · _WARNPFLICHT_
- **ART-0290** — Wie empfange ich Gäste und Fremde (nie allein)? — S. n  · _WARNPFLICHT_
- **ART-0291** — Wie führe ich den Kalender des Dorfes? — S. n
- **ART-0292** — Wie führe ich die Feuerprobe des Kompendiums durch (Ring der Reihe)? — S. n
- **ART-0293** — Wie gedenke ich der Verstorbenen (Vermächtnis verlesen)? — S. n
- **ART-0294** — Wie gehe ich mit Schuld und Geschenk um (Gabe nie gemahnt)? — S. n
- **ART-0295** — Wie gestalte ich das gemeinsame Mahl (Ehren-Platz-Regel)? — S. n
- **ART-0296** — Wie halte ich Bargeld im Blackout bereit (200-500 EUR in kleinen Scheinen)? — S. n
- **ART-0297** — Wie halte ich Betrieb und Werkstatt im Blackout handlungsfähig (Notfallplan in Papierform)? — S. n
- **ART-0298** — Wie halte ich Feste und Rituale in der harten Zeit aufrecht? — S. n
- **ART-0299** — Wie mache ich Warnungen für alle verständlich (Leichte Sprache, DGS)? — S. n
- **ART-0300** — Wie organisiere ich das Zeug-Haus? — S. n  · _WARNPFLICHT_
- **ART-0301** — Wie organisiere ich einen Medikamenten-Pool der Dorf-Apotheke? — S. n
- **ART-0302** — Wie organisiere ich einen Tausch-Platz (Markt-Fristen)? — S. n
- **ART-0303** — Wie organisiere ich einen Trupp (einer vorn, einer hinten)? — S. n
- **ART-0304** — Wie prüfe ich die Werkstatt (zwei Nachbarn zeugen)? — S. n
- **ART-0305** — Wie schlichte ich Streit im Rat (nie Rache)? — S. n  · _WARNPFLICHT_
- **ART-0306** — Wie schließe ich die Reihe (Haus-Metapher)? — S. n
- **ART-0307** — Wie schließe ich einen Vertrag (zwei Zeugen + Frist)? — S. n  · _WARNPFLICHT_
- **ART-0308** — Wie setze ich die Ration im Herbst (die harte Zeit)? — S. n
- **ART-0309** — Wie tausche ich haltbare Ware des Hauses? — S. n
- **ART-0310** — Wie tausche ich Ware der Hand (Stunden-Tafel 1:1)? — S. n
- **ART-0311** — Wie verfasse ich ein Vermächtnis (geschrieben + verlesen)? — S. n
- **ART-0312** — Wie vergebe ich Aemter im Dorf (Amt an die Hand, nicht an das Blut)? — S. n
- **ART-0313** — Wie vermeide ich Wucher (Not-Preis nach der Not)? — S. n  · _WARNPFLICHT_
- **ART-0314** — Wie wiege ich ehrlich (gestrichen messen, Bürger-Maß)? — S. n
---

## 7. Abdeckungs-Nachweis

### 7.1 Konzept-Nummern pro Band (§2)

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

### 7.2 Checklisten-Kennziffern pro Band (§3, editor Turn 7)

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

### 7.3 ART-Artikel pro Band (§4–§6, Quelle `21-artikel-katalog.md`)

| Band | Domäne | Artikel laut Katalog §1 | in §4/§6 | ART-Bereich | Status |
|---|---|---|---|---|---|
| 1 | Grundlagen | 43 | 43 | ART-0001–ART-0043 | vollständig |
| 2 | Wasser | 32 | 32 | ART-0044–ART-0075 | vollständig |
| 3 | Feuer & Wärme | 31 | 31 | ART-0076–ART-0106 | vollständig |
| 4 | Unterkunft & Kleidung | 30 | 30 | ART-0107–ART-0136 | vollständig |
| 5 | Botanik | 28 | 28 | ART-0137–ART-0164 | vollständig |
| 6 | Jagd & Fischfang | 28 | 28 | ART-0165–ART-0192 | vollständig |
| 7 | Vorrat & Konservierung | 30 | 30 | ART-0193–ART-0222 | vollständig |
| 8 | Heilkunde | 32 | 32 | ART-0223–ART-0254 | vollständig |
| 9 | Werkzeug & Handwerk | 28 | 28 | ART-0255–ART-0282 | vollständig |
| 10 | Tausch, Dorf & Blackout-Ergänzung | 32 | 32 | ART-0283–ART-0314 | vollständig |
| **Σ** | | **314** | **314** | ART-0001–ART-0314 | **vollständig** |

Prüfungen (Script gegen die Quell-Artefakte): 244/244 Konzept-Referenzen, 223/223 CL-Kennziffern (alle `siehe CL-…`-Textverweise lösen auf), 314/314 ART-IDs (jede genau einmal in §4 und §6), 688 Tags / 1136 Tag–ART-Paare in §5 (jedes Paar einmal), 50 WARNPFLICHT-Markierungen = Katalog §5; 0 Dubletten in allen Registern; Sortierungen (DIN 5007-1 bzw. Kennziffer/ART-ID) geprüft; Seiten-Platzhalter `S. n` ausschließlich für doc-builder (§0.2).

## 8. Akzeptanzkriterien (Selbstcheck, aus `agents/13-index-builder.md` + Turn 2 + Turn 3)

- [x] Alphabetisches Register über alle Bände (0–9, A–Z; DIN 5007-1)
- [x] Verweise über Konzept-Nummern konsistent (`B{n} X.Y`), nie Seitenzahlen allein — Seiten trägt der doc-builder beim Satz ein (§0.2)
- [x] „Siehe auch“-Verknüpfungen gesetzt (inline je Eintrag + Synonym-Einträge „siehe …“)
- [x] Keine Dubletten — jeder Begriff einmal mit allen Verweisen (Script-Check: 0 doppelte Sortierschlüssel)
- [x] Einheitliche Stichwort-Form — Glossar-Begriffe (B1 Anhang D) bevorzugt
- [x] Checklisten-Register §3: alle 223 Kennziffern `CL-Bn-NN` mit Bezeichnung + Verweis `Band n, Checklisten-Anhang, S. n` (Seite: doc-builder, Phase H); alphabetisch nach Kennziffer; 0 Dubletten; Text-Querverweise `siehe CL-…` bleiben gültig
- [x] ART-Register v2: §4 alle 314 Artikel A–Z mit `ART-NNNN — Titel — Band n, S. n` (Seite: doc-builder), §5 Tag-Register (Tags → ART-IDs), §6 Band-TOCs; 0 Dubletten; Querverweise nur über ART-IDs

---
*Ende 12-register.md — erstellt von Agent index-builder, Phase G, 2026-11-06; erweitert Turn 2 (Checklisten-Register §3) und Turn 3 (ART-Register v2 §4–§6). Inputs: `03-planung.md`, `04-redaktion.md`, `04-redaktion-band-01..10.md`, `21-artikel-katalog.md`. Nächster Schritt laut WORKFLOW.md: Phase H doc-builder — übernimmt dieses Register und trägt beim Satz die Seitenzahlen (`S. …`) nach.*
