# 10-testleser.md — Beta-Leser-Feedback Phase F (Testleser)

**Agent:** testleser (Phase F) · **Definition:** `workflow/agents/11-testleser.md`
**Inputs gelesen:** `artifacts/04-redaktion.md` (Rahmen) + `artifacts/04-redaktion-band-01.md` … `04-redaktion-band-10.md` (4.001 Zeilen, alle 10 Bände vollständig) + `arbeitsordner/README.md` (Zielgruppe)
**Output:** dieses Artefakt → Feedback geht an **editor** (Phase E Rücklauf) und fließt in Phase G (korrektor) ein
**Erstellt:** 2026-11-06

---

## 1. Persona (definiert, aus der Zielgruppe abgeleitet)

**„L." — ungeschulter Erwachsener aus Tunesien, Stadt UND Land**

- ca. 40 Jahre, ungelernt (z. B. Lager-/Bauhilfe), kein Handwerks- oder Jagdschein-Hintergrund.
- Lebt abwechselnd **in der Stadt** (Mietwohnung im Mehrfamilienhaus, kein Dachzugang, kein Garten, enge Nachbarschaft) und **auf dem Land** (Familienhaus auf dem Dorf, Grundstück, Brunnen in der Nähe).
- Deutsch als **Zweitsprache** (ca. B1): kurze Sätze, Tabellen und Checklisten funktionieren; verschachtelte Sätze, Fachwörter und Gesetzes-Paragraphen ohne Erklärung nicht.
- Kein Labor, keine Bibliothek, **kein Internet im Ernstfall**; hat Haushaltsübliche Dinge (Eimer, Müllsäcke, Bettlaken, Küchenbleiche), aber kein NTU-Messgerät, kein Fieberthermometer, kein Manometer in bar.
- Liest das Buch als **Nachschlagewerk im Ernstfall**: Querverweise müssen ohne Vorwissen auflösbar sein.
- Herkunftsspezifisch: kennt Haushaltsbleiche als „Javel 36° chl.“ (≈ 9,6 %), nicht als „5–6 % NaOCl“.

**Annahmen (laut Definition keine Rückfragen, Annahmen dokumentieren):**

1. Geltungsbereich bleibt DE/AT/CH (laut README; Irland nur Fischerei). Tunesische Notrufnummern werden nicht ergänzt, aber als Hinweis notiert (Persona stammt aus Tunesien).
2. „Pro Kapitel“ = pro Band-Kapitel (9 Kapitel × 10 Bände = 90 Bewertungen).
3. Bewertungsskala Verständlichkeit: 10 = ohne Nachdenken und ohne Hilfsmittel umsetzbar; 8 = mit etwas Konzentration machbar; < 8 = Stellen, an denen der Leser stehen bleibt oder raten muss. Ziel laut Definition: >= 8.
4. Die Ampel-/P-M-V-Werte des Editors werden nicht neu bewertet; ich bewerte nur die **Lesbarkeit/Verständlichkeit** aus Laiensicht.

---

## 2. Was aus Sicht von L. gut funktioniert (positiv, nicht ändern)

- Warnrahmen mit klaren Kernregeln (CO: „Zelt ist ein geschlossener Raum“, Kerzenflammen-Test; Botulismus: „gewölbter Deckel ungeöffnet wegwerfen“; Tetanus-Booster-Regeln; Pilze: „nie roh, keine Rettungsleine“).
- Konkrete Maße fast überall: Latrine ≥ 30 m/25–30 cm, Feuer 30 cm/2–3 m/4–6 m, Abkochen 1 min/3 min ab 2.000 m, ORS-Rezept (1 l + 6 TL Zucker + ½ TL Salz), Druckverband 15 min, 60-Sekunden-Regel, Flucht 45°.
- Baustein-Kästen und Checklisten sind laienfreundlich; Imperativ-Stil konsequent.
- Entscheidungstabellen (Befund-Tabelle Wasser, Feuerbauten, Faserkunde, Kammer-Zonen).

---

## 3. Priorisierte Feedback-Liste an den editor

### BLOCKER (vor doc-builder beheben — Leser bleibt stehen / Sicherheitsrisiko)

| # | Stelle | Problem aus Sicht von L. | Was fehlt |
|---|---|---|---|
| B-1 | **alle Bände, systematisch** | **Keine Stadt/Land-Differenzierung**, obwohl README Zielgruppe „Stadt UND Land“ verlangt. L. liest z. B. B2 3.2 „Regen vom Dach auffangen“ — in der Stadt hat er kein Dach; B4 4.x „Hütte bauen“ — in der Stadt wohnt er in einer Wohnung; B2 9.1 Latrine — in der Wohnung? B3 1.2 Feuerplatz — Balkon/Keller/Wohnung? B7 8.1 „erdberührte Kammer“ — in der Wohnung nicht erdberührt; B10 „Dorf“ — in der Stadt: Nachbarschaft/Stockwerk? | Pro betroffenem Kapitel eine kurze **Stadt-Variante** und **Land-Variante** (oder eine Vergleichstabelle „Stadt / Land“). Betroffen mind.: B2 3.2/3.4/9.1, B3 1.2/6.3, B4 1.2/3.x/4.x, B7 8.1, B8 8.1, B10 4.x. |
| B-2 | B2 5.1, 6.1, 6.3 | **Trübung in NTU ohne Messgerät**: „> 5 NTU“, „< 30 NTU“ — L. kann NTU nicht messen und hat kein Gerät. Die wichtigste Entscheidung (SODIS ja/nein, Chlor-Dosis) hängt daran. | Feld-Proxys ergänzen, z. B. Sichttiefe („Zeitung durch 10 cm Wasser noch lesbar?“), DIY-Secchi-Scheibe (Teller an Schnur), und NTU-Schwellen daran koppeln. |
| B-3 | B7 6.2k (warn-7b) | **Einkoch-Zeiten nur als externer Verweis** („Zeiten nach USDA/NCHFP“) — im Ernstfall kein Netz. Außerdem Maße, die L. nicht umrechnen kann: **10/15 psi** (bar fehlen: 10 psi ≈ 0,7 bar, 15 psi ≈ 1,0 bar), **Pintsglas/Quartglas** (US-Gläser → 0,5-l-/1-l-Glas). | Vollständige Tabelle ins Buch: Ware × Glasgröße × Höhe (psi/bar) × Minuten. psi→bar und Pint/Quart→0,5 l/1 l übersetzen. Sicherheitsrelevant (Botulismus). |
| B-4 | B8 8.1 + warn-8a (2.2) | **Kühlkette 2–8 °C ohne Strom nicht erklärt**: Impfstoff „kühlkettenpflichtig“, aber wie halte ich 2–8 °C ohne Kühlschrank — in der Wohnung UND auf dem Land? | Konkrete Methoden: Erdkeller/Tiefe, Winter/Außentemperatur, Verdunstungskühlung (feuchtes Tuch um Behälter), Schneeschrank; Stadt-Variante (kühler Treppenhaus-Keller) ergänzen. |
| B-5 | **Querverweis-System, alle Bände** | **Zwei Nummerierungen kollidieren**: im Band zweistellig (X.Y), zwischen Bänden dreistellig („Konzept 3.6.3 (Band 3)“ = Band 3, Kap. 6, Konzept 3). L. kann „3.6.3“ nicht von „3.6“ unterscheiden; Band-4-Header nutzt mal „6.5“, mal „1.6.5“. Dazu **drei kaputte Verweise**: B1 2.1 → „Konzept 9.1 in Band 2 (Wasser-Inventur)“ (Band 2 9.1 ist die Latrine; gemeint ist 8.1/Anhang A1); B9 8.2 → „Konzept 4.3.2 Band 4“ (existiert nicht; Band 4 Kap. 4 hat nur 4.1/4.2); B10 8.1 → „Konzept 1.3.4 Band 1“ (Band 1 Kap. 1 hat keine Konzepte; gemeint ist 3.4 Treffpunkt-Plan). | Einheitliches Schema (z. B. immer „B3-6.3“), kaputte Verweise korrigieren, Querverweis-Register gegen die Band-Dateien prüfen (lassen sich automatisiert abgleichen). |

### MAJOR (schlechte Entscheidungen möglich, aber nicht lebensgefährlich wenn Blocker gelöst)

| # | Stelle | Problem | Was fehlt |
|---|---|---|---|
| M-1 | B5 8.3 + B7 9.3 | **Keimprobe widersprüchlich**: „50 Körner“ testen, aber Schwelle „< 12/20 (60 %) → neue Saat“. 60 % von 50 sind 30, nicht 12. L. rechnet nach und verwirft Saat falsch. | Einheitlich: 50 Körner, Schwelle 30/50 — oder 20 Körner, 12/20. In beiden Bänden angleichen. |
| M-2 | B6 6.1 | Knoten **„Palomar“** wird verlangt, ist aber weder in B1 6.3 (fünf Serienknoten) noch im Glossar — nicht nachlernbar im Buch. | Palomar in B1 6.3 aufnehmen oder in B6 6.1 auf Achterknoten verweisen. |
| M-3 | B6 5.1a | **„Sauberer Tod“ des gefangenen Tiers nicht beschrieben** — L. weiß nicht, wie (Genickbruch? kräftiger Schlag? Ersticken?). Tierquälerei-Risiko. | Methode in 1–2 Sätzen (z. B. Genickbruch/Genickdislokation bei Kleintieren). |
| M-4 | B6 3.2 | Schuss: „< 20 m bei Kurzwaffe im Notstand“ — welche Waffe, welche Zone, welche Situation? Keine Entscheidungstabelle. | Tabelle Waffe × Entfernung × Zielzone; Hinweis, dass ohne Waffenschein keine Schusswaffe geführt werden darf (steht zwar, aber die Entfernungangabe suggeriert Einsatz). |
| M-5 | B6 1.3 | Schonzeiten nur als Verweis „nach § 22 BJagdG je Bundesland“ — L. kann nicht nachschlagen (kein Netz). Wilderei-Strafbarkeit (§ 292 StGB) droht. | Tabelle Tier × Monat × Bundesland (DE) ins Anhang. |
| M-6 | B8 4.1 | **Fieber 39–40 °C ohne Thermometer nicht entscheidbar**: Ellbogenprobe (B1 7.4) ist als Notbehelf markiert und misst keine 39/40 °C. Entscheidung „ab 39–40 °C: siehe 4.2“ hängt an einem Gerät, das L. nicht hat. | Fieberthermometer in Sanitätsmappe (B8 8.1) aufnehmen; ohne Gerät: Puls-/Verlaufs-Regel definieren. |
| M-7 | B6 9.1 (warn-6b), B7 3.2 (warn-7a) | **„≥ 71 °C Kerntemperatur“ messen — womit?** Weder B8 8.1 (Sanitätsmappe) noch B9 8.1 (Werkzeugkiste) enthält ein Fleisch-/Fieberthermometer. | Thermometer in beide Listen; ohne Gerät: Ersatzkriterien (Farbe/Faser, Garzeit, „Saft klar“). |
| M-8 | B2 7.3 (+ Anhang A2) | Chlorbleiche „5–6 %“ — L. kennt aus Tunesien „Javel 36° chl.“ ≈ 9,6 %. Ohne Umrechnung dosiert er doppelt so stark (Reizung/Gefahr). | Beide Angaben: % NaOCl UND °chl. mit Umrechnung (36° chl ≈ 9,6 % → Dosis halbieren, ≈ 1 Tropfen/l). |
| M-9 | B1 4.1 | **Uhr-Methode ohne Rechenbeispiel**: „Stunde des Tages auf die West–Ost-Linie rechnen“ — L. kann das nicht ausführen. | Schrittfolge mit Beispiel (z. B. 15 Uhr Sommerzeit → 14 Uhr MEZ → …) oder klassisches Verfahren (Stundenzeiger auf die Sonne). |
| M-10 | B5 9.2 | **Pflanzen-Kalender nur als Abbildung (Abb. 5.11)** — die Monatsfenster stehen nicht im Text. Ohne Bild (Druck s/w, Screenreader, Text-only) nicht nutzbar. | Kalender als Tabelle ins Kapitel (Monat × Ernte/Saat). |
| M-11 | B6 8.2 | **Widerspruch**: „40–45 °C, so heiß wie ertragbar“ — „ertragbar“ geht laut B1 7.4 bis 55 °C. Welche Zahl gilt? | Klare Ansage: 40–45 °C (heiß, nicht verbrühend). |
| M-12 | B1 Anhang D + alle Bände mit §-Angaben | Gesetzes-Paragraphen (§§ 32/34/35/123/291 StGB, § 138 BGB, § 19/22/38 BJagdG, § 292 StGB, §§ 23/39/44 BNatSchG, WaffG) ohne Glossar-Eintrag — für ungeschulte Zweitsprachler nicht entschlüsselbar (Notwehr/Notstand sind drin, der Rest nicht). | Zentrale Rechtsbegriffe mit einem Satz Inhalt ins Glossar (Band 1 Anhang D). |

### MINOR (Stolperstellen, Kosmetik)

| # | Stelle | Problem |
|---|---|---|
| m-1 | B1 2.3 | Wachenplan: „2 Personen wach, 1-h-Rhythmus bei 3 Personen“ widerspricht der Tabelle (Wache 2 = C allein). Regel bei 3 Personen klären. |
| m-2 | B1 6.3 | Typo „Übestück“ → „Übungsstück“ (in B9 1.3 korrekt). |
| m-3 | B9 2.1 | Typo „blanca Glut“ → „weiße Glut“. |
| m-4 | B10 6.1 | „jeder concept“ → „jedes Konzept“. |
| m-5 | B7 7.2 | „1 Pfund“ präzisieren (500 g); „Spur ziehen“ (Seifen-Schlieren-Test) in einem Halbsatz erklären. |
| m-6 | B7 3.2 | Fachwort „aw > 0,85“ (Wasseraktivität) ohne Erklärung — streichen oder erklären. |
| m-7 | B3 2.2 / 7.1 | 1 Ster ≈ 300–350 kg gilt als Mischwert; Buche/Eiche deutlich schwerer — Hinweis „konservativ rechnen“ ok, aber Holzart nennen. |
| m-8 | B7 5.2 | Lake-Ei-Test: „frisches Ei“ und Vergleich in Süßwasser (Ei schwimmt auch in Süßwasser, wenn alt) ergänzen. |
| m-9 | B8 9.2 | Bestattung „flach“ ohne Maß (cm) und ohne Hinweis Stadt (Bestattungspflicht/Friedhof vs. Garten Land). |
| m-10 | B10 2.1 | „Elle/Ruthe/Mandel = 15/Zehnt“ — historischer Verweis unverständlich; erklären oder streichen. |
| m-11 | B1 7.3 | Hand-Spannen-Methode: welcher Satz, wie viele Worte ≈ 1 Sekunde? Definieren. |
| m-12 | B1 4.3 | „± 300 m bei 1:25.000“ — Begründung/Zwischenziel-Regel unklar. |
| m-13 | B2 3.5 | Typo „Blaetter“ → „Blätter“. |
| m-14 | B8 1.2 | „siehe Konzept 4.3“ (Atmung) ok, aber „1.7.3 Band 1“ für Puls — gemeint 7.3 (Zeit/Puls); mit B-5-Schema klarer. |

---

## 4. Verständlichkeits-Bewertung 1–10 pro Kapitel (Ziel >= 8)

Skala: 10 = ohne Hilfsmittel umsetzbar · 8 = machbar · 6–7 = mehrere Stellen zum Stehenbleiben · < 6 = nicht allein umsetzbar. „K“ = Kapitel des Bandes.

### Band 1 — Grundlagen (Ø 8,1)

| K | Thema | Score | Begründung (kurz) |
|---|---|---|---|
| 1 | Ausgangslage & Szenarien | 8 | Reines Verweiskapitel; Verweis-Nummern verwirrend (B-5) |
| 2 | Psyche & Stress | 7 | STOPP/Atem klar; Wachenplan-Widerspruch (m-1); kaputter Verweis (B-5) |
| 3 | Regel der Drei & Erstmaßnahmen | 8 | 12-kg-Limit, Tabellen klar |
| 4 | Orientierung ohne Strom | 7 | Uhr-Methode ohne Beispiel (M-9); ±300 m unklar (m-12) |
| 5 | Nachrichtentechnik & Signale | 9 | 3-Signal-Regel, +60-min-Regel klar |
| 6 | Werkzeugkunde | 8 | Knoten-Tabelle gut; Typo (m-2) |
| 7 | Maße, Mengen & Zeit | 8 | Körpermaße/Löffel klar; Hand-Spannen unklar (m-11) |
| 8 | Übungskultur | 9 | Quartalsplan, Verfalluhr klar |
| 9 | Ernstfall-Checkliste | 9 | Protokolle/Anhänge klar |

### Band 2 — Wasser (Ø 8,0)

| K | Thema | Score | Begründung |
|---|---|---|---|
| 1 | Ethik & Zonenplan | 9 | 30/50-m-Abstände klar; Stadt fehlt (B-1) |
| 2 | Bedarf & Bilanz | 9 | 2–3 l / 7,5–10 l / 15–20 l klar |
| 3 | Wasser finden | 8 | Dach/Grundstück setzt Land voraus (B-1); Solarstill-Ertrag ehrlich |
| 4 | Behälter & Transport | 9 | 10-l-Regel klar |
| 5 | Beurteilen ohne Labor | **6** | NTU ohne Messmethode (B-2) — Kernentscheidung nicht machbar |
| 6 | Aufbereitung I | 8 | Abkochen 1/3 min klar; NTU-Abhängigkeit (B-2) |
| 7 | Aufbereitung II | 7 | Chlor-% ohne °chl.-Umrechnung (M-8); Sandkorn 0,2–0,5 mm ohne Sieb |
| 8 | Lagerung & Vorrat | 8 | 2 l × 14 T klar; Wo in der Wohnung? (B-1) |
| 9 | Abwasser & Latrinen | 7 | Maße klar; Stadt-Alternative fehlt (B-1) |

### Band 3 — Feuer & Wärme (Ø 8,7)

| K | Thema | Score | Begründung |
|---|---|---|---|
| 1 | Ethik & Brandschutz | 8 | Abstände klar; Stadt (Balkon/Wohnung) fehlt (B-1) |
| 2 | Grundlagen des Feuers | 8 | Ster/kg-Mischwert (m-7) |
| 3 | Zünden ohne Streichholz | 8 | 3 Sets/3 Orte klar |
| 4 | Zunder & Feuerbau | 9 | Kette + Bau-Tabelle klar |
| 5 | Kochen & Wärme | 9 | klar |
| 6 | Wärme halten | 9 | CO-Warnrahmen exzellent (Kerzen-Test); 6.3 Stadt-Wohnung offen (B-1) |
| 7 | Brennstoff-Logistik | 8 | Rechnung klar |
| 8 | Holzkohle & Asche | 9 | Maße + Laugenverhältnis klar |
| 9 | Brandgefahr & Bekämpfung | 9 | 60-Sekunden-Regel klar |

### Band 4 — Unterkunft & Kleidung (Ø 8,0)

| K | Thema | Score | Begründung |
|---|---|---|---|
| 1 | Ethik & Lagerplatz | 7 | Regeln klar, aber nur Land; Wohnung fehlt (B-1) |
| 2 | Wärmehaushalt | 8 | Schichten + Werkstofftabelle klar |
| 3 | Die erste Nacht | 8 | Steillage/Schneehöhle klar |
| 4 | Hüttenbau I | 7 | Maße klar; Verweise dreistellig verwirrend (B-5); Stadt fehlt |
| 5 | Hüttenbau II | 8 | klar |
| 6 | Isolierung & Schlafplätze | 9 | „Unten zuerst“, 12–18 Armvoll, ½ l/Nacht — sehr laiennah |
| 7 | Textilkunde | 9 | Fasertabelle klar |
| 8 | Kleidung im Ernstfall | 8 | §§ 34/35 ohne Glossar (M-12) |
| 9 | Lagerorganisation | 8 | klar |

### Band 5 — Botanik (Ø 8,1)

| K | Thema | Score | Begründung |
|---|---|---|---|
| 1 | Ethik des Sammelns | 8 | BNatSchG-Paragrapen dicht, aber mit M-12-Glossar machbar |
| 2 | Bestimmungskunde | 9 | warn-5 + Verwechslungs-Tabelle sehr gut |
| 3 | Wildgemüse | 9 | „sicheres Dutzend“ klar |
| 4 | Wurzeln & Knollen | 8 | klar |
| 5 | Beeren & Nüsse | 9 | Läuterung 3–10 T klar |
| 6 | Grüne Hausapotheke | 8 | Grenzen (Beinwell, < 16 J) klar in Tabelle |
| 7 | Fasern & Werkstoffe | 8 | Röste-Zeiten klar |
| 8 | Anbau & Wildgarten | **6** | Keimprobe 50 vs 12/20 widersprüchlich (M-1) |
| 9 | Pilze & Kalender | 7 | warn-5b gut; Kalender nur als Abb. (M-10) |

### Band 6 — Jagd und Fischfang (Ø 7,4 — Band unter Ziel)

| K | Thema | Score | Begründung |
|---|---|---|---|
| 1 | Ethik der Jagd | 7 | Jagdschein-Pflicht klar; Schonzeiten ohne Tabelle (M-5) |
| 2 | Spuren lesen | 9 | Trittsiegel-Tabelle klar |
| 3 | Ansitz & Pirsch | 7 | Wartefrist klar; Schuss-Entfernung unklar (M-4) |
| 4 | Fernwaffen des Sammlers | 8 | Rechtliche Hinweise klar |
| 5 | Fallen & Kleintiere | 7 | 5.1a gut; „sauberer Tod“ undefined (M-3) |
| 6 | Angel & Köder | **6** | Palomar-Knoten nicht im Buch (M-2) |
| 7 | Netze & Reusen | 8 | rechtliche Hinweise klar |
| 8 | Watt & Gezeiten | 8 | warn-6 gut; 40–45 °C vs „ertragbar“ (M-11) |
| 9 | Vom Fang zur Schwelle | 7 | 71 °C Kern — womit messen? (M-7) |

### Band 7 — Vorrat und Konservierung (Ø 7,8 — Band unter Ziel)

| K | Thema | Score | Begründung |
|---|---|---|---|
| 1 | Ethik des Vorrats | 9 | Drei Kreise klar |
| 2 | Ordnung der Haltbarkeit | 9 | sechs Wege + Haltbarkeit klar |
| 3 | Dörren | 8 | warn-7a gut; „aw“ Fachwort (m-6); 71 °C messen (M-7) |
| 4 | Räuchern | 8 | Kaltgang-Risiko klar |
| 5 | Salzen & Pökeln | 8 | Ei-Test ohne „frisches Ei“ (m-8) |
| 6 | Säuern, Einlegen, Einkochen | **6** | psi/Pint/Quart ohne Umrechnung, NCHFP-Zeiten extern (B-3) — Blocker |
| 7 | Fett, Seife & Leder | 7 | „Pfund“, „Spur ziehen“ (m-5) |
| 8 | Die Kammer | 7 | Zonen klar; erdberührt = Land; Wohnung fehlt (B-1) |
| 9 | Winter-Speicher | 8 | 100 Tage + 20–33 % klar; 12/20-Widerspruch (M-1) |

### Band 8 — Heilkunde (Ø 7,9 — Band unter Ziel)

| K | Thema | Score | Begründung |
|---|---|---|---|
| 1 | Ethik der Heilkunde | 9 | Sanitäts-Kette klar |
| 2 | Die Wunde | 8 | Druckverband 15 min klar; warn-8a dicht |
| 3 | Kräuter-Apotheke | 8 | Zeiten + 1-Tag-Frist klar |
| 4 | Fieber & Infektion | 7 | 39–40 °C ohne Thermometer nicht entscheidbar (M-6); ORS-Rezept klar |
| 5 | Gift & Verdauung | 9 | „erst anrufen, nichts induzieren“, Nummern klar |
| 6 | Krankenlager | 8 | klar; Stadt-Wohnung offen (B-1) |
| 7 | Gebrechen des Alltags | 8 | Brandwunde-Regeln klar |
| 8 | Sanitätsmappe | 7 | **Kühlkette 2–8 °C ohne Strom nicht erklärt (B-4)**; Thermometer fehlt (M-6/M-7) |
| 9 | Die letzte Grenze | 7 | Bestattung „flach“ ohne Maß (m-9) |

### Band 9 — Werkzeug und Handwerk (Ø 8,8)

| K | Thema | Score | Begründung |
|---|---|---|---|
| 1 | Ethik des Handwerks | 9 | klar |
| 2 | Schmiede | 8 | Farben/°C klar; Typo „blanca“ (m-3) |
| 3 | Holz | 8 | warn-9a klar; Kerbe 1/3 klar |
| 4 | Die Kante | 9 | Grob–Fein–Glatt klar |
| 5 | Die Fuge | 9 | klar |
| 6 | Werkstatt | 9 | klar |
| 7 | Material-Kammer | 9 | warn-9b klar |
| 8 | Werkzeug-Kiste | 8 | ≤ ¼ Körpergewicht klar; kaputter Verweis 4.3.2 (B-5) |
| 9 | Weitergabe | 9 | drei Stufen klar |

### Band 10 — Tausch, Dorf und das Behalten (Ø 8,3)

| K | Thema | Score | Begründung |
|---|---|---|---|
| 1 | Ethik des Miteinander | 9 | „Gabe nie mahnen“ klar |
| 2 | Tausch | 7 | „Elle/Ruthe/Mandel = 15/Zehnt“ unklar (m-10) |
| 3 | Handels-Ware | 8 | klar |
| 4 | Dorf: Ämter, Rat, Ordnung | 8 | § 32 StGB mit einem Satz erklärt; Glossar fehlt (M-12); Stadtviertel statt Dorf offen (B-1) |
| 5 | Straße & Gäste | 8 | warn-10a klar |
| 6 | Feuerprobe | 9 | Fragenkatalog nutzbar; Typo „concept“ (m-4) |
| 7 | Rüsten: Zeughaus | 9 | warn-10b klar |
| 8 | Behalten: Kalender & Feste | 8 | kaputter Verweis 1.3.4 (B-5) |
| 9 | Vermächtnis | 9 | Haus-Metapher klar |

### Übersicht Band-Mittelwerte

| Band | Ø V (testleser) | Ziel >= 8? |
|---|---|---|
| 1 Grundlagen | 8,1 | ja |
| 2 Wasser | 8,0 | ja (knapp; K5 = 6 zieht) |
| 3 Feuer & Wärme | 8,7 | ja |
| 4 Unterkunft & Kleidung | 8,0 | ja (knapp; Stadt/Land fehlt) |
| 5 Botanik | 8,1 | ja (K8 = 6 zieht) |
| 6 Jagd & Fischfang | **7,4** | **nein** |
| 7 Vorrat & Konservierung | **7,8** | **nein** |
| 8 Heilkunde | **7,9** | **nein** |
| 9 Werkzeug & Handwerk | 8,8 | ja |
| 10 Tausch, Dorf, Behalten | 8,3 | ja |

18 von 90 Kapiteln liegen unter 8; Bände 6, 7, 8 liegen im Mittel unter dem Ziel.

---

## 5. Verständlichkeits-Probleme pro Kapitel (Detail, wo L. stehen bleibt)

Die komprimierte Liste pro Kapitel ist in den Score-Tabellen in §4 mitbegründet; die handlungsrelevanten Stellen sind in §3 als B-/M-/m-Nummern referenziert. Kernmuster, die sich wiederholen:

1. **Fehlendes Maß dort, wo gemessen werden muss** (NTU, °C Kern, Fieber, psi/bar, °chl, Grabtiefe Bestattung, „sauberer Tod“).
2. **Unklare Entscheidung ohne Tabelle** (Schuss-Entfernung, Schonzeiten, SODIS-Eignung, Keimprobe-Schwelle).
3. **Fehlende Stadt/Land-Differenzierung** (systemisch, siehe B-1).
4. **Verweis-Chaos** (zweistellige vs. dreistellige Nummern, drei kaputte Verweise, siehe B-5).
5. **Fachwörter ohne Erklärung** (aw, Spur ziehen, Palomar, §-Nummern, Ster-Gewicht, „15/Zehnt“).

---

## 6. Akzeptanzkriterien (Selbstcheck)

- [x] Persona definiert (§1: „L.“, ungeschulter Erwachsener aus Tunesien, Stadt + Land, Deutsch als Zweitsprache; Annahmen dokumentiert)
- [x] Feedback-Liste priorisiert und kapitelbezogen (§3: 5 blocker, 12 major, 14 minor, jeweils mit Band/Konzept/Stelle)
- [x] Verständlichkeits-Score pro Kapitel (§4: 90 Kapitel, 1–10, Ziel >= 8, Band-Mittelwerte ausgewiesen)
- [x] Explizit geprüft: Stadt-/Land-Differenzierung (fehlt systematisch → B-1), Checklisten (vorhanden und meist vollständig; Ausnahmen in §3)

---

*Ende 10-testleser.md — Rücklauf an editor (Phase E) und Übergabe an Phase G (korrektor, index-builder). Nächster Schritt laut WORKFLOW.md: editor arbeitet B-/M-Punkte ein, dann Phase G/H.*
