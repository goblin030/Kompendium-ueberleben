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
2. **Max. 2–3 einleitende Sätze pro Abschnitt**, dann Anleitung. Keine Motivationsprosa, keine Geschichts-Exkurse, keine Erzählübergänge.
3. **Wiederholung schlägt Verweis:** Kurzregeln stehen mehrfach (Kapitel + Checkliste + Anhang).
4. **Querverweise immer über Nummern:** „siehe Konzept 4.2" — nie „weiter oben", nie „siehe Seite".
5. **Formate:**
   - Baustein-Kasten (Faustregel): `> **BAUSTEIN:** …`
   - Warnrahmen: `> **WARNRAHMEN [warn-N]:** …` — immer mit Warngrafik-Datei `warn-N.svg` (siehe §4)
   - Checkliste: `- [ ] …`
   - Schritte: nummerierte Liste, Imperativ
   - Materialliste: Tabelle Menge/Maß/Hinweis
6. **Ampel-Kennzeichnung** in jeder Konzept-Überschrift: `grün` / `gelb (Auflage)` / `rot ausgeschlossen`. Rot-Konzepte erscheinen **nirgends** im Text — ROT-1 ist als 6.2k korrigiert, ROT-2 als 5.1a ersetzt (siehe §2).
7. **Notbehelf** (P < 5) wird im Text als solcher gekennzeichnet; V < 6 löst Übungspflicht aus (siehe Konzept 1.8.2).
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
| 1.6.3 | 6.1 (B6), 5.2 (B9) | Knoten |
| 1.6.5 | 4.2 (B2), 8.1 (B8), 8.1 (B9) | Traglast 15–20 %/30 %/Kinder 10–15 % |
| 1.7.1/1.7.2 | alle Bände | Körpermaße, EL/TL/20 Tropfen |
| 1.8.x | 6.1 (B10), 8.1 (B10) | Übungskultur, Verfalluhr 12 Monate |
| 1.9.x | 8.1 (B2) | Protokolle |
| 2.2.1 | 4.2 (B8) | Wasserbedarf |
| 2.6.2 | B7, B8 | gesottenes Wasser (1 min, ab 2.000 m 3 min) |
| 2.9.1 (korr.) | 1.2 (B4), Glossar | Latrine: Grabtiefe ≠ Abstand |
| 3.1.2/3.9.x | 1.2 (B4), 7.1 (B10) | Feuer-/Brand-Abstände |
| 3.6.3 | 6.3 (B4) | CO-Warnung |
| 5.2.2 | 5.1 (B8) | Giftpflanzen-Verwechslung |
| 5.6.x | 3.x (B8) | Hausapotheke |
| 5.7.x | 7.x (B4) | Fasern |
| 5.8.1 | 5.1 (B4) | Ried/Stroh/Dachdeckung |
| 6.9.x | 9.2 (B7) | Vom Fang zur Schwelle |
| 7.6.2k | 3.3 (B8) | Öl-Auszug nur gesäuert (Botulismus) |
| 9.3.1 | 1.6.2 | Fäll-Regel = Axt-Regel |
| 10.6.1 | alle Bände 1–9 | Feuerprobe des Kompendiums |

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
*Ende 04-redaktion.md — nächster Schritt laut WORKFLOW.md: Phase F testleser (Input: dieses Artefakt + Teil-Dateien), parallel illustrator (abb-*.svg).*
