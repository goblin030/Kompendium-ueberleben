# 23-factcheck-artikel/band-07.md — Fact-Check C2 Band 7: Vorrat & Konservierung

**Agent:** research-b07 (Phase C2, Factcheck-Turn) · **Erstellt:** 2026-11-07 · **Input:** `artifacts/22-recherche-artikel/band-07.md` (30 ART-IDs), `artifacts/21-artikel-katalog.md`, `artifacts/02-factcheck.md`, `artifacts/19-factcheck-blackout.md`, `arbeitsordner/README.md`
**Methode (verbindlich, README + Master-Prompt):** dreifache Prüfung pro Artikel — (a) Quellenabgleich gegen ≥ 3 unabhängige Wissenstraditionen, (b) Robustheitsprüfung (ohne Spezialwerkzeug, Nässe/Kälte/Verletzung/Erschöpfung), (c) Umsetzungsprüfung (Maße/Zeiten/Mengen vollständig, widerspruchsfrei, Schritt-für-Schritt simulierbar) — plus dreifache Bewertung **P** (praktisch 1–10, < 5 = Notbehelf), **M** (unbedenklich / prüfenswert / nur im Notstand / abzulehnen), **V** (Verständlichkeit 1–10). Ampel: **grün** = freigegeben, **gelb** = mit Einschränkung/Lücke, **rot** = verwerfen. Bei Zweifel konservativ. **Eigene Web-Verifikation am 2026-11-07** (Suchindex Brave): NCHFP/USDA-Einkochzeiten, USDA-4/24/48-Regel, aw 0,85 (S. aureus), D121/F0 (botulinum cook), pH 4,6 (FDA 21 CFR 113/114), Ferrocyanid E535/E536 als Rieselhilfe, DGE-Energie-Referenzwerte, Dörr-Gewichtsverlust 50–65 %, Sauerkraut-Temperatur 18–22 °C, Keimprobe 50/100 Körner.
**P/M/V-Übernahme:** Konzept-Artikel übernehmen die Ampelwerte aus `02-factcheck.md` Abschnitt 4 (Band 7) via Mapping `21-artikel-katalog.md` §3; neu recherchierte Artikel (ART-0193/0194/0198/0204/0206/0222) bewerten gegen `19-factcheck-blackout.md` (BW/BL) + eigene Web-Prüfung.

## 1. Ampel-Übersicht Band 7 (30 Artikel)

| ART-ID | Thema (kurz) | Ampel | P | M | V | Warnpflicht | Quelle der Ampel |
|---|---|---|---|---|---|---|---|
| ART-0193 | Erdmiete/Wurzelkeller | **gelb** | 7 | unbedenklich | 8 | – | eigene C2-Bewertung (LÜCKE Maße, Konzept 7.8.1) |
| ART-0194 | Vorrat 10/14 Tage (BBK) | grün | 9 | unbedenklich | 9 | – | 19 BW14/BL10 + Web (BBK/DGE) |
| ART-0195 | Saatgut/Keimprobe | grün | 9 | unbedenklich | 9 | – | 02 K 9.3 |
| ART-0196 | Essig selbst | grün | 8 | unbedenklich | 8 | – | 02 K 6.3 |
| ART-0197 | Verderb-Atlas/Mykotoxine | grün + Warnung | 8 | unbedenklich | 9 | **WARNPFLICHT verifiziert** | 02 K 8.2 + §2 |
| ART-0198 | Verdorben (Kühlschrank/TK) | grün + Warnung | 9 | unbedenklich | 9 | **warn-7b verifiziert** | 19 BW10 + Web (USDA 4/24/48) |
| ART-0199 | Ethik des Vorrats | grün | 8 | unbedenklich | 10 | – | 02 K 1.1 |
| ART-0200 | Gerben (Lohe) | grün | 7 | unbedenklich | 7 | – | 02 K 7.3 (LÜCKE Konzentration → editor) |
| ART-0201 | Schmalz & Talg | grün | 9 | unbedenklich | 9 | – | 02 K 7.1 (ROHWERT Ausbeuten plausibel) |
| ART-0202 | Vorrats-Schwelle | grün | 8 | unbedenklich | 10 | – | 02 K 9.2 |
| ART-0203 | Einkochen (Druckkocher) | grün nach G-2 + Warnung | 7 | prüfenswert | 8 | **WARNPFLICHT warn-7b verifiziert (ROT-1)** | 02 W13/K 6.2k + Web (NCHFP, FDA pH 4,6, F0) |
| ART-0204 | Kühlen ohne Strom | grün | 9 | unbedenklich | 9 | – | 19 BW10/BL6 + Web (USDA 4/24/48) |
| ART-0205 | Getreide lagern | grün | 9 | unbedenklich | 8 | – | 02 K 2.3 |
| ART-0206 | Sommerhitze/Müll | grün | 8 | unbedenklich | 8 | – | 18 §4.11 + 02 Quercheck (LÜCKE Konzept 7.8.1) |
| ART-0207 | Kraut-Fass | grün | 9 | unbedenklich | 9 | – | 02 K 6.1 (Temp-Hinweis 15–20 vs 18–22 °C) |
| ART-0208 | Sechs Wege/Haltbarkeit | grün | 9 | unbedenklich | 9 | – | 02 W25 + Web (50–65 % Verlust) |
| ART-0209 | Kalte Kammer | grün | 9 | unbedenklich | 9 | – | 02 K 8.1 |
| ART-0210 | Drei Kreise | grün | 9 | unbedenklich | 9 | – | 02 K 1.2 |
| ART-0211 | Vorrats-Fahrplan | grün | 9 | unbedenklich | 9 | – | 02 K 1.3 |
| ART-0212 | Pökeln (Ei-Test) | grün | 9 | unbedenklich | 9 | – | 02 W26 |
| ART-0213 | Räucher-Ofen | grün + Warnung | 8 | unbedenklich | 8 | **WARNPFLICHT Typ E verifiziert** | 02 K 4.1 + 09 §2.1 |
| ART-0214 | Winter-Rechnung | grün | 9 | unbedenklich | 9 | – | 02 K 9.1 |
| ART-0215 | Salzen (Herkunft) | **gelb** + Warnung | 7 | prüfenswert | 8 | **WARNPFLICHT warn-7c verifiziert** | 02 K 5.1 + Web (E535/E536) |
| ART-0216 | Fünf Feinde | grün | 9 | unbedenklich | 9 | – | 02 K 2.1 |
| ART-0217 | Seife aus Resten | grün | 6 | unbedenklich | 8 | – | 02 W27 |
| ART-0218 | Dörrware | grün + Warnung | 9 | unbedenklich | 9 | **WARNPFLICHT warn-7a verifiziert** | 02 W25/§2 + Web (71 °C Preheat, aw 0,85) |
| ART-0219 | Wurst | grün | 7 | unbedenklich | 7 | – | 02 K 4.3 |
| ART-0220 | Trocken-Halle | grün | 8 | unbedenklich | 9 | – | 02 K 3.1 |
| ART-0221 | Holz & Rauch | grün | 7 | unbedenklich | 9 | – | 02 K 4.2 |
| ART-0222 | Sofort essbar (Blackout) | grün | 9 | unbedenklich | 9 | – | 19 BW14/15/16 + Web (DGE) |

**Statistik:** 28 grün (davon 5 mit Warnrahmen: ART-0197, 0198, 0203, 0213, 0218), 2 gelb (ART-0193, ART-0215), 0 rot. WARNPFLICHT Band 7 = 6 Artikel (inkl. ART-0215 gelb+warn-7c), alle verifiziert.

---

## 2. Artikel-Prüfungen (dreifach) — ART-0193 bis ART-0202

### ART-0193 — Erdmiete / Wurzelkeller — **gelb** · P 7 · M unbedenklich · V 8
- **(a) Quellenabgleich:** 3 Traditionen: Katastrophenschutz-Lagerung (kalte, erdberührte Räume, BBK-Logik (Kühlung ohne Strom)), historische Subsistenzpraxis (Erdmieten/Wurzelkeller als traditionelle Vorratslager, deutsches Bauerntum), Bauphysik (Erdpufferung winter-still). Rv7 K 8.1 + 01-B7 T40/T58 konsistent. **LÜCKE:** konkrete Maße (Tiefe, Grundfläche, Belüftung, Abdeckung) fehlen in allen Inputs; Konzept 7.8.1 nicht auffindbar → Owner: **editor/researcher** (Volltext nachziehen).
- **(b) Robustheit:** ohne Spezialwerkzeug baubar (Spaten, Bretter, Stroh); robust bei Kälte; Fehler: stehendes Wasser → Drainage (Kies/Moos/Gefälle) vorsehen.
- **(c) Umsetzung:** Zonen-Logik vollständig (< 10 °C Kühlzone); Maße fehlen → gelb.
- **ROHWERT:** „Erd-Grube winter-still" (T40) plausibel (Erdreich puffert auf ~4–10 °C Jahresmittel) — grün als Prinzip, Maße LÜCKE.
- **Warnpflicht:** keine. Querverweis ART-0209.

### ART-0194 — Vorrat 10 bzw. 14 Tage (BBK) — **grün** · P 9 · M unbedenklich · V 9
- **(a):** BBK-Ratgeber v44 (2025): „möglichst 10 Tage" (19 BW14); ältere Fassungen/Ratgeber 14 Tage [01 E1]; Saurugg 2 Wochen [18 S3]; Kompendium-Festlegung BL10: 10 T Mindeststandard / 14 T Empfehlung — konsistent. Kalorien 2.200 kcal/Pers./Tag = DGE-Mittel (Web: DGE-Richtwerte 2.000–2.400 kcal) — grün (BW15). Wasser 2 l Trinkminimum (BBK) vs. 3–4 l Gesamt (WHO 7,5/15 l) getrennt geführt (BL3) — grün.
- **(b):** ohne Werkzeug umsetzbar (Einkauf + Lagerung); robust.
- **(c):** Mengen vollständig: 10 T = 20 l Wasser + 22.000 kcal/Pers.; 14 T = 28 l + 30.800 kcal; 4-Pers.-Haushalt 100 l/10 T (ROHWERT K2, konsistent mit 2,5 l/Tag).
- **ROHWERT geprüft:** 100 l/10 T (4 Pers.) und 140 l/2 Wo konsistent mit 2,5–3 l/Tag — grün. Gaskartuschen 4–6/10 T (BW16 grün, Physik ~100–250 g/h Volllast).
- **Warnpflicht:** keine.

### ART-0195 — Saatgut aufbewahren — **grün** · P 9 · M unbedenklich · V 9
- **(a):** 3 Traditionen: Saatgutrecht/Agrarhandel (Keimfähigkeit als Qualitätskriterium, Keimprobe 50/100 Körner — Web bestätigt Methode), historische Saatgutlagerung (trocken/kühl/dunkel/luftdicht), Botanik (Feuchtigkeit tötet Saat). Schwelle 30/50 (60 %) bzw. 12/20 — 02 grün; 60 % ist Faustwert (Web: Methode 50/100 bestätigt, Schwelle sortenabhängig) → als Heuristik kennzeichnen (gelb-Note, Ampel bleibt grün).
- **(b):** robust (Papier, Glas, Metallbox gegen Mäuse); ohne Werkzeug prüfbar (Keimprobe auf feuchtem Tuch).
- **(c):** vollständig: 50 Körner / 7–14 T; Mengen je Garten (T48 ROHWERT: 1/10 der Ernte) plausibel.
- **ROHWERT:** T48-Mengen plausibel — grün. **LÜCKE:** Beizen/Giftigkeit gebeizten Saatguts → Owner: **SME-medizin/legal** (Hinweis: gebeiztes Saatgut nicht essen — nicht in Inputs belegt).
- **Warnpflicht:** keine (Katalog), aber Lücke gebeizte Saat → SME.

### ART-0196 — Essig selbst brauen — **grün** · P 8 · M unbedenklich · V 8
- **(a):** 3 Traditionen: häusliche Essiggärung (Essigmutter/Stamm), Lebensmittelchemie (Essigsäuregärung, pH < 4,6 als Konservierungsgrenze — FDA-Web bestätigt), Handwerksliteratur. Ansatz-Dauern T32 (3–12 Wo je Ansatz) plausibel — 02 grün.
- **(b):** robust (Gefäß + Tuch); ohne Werkzeug; Fehler: offene Abdeckung → Essigfliegen.
- **(c):** vollständig: Ansatz → 2–4 Wo (T32 bis 12 Wo) → abseihen → pH messen (< 4,6 Ziel, Indikatorpapier).
- **ROHWERT:** T32-Dauern plausibel — grün. **Warnung:** selbst gebrauter Essig ohne pH-Messung nicht für Einlagen (warn-7b-Kontext ART-0203).
- **Warnpflicht:** keine eigene.

### ART-0197 — Verderb erkennen (Atlas) — **grün + Warnung** · P 8 · M unbedenklich · V 9 · WARNPFLICHT verifiziert
- **(a):** 3 Traditionen: Lebensmitteltoxikologie (Mykotoxine penetrieren — BfR/RKI; 02 §2), Fleischerhandwerk/Hauswirtschaft (Frische-Zeichen: klebrig/grau-grün/süßlich-faul = weg; Ammon beim Fisch = Ende), Katastrophenschutz (im Zweifel wegwerfen). T43-Atlas konsistent.
- **(b):** robust (Sinnen: Schauen/Riechen/Fühlen — kein Werkzeug); Fehler: „Schmecken“ bei Botulismus-Verdacht → verboten (T44).
- **(c):** vollständig: Urteile retten/essen/weg; 2-cm-Rand bei harter Ware; < 70 % Feuchte gegen Schimmel (T42 ROHWERT, plausibel).
- **WARNPFLICHT verifiziert:** Mykotoxine (Korn/Brot/Nüsse nie retten) — bestätigt gegen BfR/RKI/02 §2. Solanin (grüne Kartoffel) ergänzt. **grün + Warnrahmen Pflicht.**

### ART-0198 — Verdorbene Lebensmittel (Kühlschrank/TK) — **grün + Warnung** · P 9 · M unbedenklich · V 9 · warn-7b verifiziert
- **(a):** USDA 4/24/48-Regel — **Web bestätigt** („refrigerator 4 h closed; full freezer 48 h, half-full 24 h“); 19 BW10 grün mit 4-h-Korrektur; Gläser-Regel (gewölbter Deckel/Schwall → ungeöffnet weg) = 09 §2.1, RKI/BfR — grün.
- **(b):** robust (keine Werkzeuge; „Schauen-Riechen-Fühlen-Schmecken“); Winter: draußen < 8 °C Schatten.
- **(c):** vollständig: 4 h / 24 h / 48 h; < 8 °C draußen; Hochhaus ab 3. OG (BW12 grün).
- **WARNPFLICHT verifiziert:** warn-7b (Botulismus, gewölbte Deckel) gegen 09 §2.1 + 02 W13 + Web (F0/D121) — bestätigt.

### ART-0199 — Ethik des Vorrats — **grün** · P 8 · M unbedenklich · V 10
- **(a):** Ethik-Rahmen (Solidarität, Verhältnismäßigkeit — README-Leitlinie), Tausch-Ökonomie (B10-2.3), Katastrophenschutz (BBK-Vorsorge ohne Horten). Konsistent.
- **(b):** robust; ohne Werkzeug.
- **(c):** keine Mengen nötig; Maß = Bedarf × Horizont (Querverweis ART-0194/0214).
- **Warnpflicht:** keine. Rechtlicher Rahmen Notstand §§ 34/35 StGB → Band 10 (legal).

### ART-0200 — Gerben (Lohe/Eichenrinde) — **grün** · P 7 · M unbedenklich · V 7
- **(a):** 3 Traditionen: Gerber-Handwerk (Lohgerbung mit Tanninen — Eichenrinde/Kastanien), historische Lederherstellung, Chemie (Tannin-Kollagen-Vernetzung). 02 K 7.3 grün. Schnittprobe braun = durchgegerbt — Handwerksstandard.
- **(b):** robust (Topf, Brühe); CO-Hinweis beim Kochen drinnen (warn-3).
- **(c):** vollständig außer **LÜCKE: Lohbrühe-Konzentration** (keine Mengenangabe) → Owner: **editor/SME-handwerk**.
- **ROHWERT:** keine kritischen. **Warnpflicht:** keine.

### ART-0201 — Schmalz & Talg — **grün** · P 9 · M unbedenklich · V 9
- **(a):** 3 Traditionen: Hauswirtschaft (Auslassen bei niedriger Hitze, Durchseihen), Fleischerhandwerk (Flomen = bestes Schmalzfett), Lebensmittelchemie (Ranz = Oxidation durch Luft/Licht). 02 K 7.1 grün (Ausbeuten plausibel).
- **(b):** robust (Topf, Sieb, Gläser); Ranz-Warnung funktional.
- **(c):** ROHWERT-Ausbeuten (T34/T35: Schwein 100 Pf → 8–12 Pf Schmalz; Gans 1–2 Pf; Rind 2–4 Pf Talg) — **Web/Praxis bestätigt** (Render-Yield 60–80 % des Fettgewichts; Gewichtsverlust 50–65 % allgemein) — plausibel, grün.
- **Warnpflicht:** keine (Ranz funktional).

### ART-0202 — Vorrats-Schwelle — **grün** · P 8 · M unbedenklich · V 10
- **(a):** konsistent Band 6 K 9.x (02 Quercheck grün); Reihenfolge-Regel (Tageskreis zuerst) logisch widerspruchsfrei.
- **(b):** robust; **(c):** vollständig (keine Eigenmengen, Verweis K 1.2/9.1).
- **Warnpflicht:** keine (Trichinen → Band 6 ART-0181).

## 3. Artikel-Prüfungen — ART-0203 bis ART-0212

### ART-0203 — Sicher einkochen (Druckkocher-Pflicht) — **grün nach G-2 + Warnung** · P 7 · M prüfenswert · V 8 · WARNPFLICHT warn-7b verifiziert (ROT-1)
- **(a) Quellenabgleich (Web 2026-11-07 + 02 W13):** NCHFP/USDA — **„Process pints 75 min, quarts 90 min at 10 psi" für rohes Fleisch** (Web bestätigt); 10 psi = 240 °F ≈ 116 °C, 15 psi = 250 °F ≈ 121 °C, Höhenanpassung über 1.000 ft ≈ 300 m (Web bestätigt); pH 4,6 = low-acid-Grenze (FDA 21 CFR 113/114, Web bestätigt); botulinum cook: D121 ≈ 0,21 min, 12D → F0 ≈ 2,5, gerundet 3 min (Web bestätigt; Bandwert D121 0,1–0,25 / F0 2,5–3 konsistent); RKI/BfR Botulismus. Wasserbad tötet Sporen nicht — 3 Traditionen (USDA/NCHFP, RKI, WHO) + Web. **ROT-1 verifiziert umgesetzt:** T30 „Fleisch 1,5 h Wasserbad“ taucht nur als Fehler auf.
- **(b) Robustheit:** Druckkocher + Manometer nötig (Spezialwerkzeug — daher P 7); ohne Manometer 10-psi-Stufe konservativ (in Rv7 K 6.2k vorgesehen); pH-Indikatorpapier als Low-Tech-Messung.
- **(c) Umsetzung:** vollständig — psi→bar (1 psi ≈ 0,069 bar; 10 psi ≈ 0,7 bar / 15 psi ≈ 1,0 bar), Pint ≈ 0,5 l / Quart ≈ 1 l, Zeiten-Tabelle (Fleisch 75/90, Geflügel 65/75, Fisch 75/100, Gemüse 30/35, Eintopf 75/90 min), > 300 m: −15–20 % (Fleisch 60/75), „länger schadet nicht“. Öl-Einlagen nur pH < 4,6 oder getrocknet, kühl, Frist in Tagen. Anhang A3-Protokoll vorhanden.
- **ROHWERT geprüft:** T29/T30-Einlegeverhältnisse plausibel; T30-Wasserbad-Zeile = ROT-1-Fehler (gestrichen). **WARNPFLICHT verifiziert:** gewölbte Deckel/Schwall/Fremdgeruch → ungeöffnet wegwerfen, nie probieren, nicht an Tiere (09 §2.1 wörtlich in 6.2k). **Ampel: grün nach Gate G-2 + warn-7b.**

### ART-0204 — Kühlen ohne Strom — **grün** · P 9 · M unbedenklich · V 9
- **(a):** USDA 4/24/48 — **Web bestätigt** („refrigerator up to 4 h closed; full freezer 48 h; half-full 24 h“); 19 BW10/BL6 grün (4-h-Korrektur übernommen); Winter draußen < 8 °C (18 §4 Nr. 8, Physik plausibel).
- **(b):** robust (TK-Truhe, Treppenhaus-Schrank, Erdmiete); ohne Werkzeug.
- **(c):** vollständig: 4 h / 24 h / 48 h; < 8 °C; Kühlzone < 10 °C (ART-0209). BW19-Abkühlraten als Worst-Case gekennzeichnet (gelb-Note, nicht dieser Artikel).
- **Warnpflicht:** keine eigene; Querverweis warn-7b (ART-0198/0203).

### ART-0205 — Getreide lagern — **grün** · P 9 · M unbedenklich · V 8
- **(a):** 3 Traditionen: Agrarlagerung (Ganzkorn Jahre vs. Mehl Wochen — konsistent), Schädlingskunde (Milbe/Motte/Maus — T42), Lebensmittelchemie (Mykotoxine bei Schimmel — 02 §2). 02 K 2.3 grün.
- **(b):** robust (Blech, Deckel, luftdicht); Kälte-Wochen gegen Motten ohne Gift.
- **(c):** vollständig: Haltbarkeit nach Form (T12 ROHWERT plausibel: Ganzkorn Jahre, Mehl Wochen–Monate), Lagerort (8.1), Mykotoxin-Regel (8.2).
- **Warnpflicht:** keine eigene (Mykotoxin-Warnung bei ART-0197).

### ART-0206 — Sommerhitze / Müll — **grün** · P 8 · M unbedenklich · V 8
- **(a):** Katastrophenschutz (18 §4 Nr. 11: Müll trocken/kühl — Seuchengefahr, S2/S2p), WHO/Sphere (Abfall-Hygiene, W7-Kontext), Hauswirtschaft (Wärme als Feind, K 2.1). Konsistent.
- **(b):** robust; **(c):** vollständig: Müll trocken+kühl, Toiletten-Stelle alle 1–2 T wechseln; Kammer < 10 °C; Einmalgeschirr spart Wasser (18 §4 Nr. 7).
- **LÜCKE:** Konzept 7.8.1 Volltext nicht auffindbar → Owner: **editor** (nur Querverweis im Katalog).
- **Warnpflicht:** keine.

### ART-0207 — Kraut im Fass (Milchsäure) — **grün** · P 9 · M unbedenklich · V 9
- **(a):** 3 Traditionen: Milchsäuregärung (Leuconostoc/Lactobacillus, pH < 4,0 — Web bestätigt: Fermentation sweet spot **18–22 °C**, pH fällt unter 4,0), Hauswirtschaft (Sauerkraut-Herstellung: hobeln/salzen/stampfen/luftdicht), Lebensmittelrecht (pH 4,6-Grenze, FDA). **Hinweis:** Rv7 nennt 15–20 °C — untere Hälfte des Toleranzbereichs (15–24 °C), konservativ ok; Web-Wert 18–22 °C als Ergänzung notiert (gelb-Note, Ampel grün).
- **(b):** robust (Fass, Stein, Wasserbund); **(c):** vollständig: 15–20 °C (ergänzt: optimal 18–22 °C), 2–4 Wo, pH < 4,0, Kahmhaut-Regel (T43/T58), Fass-Fenster (T57).
- **ROHWERT:** T10/T57 Haltbarkeiten/Fenster plausibel — grün. **Warnpflicht:** keine (pH < 4,0 durch Gärung sicher; messen empfohlen).

### ART-0208 — Sechs Wege / Haltbarkeits-Tafeln — **grün** · P 9 · M unbedenklich · V 9
- **(a):** USDA/NCHFP (W25, 02), Hauswirtschaft, Fleischerhandwerk. **Web:** Dörr-Gewichtsverlust 50–65 % → Reduktionsverhältnisse 3:1–10:1 konsistent (grün). T10 Binnenland-vs-Irland-Tafel plausibel (feuchtes Klima kürzer).
- **(b):** robust; Zwei-Wege-Regel (T59 Nr. 2) gegen Totalverlust.
- **(c):** vollständig: 6 Wege mit Gut/Dauer/Fundstelle (T9) + Rv7-Tafel + Grenzzeichen (T10).
- **Warnpflicht:** Einkochen → warn-7b (ART-0203); Öl → warn-7b.

### ART-0209 — Kalte Kammer (Zonen) — **grün** · P 9 · M unbedenklich · V 9
- **(a):** 3 Traditionen: Bauphysik (Erdpufferung, < 10 °C erdberührt), Katastrophenschutz (Treppenhaus-Schrank als kühlster Ort bei Blackout — 18 §5.9 + Rv7 K 8.1 konsistent), Brandschutz (Feuer-Abstände B3-1.2 konsistent — 02 Quercheck grün).
- **(b):** robust (Zonen kartierbar ohne Werkzeug); **(c):** vollständig: 3 Zonen + T40-Detailzonen (ROHWERT plausibel), Drainage, Inventar A1, Kontrollrhythmus alle 2 T.
- **Warnpflicht:** keine.

### ART-0210 — Drei Kreise — **grün** · P 9 · M unbedenklich · V 9
- **(a):** FIFO-Logistik (3 Traditionen: Haushalt, Katastrophenschutz-Vorrat, historische Vorratswirtschaft) — 02 K 1.2 grün.
- **(b):** robust; **(c):** vollständig: Tag (heute+morgen, ≥ 60 °C Reste, binnen 2 T), Woche (bis 10 T, alle 2 T prüfen), Winter (Monate–Jahre, Charge datiert A.4) — T3 plausibel.
- **Warnpflicht:** keine.

### ART-0211 — Vorrats-Fahrplan — **grün** · P 9 · M unbedenklich · V 9
- **(a):** 3 Traditionen: bäuerlicher Jahreskreis (T56/T57 Lostage/Fenster plausibel), Projektmanagement (6 Stationen), Katastrophenschutz (Plan statt Angst). 02 K 1.3 grün.
- **(b):** robust; **(c):** vollständig: 6 Stationen + 12 Monatsaufgaben mit Beweis (T56) — umsetzbar.
- **Warnpflicht:** keine.

### ART-0212 — Pökeln (Lake-Ei-Test) — **grün** · P 9 · M unbedenklich · V 9
- **(a):** 02 W26 (Fleischerhandwerk + USDA Complete Guide: ~1 T je 2,5 cm + 2 T; Band konservativer: 1 T/cm + 2 T) — grün. Ei-Schwimmprobe = traditioneller ~10 %-Lake-Test — Hauswirtschaftstradition, plausibel (Web: „egg floats in brine“ Standard).
- **(b):** robust (Eimer, Ei, kühl); **(c):** vollständig: Speck 7–10 T, Schinken ~1 T/cm + 2 T (10–14 T), Hering 12–24 h; Salz halbe Handvoll/Pfund; Ei-Test mit **frischem** Ei; Lake nie wiederverwenden ohne Aufkochen (T24).
- **ROHWERT:** T24/T26-Mengen plausibel — grün. **Warnpflicht:** keine eigene; warn-7c (Salz-Herkunft) siehe ART-0215.

## 4. Artikel-Prüfungen — ART-0213 bis ART-0222

### ART-0213 — Räucher-Ofen (Kalt-/Warmgang) — **grün + Warnung** · P 8 · M unbedenklich · V 8 · WARNPFLICHT Typ E verifiziert
- **(a):** 3 Traditionen: Fleischerhandwerk (Warmgang 60–80 °C gart durch, Kaltgang < 30 °C allein nicht konservierend), Lebensmitteltoxikologie (C. botulinum **Typ E** bei kaltgeräuchertem Fisch — 09 §2.1, RKI), USDA/NCHFP (Fisch nur Druckkocher im Glas; Räuchern allein keine Sporentötung). Konsistent.
- **(b):** robust (Ofen außen, nie in geschlossenen Räumen — Brand/CO); Hand-Probe (warm/kalt) als Low-Tech-Kontrolle (T55 Nr. 10).
- **(c):** vollständig: Warmgang 2–3 h (T20 ROHWERT), Kaltgang tageweise; Holzverbrauch 2–3 Pf (warm) / 1–2 Pf (kalt) je Tag; Verlust 1/10 bzw. 1/5; Haltbarkeit kalt 2–4 M / warm 2–3 Wo (T10 ROHWERT plausibel).
- **WARNPFLICHT verifiziert:** kaltgeräucherter Fisch allein nicht haltbar → zusätzlich salzen/pökeln oder sofort verbrauchen (09 §2.1). **grün + Warnrahmen.**

### ART-0214 — Winter-Rechnung — **grün** · P 9 · M unbedenklich · V 9
- **(a):** 3 Traditionen: historische Subsistenzrechnung (100 stille Tage Faustwert), Katastrophenschutz (BBK 10/14 T — ART-0194), Agrarökonomie (Zugabe 20–33 % für Verluste/Krankheit). 02 K 9.1 grün (plausibel). T59 Nr. 16/17: 100 T Binnenland, 1/5–1/3 Zugabe — ROHWERT plausibel.
- **(b):** robust (Taschenrechner/Papier); **(c):** vollständig: Tage × Personen × Tagesbedarf + 20–33 %, Gegenrechnung zum Vorrat (B2-8.1), Ration im Herbst (B10-8.3).
- **Warnpflicht:** keine.

### ART-0215 — Richtig salzen — **gelb + Warnung** · P 7 · M prüfenswert · V 8 · WARNPFLICHT warn-7c verifiziert
- **(a) Web 2026-11-07:** **E 535 (Natriumferrocyanid) / E 536 (Kaliumferrocyanid) sind übliche Rieselhilfen** — in Streusalz und Regeneriersalz; für Lebensmittel nur als Zusatzstoff in Speisesalz bis 20 mg/kg zugelassen, Streusalz/Regeneriersalz nicht lebensmitteltauglich (Wikipedia „Rieselhilfe" + 02 §2 + 09 §4.3) — 3 Traditionen (Lebensmittelrecht, Chemie, Katastrophenschutz). warn-7c **verifiziert**.
- **(b):** robust (Herkunft auf der Packung prüfen); P 7 wegen prüfenswerter Herkunft (M prüfenswert — Rv7).
- **(c):** vollständig: Posten (T24 ROHWERT plausibel: Pökel-Salz ~1 Pf/Charge, Küchen-Salz 1–2 Pf/Kopf/Winter, Not-Reserve 1 Pf/Kopf versiegelt); Lake-Stärke Ei-Test (ART-0212).
- **WARNPFLICHT verifiziert:** „Streusalz/Regeneriersalz nie in die Küche" — **gelb + warn-7c**, Warnrahmen Pflicht.

### ART-0216 — Fünf Feinde — **grün** · P 9 · M unbedenklich · V 9
- **(a):** 3 Traditionen: Lebensmittelmikrobiologie (Wasser/Wärme → Keime; aw), Chemie (Luft/Licht → Oxidation/Ranz), Schädlingskunde (Gäste). T7 vollständig; 02 K 2.1 grün. Solanin bei Licht (grüne Kartoffel) — Toxikologie konsistent.
- **(b):** robust (Kartieren ohne Werkzeug); **(c):** vollständig: Feind/Spur/Gegenspieler je Feind, < 70 % Feuchte, Daumen-Ritzen gegen Mäuse (T42 ROHWERT plausibel).
- **Warnpflicht:** keine.

### ART-0217 — Seife aus Resten — **grün** · P 6 · M unbedenklich · V 8
- **(a):** 02 W27 (Verseifung: Fett + Lauge → Seife + Glycerin, Masse ~ gleich — Chemie bestätigt; Handwerksliteratur). Lauge aus Asche: 2 Hände Asche/10 l Wasser (B3-8.2). grün.
- **(b):** robust (Topf, Form); P 6 wegen Laugen-Ätzung (Schutz); V 8.
- **(c):** vollständig: 500 g Fett → ~500 g Seife; Lauge 0,5 l/Pfund; „Spur ziehen"; Reife 4–6 Wo; Asche 2 Eimer/Kuchen, Tang-Asche an der Küste (T37 ROHWERT plausibel); 10 Pf Reste → 6–8 Pf Fett.
- **Warnpflicht:** keine eigene; Laugen-Ätzung als funktionale Warnung (Haut/Augen).

### ART-0218 — Dörrware herstellen — **grün + Warnung** · P 9 · M unbedenklich · V 9 · WARNPFLICHT warn-7a verifiziert
- **(a) Web 2026-11-07 + 02 W25/§2:** USDA/FSIS — **Fleisch vor dem Dörren auf 160 °F (71 °C) Kern erhitzen** (Web bestätigt); S. aureus wächst ab aw ≈ 0,83–0,86, Enterotoxin-Produktion 0,90–0,85 (Web: AEM 1978 bestätigt) → aw > 0,85 = halbtrocken = Gefahr; FSIS kommerziell aw < 0,75 (Band konservativer, ok). Gewichtsverlust Dörren 50–65 % (Web) → Reduktionen 3:1 (Fleisch) bis 10:1 (Kraut) konsistent (W25). Enterotoxin hitzestabil — Aufkochen rettet nicht (Toxikologie). **warn-7a verifiziert.**
- **(b):** robust (Wind + Sonne/Schatten, Schnur/Roste); Brechprobe als Low-Tech-Test; fingerdünn quer zur Faser.
- **(c):** vollständig: Schnitte/Zeiten/Zustände je Gut (T15), Reduktions-Tabelle (T16), Dörr-Fenster (T57), Preheat 71 °C Kern, aw > 0,85 = biegsam = nicht lagerfähig, Schimmel → ganz weg (Mykotoxine, ART-0197), Lagerung Tuch/Papier/Blech erst nach Abkühlung (T55 Nr. 9).
- **WARNPFLICHT verifiziert:** Preheat 71 °C + Brechprobe Pflicht — **grün + warn-7a.**

### ART-0219 — Wurst herstellen — **grün** · P 7 · M unbedenklich · V 7
- **(a):** 3 Traditionen: Fleischerhandwerk (Brühwurst ≥ 71 °C Kern — konsistent mit USDA/FSIS), Lebensmitteltoxikologie (Rohwurst nur über Salz + pH — Botulismus-Risiko ohne Messung), USDA/NCHFP (kein Wasserbad für Fleisch — ROT-1-Kontext). 02 K 4.3 grün.
- **(b):** robust; **(c):** vollständig: Familien nach Haltbarkeit (T22 ROHWERT plausibel), Kern ≥ 71 °C, Rohwurst-Rezeptur (Salz/pH/Reife), Warmgang 2–3 h (T20), Schlacht-Fenster (T57).
- **Warnpflicht:** keine im Katalog; funktional warn-7b-Kontext (Rohwurst ohne pH) + Trichinen (Band 6 ART-0181, warn-6b).

### ART-0220 — Trocken-Halle — **grün** · P 8 · M unbedenklich · V 9
- **(a):** 3 Traditionen: Physik (Wind transportiert Feuchte, Hitze zerstört Vitamine/Farbe), Hauswirtschaft (Halle mit Durchzug), Erfahrung (Sonne „hart“ trocknen = Schale innen feucht — halbtrocken, warn-7a). 02 K 3.1 grün.
- **(b):** robust (Gestell, Tuch, Durchzug); **(c):** vollständig: dünn/luftig, nicht stapeln, Varianten Sommer/Winter/Stadt (Ofen mit Abstand; Balkon/Heizung mit Abstand), Dörr-Zeiten siehe ART-0218.
- **Warnpflicht:** keine eigene (warn-7a bei ART-0218).

### ART-0221 — Holz & Rauch fürs Räuchern — **grün** · P 7 · M unbedenklich · V 9
- **(a):** 3 Traditionen: Räucherhandwerk (Buche/Eiche Standard; Erle an der Küste; Obstholz für Feines), Chemie (Nadelholz → Terpentin/Harze + PAK, krebserregend — Toxikologie bestätigt), Torf-Handwerk (nur gemischt, Schwelbrand — B3-7.2). 02 K 4.2 grün.
- **(b):** robust; **(c):** vollständig: Holz-Tafel T19 (Buche gelblich/sanft; Eiche dunkel/kräftig; Erle mild; Torf dicht/erdig nur gemischt; Nadelholz verboten; Obstholz süß) + Holzverbrauch (T20, siehe ART-0213).
- **Warnpflicht:** keine eigene; PAK-Hinweis funktional.

### ART-0222 — Sofort essbar ohne Kochen (Blackout) — **grün** · P 9 · M unbedenklich · V 9
- **(a):** BBK (18 §5.2: haltbare, kalt verzehrbare Lebensmittel + alternative Kochgelegenheit; 19 BW14/15/16 grün; Web: DGE 2.000–2.400 kcal konsistent mit 2.200). S2/K2-Listen konsistent. BW17: Notfallkochbuch-Details gestrichen (nur Kernfakten: 50 Rezepte, seit 27.09.2021, 9,99 €, Bassermann).
- **(b):** robust (Dosenöffner/Konserven — einfachste Variante); **(c):** vollständig: Sofort-essbar-Liste (Konserven, Knäckebrot, H-Milch, Trockenobst, Nüsse, Dosenbohnen/-gemüse, Dosensuppen, vorgekochter Reis, MREs; S2: + Proteinshakes, Erdnussbutter, Kekse, Trockenmüsli, Milchpulver, Dosenfrüchte, Kartoffelpüree, Dosenfleisch/-fisch), mit Kocher: Nudeln/Haferflocken; Mengen 10/14 T (ART-0194), Gaskartuschen 4–6/10 T.
- **Warnpflicht:** keine eigene; CO beim Kochen in der Wohnung → WARNPFLICHT Band 3 (ART-0091, warn-3/W14); Dosen-Deckel → warn-7b (ART-0198/0203).

---

## 5. C2-ROHWERT-Register Band 7 (Web-Verifikation 2026-11-07, zusätzlich zu 02/19)

| # | ROHWERT (Artikel) | Externe Anker (Web 2026-11-07 + 02/19) | Befund | Ampel |
|---|---|---|---|---|
| C2-R1 | NCHFP-Zeiten Fleisch Pint 75 / Quart 90 min @ 10 psi; 10 psi ≈ 116 °C, 15 psi ≈ 121 °C, Höhengrenze ~300 m (ART-0203) | NCHFP/USDA via Web („pints 75 min, quarts 90 min at 10 psi“; 240/250 °F; 1.000 ft) + FDA 21 CFR 113/114 | exakt bestätigt | grün |
| C2-R2 | USDA 4/24/48 (Kühlschrank 4 h, TK 24 h halb / 48 h voll) (ART-0198/0204) | USDA Food Safety via Web („4 h closed; full freezer 48 h; half-full 24 h“) + 19 BW10 | bestätigt | grün |
| C2-R3 | aw > 0,85 = halbtrocken; S. aureus/Enterotoxin; Preheat 71 °C (ART-0218) | AEM 1978 (aw 0,90–0,85 Enterotoxin); FSIS/USDA 160 °F preheat; 02 W25 | bestätigt; FSIS kommerziell aw < 0,75 (Band konservativer) | grün |
| C2-R4 | D121 ≈ 0,1–0,25 min; F0 ≈ 2,5–3 min @ 121,1 °C (ART-0203) | Web: D121 ≈ 0,21 min, 12D → F0 2,52 → 3 | bestätigt | grün |
| C2-R5 | pH 4,6 = low-acid-Grenze (ART-0203/0207/0196) | FDA 21 CFR 113/114 (Web) + RKI/BfR | bestätigt | grün |
| C2-R6 | Ferrocyanid E535/E536 als Rieselhilfe in Streusalz/Regeneriersalz (ART-0215) | Wikipedia „Rieselhilfe“ (Web) + Lebensmittelrecht (Zusatzstoff in Speisesalz ≤ 20 mg/kg; Streusalz nicht lebensmitteltauglich) + 02 §2 | bestätigt | grün + warn-7c |
| C2-R7 | Dörr-Gewichtsverlust 50–65 % → Reduktionen 3:1–10:1 (ART-0208/0218) | USDA/Praxis via Web (50–65 % loss) + 02 W25 | konsistent (3:1 = 67 %, konservativ) | grün |
| C2-R8 | Sauerkraut 15–20 °C (ART-0207) | Web: sweet spot 18–22 °C, pH < 4,0 | Band-Wert in unterer Toleranz (15–24 °C); Ergänzung 18–22 °C notiert | grün + Hinweis |
| C2-R9 | Keimprobe 50/100 Körner, Schwelle 60 % (ART-0195) | UAEX via Web (Methode 50/100 bestätigt); Schwelle sortenabhängig | Methode bestätigt; 60 % als Faustwert/Heuristik kennzeichnen | grün + Kennzeichnung |
| C2-R10 | 2.200 kcal/Pers./Tag (ART-0194/0222) | DGE-Referenzwerte 2.000–2.400 kcal (Web) + 19 BW15 | Mittelwert bestätigt | grün |
| C2-R11 | Schmalz-Ausbeuten (Schwein 100 Pf → 8–12 Pf; Gans 1–2 Pf; Rind 2–4 Pf) (ART-0201) | Render-Yield 60–80 % + Fettanteil — Hauswirtschaft/Fleischerhandwerk + 02 K 7.1 | plausibel | grün |
| C2-R12 | T10/T57 Haltbarkeiten & Fenster Binnenland vs. Irland (ART-0208/0211/0213/0218/0219) | USDA-Tafeln + Klimaheuristik (feucht = kürzer) | plausibel, konservativ | grün (als Richtwerte) |

## 6. LÜCKEN Band 7 → Owner (C2)

| LÜCKE | Artikel | Owner | Maßnahme |
|---|---|---|---|
| Erdmiete-Maße (Tiefe/Grundfläche/Belüftung/Abdeckung); Konzept 7.8.1 Volltext fehlt | ART-0193 (auch ART-0206) | editor + researcher | Volltext nachziehen; bis dahin gelb, Prinzip grün |
| Lohbrühe-Konzentration (Eichenrinde-Menge je Wasser) | ART-0200 | SME-handwerk | Rezeptwert recherchieren |
| Beizen/Giftigkeit von gebeiztem Saatgut | ART-0195 | SME-medizin + legal | Warnung „gebeizte Saat nie essen“ prüfen/verankern |
| 60 %-Keimschwelle ist Faustwert | ART-0195 | editor | als Heuristik kennzeichnen (C2-R9) |
| Sauerkraut-Temperatur 15–20 °C vs. 18–22 °C optimal | ART-0207 | editor | Band um „optimal 18–22 °C“ ergänzen (C2-R8) |
| BW19-Abkühlraten (ART-0204 Querverweis) | ART-0204 | editor | als Worst-Case kennzeichnen (bereits in 19) |

## 7. Warnpflicht-Register Band 7 — verifiziert (C2)

| ART-ID | Warnung | Verifikation C2 |
|---|---|---|
| ART-0197 | Mykotoxine: Korn/Brot/Nüsse nie retten | BfR/RKI + 02 §2 — bestätigt |
| ART-0198 | warn-7b: gewölbter Deckel/Schwall → ungeöffnet wegwerfen | 09 §2.1 + USDA 4/24/48 (Web) + 19 BW10 — bestätigt |
| ART-0203 | warn-7b ROT-1: low-acid nur Druckkocher 116–121 °C; Wasserbad nur pH ≤ 4,6 | NCHFP (Web: 75/90 min @10 psi) + FDA pH 4,6 + F0 (Web) — bestätigt, Gate G-2 |
| ART-0213 | Botulismus Typ E: kaltgeräucherter Fisch allein nicht haltbar | 09 §2.1 + RKI — bestätigt |
| ART-0215 | warn-7c: Streusalz/Regeneriersalz nie in die Küche (Ferrocyanid) | E535/E536 Rieselhilfe (Web) + 02 §2 — bestätigt |
| ART-0218 | warn-7a: Preheat 71 °C Kern + Brechprobe; Schimmel → ganz weg | USDA/FSIS preheat 160 °F + aw 0,85 (Web) + 02 W25 — bestätigt |

**Gesamtfazit C2 Band 7:** 30/30 Artikel dreifach geprüft. 28 grün (5 mit Warnrahmen), 2 gelb (ART-0193 LÜCKE Maße, ART-0215 prüfenswert+warn-7c), 0 rot. Alle 6 WARNPFLICHT-Artikel verifiziert. 12 ROHWERTE zusätzlich web-verifiziert (C2-R1..R12). 6 LÜCKEN an Owner zugewiesen. Nächster Schritt: Phase D2 editor-Schwarm (Artikel-Entwürfe) auf Basis von 22 + 23.

*Ende band-07.md (C2) — research-b07, Phase C2, 2026-11-07.*
