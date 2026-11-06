# 03-planung.md — Aufgabenplanung: Bände → Kapitel → Konzepte → Dokumente (Phase D)

**Agent:** planner (Phase D) · **Erstellt:** 2026-11-06 · **Definition:** `workflow/agents/04-planner.md`
**Inputs:** `artifacts/02-factcheck.md` (267 grün / 50 gelb / 2 rot über 337 Ampel-Einträge; 244 Konzepte + 36 W + 12 Warnungen + 12 L + 7 GTM), `artifacts/09-fachlektor.md` (SME-Deltas: Band 6 5.1 gelb→**rot**, 4× grün→gelb [B5 6.1, B6 4.1, B6 4.2, B8 7.3], GTM 1-€-auf-KDP neu gelb; beide ROT-Befunde bestätigt), `artifacts/00-tool-analyse.md` (Toolchain), `README.md` (10 Bände, Kapitelskelette, Methodik)

---

## 0. Entscheidungsgrundlagen

### 0.1 Toolchain (aus 00-tool-analyse.md, verbindlich für alle Dokument-Ziele)

- **Primary: Typst** (`brew install typst`) — eine `.typ`-Datei pro Band + `lib/`; native SVG-Vektoreinbettung; `lang: "de"`; PDF/A + getaggtes PDF (UA); Millisekunden-Builds.
- **Fallback: TinyTeX direkt (Installskript, nicht brew) + KOMA-Script** — wenn die Druckerei hartes PDF/X verlangt; PDF/X bei Typst via **Ghostscript-Nachlauf** in Phase I (prepress).
- Das Seitenziel „min. 300 S. pro Band im LaTeX-Neubau" (Agent-Definition, aus dem Relaunch) wird auf den **Satz-Neubau allgemein** bezogen: maßgeblich ist der **Typst-Build** (Fallback: TinyTeX/KOMA). Gemessen wird die Ist-Seitenzahl des kompilierten PDF (L5, Owner format-reviewer).

### 0.2 Ampel-Stand nach 09-fachlektor (verbindlich für diese Planung)

| Kategorie | Anzahl | Behandlung in dieser Planung |
|---|---|---|
| Konzepte gesamt | 244 | alle mit eindeutiger Nummer X.Y planen |
| grün | 207 | uneingeschränkt planen |
| gelb | 35 | planen **mit** der genannten Einschränkung/Auflage (Spalte „Auflage“ in den Konzept-Tabellen) |
| **rot** | **2** | **ausgeschlossen**, siehe Ausschluss-Liste unten; Freigabe erst nach Korrektur |
| GTM-Zeilen | 7 | 1 rot (KDP-Zeile, Phase K), 1 neu gelb (1-€-Preis auf KDP, Phase K), Rest grün |

**Ausschluss-Liste ROT (vermerkt, inkl. Korrekturauflage aus 09-fachlektor):**

| ID | Stelle | Befund | Korrekturauflage (Owner: editor, Gegencheck fachlektor, Gate: doc-builder) | Wieder-Freigabe |
|---|---|---|---|---|
| ROT-1 | **Band 7, Konzept 6.2 (T30): „Einkochen … Fleisch anderthalb Stunden (Wasserbad)"** | Botulismus: Wasserbad max. 100 °C tötet C.-botulinum-Sporen nicht; low-acid (pH > 4,6) braucht Druckkocher 116–121 °C (10 psi bis 300 m, darüber 15 psi), Zeiten nach USDA/NCHFP | Textbaustein aus `09-fachlektor.md` §2.1 wörtlich übernehmen (Druckkocher-Pflicht, pH messen, Wasserbad nur pH ≤ 4,6, Öl nur gesäuert/getrocknet, gewölbter Deckel = ungeöffnet wegwerfen, kaltgeräucherter Fisch Typ E) | nach Umsetzung + fachlektor-Abnahme: **grün + Warnrahmen/Warngrafik Pflicht** |
| ROT-2 | **Band 6, Konzept 5.1 „Schlinge & Totfang"** | § 19 Abs. 1 BJagdG verbietet Schlingen/Totschlagfallen; Leitlinie „keine Verletzungsfallen"; Fremdgefährdung strafbar | **Streichen.** Ersetzen durch **5.1a Kastenfalle & Kleintierfallen**: amtlich zugelassene Lebendfang-Kastenfallen (je Bundesland), tägliche Kontrolle; Kleintierfallen im Haushalt (vom BJagdG nicht erfasst); nie an Menschenpfaden; rechtlicher Hinweis Pflicht. Legal-Gate vor MS-E | 5.1a nach legal-Freigabe: grün mit rechtlichem Hinweis |
| ROT-3 | **GTM-Zeile „KDP 70 % bis 12,99 $"** (nicht Band-Inhalt, Phase K) | falsch: 70 % nur bei Listenpreis **2,99–9,99 USD** (abzgl. ~0,15 USD/MB Liefergebühr); darunter (min. 0,99 USD) und darüber 35 % | Korrigierte Zeile aus `09-fachlektor.md` §2.2 übernehmen; zusätzlich: 1-€-Bandpreis (≈ 1,1 USD) liegt im 35-%-Bracket → KDP-Preis ≥ 2,99 USD kalkulieren oder 1 € nur über Payhip (5 %) fahren (gelb) | korrigierte Zeile: grün; 1-€-auf-KDP: gelb (publisher/marketing) |

### 0.3 Globale Strukturregeln (aus README/Master-Prompt, verbindlich)

1. Jedes Kapitel ist ein **eigenständiges Nachschlage-Kapitel** (keine Erzählfolge).
2. Jedes Konzept: dreifache Prüfung (Quellenabgleich ≥ 3 Traditionen, Robustheit, Umsetzung) + dreifache Bewertung (P 1–10, M 4-stufig, V 1–10) + Detailgrad (Materiallisten mit Maßen, nummerierte Schritte, Fehlerfolgen, Klima-/Saison-Varianten, Übungsempfehlungen, Checklisten).
3. Jedes Konzept mit räumlich/zeitlich/mengenmäßigem Gehalt: **eigenständige SVG-Abbildung Abb. N.M**, deutsch beschriftet, einheitlicher Stil, graustufentauglich, im Text referenziert.
4. Warnpflichtige Risiken (12 Themen, 02 §2 + 09 §3) erhalten **Warnrahmen + Warngrafik**.
5. Jeder Band endet mit **Bewertungsmatrix aller Konzepte + Devise** (Bandabschluss, zählt zum Seitenziel).
6. Ethische Leitlinie: „Überleben ohne zu verrohen" — Deeskalation/Tausch vor Verteidigung; keine Verletzungsfallen, keine Präventiv-/Rachegewalt.

---

## 1. Band-/Kapitel-Struktur mit Seitenziel

**Seitenziel-Regel:** pro Band **mindestens 300 S.** (Typst-PDF, Ist-Messung durch format-reviewer, L5). Plan-Zielkorridor **310–330 S. pro Band**, Serie **~3.100–3.300 S.** Aufteilung: 9 Inhaltskapitel × 30–35 S. + Anhang 20–30 S. + Bandabschluss (Bewertungsmatrix + Devise) 10–15 S. Kapitel-Maximum 35 S. (Deckel gegen Umfangsexplosion, Risiko R-D11). Anhänge zählen zum Seitenziel.

### Band 1 — Grundlagen (`band-01.typ`) — Ziel 310–330 S.

| Kap. | Titel | Konzepte | Ampeln | Seitenziel |
|---|---|---|---|---|
| 1 | Ausgangslage & Szenarien | Rahmentext, Querverweise | – | 30–35 |
| 2 | Psyche & Stress | 2.1–2.4 | 4 grün | 30–35 |
| 3 | Regel der Drei & Erstmaßnahmen | 3.1–3.4 | 4 grün | 30–35 |
| 4 | Orientierung ohne Strom | 4.1–4.4 | 4 grün | 30–35 |
| 5 | Nachrichtentechnik & Signale | 5.1–5.2 | 2 grün | 30–35 |
| 6 | Werkzeugkunde | 6.1–6.5 | 5 grün | 30–35 |
| 7 | Maße, Mengen & Zeit ohne Hilfsmittel | 7.1–7.4 | 3 grün, 1 gelb (7.4) | 30–35 |
| 8 | Übungskultur | 8.1–8.2 | 2 grün | 30–35 |
| 9 | Ernstfall-Checkliste & Protokolle | 9.1–9.2 | 2 grün | 30–35 |
| Anhang | Kopiervorlagen + Fehler-Tabelle + Übungsplan + **Glossar (zentral, Anhang D)** | | | 20–30 |
| 10 | Bandabschluss: Bewertungsmatrix + Devise | alle 27 Konzepte | | 10–15 |

### Band 2 — Wasser (`band-02.typ`) — Ziel 310–330 S.

| Kap. | Titel | Konzepte | Ampeln | Seitenziel |
|---|---|---|---|---|
| 1 | Ethik & Zonenplan | 1.1–1.2 | 1 grün, 1 gelb (1.2, W7) | 30–35 |
| 2 | Bedarf & Bilanz | 2.1–2.3 | 3 grün | 30–35 |
| 3 | Wasser finden | 3.1–3.5, 3.7 (3.6 nicht vergeben) | 4 grün, 1 gelb (3.5) | 30–35 |
| 4 | Behälter & Transport | 4.1–4.3 | 3 grün | 30–35 |
| 5 | Beurteilen ohne Labor | 5.1 | 1 grün | 30–35 |
| 6 | Aufbereitung I: Klären, Filtern, Kochen | 6.1–6.3 | 1 grün, 2 gelb (6.3 SODIS; 7.3 s. Kap. 7) | 30–35 |
| 7 | Aufbereitung II: Sandfilter, Destillation, Chemie | 7.1–7.3 | 1 grün, 2 gelb (7.2, 7.3 W5) | 30–35 |
| 8 | Lagerung & Haushaltsvorrat | 8.1–8.2 | 2 grün | 30–35 |
| 9 | Abwasser & Latrinen | 9.1–9.2 | 1 grün, 1 gelb (9.1, W7) | 30–35 |
| Anhang | Kopiervorlagen + Fehler-Tabelle + Übungsplan | | | 20–30 |
| 10 | Bandabschluss | alle 25 Konzepte | | 10–15 |

### Band 3 — Feuer & Wärme (`band-03.typ`) — Ziel 310–330 S.

| Kap. | Titel | Konzepte | Ampeln | Seitenziel |
|---|---|---|---|---|
| 1 | Ethik & Brandschutz | 1.1–1.2 | 2 grün | 30–35 |
| 2 | Grundlagen des Feuers | 2.1–2.2 | 2 grün | 30–35 |
| 3 | Zünden ohne Streichholz | 3.1–3.5 | 3 grün, 2 gelb (3.3, 3.4) | 30–35 |
| 4 | Zunder & Feuerbau | 4.1–4.3 | 3 grün | 30–35 |
| 5 | Kochen & Wärme | 5.1–5.2 | 2 grün | 30–35 |
| 6 | Wärme halten | 6.1–6.3 | 2 grün, 1 gelb + Warnrahmen (6.3, CO) | 30–35 |
| 7 | Brennstoff-Logistik | 7.1–7.2 | 1 grün, 1 gelb (7.2) | 30–35 |
| 8 | Holzkohle & Asche | 8.1–8.2 | 2 grün | 30–35 |
| 9 | Brandgefahr & Bekämpfung | 9.1–9.3 | 3 grün | 30–35 |
| Anhang | Kopiervorlagen + Fehler-Tabelle + Übungsplan | | | 20–30 |
| 10 | Bandabschluss | alle 24 Konzepte | | 10–15 |

### Band 4 — Unterkunft & Kleidung (`band-04.typ`) — Ziel 310–330 S.

| Kap. | Titel | Konzepte | Ampeln | Seitenziel |
|---|---|---|---|---|
| 1 | Ethik & Lagerplatz | 1.1–1.2 | 2 grün | 30–35 |
| 2 | Wärmehaushalt | 2.1–2.4 | 4 grün | 30–35 |
| 3 | Die erste Nacht | 3.1–3.3 | 2 grün, 1 gelb (3.3) | 30–35 |
| 4 | Hüttenbau I: Bauplan & Rohbau | 4.1–4.2 | 2 grün | 30–35 |
| 5 | Hüttenbau II: Dach, Wand, Diagnose | 5.1–5.3 | 3 grün | 30–35 |
| 6 | Isolierung & Schlafplätze | 6.1–6.3 | 3 grün | 30–35 |
| 7 | Textilkunde | 7.1–7.2 | 2 grün | 30–35 |
| 8 | Kleidung im Ernstfall | 8.1–8.3 | 2 grün, 1 gelb (8.1) | 30–35 |
| 9 | Lagerorganisation | 9.1–9.2 | 2 grün | 30–35 |
| Anhang | Kopiervorlagen + Fehler-Tabelle + Übungsplan | | | 20–30 |
| 10 | Bandabschluss | alle 24 Konzepte | | 10–15 |

### Band 5 — Botanik (`band-05.typ`) — Ziel 310–330 S.

| Kap. | Titel | Konzepte | Ampeln | Seitenziel |
|---|---|---|---|---|
| 1 | Ethik des Sammelns | 1.1–1.3 | 3 grün | 30–35 |
| 2 | Bestimmungskunde | 2.1–2.4 | 3 grün + Warnrahmen (2.2), 1 grün | 30–35 |
| 3 | Wildgemüse | 3.1–3.2 | 2 grün | 30–35 |
| 4 | Wurzeln & Knollen | 4.1–4.2 | 2 grün | 30–35 |
| 5 | Beeren & Nüsse | 5.1–5.3 | 3 grün | 30–35 |
| 6 | Grüne Hausapotheke | 6.1–6.2 | 1 gelb (6.1, SME), 1 grün + Warnrahmen (6.2) | 30–35 |
| 7 | Fasern & Werkstoffe | 7.1–7.3 | 3 grün | 30–35 |
| 8 | Anbau & Wildgarten | 8.1–8.3 | 2 grün, 1 gelb (8.2) | 30–35 |
| 9 | Pilze & Kalender | 9.1–9.2 | 1 gelb + Warnrahmen (9.1), 1 grün | 30–35 |
| Anhang | Kopiervorlagen + Fehler-Tabelle + Übungsplan | | | 20–30 |
| 10 | Bandabschluss | alle 24 Konzepte | | 10–15 |

### Band 6 — Jagd und Fischfang (`band-06.typ`, Titel nach L7 vereinheitlicht) — Ziel 310–330 S.

| Kap. | Titel | Konzepte | Ampeln | Seitenziel |
|---|---|---|---|---|
| 1 | Ethik der Jagd | 1.1–1.3 | 3 grün | 30–35 |
| 2 | Spuren lesen | 2.1–2.4 | 4 grün | 30–35 |
| 3 | Ansitz & Pirsch | 3.1–3.2 | 1 grün, 1 grün + Warnrahmen (3.2) | 30–35 |
| 4 | Fernwaffen des Sammlers | 4.1–4.2 | 2 gelb (SME: rechtlich unzulässig als Jagdwaffe) | 30–35 |
| 5 | Fallen & Kleintiere | 5.1 **ROT ausgeschlossen** → **5.1a** (Ersatz), 5.2–5.3 | 5.1a grün n. legal-Gate; 2 grün | 30–35 |
| 6 | Angel & Köder | 6.1–6.3 | 3 grün | 30–35 |
| 7 | Netze & Reusen | 7.1–7.2 | 1 gelb (7.1), 1 grün | 30–35 |
| 8 | Watt & Gezeiten | 8.1–8.2 | 1 grün + Warnrahmen (8.1), 1 grün | 30–35 |
| 9 | Vom Fang zur Schwelle | 9.1–9.3 | 2 grün, 1 grün + Warnrahmen (9.1) | 30–35 |
| Anhang | Kopiervorlagen + Fehler-Tabelle + Übungsplan | | | 20–30 |
| 10 | Bandabschluss | alle 24 Konzepte (5.1 ersetzt durch 5.1a) | | 10–15 |

### Band 7 — Vorrat und Konservierung (`band-07.typ`) — Ziel 310–330 S.

| Kap. | Titel | Konzepte | Ampeln | Seitenziel |
|---|---|---|---|---|
| 1 | Ethik des Vorrats | 1.1–1.3 | 3 grün | 30–35 |
| 2 | Ordnung der Haltbarkeit | 2.1–2.3 | 3 grün | 30–35 |
| 3 | Dörren | 3.1–3.2 | 2 grün (3.2 + Warnung) | 30–35 |
| 4 | Räuchern | 4.1–4.3 | 3 grün | 30–35 |
| 5 | Salzen & Pökeln | 5.1–5.2 | 1 gelb + Warnung (5.1), 1 grün | 30–35 |
| 6 | Säuern, Einlegen & Einkochen | 6.1–6.3 | 1 grün, **6.2 ROT bis korrigiert** (→ grün + Warnrahmen nach Gate), 1 grün | 30–35 |
| 7 | Fett, Seife & Leder | 7.1–7.3 | 3 grün | 30–35 |
| 8 | Die Kammer | 8.1–8.2 | 2 grün | 30–35 |
| 9 | Winter-Speicher | 9.1–9.3 | 3 grün | 30–35 |
| Anhang | Kopiervorlagen + Fehler-Tabelle + Übungsplan | | | 20–30 |
| 10 | Bandabschluss | alle 24 Konzepte | | 10–15 |

### Band 8 — Heilkunde (`band-08.typ`) — Ziel 310–330 S.

| Kap. | Titel | Konzepte | Ampeln | Seitenziel |
|---|---|---|---|---|
| 1 | Ethik der Heilkunde | 1.1–1.3 | 3 grün | 30–35 |
| 2 | Die Wunde | 2.1–2.3 | 2 grün, 1 grün + Warnrahmen (2.2, Tetanus) | 30–35 |
| 3 | Kräuter-Apotheke | 3.1–3.4 | 2 grün, 2 gelb (3.1, 3.3) | 30–35 |
| 4 | Fieber & Infektion | 4.1–4.3 | 3 grün | 30–35 |
| 5 | Gift & Verdauung | 5.1–5.2 | 1 grün, 1 gelb (5.2) | 30–35 |
| 6 | Krankenlager | 6.1–6.3 | 3 grün | 30–35 |
| 7 | Gebrechen des Alltags | 7.1–7.3 | 1 grün, 2 gelb (7.2, 7.3 SME) | 30–35 |
| 8 | Sanitätsmappe | 8.1 | 1 grün | 30–35 |
| 9 | Die letzte Grenze | 9.1–9.2 | 2 grün | 30–35 |
| Anhang | Kopiervorlagen + Fehler-Tabelle + Übungsplan | | | 20–30 |
| 10 | Bandabschluss | alle 24 Konzepte | | 10–15 |

### Band 9 — Werkzeug und Handwerk (`band-09.typ`) — Ziel 310–330 S.

| Kap. | Titel | Konzepte | Ampeln | Seitenziel |
|---|---|---|---|---|
| 1 | Ethik des Handwerks | 1.1–1.3 | 3 grün | 30–35 |
| 2 | Schmiede | 2.1–2.4 | 1 grün, 3 gelb (2.1, 2.2, 2.4) | 30–35 |
| 3 | Holz | 3.1–3.3 | 2 grün, 1 gelb + Warnung (3.1, WARN 2) | 30–35 |
| 4 | Die Kante | 4.1–4.2 | 2 grün | 30–35 |
| 5 | Die Fuge | 5.1–5.3 | 3 grün | 30–35 |
| 6 | Werkstatt | 6.1–6.2 | 2 grün | 30–35 |
| 7 | Material-Kammer | 7.1–7.3 | 2 grün, 1 grün + Warnung (7.3, W30) | 30–35 |
| 8 | Werkzeug-Kiste | 8.1–8.2 | 2 grün | 30–35 |
| 9 | Weitergabe | 9.1–9.2 | 2 grün | 30–35 |
| Anhang | Kopiervorlagen + Fehler-Tabelle + Übungsplan | | | 20–30 |
| 10 | Bandabschluss | alle 24 Konzepte | | 10–15 |

### Band 10 — Tausch, Dorf und das Behalten (`band-10.typ`) — Ziel 310–330 S.

| Kap. | Titel | Konzepte | Ampeln | Seitenziel |
|---|---|---|---|---|
| 1 | Ethik des Miteinander | 1.1–1.3 | 3 grün | 30–35 |
| 2 | Tausch | 2.1–2.4 | 2 grün, 2 gelb (2.3, 2.4) | 30–35 |
| 3 | Handels-Ware | 3.1–3.2 | 2 grün | 30–35 |
| 4 | Dorf: Ämter, Rat, Ordnung | 4.1–4.3 | 2 grün, 1 gelb (4.2) | 30–35 |
| 5 | Straße & Gäste | 5.1–5.3 | 3 gelb (5.1 + Warnung Furt) | 30–35 |
| 6 | Feuerprobe des Kompendiums | 6.1–6.2 | 2 grün | 30–35 |
| 7 | Rüsten: Zeughaus & Bewahren | 7.1–7.2 | 1 grün + Warnung (7.1), 1 grün | 30–35 |
| 8 | Behalten: Kalender & Feste | 8.1–8.3 | 3 grün | 30–35 |
| 9 | Vermächtnis | 9.1–9.2 | 2 grün | 30–35 |
| Anhang | Kopiervorlagen + Fehler-Tabelle + Übungsplan + **Feuerprobe/Fragenkatalog (6.1)** | | | 20–30 |
| 10 | Bandabschluss | alle 24 Konzepte | | 10–15 |

---

## 2. Konzept-Listen pro Kapitel (eindeutige Nummern, Ampel, Auflage, Abb.)

Legende Ampel: **g** = grün (freigegeben), **G** = gelb (mit Auflage in Spalte 4), **R** = rot (ausgeschlossen, siehe 0.2). Abb. = geplante Abbildung Abb. N.M (N = Band, M = lfd.); „–“ = keine eigene Abbildung (rein textlich/organisatorisch). Warnpflicht = Warnrahmen + Warngrafik (Datei `warn-N.svg`, siehe §7.2).

### Band 1 — Grundlagen (27 Konzepte: 26 g, 1 G)

| Nr. | Konzept | Ampel | Auflage / Einschränkung | Abb. |
|---|---|---|---|---|
| 2.1 | STOPP-Protokoll | g | – | 1.1 |
| 2.2 | Atemprotokoll 4–6 | g | – | 1.2 |
| 2.3 | Schlaf / erste Nacht (Wachenplan) | g | – | 1.3 |
| 2.4 | Gesprächsordnung (15-min-Box) | g | – | 1.4 |
| 3.1 | Regel der Drei (Heuristik) | g | als Heuristik kennzeichnen (W19) | 1.5 |
| 3.2 | Notfallrucksack (72 h) | g | < 12 kg Prüfkriterium (W21) | 1.6 |
| 3.3 | Rucksack-Profile (Kinder/Senioren/Haustiere) | g | – | 1.7 |
| 3.4 | Treffpunkt-Plan (A/B + Abholliste) | g | schriftlich (Netzausfall) | 1.8 |
| 4.1 | Schattenstab & Uhr-Methode | g | Sommerzeit-Korrektur, 15-min-Mindestmarkierung | 1.9 |
| 4.2 | Polarstern (Fünffach-Verlängerung, Cassiopeia) | g | – | 1.10 |
| 4.3 | Karte lesen | g | – | 1.11 |
| 4.4 | Wetter lesen (Zwei-Zeichen-Regel) | g | – | 1.12 |
| 5.1 | Notrufzeichen & Pfeife (3 Signale/min) | g | – | 1.13 |
| 5.2 | Treffpunkte & Botenregeln (+60-min-Regel) | g | – | 1.14 |
| 6.1 | Messer (Schnitt weg vom Körper) | g | – | 1.15 |
| 6.2 | Säge & Axt (Sperrzone, Fluchtwege 45°) | g | Querverweis B9 3.1 WARN 2 | 1.16 |
| 6.3 | Fünf Serienknoten | g | – | 1.17–1.21 |
| 6.4 | Behelfswerkzeug | g | als Behelf deklariert (Sägedraht < 5 cm) | 1.22 |
| 6.5 | Traglast (15–20 % / 30 % / Kinder 10–15 %) | g | konsistent B2 4.2, B8 8.1, B9 8.1 (W20) | 1.23 |
| 7.1 | Körpermaß-System | g | Eichungspflicht | 1.24 |
| 7.2 | Mengen & Referenzmaße (EL/TL/20 Tropfen, kg≠l) | g | W31 | 1.25 |
| 7.3 | Zeit ohne Uhr (± 30 min) | g | – | 1.26 |
| 7.4 | Temperatur-Feinmessung (Ellbogenprobe) | **G** | Notbehelf (P = 5); 55-°C-Verbrühungsgrenze konservativ (W22); Übungspflicht | 1.27 |
| 8.1 | Jahres-Übungsplan | g | – | 1.28 |
| 8.2 | Übungsprotokoll (Verfalluhr 12 Monate) | g | V < 6 → Übungspflicht | 1.29 |
| 9.1 | Stundenprotokoll 24 h | g | konsistent B2 8.1 | 1.30 |
| 9.2 | Wochenrollenplan (doppelt besetzt) | g | konsistent B10 4.1 | 1.31 |

### Band 2 — Wasser (25 Konzepte: 19 g, 6 G)

| Nr. | Konzept | Ampel | Auflage / Einschränkung | Abb. |
|---|---|---|---|---|
| 1.1 | Wassergerechtigkeit | g | – | – |
| 1.2 | Zonenplan | **G** | Korrektur W7: Latrine–Wasser ≥ 30 m (besser 50 m), unterhalb/hangabwärts | 2.1 |
| 2.1 | Bedarfsrechnung (2–3 l Trinkmin.; 7,5–10 l Notfall; 15–20 l Haushalt) | g | W1/W2/L8 | 2.2 |
| 2.2 | Bedarfsprofile (Kinder, Fieber, Leistung) | g | – | – |
| 2.3 | Ertragsrechnung (1 mm × 1 m² = 1 l) | g | W8 | 2.3 |
| 3.1 | Oberflächenwasser lesen | g | Ölfilm/Chemie = verwerfen (W4) | – |
| 3.2 | Regen auffangen (First-Abwurf-Pflicht) | g | – | 2.4 |
| 3.3 | Quellen & Brunnen (Oberhalb-Check) | g | – | – |
| 3.4 | Sickergrube / Behelfsbrunnen (Erstwasser verwerfen) | g | – | – |
| 3.5 | Solarstill | **G** | Notbehelf (P = 4); Ertrag konservativ (W11); nur Klarwasser-Nachbehandlung | 2.5 |
| 3.6 | *(nicht vergeben — im Redaktionsstand gestrichen)* | – | – | – |
| 3.7 | Winterwasser (Schmelze 10:1; Tausalz-Schnee verwerfen) | g | W9 | 2.6 |
| 4.1 | Behälterkunde (HDPE ja, Zink nur Nutzwasser) | g | – | – |
| 4.2 | Transportkette (10 l einseitig) | g | konsistent W20 | 2.7 |
| 4.3 | Gruppenkette (Zwischentank) | g | – | – |
| 5.1 | Wasser beurteilen (Befund-Tabelle, Blaualgen) | g | W4 | – |
| 6.1 | Klären / Vorfiltern | g | – | 2.8 |
| 6.2 | Abkochen (1 min; ab 2.000 m 3 min) | g | W3 (CDC/WHO) | 2.9 |
| 6.3 | SODIS | **G** | nur < 30 NTU, PET 1–2 l, 6 h Sonne / 2 T bewölkt; im Zweifel kochen (W6) | 2.10 |
| 7.1 | Langsamsandfilter (40–60 cm Sand, Reife 1–2 Wo, Nachkochen) | g | W10 | 2.11 |
| 7.2 | Destillation (Topf-Destille, Solarstill) | **G** | Notbehelf-Grenze (P = 5); Salz/Metalle ja, Keime erst nachkochen (W11) | 2.12 |
| 7.3 | Chem. Desinfektion (Chlor, Notstand) | **G** | Korrektur W5: **Kinder-Halbdosis streichen**, im Zweifel abkochen; trüb/kalt doppelt, 30–60 min; Chlorgas-Warnung: nie mit Säure **oder Ammoniak** mischen (warn-2) | 2.13 |
| 8.1 | Haushaltsvorrat (2 l × 14 T) | g | W21/BBK | 2.14 |
| 8.2 | Wiederverseuchung (Ausgießbehälter) | g | – | – |
| 9.1 | Latrine | **G** | Korrektur W7: Abstand ≥ 30 m (besser 50 m) unterhalb der Wasserstelle | 2.15 |
| 9.2 | Grauwasser-Kette (Lauge nie an Haut/Wunden) | g | – | 2.16 |

### Band 3 — Feuer & Wärme (24 Konzepte: 20 g, 4 G)

| Nr. | Konzept | Ampel | Auflage / Einschränkung | Abb. |
|---|---|---|---|---|
| 1.1 | Feuerethik (nie ohne Wache) | g | – | – |
| 1.2 | Feuerplatz / Zonenplan (30 cm entkernen, 2–3 m frei, 4–6 m zu Zelten) | g | konsistent B4, B10 7.1 | 3.1 |
| 2.1 | Feuerdreieck & Zündkette (+ Feuchte) | g | – | 3.2 |
| 2.2 | Brennstoffkunde | g | W24/W28 | 3.3 |
| 3.1 | Zündquellen-Inventar (3 Sets + Monatsprobe) | g | – | – |
| 3.2 | Feuerstahl & Zundermulm (Nest am Körper wärmen) | g | – | 3.4 |
| 3.3 | Reibfeuer | **G** | Übungstechnik (P = 5), kein Alltagsplan | 3.5 |
| 3.4 | Sonnenzündung | **G** | Notbehelf (P = 4); Linsen-Abdeckung Pflicht (Brandgefahr) | 3.6 |
| 3.5 | Glut-Botschaft (angeboten, nie verlangt) | g | – | – |
| 4.1 | Zunderkette (Zunder→Faschholz→Scheit) | g | – | 3.7 |
| 4.2 | Feuerbauten (Pyramide/Stern/Plattform) | g | – | 3.8 |
| 4.3 | Feuer im Dauerregen | g | – | – |
| 5.1 | Kochfeuer & Glut | g | – | 3.9 |
| 5.2 | Reflektor & Nacht (Wache, Glut-Disziplin) | g | – | 3.10 |
| 6.1 | Wärmepaket (Schichten) | g | konsistent B4 2.1 | 3.11 |
| 6.2 | Heiße Steine (nie nass in Flamme) | g | – | 3.12 |
| 6.3 | Ofenlose Not-Heizung | **G** | **CO-Warnpflicht (W14, 09 Nr. 2, warn-3)**: keine Verbrennung in geschlossenen Räumen (Zelt = geschlossener Raum), nie über Nacht im Schlafraum, Zug prüfen, mehrere Betroffene = Alarm; Warnrahmen + Warngrafik | 3.13 |
| 7.1 | Holzvorrat & Stock-Rechnung (1 Ster ≈ 300–350 kg; 25–35 kg/Tag) | g | W24 | 3.14 |
| 7.2 | Torf / Dung | **G** | nur Notstand, oberflächlich, nach Vereinbarung; Moor-Schwelbrand-Gefahr | – |
| 8.1 | Holzkohle-Meiler (Rauchfarben als Uhr) | g | – | 3.15 |
| 8.2 | Asche-Ordnung (24-h-Ruhen; Lauge 2 Hände/10 l) | g | – | 3.16 |
| 9.1 | Brandbekämpfung (60-Sekunden-Regel) | g | konsistent B1 2.1 | 3.17 |
| 9.2 | Signalfeuer (3 Feuer = Notzeichen) | g | – | 3.18 |
| 9.3 | Feuerwache (Zwei-Personen-Regel) | g | konsistent B10 | – |

### Band 4 — Unterkunft & Kleidung (24 Konzepte: 22 g, 2 G)

| Nr. | Konzept | Ampel | Auflage / Einschränkung | Abb. |
|---|---|---|---|---|
| 1.1 | Unterkunftsethik | g | – | – |
| 1.2 | Lagerplatz (Kaltluftsee, Flutlinie 30 m, Lee) | g | – | 4.1 |
| 2.1 | Wärmehaushalt & Schichten | g | konsistent B3 6.1 | 4.2 |
| 2.2 | Wetter-/Wolkenlesen | g | konsistent B1 4.4 | – |
| 2.3 | Werkstoffkunde Dach/Wand | g | konsistent B9 (W28) | 4.3 |
| 2.4 | Kältegefahr erkennen (Zittern hört auf = Umschlag) | g | – | – |
| 3.1 | Windbruch (Klangprobe) | g | besetzter Bau bleibt besetzt | – |
| 3.2 | Behelfsdach (Steillage 30/45/50°) | g | – | 4.4 |
| 3.3 | Winter-Unterkunft (Schneehöhle: Kugelprobe, Luftloch, Podest) | **G** | Einsturzrisiko — zu zweit bauen | 4.5 |
| 4.1 | Bauplan & Hüttenmaße (4 Pers.: 2,5×2,5 m, First 1,20 m, Firstspanne ≤ 3,50 m) | g | – | 4.6 |
| 4.2 | Pfosten / First / Verbindungen (Steinkranz, 30 cm Tiefe, Sattelkerbe) | g | – | 4.7 |
| 5.1 | Dachdeckung & Neigung (Ried/Stroh 45°, Zweige 50°, Rinde 30°) | g | konsistent B5 8.1 | 4.8 |
| 5.2 | Wand / Boden / Sockel (20 cm, Ringgraben) | g | – | 4.9 |
| 5.3 | Hüttendiagnose (sechs Schwachstellen) | g | – | – |
| 6.1 | Schlafplatz & Bodenisolierung (unten-zuerst, 12–18 Armvoll) | g | – | 4.10 |
| 6.2 | Nachtwärme & Deckenbilanz | g | konsistent B1 2.3 | – |
| 6.3 | Feuchtebilanz & Lüftung (½ l Atem/Nacht, Stoßlüftung) | g | Querverweis B3 6.3 CO | 4.11 |
| 7.1 | Faserkunde & Pflege (Wolle feucht warm, Baumwolle nass kalt, Synthetik schmilzt) | g | – | 4.12 |
| 7.2 | Nadel & Faden (2 Nadeln / 10–15 m Zwirn) | g | konsistent B5 Faserertrag | – |
| 8.1 | Kleidungssatz & Eigentum | **G** | prüfenswert; juristisch: Notstand §§ 34/35 StGB (siehe B10 5.2) | – |
| 8.2 | Wettergrenzen improvisiert (Verfallsdatum) | g | – | – |
| 8.3 | Schuhwerk (eines trägt, eines trocknet; nie ans Feuer) | g | – | 4.13 |
| 9.1 | Behelfstrage | g | konsistent B8 Trage-Regeln | – |
| 9.2 | Lager bei Dunkelheit (Restlicht-1-h) | g | konsistent B1 7.3 | – |

### Band 5 — Botanik (24 Konzepte: 21 g, 3 G)

| Nr. | Konzept | Ampel | Auflage / Einschränkung | Abb. |
|---|---|---|---|---|
| 1.1 | Sammel-Ethik (Ein-Drittel-Regel, Wurzelrückgabe) | g | ergänzen: Handstrauß-Regel § 39 BNatSchG, NSG-Verbot § 23, geschützte Arten (Anlage 1) meiden | – |
| 1.2 | Sammelgang (Kreise: 500 m / 2–5 km) | g | – | – |
| 1.3 | Samen-Bank (10 % Streu-Rückgabe) | g | – | – |
| 2.1 | Merkmale & Familien (5 Merkmale) | g | – | 5.1 |
| 2.2 | Verwechslungs-Paare & Giftpflanzen | g + Warnrahmen (warn-5) | W15; ergänzen: **Herbstzeitlose vs Bärlauch** (Colchicin; Merkmal: Knoblauchgeruch beim Zerreiben), **Herkulesstaude** (phototoxisch), geschützte Arten nicht als Sammelgut; „keine Mahlzeit ohne Namen + zweites Merkmal“ | 5.2 |
| 2.3 | Gehölze: Saft / Rinde / Harz (Saft-Fenster 2–3 Wo Frühjahr, Pflock statt Ring) | g | – | – |
| 2.4 | Winter-Bestimmung (Knospe/Rinde/Stand) | g | – | – |
| 3.1 | Das sichere Dutzend (12 Arten) | g | prüfen: keine geschützten Arten in der Liste | 5.3 |
| 3.2 | Duldungsgrenzen (Oxalsäure-Handregel) | g | – | – |
| 4.1 | Grabstock-Kunde (Drei-Stimmen-Regel, Hebel statt Reißen) | g | – | 5.4 |
| 4.2 | Strand & Watt (nur gekochte Knollen; Algen-Gift-Regel) | g | W17 | – |
| 5.1 | Beeren (Holunder/Vogelbeere/Schlehe roh giftig/unbekömmlich) | g | Sambunigrin durch Kochen zerstört | – |
| 5.2 | Nüsse & Läuterung (Eicheln/Kastanien; Buchecker Fagin) | g | Wasser 3–10 T | 5.5 |
| 5.3 | Wildobst-Küche (Frost/Gefriertruhe vor Rohverzehr) | g | – | – |
| 6.1 | Die fünf Haus-Pflanzen (Wegerich/Nessel/Kamille/Beinwell/Weidenrinde) | **G** | SME-Korrektur: **Beinwell nur äußerlich auf intakter Haut** (Pyrrolizidinalkaloide, EMA/HMPC); **Weidenrinde nicht < 16 J** (Reye, s. B8 7.3) | 5.6 |
| 6.2 | Dosierung & rote Liste („erst die Grenze, dann die Gabe“) | g + Warnrahmen | Öl-Auszüge nur gesäuert (pH < 4,6) — Botulismus-Verweis (09 §2.1) | – |
| 7.1 | Faseraufschluss (Röste: Tau 1–5 Wo, Wasser 3–10 T) | g | – | 5.7 |
| 7.2 | Binden / Körbe / Bast (Lindenbast nur vom Totholz) | g | – | – |
| 7.3 | Färbe-Pflanzen (Beize) | g | – | – |
| 8.1 | Ried / Stroh / Binse (Dachdeckung) | g | konsistent B4 5.1 | 5.8 |
| 8.2 | Wildgarten | **G** | nur mit Zustimmung; Fremdgrund/NSG/geschützte Arten (Naturschutzrecht) | – |
| 8.3 | Saatgut-Keimprobe (50 Körner / 7–14 T) | g | – | 5.9 |
| 9.1 | Pilze (Knollenblätterpilz/Frühjahrslorchel) | **G** + Warnrahmen (warn-5b) | Amatoxine hitzestabil (W16); keine Rettungsleine, nie roh; drei Merkmale aus lebendiger Anleitung | 5.10 |
| 9.2 | Pflanzen-Kalender (Monatsfenster ME/Irland) | g | – | 5.11 |

### Band 6 — Jagd und Fischfang (24 Konzepte: 20 g, 3 G, 1 R→Ersatz)

| Nr. | Konzept | Ampel | Auflage / Einschränkung | Abb. |
|---|---|---|---|---|
| 1.1 | Grenze des Jagens (Notstand-Bindung, sauberer Tod, Ganz-Verwertung) | g | ergänzen: Jagdschein + Befugnis Pflicht; Wilderei § 292 StGB strafbar | – |
| 1.2 | Jagd-Kreise & Ruhe-Zonen (Kreis 1/2/3) | g | – | – |
| 1.3 | Jagd-Kalender (Setz-/Brut-/Laich-Fenster) | g | ergänzen: Schonzeiten § 22 BJagdG — Zuwiderhandlung § 38 strafbar | – |
| 2.1 | Trittsiegel & Gangbilder (Fuchs/Hund/Reh/Hase) | g | – | 6.1 |
| 2.2 | Losung, Äsung & Riss | g | – | – |
| 2.3 | Bauten, Lager & Wechsel | g | – | 6.2 |
| 2.4 | Winter-Spur (Neuschnee datiert) | g | – | – |
| 3.1 | Der Ansitz (Wind von hinten) | g | – | 6.3 |
| 3.2 | Pirsch & sauberer Schuss | g + Warnrahmen (warn-6c) | verletztes Wild = größte Gefahr; Wartefrist + Nachsuche; Schusswaffen nur mit Erlaubnis (WaffG) | – |
| 4.1 | Jagdbogen | **G** | SME: Bogenjagd in DE/AT/CH jagdrechtlich **unzulässig** — nur als Übungsgerät mit rechtlichem Hinweis; 10–20 m sicher, 100 Probeschüsse Pflicht | 6.4 |
| 4.2 | Pfeil, Speer, Wurfholz | **G** | SME: Speer als Jagdwaffe unzulässig; Wurfholz nur als Werkzeug; rechtlicher Hinweis Pflicht; keine Gifte (Leitlinie) | – |
| 5.1 | ~~Schlinge & Totfang~~ | **R** | **ausgeschlossen (ROT-2, § 19 Abs. 1 BJagdG + Leitlinie „keine Verletzungsfallen“)** — siehe 0.2 | – |
| 5.1a | **Kastenfalle & Kleintierfallen (Ersatz für 5.1)** | g n. legal-Gate | amtlich zugelassene Lebendfang-Kastenfallen (je Bundesland), tägliche Kontrolle; Kleintierfallen im Haushalt (vom BJagdG nicht erfasst); nie an Menschenpfaden; rechtlicher Hinweis Pflicht | 6.5 |
| 5.2 | Vögel, Eier, Kleintier | g | ergänzen: Vogeleier/-nester entnehmen = verboten (§ 44 BNatSchG); nie letztes Gelege; roh nie | – |
| 5.3 | Feder-Kunde (Schwungfeder/Daune) | g | – | – |
| 6.1 | Schnur, Haken, Pose (Knoten-Prüfung) | g | konsistent B1 6.3, B9 5.2 | 6.6 |
| 6.2 | Köder-Kunde (Wurm/Nymphe/Kleinfisch, saisonal) | g | – | – |
| 6.3 | Köder-Zucht (Wurm-Kiste) | g | – | – |
| 7.1 | Netz | **G** | nie als Mauer ohne Öffnung; Fischereirecht: Stellnetz/Kiemennetz genehmigungspflichtig, Maschenweite/Markierung je Bundesland (fachlektor/legal) | 6.7 |
| 7.2 | Reuse, Fischwehr, Stellnetz (Drei-Tage-Regel, tägliche Kontrolle warm) | g | Genehmigung/Markierung je Bundesland (s. 7.1); IR: rod licence | 6.8 |
| 8.1 | Muscheln der Gezeiten | g + Warnrahmen (warn-6) | PSP/DSP/ASP hitzestabil (W17); nur amtlich überwachte Gewässer, Sperre nach Algenblüten; Blaualgen (Microcystin) nicht trinken/baden | 6.9 |
| 8.2 | Krabben & Watt-Gäste (Petermännchen, Löwenmähnen-Qualle; heißes Wasser beim Stich) | g | – | – |
| 9.1 | Ausnehmen & Zerwirken | g + Warnrahmen (warn-6b) | Trichinen: Untersuchung (EU-VO 2075/2005) + Durchgaren ≥ 71 °C Kern (Gefrieren bei Wild unzuverlässig); Tollwut terrestrisch frei, aber **Fledermaus-Lyssaviren (EBLV)** — nie mit bloßen Händen; kranke Tiere meiden (W18) | 6.10 |
| 9.2 | Wild-Küche (Aal nie roh — Blut giftig, hitzelabil) | g | – | – |
| 9.3 | Fell, Sehne, Knochen (Ganz-Verwertung) | g | konsistent 1.1 | – |

### Band 7 — Vorrat und Konservierung (24 Konzepte: 22 g, 1 G, 1 R→korrigiert)

| Nr. | Konzept | Ampel | Auflage / Einschränkung | Abb. |
|---|---|---|---|---|
| 1.1 | Grenze des Vorrats | g | – | – |
| 1.2 | Die drei Kreise (Tag/Woche/Winter) | g | – | – |
| 1.3 | Vorrats-Fahrplan (sechs Stationen) | g | – | – |
| 2.1 | Die fünf Feinde (Wasser/Wärme/Luft/Licht/Gäste) | g | – | – |
| 2.2 | Die sechs Wege (Haltbarkeits-Tafeln) | g | W25 (USDA) | 7.1 |
| 2.3 | Getreide (Ganzkorn am längsten) | g | – | – |
| 3.1 | Trocken-Halle (Wind trocknet, nicht Hitze) | g | – | – |
| 3.2 | Dörrware (Reduktion 3:1/4:1/5:1/10:1) | g + Warnung (warn-7a) | halbtrockene Falle: **USDA-Preheat 71 °C Kern vor dem Dörren**, Brechprobe, fingerdünn; Schimmel → ganz wegwerfen (Mykotoxine) | 7.2 |
| 4.1 | Räucher-Ofen (Kalt-/Warmgang) | g | kaltgeräucherter Fisch allein nicht haltbar (Botulismus Typ E, 09 §2.1) | 7.3 |
| 4.2 | Holz & Rauch (Nadelholz-Verbot — Terpentin; Torf nur gemischt) | g | – | 7.4 |
| 4.3 | Wurst (Kern durchgaren; Rohwurst-Haltbarkeit nur über Salz/pH) | g | – | – |
| 5.1 | Das Salz | **G** + Warnung (warn-7c) | **Streusalz/Regeneriersalz nie in die Küche** (Ferrocyanid, Verunreinigungen); Herkunft prüfen (WARN 2) | – |
| 5.2 | Pökeln (Lake-Ei-Test; Speck 7–10 d; Schinken ~1 d/cm + 2 d) | g | W26 | 7.5 |
| 6.1 | Kraut-Fass (Milchsäure/Lake) | g | – | 7.6 |
| 6.2 | ~~Öl, Essig, Einkochen (T30 Wasserbad-Fleisch)~~ → **korrigierte Fassung** | **R → g nach Gate G-2** | **ROT-1 (Botulismus, W13, 09 §2.1)**: Textbaustein wörtlich: low-acid (pH > 4,6) nur **Druckkocher 116–121 °C** (10 psi bis 300 m, darüber 15 psi), Zeiten nach NCHFP; Wasserbad nur pH ≤ 4,6 (gemessen); Öl-Einlagen nur gesäuert/getrocknet, kühl, Frist in Tagen; gewölbter Deckel/Schwall = ungeöffnet wegwerfen. Nach editor-Umsetzung + fachlektor-Gegencheck: **grün + Warnrahmen + warn-7b Pflicht** | 7.7 |
| 6.3 | Essig selbst gebraut | g | – | – |
| 7.1 | Schmalz & Talg (Ranz-Warnung) | g | – | 7.8 |
| 7.2 | Seife aus Resten (1:1; Lauge 0,5 l/Pfund; Reife 4–6 Wo) | g | W27 | 7.9 |
| 7.3 | Gerben (Lohe/Eichenrinde; Schnittprobe braun) | g | – | – |
| 8.1 | Die kalte Kammer (Zonen) | g | konsistent B3 Abstände | 7.10 |
| 8.2 | Gäste & Verderb-Atlas (retten/essen/wegwerfen) | g | verschimmeltes Korn/Brot/Nüsse **nie retten** — Mykotoxine penetrieren | 7.11 |
| 9.1 | Winter-Rechnung (100 stille Tage + 20–33 % Zugabe) | g | – | 7.12 |
| 9.2 | Vorrat & Schwelle | g | konsistent B6 9.x | – |
| 9.3 | Die Saat (Keimprobe < 12/20 → neue Saat; nie Saat essen) | g | – | – |

### Band 8 — Heilkunde (24 Konzepte: 19 g, 5 G)

| Nr. | Konzept | Ampel | Auflage / Einschränkung | Abb. |
|---|---|---|---|---|
| 1.1 | Grenze des Behandelns (Können/Frist/Zustand) | g | – | – |
| 1.2 | Sanitäts-Kette (Ruhe-Blick-Frage-Hand-Blatt) | g | – | 8.1 |
| 1.3 | Helfer-Netz (zwei Wissende, zwei Wege, Bote) | g | – | – |
| 2.1 | Blutung stillen (Druckverband 15 min) | g | ERC-konsistent | 8.2 |
| 2.2 | Wunde reinigen & schließen | g + Warnrahmen (warn-8a) | **Tetanus (W12, 09 Nr. 3, verschärft)**: Risikowunden (verschmutzt/tief/Stich/Biss/Quetschung/Verbrennung/Erfrierung/nekrotisch) ausgiebig spülen, Fremdkörper entfernen, **offen halten**; Booster-Regeln (> 10 J / > 5 J bei Risikowunde); TIG postexpositionell ärztlich; Impfstoff kühlkettenpflichtig 2–8 °C; nur gesottenes Wasser | 8.3 |
| 2.3 | Die heilende Wunde (5 Eiter-Zeichen, Fristen) | g | Naht nur bei sauberer Schnittwunde < 6–12 h durch erfahrene Person, sonst offen sekundär heilen lassen | 8.4 |
| 3.1 | Kräuter-Lese (zwei Zeugen je Pflanze) | **G** | W15; Korrektur: Beinwell nur äußerlich (s. B5 6.1) | – |
| 3.2 | Aufgüsse / Absud / Kaltauszug (5–10 min / 15 min / 2–8 h; 1-Tag-Frist) | g | – | 8.5 |
| 3.3 | Tinkturen / Salben / Öle | **G** | Öl-Auszug nur gesäuert (pH < 4,6) oder vollständig getrocknet — Botulismus-Falle (09 §2.1); Datum am Gefäß | 8.6 |
| 3.4 | Umschlag-Buch (Brei lauwarm, nie heiß) | g | – | – |
| 4.1 | Fieber lesen (Anstieg/Höhe/Abfall; nie kalt gegen Anstieg) | g | – | 8.7 |
| 4.2 | Wärme-Regie (2–4 l/Tag lauwarm) | g | ergänzen: **ORS-Rezept** (1 l abgekochtes Wasser + 6 gestrichene TL Zucker + ½ TL Salz, schluckweise) | 8.8 |
| 4.3 | Atem & Atem-Not (12–20/min; blaue Lippen = sofort) | g | W23 | 8.9 |
| 5.1 | Gift erkennen (Pflanzen/Pilze/Speisen/Tiere, Fristen) | g | – | – |
| 5.2 | Der vergiftete Leib | **G** | **generell kein induziertes Erbrechen** (auch nicht Salzwasser/Finger); Ausnahme nur nach telefonischer Rücksprache Giftnotruf (116 123 DE / +353 1 809 2166 IE / 112 EU); Aktivkohle nur nach Rücksprache; Reste sichern (09 Nr. 11) | 8.10 |
| 6.1 | Krankenlager (Wache 2–3 h) | g | – | – |
| 6.2 | Wäsche & Schmutz (gesondert gesotten) | g | – | – |
| 6.3 | Ruhe als Arznei | g | – | – |
| 7.1 | Brandwunde & Frostbeule (10–20 min kühles fließendes Wasser; nie Fett/nie Eis) | g | W22 (55 °C) | 8.11 |
| 7.2 | Bruch & Verrenkung | **G** | richten nur durch Wissende; Schienen; Abgabe-Regel | – |
| 7.3 | Schmerz-Küche (Weidenrinde/Salicyl) | **G** | SME-Korrektur: **nicht < 16 J** (Reye-Syndrom); Dosierung beibehalten | 8.12 |
| 8.1 | Sanitätsmappe (< 3 kg) | g | Antibiotika nur bei klarer bakterieller Indikation, volle Kursdauer, Allergie beachten; konsistent W20 | 8.13 |
| 9.1 | Sterben begleiten (Würde-Regeln) | g | – | – |
| 9.2 | Abschied (Blatt bis zuletzt) | g | – | – |

### Band 9 — Werkzeug und Handwerk (24 Konzepte: 20 g, 4 G)

| Nr. | Konzept | Ampel | Auflage / Einschränkung | Abb. |
|---|---|---|---|---|
| 1.1 | Grenze des Machens (Können/Material/Zeit) | g | – | – |
| 1.2 | Werkzeug-Kette (Lesen-Wählen-Halten-Führen) | g | – | – |
| 1.3 | Übestück (am Wertlosen üben) | g | – | – |
| 2.1 | Schmied-Feuer | **G** | CO/Brandgefahr, Augenschutz IR/UV | 9.1 |
| 2.2 | Härten & Anlassen | **G** | W29; **Anlassen zwingend** (sonst Glasbruch); Abschreckmedium Öl (milder) vs Wasser (härter, spröder) | 9.2 |
| 2.3 | Geschmiedete Klinge (Amboss formt, Stein schärft) | g | – | – |
| 2.4 | Feuerschweißen | **G** | V = 6 → zusätzliche Übungspflicht; UV-Augenschutz; Stromschlaggefahr bei Nässe; Zunder zwischen den Flächen | – |
| 3.1 | Fällen (untere Kerbe 1/3, Flucht 45° schräg) | **G** + Warnung (warn-9a) | **tödliche Minute (WARN 2)**; nie hangabwärts darunter stehen; konsistent B1 6.2 | 9.3 |
| 3.2 | Block → Brett (Maserung, Trocknung ~1 J je Daumen) | g | W28 | 9.4 |
| 3.3 | Stiel (Esche/Ahorn) | g | – | – |
| 4.1 | Schliff (Grob/Fein/Glatt, Winkel konstant) | g | – | 9.5 |
| 4.2 | Schneide halten (Wetz-Takt) | g | konsistent B1 6.1 | – |
| 5.1 | Zapfen / Loch / Keil (Keil folgt der Faser) | g | – | 9.6 |
| 5.2 | Seil & Knoten (lastendes Seil-WARN) | g | konsistent B1 6.3 | 9.7 |
| 5.3 | Niet & Nagel | g | – | – |
| 6.1 | Werkstatt-Ordnung (fester Ort je Ding) | g | – | – |
| 6.2 | Flicken als Methode (Schaden lesen, dann flicken) | g | – | – |
| 7.1 | Kammer | g | konsistent B7 8.1 | – |
| 7.2 | Selbst gemachter Leim (Wasserbad 2–4 h, nie sieden; ~1 Wo haltbar) | g | – | 9.8 |
| 7.3 | Riemen / Fett / Öl | g + Warnung (warn-9b) | **Leinöl-Lappen-Selbstentzündung (W30, 09 Nr. 10)**: Lappen nie zerknüllt im Abfalleimer — ausgebreitet auf nichtbrennbarem Untergrund trocknen **oder** in dicht verschlossenen Metallbehälter mit Wasser; nie Öl in Wassereimer (Dampfexplosion) | 9.9 |
| 8.1 | Die Kiste (3 Schichten, ≤ ¼ Körpergewicht) | g | W20 | 9.10 |
| 8.2 | Feld-Werkstatt | g | – | – |
| 9.1 | Weitergabe am Werkstück (dreifach gesichert) | g | – | – |
| 9.2 | Lehrling (4 Proben: Hand/Ordnung/Geduld/Wahrheit) | g | – | – |

### Band 10 — Tausch, Dorf und das Behalten (24 Konzepte: 18 g, 6 G)

| Nr. | Konzept | Ampel | Auflage / Einschränkung | Abb. |
|---|---|---|---|---|
| 1.1 | Schuld & Geschenk (Gabe nie gemahnt; Schuld mit Frist am Blatt) | g | – | – |
| 1.2 | Wort & Vertrag (zwei Zeugen + Frist) | g | – | – |
| 1.3 | Das Mahl (Ehren-Platz-Regel) | g | – | – |
| 2.1 | Der Wert (Korridor Stunde/Seltenheit/Not; Elle/Ruthe/Mandel = 15/Zehnt) | g | – | 10.1 |
| 2.2 | Ehrliche Waage (gestrichen messen; Bürger-Maß) | g | – | 10.2 |
| 2.3 | Tausch-Platz | **G** | Markt-Fristen; Ordnung aufrechterhalten (prüfenswert) | – |
| 2.4 | Wucher (Not-Preis nach der Not) | **G** | ethisch ok, rechtlich Grauzone: § 291 StGB (strafbar bei Ausbeutung + krassem Missverhältnis), § 138 Abs. 2 BGB (Nichtigkeit) | – |
| 3.1 | Ware des Hauses (nur haltbare Ware) | g | – | – |
| 3.2 | Ware der Hand (Stunden-Tafel 1:1) | g | – | – |
| 4.1 | Ämter des Dorfes (Amt an die Hand, nicht an das Blut) | g | – | 10.3 |
| 4.2 | Rat & Streit | **G** | nach Klage und Zeugen, nie Rache; Notwehr § 32 StGB nur bei gegenwärtigem rechtswidrigem Angriff und verhältnismäßig; Selbstjustiz strafbar | – |
| 4.3 | Reserve: der Zehnte (aus voller Kammer, nie aus der Not) | g | – | – |
| 5.1 | Weg-Kunde / Furt | **G** + Warnung (warn-10a) | **Furt-WARN**: Stab an 3 Stellen prüfen, nie über Knie mit Last, nie im Dunkeln | 10.4 |
| 5.2 | Gast & Fremder | **G** | nie allein empfangen; Verdacht laut; Selbstjustiz verboten; Notstand §§ 34/35 StGB (Eigentumseingriff bei Lebensgefahr gerechtfertigt/entschuldigt); Hausrecht § 123 StGB (Eindringen verboten, Abwehr erlaubt); keine Präventivgewalt; prüfen, was mitgebracht wird | – |
| 5.3 | Trupp (einer vorn, einer hinten) | **G** | – | – |
| 6.1 | Feuerprobe des Kompendiums (Ring der Reihe) | g | prüft alle Bände 1–9; konsistent B1 8.x | 10.5 |
| 6.2 | Prüfung der Werkstatt (zwei Nachbarn zeugen) | g | – | – |
| 7.1 | Zeug-Haus | g + Warnung (warn-10b) | **Brand-WARN**: kein offenes Licht, Ofen außen, Eimer am Eingang; Abstände konsistent B3 1.2 | 10.6 |
| 7.2 | Abschreiben & Bewahren (vier Schichten) | g | – | 10.7 |
| 8.1 | Kalender des Dorfes | g | konsistent B1 8.1 | 10.8 |
| 8.2 | Gedenken (Vermächtnis verlesen) | g | – | – |
| 8.3 | Die harte Zeit (Ration im Herbst gesetzt) | g | – | – |
| 9.1 | Vermächtnis (geschrieben + verlesen) | g | – | – |
| 9.2 | Schluss der Reihe (Haus-Metapher) | g | – | – |

**Ampel-Summe Konzept-Listen:** 244 Konzepte = 207 grün + 35 gelb + 2 rot (ausgeschlossen: B6 5.1 → ersetzt durch 5.1a; B7 6.2 → korrigierte Fassung nach Gate G-2). GTM (Phase K): KDP-Zeile rot→korrigiert (2,99–9,99 USD), 1-€-auf-KDP gelb.

---

## 3. Abhängigkeiten und Reihenfolge

### 3.1 Phasen-Abhängigkeiten (WORKFLOW.md, MS laut 08-projektplan.md)

```
03-planung.md ─┬─► Phase E: editor (04-redaktion.md) ─┐
02-factcheck ──┤   + illustrator (abb-*.svg, parallel) ┴─► Phase F: testleser ─► (Feedback → editor)
00-tool-      ─┘                                              Phase G: korrektor + index-builder (parallel)
                                                              Phase H: doc-builder (06-dokumente/, kompiliert pro Band) ─► Phase I: prepress ─► Phase J: format-reviewer ─► Phase K: Publishing
```
- **Editor startet erst nach MS-D** (dieser Plan). **Illustrator parallel**, pro Band nach Editor-Entwurf des Bandes.
- **doc-builder (Phase H) kompiliert Band 6 und Band 7 erst nach Gate G-1 (legal) bzw. G-2 (ROT-1-Korrektur)** — siehe 3.3.
- prepress braucht kompilierte PDFs + SVGs; format-reviewer misst Ist-Seitenzahl (L5) und Abb.-Bestand (L11); Phase K: legal zuerst (Rechtstexte vor Publisher/Marketing).

### 3.2 Band-Reihenfolge für den editor (inhaltliche Kette)

| # | Band | Warum zuerst/dann | Liefert (wird referenziert von) |
|---|---|---|---|
| 1 | **B1 Grundlagen** | definiert Nummern & Querverweis-Ziele (Maße 7.x, Knoten 6.3, Traglast 6.5, Übung 8.x, Protokolle 9.x) | alle Bände |
| 2 | **B2 Wasser** | Wasserwerte (W1–W11) und Korrekturen W5/W7 müssen vor B7/B8/B10 feststehen | B7 (kochen), B8 (gesottenes Wasser, Bedarf), B10 |
| 3 | **B3 Feuer & Wärme** | Brand-/Feuer-Abstände müssen vor B4/B10 feststehen; CO-WARN quert B4 | B4 (Zonen, Lüftung), B10 7.1 (Zeughaus) |
| 4 | **B5 Botanik** | Verwechslungs-Paare + Hausapotheke müssen vor B8 feststehen; Fasern/Ried queren B4 | B8 3.x/5.1, B4 5.1/7.x, B7 (Dörren) |
| 5 | **B4 Unterkunft & Kleidung** | nach B1/B3 (Schichten, Zonen, CO) | B10 (Lager), B9 |
| 6 | **B6 Jagd & Fischfang** | nach B1; **Legal-Gate G-1 vor Fertigstellung** (5.1a, 4.1, 4.2, 7.1) | B7 9.2 (Schwelle), B8 |
| 7 | **B7 Vorrat** | nach B2/B6; **Gate G-2 (ROT-1) vor Fertigstellung** | B10, B8 3.3 (Öl-Crossref) |
| 8 | **B8 Heilkunde** | nach B5/B2 (Kräuter, Wasser, Bedarf) | B10 |
| 9 | **B9 Werkzeug & Handwerk** | nach B1/B3/B4 (Knoten, Axt-Regel, Holz) | B10 6.2 |
| 10 | **B10 Tausch, Dorf, Behalten** | **zuletzt**: Feuerprobe 6.1 prüft alle Bände 1–9; Vermächtnis schließt die Reihe | – (Serie-Schluss) |

### 3.3 Korrektur-Gates (harte Abhängigkeiten)

| Gate | Bedingung | Blockiert | Freigabe durch |
|---|---|---|---|
| **G-1 (legal)** | Band 6 rechtlich geprüft: 5.1a (Kastenfalle), 4.1/4.2 (Bogen/Speer nur Übungsgerät + Hinweis), 7.1 (Netz/Fischereirecht), 1.1/1.3 (Jagdschein/Schonzeiten), 5.2 (Eier) | doc-builder kompiliert `band-06`; MS-E für Band 6 | legal + fachlektor |
| **G-2 (ROT-1)** | Band 7 6.2 mit Textbaustein 09 §2.1 umgesetzt (Druckkocher 116–121 °C, pH 4,6, NCHFP-Zeiten, Öl-Regel, gewölbter Deckel) + Warnrahmen/warn-7b gesetzt | doc-builder kompiliert `band-07`; MS-E für Band 7 | editor (Umsetzung) + fachlektor (Gegencheck) |
| **G-3 (Korrekturen W5/W7/Erbrechen/L7)** | W5 (Chlor-Kinder streichen), W7 (Latrine ≥ 30/50 m) in B2 1.2/9.1, Erbrechen-Text in B5 WARN 1 + B8 5.2, Band-6-Titel „Jagd und Fischfang“ (L7) | 04-redaktion.md Abnahme | editor; korrektor prüft in Phase G |
| **G-4 (SME-Ergänzungen)** | 09 §6: Herbstzeitlose/Herkulesstaude/geschützte Arten (B5), Trichinen ≥ 71 °C + Fledermaus-Lyssaviren (B6), USDA-Preheat + Mykotoxin-Entsorgung (B7), ORS + Tetanus-Verschärfung + Weidenrinde < 16 J + Beinwell äußerlich (B8), Leinöl-Lappen (B9), §§ 32/34/35/123 StGB (B10) | 04-redaktion.md Abnahme | editor + fachlektor |

### 3.4 Inhaltliche Querverweis-Kette (muss vor dem abhängigen Band stabil sein)

B1 6.3 → B6 6.1, B9 5.2 · B1 6.5 → B2 4.2, B8 8.1, B9 8.1 · B1 7.1/7.2 → alle Bände · B1 8.x → B10 6.1/8.1 · B1 9.x → B2 8.1 · B2 2.1 → B8 4.2 · B2 6.2 → B7/B8 (gesottenes Wasser) · B2 9.1 (korr.) → B4 1.2, Glossar (Tiefe ≠ Abstand) · B3 1.2/9.x → B4 1.2, B10 7.1 · B3 6.3 → B4 6.3 · B5 2.2 → B8 5.1 · B5 6.x → B8 3.x · B5 7.x → B4 7.x · B5 8.1 → B4 5.1 · B6 9.x → B7 9.2 · B7 6.2k → B8 3.3 · B9 3.1 → B1 6.2 · **B10 6.1 → alle Bände 1–9 (Feuerprobe)**.

---

## 4. Abnahmekriterien pro Dokument (Deliverables)

### 4.1 Pro Band-Dokument (`band-NN.typ` → `band-NN.pdf`, doc-builder Phase H)

- [ ] **≥ 300 S.** im kompilierten PDF (Ist-Messung, L5; Zielkorridor 310–330), Kapitel-Max 35 S. eingehalten
- [ ] Alle grün/gelb-Konzepte der Konzept-Liste (§2) mit **Nummer X.Y** vorhanden und referenzierbar; **keine rot-Inhalte** (B6 5.1 original, B7 T30 alt nicht im Text)
- [ ] Korrekturauflagen umgesetzt: W5, W7, ROT-1-Textbaustein (B7 6.2, Gate G-2), Erbrechen-Text (B5/B8), L7-Titel (B6), SME-Ergänzungen (Gate G-4); B6 nur nach Gate G-1
- [ ] Jedes Kapitel eigenständiges Nachschlage-Kapitel (keine Erzählfolge)
- [ ] Dreifache Prüfung + Bewertung (P/M/V) pro Konzept dokumentiert (Prüfungsdokumentation mit Quellen, L4)
- [ ] Warnrahmen + Warngrafik an allen 12+ warnpflichtigen Stellen (§7.2)
- [ ] Jede Abb. N.M im Text referenziert; Datei `abb-N-M.svg` vorhanden; einheitlicher Stil, graustufentauglich, deutsch beschriftet, selbstenthalten
- [ ] Anhänge vollständig (§6): Kopiervorlagen + Fehler-Tabelle + Übungsplan (+ Glossar in B1, Feuerprobe in B10)
- [ ] Bandabschluss: Bewertungsmatrix aller Konzepte des Bandes + Devise
- [ ] Querverweise auf Konzept-Nummern lösen auf (keine toten Referenzen)
- [ ] Typst: `lang: "de"`, PDF/A, Schriften eingebettet; kompiliert fehlerfrei (`typst compile band-NN.typ --root .`)
- [ ] Abschlussbericht des Bandes liegt bei (doc-builder)

### 4.2 Pro Illustration (`illustrationen/abb-N-M.svg`, `warn-N.svg`, illustrator Phase E)

- [ ] Nummer Abb. N.M eindeutig, Datei `abb-N-M.svg` (Warnung: `warn-N.svg`), im Band referenziert
- [ ] Selbstenthalten, deutsch beschriftet, einheitlicher Stil (Linienstärke, Palette), **graustufentauglich** (in Graustufen lesbar)
- [ ] Räumlicher/zeitlicher/mengenmäßiger Gehalt korrekt maßstäblich bzw. mit Maßangaben (Maße aus 02-factcheck W-Tabelle)
- [ ] WarnGrafiken zusätzlich: Warnsymbol + Farbcodierung (auch in Graustufen unterscheidbar)
- [ ] Pro Band mindestens der HTML-Referenzbestand (L11: 26/11/11/9/8/7/7/7/7/7); illustrator + doc-builder zählen und gleichen ab

### 4.3 `04-redaktion.md` (editor, Phase E)

- [ ] Alle 10 Bände redaktionell bearbeitet in der Reihenfolge §3.2; Stil konsistent (Nachschlage-Ton, keine Sensationssprache)
- [ ] Gates G-1…G-4 dokumentiert mit Nachweis (legal/fachlektor-Freigaben)
- [ ] Glossar (B1 Anhang D) angelegt; Begriffe aus allen Bänden konsistent
- [ ] Ethische Leitlinie überall durchgehalten (Deeskalation/Tausch vor Verteidigung; keine Verletzungsfallen, keine Präventiv-/Rachegewalt)

### 4.4 Anhänge (pro Band, in `band-NN.typ`)

- [ ] Anhang A Kopiervorlagen (Checklisten/Protokollbögen, kopierfähig auf A4, s. §6)
- [ ] Anhang B Fehler-Tabelle (typische Anfängerfehler → Folge → Korrektur, pro Band)
- [ ] Anhang C Übungsplan (bandbezogen, Verfall 12 Monate, konsistent B1 8.1/8.2)
- [ ] B1 zusätzlich Anhang D Glossar; B10 zusätzlich Feuerprobe/Fragenkatalog (6.1)

### 4.5 `06-dokumente/` + Abschlussberichte (doc-builder, Phase H)

- [ ] 10 × `band-NN.pdf` (PDF/A) + `.typ`-Quellen + ZIP; EPUB/Cover-Erzeugung geprüft (L6 offen bis hier)
- [ ] L1 gelöst: tatsächliche Seitenzahl des Gesamt-PDF gezählt, README angeglichen
- [ ] L3 gelöst: Vollständigkeit LaTeX/HTML-Referenz vs Neubau pro Band abgeglichen
- [ ] Pro Band ein Abschlussbericht (Umfang, Ampel-Umsetzung, Gates, offene Punkte) + ein Gesamt-Abschlussbericht

### 4.6 Dieses Artefakt (`03-planning` = `03-planung.md`) — Akzeptanzkriterien aus `agents/04-planner.md`

- [x] Vollständige Band-Kapitel-Struktur mit Seitenziel (§1)
- [x] Konzept-Nummern eindeutig und referenzierbar (§2)
- [x] Abnahme- (§4) und Risiko-Liste (§5) vorhanden

---

## 5. Risiko-Liste mit Gegenmaßnahmen

Skala wie 08-projektplan.md: Wahrscheinlichkeit niedrig < 20 %, mittel 20–40 %, hoch > 40 %; Auswirkung niedrig/mittel/hoch.

| ID | Risiko | W | Auswirkung | Gegenmaßnahme | Owner |
|---|---|---|---|---|---|
| R-D1 | Seitenziel 300 S./Band wird verfehlt (HTML-Referenz gesamt nur 773 S.) | hoch | MS-H gefährdet | Zielkorridor 310–330 mit Kapitel-Puffer; doc-builder kompiliert Zwischenergebnisse schon ab Phase E; format-reviewer misst Ist früh (L5); gelb-Notbehelf-Kapitel als Reserve | doc-builder, format-reviewer |
| R-D2 | ROT-Korrekturen (B7 6.2, B6 5.1) nicht oder falsch umgesetzt | mittel | hoch (sicherheits-/rechtsrelevant) | Gates G-1/G-2: kein Kompilieren von Band 6/7 ohne Nachweis; Textbausteine 09 §2.1/§3 wörtlich; fachlektor-Gegencheck; format-reviewer prüft Warnrahmen in Phase J | editor, fachlektor, doc-builder |
| R-D3 | Querverweis-Drift zwischen Bänden (Nummern ändern sich) | mittel | mittel | Nummern aus §2 sind fix; editor hält sie ein; index-builder prüft in Phase G; korrektor gegen 03-planung | editor, index-builder |
| R-D4 | Rechtliche Unzulässigkeit in B6 (BJagdG/Fischerei) übersehen | mittel | hoch (strafbare Anleitung) | Gate G-1 (legal) vor MS-E Band 6; Ersatzkonzept 5.1a; rechtliche Hinweise in 4.1/4.2/7.1/1.1/1.3/5.2 | legal, fachlektor |
| R-D5 | Abb.-Bestand divergiert vom Plan (L11: HTML 26/11/11/9/8/7/7/7/7/7 vs LaTeX 9–11) | mittel | mittel | §7.3 Mindestbestand pro Band; illustrator zählt `abb-*.svg` pro Band; Master-Prompt-Regel (jedes Konzept mit räumlich/zeitlich/mengenmäßigem Gehalt ≥ 1 Abb.) maßgeblich | illustrator, doc-builder |
| R-D6 | Inhaltliche Verluste beim Neubau (L3: HTML-Referenz vs LaTeX-Neubau) | mittel | hoch | doc-builder gleicht Vollständigkeit pro Band gegen HTML-Canvas [29cd074c #146] ab; Verluste in Abschlussbericht dokumentieren | doc-builder |
| R-D7 | Seitenzahl Gesamt-PDF unbekannt (L1: 773 vs 673) | niedrig | niedrig | doc-builder zählt Ist-PDF; README angleichen | doc-builder |
| R-D8 | Typst liefert kein hartes PDF/X | mittel | mittel (nur Druck) | Ghostscript-Nachlauf in Phase I (00-tool-analyse); Fallback TinyTeX + KOMA + pdfx wenn Druckerei PDF/X hart verlangt | prepress, tool-analyst |
| R-D9 | Warnrahmen/Warngrafiken vergessen (12+ Themen) | mittel | hoch (Botulismus/CO/Tetanus/Gift) | Pflichtliste §7.2 in editor-Briefing; Abnahmekriterium 4.1; format-reviewer prüft in Phase J; Warngrafik-Dateien `warn-N.svg` gegen Liste | editor, format-reviewer |
| R-D10 | SME-Deltas (4× grün→gelb, 1× gelb→rot) gehen in der Redaktion unter | mittel | mittel | in §2 als Ampel mit Auflage fest verankert; editor übernimmt Einschränkungen wörtlich; fachlektor-Gegencheck bei G-4 | editor, fachlektor |
| R-D11 | Umfangsexplosion (> 500 S./Band) | niedrig | mittel | Kapitel-Deckel 35 S.; Bandziel 310–330; format-reviewer in Phase J; Kürzungen nur in Anhang/Prosa, nie bei Maßen/Warnungen | editor, format-reviewer |
| R-D12 | GTM-Fehler (KDP 70 % „bis 12,99 $", 1-€-Bracket) in Phase K übernommen | niedrig | mittel (ökonomisch/rechtlich) | ROT-3-Korrektur (2,99–9,99 USD) an publisher/marketing; 1 € nur über Payhip; legal prüft final (L12) | publisher, legal, marketing |
| R-D13 | Reihenfolgebruch: B10-Feuerprobe vor B1–B9 fertig | niedrig | mittel | editor-Reihenfolge §3.2 verbindlich; PM trackt wöchentlich gegen Meilensteine (08-projektplan §4) | project-manager, editor |
| R-D14 | Notbehelf-Konzepte (gelb, P < 5) als vollwertig missverstanden | mittel | mittel | Kennzeichnung „Notbehelf“ im Text; V < 6 → Übungspflicht; SODIS/Solarstill/Destille mit „im Zweifel kochen“ | editor, testleser |
| R-D15 | Glossar-Divergenzen (z. B. Latrine: Grabtiefe 25–30 cm vs Abstand ≥ 30 m) | niedrig | niedrig | Glossar B1 Anhang D präzisiert; Querverweis §5 02-factcheck | editor, index-builder |

---

## 6. Anhänge-Planung (pro Band, zählt zum Seitenziel: 20–30 S.)

| Anhang | Inhalt | Bände |
|---|---|---|
| **A — Kopiervorlagen** | kopierfähige A4-Bögen: B1: 24-h-Stundenprotokoll (9.1), Wochenrollenplan (9.2), Rucksack-Packliste (3.2), Übungsprotokoll (8.2); B2: Wasserinventur (8.1), Chlor-Dosis-Tabelle (7.3, korrigiert W5), Latrinen-Check (9.1, W7); B3: Feuerwache-Protokoll (9.3), Holzvorrat-Rechnung (7.1); B4: Hüttendiagnose-Check (5.3), Nachtwärme-Bilanz (6.2); B5: Bestimmungsblatt (5 Merkmale, 2.1), Keimprobe (8.3), Sammel-Ethik-Check (1.1); B6: Ansitz-Protokoll (3.1), Fallen-Kontrollkarte (5.1a, 2× täglich), Zerwirk-Protokoll (9.1); B7: Kammer-Inventar (8.1), Dörr-Brechprobe (3.2), Einkoch-Protokoll Druckkocher (6.2k, NCHFP-Zeiten); B8: Sanitäts-Kette-Karte (1.2), Wundprotokoll (2.2/2.3), Fieber-Kurve (4.1), Mappe-Inventar (8.1); B9: Werkzeug-Kisten-Liste (8.1), Schleif-/Wetz-Protokoll (4.1/4.2), Kammer (7.1); B10: Tausch-Protokoll mit Zeugen (1.2), Feuerprobe-Bogen (6.1), Vermächtnis-Blatt (9.1) | alle |
| **B — Fehler-Tabelle** | pro Band: typische Anfängerfehler → Folge → Korrektur (aus den Robustheitsprüfungen, 02 §4 Bandfazits; z. B. B2: Halbdosis Chlor, Latrine zu nah; B7: Wasserbad-Fleisch, halbtrocken gedörrt; B8: Erbrechen induziert, Naht zu spät; B3: Glut über Nacht im Schlafraum) | alle |
| **C — Übungsplan** | bandbezogene Übungen mit Verfalluhr 12 Monate (B1 8.1/8.2 als Master); pro Konzept mit V < 6 zusätzliche Übungspflicht (z. B. B9 2.4 Feuerschweißen, B3 3.3 Reibfeuer, B1 7.4 Ellbogenprobe) | alle |
| **D — Glossar (zentral)** | alle Fachbegriffe der 10 Bände; Präzisierungen: Latrine Grabtiefe vs Abstand; Notbehelf-Definition (P < 5); Heuristik (Regel der Drei); Rechtsbegriffe (Notwehr § 32, Notstand §§ 34/35 StGB) | **B1** (alle Bände verweisen darauf; index-builder konsolidiert in Phase G) |
| **Feuerprobe / Fragenkatalog** | Ring der Reihe: Fragen zu jedem Band/Konzept (B10 6.1); übt das gesamte Kompendium; mit Auswertungsbogen | **B10** (Kapitel 6 + Anhang) |
| **Abschlussbericht** | pro Band: Umfang (Ist-S.), umgesetzte Ampeln, Gates, offene Punkte; + Gesamt-Abschlussbericht der Reihe | doc-builder, Phase H, in `06-dokumente/` |

---

## 7. Abbildungs-Plan

### 7.1 Konventionen

- Nummerierung **Abb. N.M**: N = Band (1–10), M = laufend pro Band. Datei: `06-dokumente/illustrationen/abb-N-M.svg` (z. B. `abb-6-5.svg`). Warngrafiken: `warn-N.svg` (z. B. `warn-7.svg`).
- Jede Abbildung: selbstenthalten, **deutsch beschriftet**, einheitlicher Stil (einheitliche Linienstärke/Palette), **graustufentauglich**, Vektor (Typst bindet nativ ein).
- Pflicht: jedes Konzept mit räumlich/zeitlich/mengenmäßigem Gehalt erhält ≥ 1 eigene Abb. (Master-Prompt) — in §2 Spalte „Abb.“ pro Konzept zugeordnet.
- Mindestbestand pro Band = HTML-Referenzstand (L11): **B1 26, B2 11, B3 11, B4 9, B5 8, B6 7, B7 7, B8 7, B9 7, B10 7** (geplante Zuweisungen in §2 liegen darüber: B1 31, B2 16, B3 18, B4 13, B5 11, B6 10, B7 12, B8 13, B9 10, B10 8 = **142 Abb.**). illustrator + doc-builder zählen Ist und gleichen ab (L11).

### 7.2 Warngrafiken (Pflicht — Warnrahmen + Warngrafik, 02 §2 + 09 §3)

| Datei | Thema | Band/Stelle |
|---|---|---|
| `warn-2.svg` | Chlorgas (Bleiche + Säure/Ammoniak) | B2 7.3 |
| `warn-3.svg` | Kohlenmonoxid (keine Verbrennung in geschlossenen Räumen, nie über Nacht) | B3 6.3 |
| `warn-5.svg` | Giftpflanzen (Tollkirsche/Schierling/Maiglöckchen/Aronstab/Fingerhut/Eisenhut + Herbstzeitlose, Herkulesstaude) | B5 2.2 |
| `warn-5b.svg` | Pilze (Amatoxine hitzestabil, keine Rettungsleine) | B5 9.1 |
| `warn-6.svg` | Muschel-/Algengifte (PSP/DSP/ASP hitzestabil; Blaualgen) | B6 8.1 |
| `warn-6b.svg` | Trichinen/Tollwut/Fledermaus-Lyssaviren (Durchgaren ≥ 71 °C Kern) | B6 9.1 |
| `warn-6c.svg` | Verletztes Wild (Nachsuche, Wartefrist) | B6 3.2 |
| `warn-7a.svg` | Halbtrockene Dörrfalle (Preheat 71 °C, Brechprobe, Schimmel wegwerfen) | B7 3.2 |
| `warn-7b.svg` | **Botulismus** (Druckkocher 116–121 °C Pflicht; gewölbter Deckel = wegwerfen; Öl nur gesäuert) | B7 6.2k (nach Gate G-2) |
| `warn-7c.svg` | Unbekanntes Salz (Streusalz/Regeneriersalz nie in die Küche) | B7 5.1 |
| `warn-8a.svg` | Tetanus (Risikowunden offen halten, Booster-Regeln, Kühltette 2–8 °C) | B8 2.2 |
| `warn-9a.svg` | Tödliche Minute beim Fällen (Flucht 45°, nie hangabwärts) | B9 3.1 |
| `warn-9b.svg` | Leinöl-Lappen-Selbstentzündung (ausgebreitet trocknen oder Metallbehälter mit Wasser) | B9 7.3 |
| `warn-10a.svg` | Furt (Stab an 3 Stellen, nie über Knie mit Last, nie im Dunkeln) | B10 5.1 |
| `warn-10b.svg` | Brand im Zeughaus (kein offenes Licht, Ofen außen, Eimer am Eingang) | B10 7.1 |

Text-only-Warnungen (kein eigenes Symbol nötig, aber Warnrahmen): kein induziertes Erbrechen (B5 WARN 1 / B8 5.2), Aalblut roh giftig (B6 9.2).

### 7.3 Pro-Band-Übersicht (Detail-Zuordnung siehe §2 Spalte „Abb.“)

| Band | Abb.-Nr. | Anzahl (geplant) | HTML-Mindest (L11) | Schwerpunkte |
|---|---|---|---|---|
| 1 | 1.1–1.31 | 31 | 26 | Knoten 1.17–1.21 (5 Abb.), Regel der Drei 1.5, Traglast 1.23, Maße 1.24–1.27 |
| 2 | 2.1–2.16 | 16 | 11 | Zonenplan 2.1, Sandfilter-Schnitt 2.11, Chlor-Tabelle 2.13, Latrine 2.15 |
| 3 | 3.1–3.18 | 18 | 11 | Feuerplatz-Maße 3.1, Anlass n/a, CO-Notheizung 3.13, Meiler 3.15 |
| 4 | 4.1–4.13 | 13 | 9 | Hüttenmaße 4.6, Dachneigung 4.8, Schneehöhle 4.5 |
| 5 | 5.1–5.11 | 11 | 8 | Verwechslungs-Paare 5.2, sicheres Dutzend 5.3, Kalender 5.11 |
| 6 | 6.1–6.10 | 10 | 7 | Trittsiegel 6.1, Kastenfalle 6.5 (5.1a), Zerwirken 6.10 |
| 7 | 7.1–7.12 | 12 | 7 | Druckkocher/Einkochen 7.7 (6.2k), Dörr-Reduktion 7.2, Lake-Ei 7.5 |
| 8 | 8.1–8.13 | 13 | 7 | Sanitäts-Kette 8.1, Tetanus 8.3, Fieber-Kurve 8.7, ORS 8.8 |
| 9 | 9.1–9.10 | 10 | 7 | Anlassfarben 9.2, Fällkerbe 9.3, Kiste 9.10 |
| 10 | 10.1–10.8 | 8 | 7 | Waage 10.2, Furt 10.4, Feuerprobe 10.5, Zeughaus 10.6 |
| **Σ** | | **142** | **100** | + 15 Warngrafiken (§7.2) |

---

## 8. Annahmen (keine Rückfragen — dokumentiert laut WORKFLOW.md)

1. Seitenziel „min. 300 S. im LaTeX-Neubau“ bezieht sich auf den Satz-Neubau allgemein; mit **Typst primary** (00-tool-analyse) gilt das Ziel für den Typst-Build, Fallback TinyTeX/KOMA — gleiche Seitenlogik.
2. Konzept-Nummerierung X.Y aus 02-factcheck wird 1:1 übernommen (fixe Referenz); Lücken (B2 3.6) bleiben unbesetzt; 5.1a (B6) und 6.2k (B7, korrigierte Fassung) sind Neuplanungen aus 09-fachlektor.
3. Band-6-Titel = **„Jagd und Fischfang“** (L7, grün nach Umbenennung).
4. Rechtsraum: deutsches Recht maßgeblich (DE/AT/CH sinngemäß; Irland nur Fischerei rod licence) — Annahme aus 09 §8; das Buch leitet keine im Geltungsbereich strafbaren Handlungen an.
5. Kapitel-Seitenziele (30–35 S.) sind Planungsgrößen; Ist-Messung durch format-reviewer (L5) — bei Unterschreitung greift R-D1.
6. GTM/Phase-K-Themen (KDP-Preise, Rechtstexte) sind nicht Band-Inhalt; ROT-3 und 1-€-gelb werden an Phase K durchgereicht (publisher/legal/marketing).
7. Zeitzone Europe/Berlin; MS-D laut 08-projektplan: 2026-12-02 bis 2026-12-04.

---

## 9. Akzeptanzkriterien (Selbstcheck, aus agents/04-planner.md)

- [x] Vollständige Band-Kapitel-Struktur mit Seitenziel (§1: 10 Bände × 9 Kapitel + Anhang + Bandabschluss, je ≥ 300 S., Ziel 310–330)
- [x] Konzept-Nummern eindeutig und referenzierbar (§2: 244 Konzepte, Nummern X.Y fix, 5.1a/6.2k als Neuplanungen)
- [x] Abnahme- und Risiko-Liste vorhanden (§4 pro Dokument, §5: 15 Risiken mit Gegenmaßnahme + Owner)
- [x] Nur grün/gelb planen; rot ausgeschlossen und vermerkt inkl. Korrekturauflage aus 09-fachlektor (§0.2: ROT-1/2/3)
- [x] Abhängigkeiten/Reihenfolge (§3: Phasen, Band-Reihenfolge, Gates G-1…G-4, Querverweis-Kette)
- [x] Anhänge geplant (§6: Kopiervorlagen, Fehler-Tabelle, Übungsplan, Glossar, Feuerprobe/Fragenkatalog, Abschlussbericht)
- [x] Abbildungs-Plan (§7: Abb. N.M pro Konzept in §2, Konventionen, 15 Warngrafiken, Mindestbestand L11)

---
*Ende 03-planung.md — erstellt von Agent planner, Phase D, 2026-11-06. Inputs: 02-factcheck.md, 09-fachlektor.md, 00-tool-analyse.md, README.md. Nächster Schritt laut WORKFLOW.md: Phase E (editor + illustrator, parallel), Input: dieses Artefakt.*
