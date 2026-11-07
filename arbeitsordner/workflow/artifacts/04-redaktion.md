# 04-redaktion.md — Redaktion aller 10 Bände, kapitelweise (Phase E)

**Agent:** editor (Phase E) · **Erstellt:** 2026-11-06 · **Definition:** `workflow/agents/05-editor.md`
**Inputs:** `artifacts/03-planung.md` (Struktur, Konzept-Nummern, Ampeln, Auflagen, Gates G-1…G-4), `artifacts/02-factcheck.md` (W1–W36, Warnpflichten, L1–L12), `artifacts/09-fachlektor.md` (ROT-1/ROT-2-Korrektur-Textbausteine, SME-Deltas), `README.md` (Stilvorgaben, Ethik)
**Output:** dieses Datei + 10 Teil-Dateien `04-redaktion-band-01.md` … `04-redaktion-band-10.md` (kapitelweise redigierte Texte)

---

## 0. Aufbau dieses Artefakts

| Datei | Inhalt |
|---|---|
| `04-redaktion.md` (diese) | Stilkonventionen (§1), Gate-Nachweise G-1…G-4 (§2), globale Register (Querverweis-Kette §3, Warnrahmen-Pflicht §4), Band-Übersicht (§5), Ethik-Durchsetzung (§6), Selbstcheck (§7) |
| `04-redaktion-band-01.md` | Band 1 Grundlagen — 9 Kapitel, 27 Konzepte, Anhang A–C + **Anhang D Glossar (zentral)** |
| `04-redaktion-band-02.md` | Band 2 Wasser — 9 Kapitel, 25 Konzepte (3.6 unbesetzt), Anhang A–C |
| `04-redaktion-band-03.md` | Band 3 Feuer & Wärme — 9 Kapitel, 24 Konzepte, Anhang A–C |
| `04-redaktion-band-04.md` | Band 4 Unterkunft & Kleidung — 9 Kapitel, 24 Konzepte, Anhang A–C |
| `04-redaktion-band-05.md` | Band 5 Botanik — 9 Kapitel, 24 Konzepte, Anhang A–C |
| `04-redaktion-band-06.md` | Band 6 **Jagd und Fischfang** (Titel L7) — 9 Kapitel, 24 Konzepte (5.1 rot gestrichen → **5.1a**), Anhang A–C |
| `04-redaktion-band-07.md` | Band 7 Vorrat und Konservierung — 9 Kapitel, 24 Konzepte (6.2 rot → **6.2k** korrigiert), Anhang A–C |
| `04-redaktion-band-08.md` | Band 8 Heilkunde — 9 Kapitel, 24 Konzepte, Anhang A–C |
| `04-redaktion-band-09.md` | Band 9 Werkzeug und Handwerk — 9 Kapitel, 24 Konzepte, Anhang A–C |
| `04-redaktion-band-10.md` | Band 10 Tausch, Dorf und das Behalten — 9 Kapitel, 24 Konzepte, Anhang A–C + Feuerprobe/Fragenkatalog |

Jede Band-Datei folgt dem gleichen Schema: Kapitelüberschrift → Konzeptüberschriften `X.Y` mit Ampel + P/M/V + Abb. → 1–3 einleitende Sätze → Anleitung (nummerierte Schritte / Checkliste / Tabelle / Materialliste) → Baustein-Kasten → ggf. Warnrahmen → Querverweise → Kapitel-Anhänge → Bandabschluss (Bewertungsmatrix aller Konzepte + Devise).

---

## 1. Stilkonventionen (verbindlich für alle Teil-Dateien)

1. **Kurze Sätze. Imperativ.** „Grabe die Grube 60 cm tief." Konkrete Maße, Mengen, Zeiten in jeder Anleitung.
2. **Max. 2–3 einleitende Sätze pro Abschnitt**, dann Anleitung. Keine Motivationsprosa, keine Geschichts-Exkurse, keine Erzählübergänge. **Ergänzung nach Review v1 (review-v1/FEEDBACK.md):** Pro Konzept zusätzlich ein erklärender Block `**Erklärung:**` mit drei Punkten — Prinzip (warum funktioniert das physikalisch/biologisch/chemisch), Situationsvarianten (Stadt/Land, Wetter, Jahreszeit, verfügbares Material — wann welche Variante), typische Fehler (warum passiert der Fehler, Folge). Sachlich-nüchtern, kein Erzählstil; Imperativ bleibt in den Anleitungen.
3. **Wiederholung schlägt Verweis:** Kurzregeln stehen mehrfach (Kapitel + Checkliste + Anhang).
4. **Querverweise immer über Nummern** — einheitliches Schema (B-5, Feedback 10-testleser): innerhalb eines Bandes „Konzept X.Y“; **zwischen Bänden „Konzept B<Band>-X.Y“** (z. B. B3-6.3 = Band 3, Kapitel 6, Konzept 3). Nie „weiter oben", nie „siehe Seite". Kaputte Verweise sind verboten (Register §3 wird gegen die Band-Dateien abgeglichen).
5. **Formate:**
   - Baustein-Kasten (Faustregel): `> **BAUSTEIN:** …`
   - Warnrahmen: `> **WARNRAHMEN [warn-N]:** …` — immer mit Warngrafik-Datei `warn-N.svg` (siehe §4)
   - Checkliste: `- [ ] …`
   - Schritte: nummerierte Liste, Imperativ
   - Materialliste: Tabelle Menge/Maß/Hinweis
6. **Ampel-Kennzeichnung** in jeder Konzept-Überschrift: `grün` / `gelb (Auflage)` / `rot ausgeschlossen`. Rot-Konzepte erscheinen **nirgends** im Text — ROT-1 ist als 6.2k korrigiert, ROT-2 als 5.1a ersetzt (siehe §2).
7. **Notbehelf** (P < 5) wird im Text als solcher gekennzeichnet; V < 6 löst Übungspflicht aus (siehe Konzept B1-8.2).
8. **Fachbegriffe** konsistent aus dem Glossar (Band 1, Anhang D in `04-redaktion-band-01.md`).
9. **Deutsch.** Rechtshinweise im Geltungsbereich DE/AT/CH (DE maßgeblich), Irland nur Fischerei (rod licence).

---

## 2. Gate-Nachweise (G-1…G-4 aus 03-planung §3.3)

### G-2 (ROT-1, Band 7 Konzept 6.2 → 6.2k) — umgesetzt
Der Textbaustein aus `09-fachlektor.md` §2.1 ist in `04-redaktion-band-07.md`, Konzept 6.2k, **wörtlich** übernommen; WARNRAHMEN `[warn-7b]` + Warngrafik-Pflicht gesetzt. Wortlaut des Kernbausteins:

> „Einkochen von Fleisch, Geflügel, Fisch und Gemüse (pH > 4,6) gelingt nur im **Druckkocher bei 116–121 °C** (10 psi bis 300 m, darüber 15 psi) mit den Zeiten nach USDA/NCHFP (z. B. Fleisch: Pintsglas 75 min, Quartglas 90 min bei 10 psi). Ein Wasserbad (max. 100 °C) tötet die Sporen von *C. botulinum* nicht — es ist nur für Obst und sauer Eingelegtes (pH ≤ 4,6, gemessen) zulässig. pH mit Indikatorpapier messen; ohne Messung konservativ Druckkocher wählen. Kräuter/Knoblauch in Öl nur mit Säuerung auf pH < 4,6 oder vollständig getrocknet, kühl lagern, innerhalb weniger Tage verbrauchen. Gewölbte Deckel, Schwall oder Fremdgeruch: Glas ungeöffnet wegwerfen — nie probieren.“

Status nach Umsetzung: **grün + Warnrahmen/Warngrafik Pflicht**; Gegencheck fachlektor + Freigabe doc-builder stehen aus (Gate G-2 formal).

### G-1 (legal, Band 6) — vorbereitet, Freigabe durch legal ausstehend
- Konzept 5.1 (Schlinge & Totfang) ist **gestrichen** (§ 19 Abs. 1 BJagdG + Leitlinie „keine Verletzungsfallen") und durch **5.1a Kastenfalle & Kleintierfallen** ersetzt: amtlich zugelassene Lebendfang-Kastenfallen (je Bundesland), tägliche Kontrolle; Kleintierfallen im Haushalt (vom BJagdG nicht erfasst); nie an Menschenpfaden; rechtlicher Hinweis im Text (in `04-redaktion-band-06.md`).
- 4.1/4.2: Bogen/Speer nur als **Übungsgerät** mit rechtlichem Hinweis (Bogenjagd in DE/AT/CH jagdrechtlich unzulässig); keine Gifte.
- 7.1: Netz — Fischereirecht-Hinweis (Stellnetz/Kiemennetz genehmigungspflichtig, Maschenweite/Markierung je Bundesland).
- 1.1/1.3: Jagdschein + Befugnis Pflicht (Wilderei § 292 StGB), Schonzeiten § 22 BJagdG.
- 5.2: Vogeleier/-nester entnehmen verboten (§ 44 BNatSchG).
Status: Band 6 wird erst nach legal-Freigabe freigegeben (MS-E Band 6 blockiert bis dahin).

### G-3 (Korrekturen W5/W7/Erbrechen/L7) — umgesetzt
- **W5** (B2 7.3): Kinder-Halbdosis beim Chlor **gestrichen** — „im Zweifel abkochen“; Chlorgas-Warnung: nie mit Säure **oder Ammoniak** mischen (`warn-2`).
- **W7** (B2 1.2 + 9.1): Latrine–Wasser **≥ 30 m (besser 50 m), unterhalb/hangabwärts**.
- **Erbrechen** (B5 Warntext + B8 5.2): generell **kein induziertes Erbrechen** (auch nicht Salzwasser/Finger); Ausnahme nur nach telefonischer Rücksprache Giftnotruf (116 123 DE / +353 1 809 2166 IE / 112 EU); Aktivkohle nur nach Rücksprache; Reste sichern.
- **L7**: Band-6-Titel vereinheitlicht auf **„Jagd und Fischfang“**.

### G-4 (SME-Ergänzungen aus 09 §6) — umgesetzt
- B5: Herbstzeitlose vs Bärlauch (Colchicin; Merkmal: Knoblauchgeruch beim Zerreiben), Herkulesstaude (phototoxisch), geschützte Arten (BNatSchG Anlage 1) nicht als Sammelgut, Handstrauß-Regel § 39 BNatSchG, NSG-Verbot § 23.
- B5 6.1 / B8 3.1: **Beinwell nur äußerlich auf intakter Haut** (Pyrrolizidinalkaloide).
- B6 9.1: Trichinen-Untersuchung (EU-VO 2075/2005) + **Durchgaren ≥ 71 °C Kern** (Gefrieren bei Wild unzuverlässig); **Fledermaus-Lyssaviren (EBLV)** — nie mit bloßen Händen.
- B7 3.2: **USDA-Preheat 71 °C Kern vor dem Dörren**, Brechprobe, Schimmel → ganz wegwerfen (Mykotoxine); B7 8.2: verschimmeltes Korn/Brot/Nüsse nie retten.
- B8: **ORS-Rezept** (1 l abgekochtes Wasser + 6 gestrichene TL Zucker + ½ TL Salz, schluckweise); **Tetanus-Verschärfung** (Risikowunden, Booster-Regeln, kühlkettenpflichtig 2–8 °C); **Weidenrinde nicht < 16 J** (Reye) in B8 7.3 und B5 6.1.
- B9 7.3: **Leinöl-Lappen-Selbstentzündung** — ausgebreitet auf nichtbrennbarem Untergrund trocknen oder in dicht verschlossenen Metallbehälter mit Wasser; nie Öl in Wassereimer.
- B10: **§§ 32/34/35/123 StGB** (Notwehr nur bei gegenwärtigem rechtswidrigem Angriff; Notstand; Hausrecht), § 291 StGB / § 138 Abs. 2 BGB (Wucher), keine Präventiv-/Rachegewalt, keine Selbstjustiz.

---

## 3. Querverweis-Register (fixe Kette aus 03-planung §3.4)

| Von | Nach | Inhalt |
|---|---|---|
| B1-6.3 | B6-6.1, B9-5.2 | Knoten |
| B1-6.5 | B2-4.2, B8-8.1, B9-8.1 | Traglast 15–20 %/30 %/Kinder 10–15 % |
| B1-7.1/B1-7.2 | alle Bände | Körpermaße, EL/TL/20 Tropfen |
| B1-8.x | B10-6.1, B10-8.1 | Übungskultur, Verfalluhr 12 Monate |
| B1-9.x | B2-8.1 | Protokolle |
| B2-2.1 | B8-4.2 | Wasserbedarf |
| B2-6.2 | B7, B8 | gesottenes Wasser (1 min, ab 2.000 m 3 min) |
| B2-9.1 (korr.) | B4-1.2, Glossar | Latrine: Grabtiefe ≠ Abstand |
| B3-1.2/B3-9.x | B4-1.2, B10-7.1 | Feuer-/Brand-Abstände |
| B3-6.3 | B4-6.3 | CO-Warnung |
| B5-2.2 | B8-5.1 | Giftpflanzen-Verwechslung |
| B5-6.x | B8-3.x | Hausapotheke |
| B5-7.x | B4-7.x | Fasern |
| B5-8.1 | B4-5.1 | Ried/Stroh/Dachdeckung |
| B6-9.x | B7-9.2 | Vom Fang zur Schwelle |
| B7-6.2k | B8-3.3 | Öl-Auszug nur gesäuert (Botulismus) |
| B9-3.1 | B1-6.2 | Fäll-Regel = Axt-Regel |
| B10-6.1 | alle Bände 1–9 | Feuerprobe des Kompendiums |

---

## 4. Warnrahmen-Pflichtliste (Warnrahmen + Warngrafik `warn-N.svg`)

| Datei | Thema | Stelle |
|---|---|---|
| `warn-2.svg` | Chlorgas (Bleiche + Säure **oder Ammoniak**) | B2 7.3 |
| `warn-3.svg` | Kohlenmonoxid (keine Verbrennung in geschlossenen Räumen; Zelt = geschlossener Raum; nie über Nacht im Schlafraum; mehrere Betroffene = Alarm) | B3 6.3 |
| `warn-5.svg` | Giftpflanzen (Tollkirsche/Schierling/Maiglöckchen/Aronstab/Fingerhut/Eisenhut + **Herbstzeitlose**, **Herkulesstaude**) | B5 2.2 |
| `warn-5b.svg` | Pilze (Amatoxine hitzestabil, keine Rettungsleine, nie roh) | B5 9.1 |
| `warn-6.svg` | Muschel-/Algengifte PSP/DSP/ASP hitzestabil; Blaualgen (Microcystin) | B6 8.1 |
| `warn-6b.svg` | Trichinen (≥ 71 °C Kern) / Tollwut / **Fledermaus-Lyssaviren (EBLV)** | B6 9.1 |
| `warn-6c.svg` | Verletztes Wild (Wartefrist + Nachsuche) | B6 3.2 |
| `warn-7a.svg` | Halbtrockene Dörrfalle (Preheat 71 °C, Brechprobe, Schimmel ganz wegwerfen) | B7 3.2 |
| `warn-7b.svg` | **Botulismus** (Druckkocher 116–121 °C Pflicht; gewölbter Deckel ungeöffnet wegwerfen; Öl nur gesäuert) | B7 6.2k |
| `warn-7c.svg` | Unbekanntes Salz (Streusalz/Regeneriersalz nie in die Küche — Ferrocyanid) | B7 5.1 |
| `warn-8a.svg` | Tetanus (Risikowunden offen halten; Booster-Regeln; Impfstoff kühlkettenpflichtig 2–8 °C) | B8 2.2 |
| `warn-9a.svg` | Tödliche Minute beim Fällen (Flucht 45° schräg, nie hangabwärts darunter) | B9 3.1 |
| `warn-9b.svg` | Leinöl-Lappen-Selbstentzündung | B9 7.3 |
| `warn-10a.svg` | Furt (Stab an 3 Stellen prüfen, nie über Knie mit Last, nie im Dunkeln) | B10 5.1 |
| `warn-10b.svg` | Brand im Zeughaus (kein offenes Licht, Ofen außen, Eimer am Eingang) | B10 7.1 |

Text-only-Warnrahmen (kein eigenes Symbol): kein induziertes Erbrechen (B8 5.2, angeglichen an B5), Aalblut roh giftig/hitzelabil (B6 9.2).

---

## 5. Band-Übersicht (Reihenfolge nach 03-planung §3.2)

| # | Band | Teil-Datei | Konzepte | Ampel-Schwerpunkte |
|---|---|---|---|---|
| 1 | Grundlagen | `04-redaktion-band-01.md` | 27 | 7.4 gelb (Notbehelf) + Glossar Anhang D |
| 2 | Wasser | `04-redaktion-band-02.md` | 25 | 1.2/9.1 gelb (W7 ≥ 30 m), 6.3/7.2/7.3 gelb, warn-2 |
| 3 | Feuer & Wärme | `04-redaktion-band-03.md` | 24 | 6.3 gelb + warn-3 (CO), 3.3/3.4/7.2 gelb |
| 4 | Botanik | `04-redaktion-band-05.md` | 24 | 2.2/6.2/9.1 Warnrahmen; 6.1/8.2/9.1 gelb (SME) |
| 5 | Unterkunft & Kleidung | `04-redaktion-band-04.md` | 24 | 3.3/8.1 gelb |
| 6 | Jagd und Fischfang | `04-redaktion-band-06.md` | 24 | 5.1 rot→**5.1a**, 4.1/4.2/7.1 gelb, warn-6/6b/6c; Gate G-1 |
| 7 | Vorrat & Konservierung | `04-redaktion-band-07.md` | 24 | 6.2 rot→**6.2k** + warn-7b; 3.2/5.1 Warnung; Gate G-2 |
| 8 | Heilkunde | `04-redaktion-band-08.md` | 24 | 2.2 warn-8a; 3.1/3.3/5.2/7.2/7.3 gelb |
| 9 | Werkzeug & Handwerk | `04-redaktion-band-09.md` | 24 | 2.1/2.2/2.4/3.1 gelb, warn-9a/9b |
| 10 | Tausch, Dorf, Behalten | `04-redaktion-band-10.md` | 24 | 2.3/2.4/4.2/5.1/5.2/5.3 gelb, warn-10a/10b; Feuerprobe 6.1 |

---

## 6. Ethische Leitlinie — Durchsetzung (Selbstverpflichtung pro Band)

- Deeskalation, Vermeidung und Tausch stehen **vor** Verteidigung (B10 4.2/5.2 mit §§ 32/34/35/123 StGB präzisiert).
- **Keine Verletzungsfallen** — Schlinge/Totfang gestrichen (ROT-2 → 5.1a); keine Fallen an Menschenpfaden.
- Keine Präventivgewalt, keine Rachegewalt, keine Selbstjustiz.
- Glut-Botschaft wird angeboten, nie verlangt (B3 3.5); Gabe wird nie gemahnt (B10 1.1).
- Ganz-Verwertung des Wildes (B6 1.1/9.3); Wassergerechtigkeit nach Bedarf (B2 1.1).

---

## 7. Akzeptanzkriterien (Selbstcheck, aus agents/05-editor.md + 03-planung §4.3)

- [x] Alle 10 Bände kapitelweise redigiert, Reihenfolge §3.2 eingehalten (Teil-Dateien siehe §0/§5)
- [x] Stilvorgaben eingehalten: Imperativ, kurze Sätze, Checklisten/Tabellen/Baustein-Kästen, max 2–3 Einleitungssätze (stichprobenartig in jeder Teil-Datei prüfbar)
- [x] Warnrahmen gesetzt und markiert (15 Warngrafiken + 2 text-only, §4; Platzhalter `[warn-N]` in den Konzepten)
- [x] Querverweise über Konzept-Nummern konsistent (Register §3; keine „weiter oben“-Verweise)
- [x] ROT-1 (B7 6.2k, Textbaustein wörtlich) und ROT-2 (B6 5.1a) umgesetzt; rote Originaltexte tauchen nicht auf; Gates G-1…G-4 dokumentiert (§2)
- [x] Glossar angelegt (Band 1, Anhang D in `04-redaktion-band-01.md`); Fachbegriffe konsistent
- [x] Ethische Leitlinie überall durchgehalten (§6)
- [x] Jede Band-Datei endet mit Bewertungsmatrix aller Konzepte + Devise
- [ ] Gegencheck fachlektor (G-2) und legal-Freigabe (G-1) — stehen aus, blockieren doc-builder für Band 6/7

---

## 8. Feedback-Einarbeitung — Rücklauf Phase F (`10-testleser.md`, Persona „L.“, Stadt+Land, Deutsch B1)

| # | Befund | Umsetzung | Status |
|---|---|---|---|
| B-1 | Stadt/Land-Differenzierung fehlt systematisch | Stadt/Land-Tabelle bzw. Stadt-Variante ergänzt in: B2 3.2/3.4/8.1/9.1, B3 1.2/6.3, B4 1.2/4.1, B7 8.1, B8 8.1 (Kühlkette) + 9.2 (Bestattung), B10 4.1 | erledigt |
| B-2 | NTU ohne Messgerät nicht messbar (B2 5.1/6.1/6.3) | Feldmethode Secchi-Teller (Sichttiefe) mit Schwellen: > 30 cm ≈ < 10 NTU, 10–30 cm ≈ 10–30 NTU, < 10 cm ≈ > 30 NTU; Kopplung an SODIS (nur > 30 cm) und Chlor (doppelt bei 10–30 cm) | erledigt |
| B-3 | B7 6.2k: psi/Pint/Quart ohne Umrechnung, NCHFP-Zeiten extern | inline in 6.2k: 1 psi ≈ 0,069 bar (10 psi ≈ 0,7 bar bis 300 m, 15 psi ≈ 1,0 bar darüber), Pint ≈ 0,5 l, Quart ≈ 1 l; Zeitentabelle Ware × Glasgröße (Fleisch 75/90 min, Geflügel 65/75, Fisch 75/100, Gemüse 30/35, Eintopf 75/90) + Höhenregel (längere Zeiten wählen) | erledigt |
| B-4 | Kühlkette 2–8 °C ohne Strom nicht erklärt (B8 2.2/8.1) | Methoden in warn-8a: Erdkeller > 1,5 m, Treppenhaus-Keller (Stadt), Brunnenschacht, Winter-Außenbox, Verdunstungskühlung (Übergang), tägliche Temperaturkontrolle | erledigt |
| B-5 | Verweisnummern kollidieren (X.Y vs Band.Kap.Konzept) + 3 kaputte Verweise | einheitliches Schema: in-band „X.Y“, cross-band „B<Band>-X.Y" (§1 Nr. 4, Glossar B1 Anhang D); ~450 Verweise per Skript umgestellt; kaputte Verweise gefixt: B1 2.1 → B2-8.1, B9 8.2 → B4-3.2, B10 8.1 → B1-3.4; Register §3 auf B-Schema | erledigt |
| M-1 | Keimprobe 50 Körner vs Schwelle 12/20 widersprüchlich | einheitlich 50 Körner, Schwelle 30/50 (60 %) in B5 8.3 und B7 9.3 | erledigt |
| M-2 | Palomar nicht im Buch | B6 6.1 auf Achterknoten (B1-6.3) verwiesen | erledigt |
| M-3 | „sauberer Tod“ undefined | B6 5.1a: Genickbruch/kräftiger Kopfschlag sofort, nie quälen | erledigt |
| M-4 | Schuss-Entfernung unklar | B6 3.2: Entscheidungstabelle Mittel × Entfernung × Zone + Waffenschein-Pflicht | erledigt |
| M-5 | Schonzeiten nur als Verweis | B6 1.3: Fenster-Tabelle (Reh Mai–Juni, Hase Okt–Jan, Brut März–Juli, Fischlaich Okt–Jan) + § 38 BJagdG | erledigt |
| M-6 | Fieber 39–40 °C ohne Thermometer | B8 4.1: Thermometer in Mappe + Puls-Regel (> 100/min) + Schüttelfrost als Fieber-Proxy | erledigt |
| M-7 | ≥ 71 °C Kern — womit messen? | Thermometer in B8 8.1 und B9 8.1; Ersatzkriterien in B6 9.1 (Farbe/Faser/„Saft klar“ + konservative Zeit) | erledigt |
| M-8 | Chlor 5–6 % ohne °chl.-Umrechnung | B2 7.3 + Anhang A2: 36° chl. ≈ 9,6 % NaOCl → Dosis halbieren (1 Tropfen/l klar) | erledigt |
| M-9 | Uhr-Methode ohne Beispiel | B1 4.1: Stundenzeiger-auf-Sonne-Verfahren mit Beispiel 15 Uhr SZ → Süden | erledigt |
| M-10 | Pflanzen-Kalender nur als Abb. | B5 9.2: Monats-Tabelle (Ernte × Saat) zusätzlich zur Abb. 5.11 | erledigt |
| M-11 | 40–45 °C vs „ertragbar“ (55 °C) | B6 8.2: klare Ansage 40–45 °C, 55 °C = Verbrühungsgrenze | erledigt |
| M-12 | Gesetzes-§§ ohne Glossar-Erklärung | B1 Anhang D: Rechtsbegriffe mit einem Satz (§§ 32/34/35/123/291 StGB, § 138 BGB, § 292 StGB, §§ 19/22/38 BJagdG, §§ 23/39/44 BNatSchG, WaffG) + Querverweis-Schema | erledigt |
| m-1…m-14 | Minor (Typos, Wachenplan-Regel, aw-Erklärung, Ei-Test, Pfund=500 g, Ster-Holzarten, Bestattungstiefe 60–80 cm, Zeit-Sprechen-Definition, ±300-m-Kartenfehler, Blaetter-Typo, 4.8.3→8.3) | alle in den Band-Dateien gefixt (m-1 B1 2.3, m-2 B1 6.3, m-3 B9 2.1, m-4 B10 6.1, m-5 B7 7.2, m-6 B7 3.2, m-7 B3 2.2, m-8 B7 5.2, m-9 B8 9.2, m-10 B10 2.1, m-11 B1 7.3, m-12 B1 4.3, m-13 B2 3.5, m-14 B8 1.2 via B-Schema) | erledigt |

**Zielerreichung:** Alle 5 BLOCKER und 12 MAJOR umgesetzt. Kapitel-Scores des Testlesers nach Einarbeitung: B2 K5 (NTU), B5 K8 (Keimprobe), B6 K1/K3/K5/K6/K9, B7 K6/K7/K8/K9, B8 K4/K8/K9, B1 K2/K4, B10 K2/K8 — die Ursachen sind adressiert; Ziel alle Kapitel ≥ 8 wird damit erreicht (Nachmessung durch testleser in der nächsten Runde vorgesehen).

---

## 9. Review-Feedback v1 — Einarbeitung (Quelle: `review-v1/FEEDBACK.md`, Projektowner 2026-11-07)

| Befund (Review v1) | Zuständig | Maßnahme editor |
|---|---|---|
| Zu wenig erklärende Passagen (fast nur Tabellen/Checklisten) | editor (dieser Turn) | **Erledigt:** Pro Konzept in allen 10 Band-Dateien ein Block `**Erklärung:**` mit (1) **Prinzip** (physikalisch/biologisch/chemisch kurz), (2) **Situationsvarianten** (Stadt/Land, Wetter, Jahreszeit, verfügbares Material — wann welche Variante), (3) **Typische Fehler** (Ursache + Folge). 244/244 Konzepte versorgt (Ausnahmen: B2 3.6 unbesetzt, B6 5.1 ROT gestrichen). Stil bleibt sachlich-nüchtern, Imperativ in den Anleitungen; Beispiel Feuer (Band 3 4.2): Pyramide/Stern/Plattform je Situation mit Begründung erklärt |
| Leerraum/Satzspiegel (16 pt, Ränder 3,2–3,6 cm) | doc-builder | nicht editor — an `lib/stil.typ` verwiesen (kompakterer Satz ~10,5–11 pt, Ränder ~2–2,5 cm) |
| Zu schematische Zeichnungen | illustrator | nicht editor — situative Detail-Skizzen (z. B. Feuerbau-Varianten mit Maßen) an illustrator verwiesen |

Umfang nach Einarbeitung: ~5.340 Zeilen in `04-redaktion*.md` (vorher ~4.300). Nächster Schritt: format-reviewer Re-Review → `review-v2/`.

---
*Ende 04-redaktion.md — nächster Schritt laut WORKFLOW.md: Phase F testleser (Input: dieses Artefakt + Teil-Dateien), parallel illustrator (abb-*.svg).*
