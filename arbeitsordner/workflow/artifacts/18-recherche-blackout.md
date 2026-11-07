# 18-recherche-blackout.md — Blackout-/Stromausfall-Vorsorge (Recherche-Turn 2)

**Agent:** researcher (Phase A2, Sonder-Recherche) · **Erstellt:** 2026-11-07 · **Abrufdatum aller Web-Quellen:** 2026-11-07
**Input:** User-Vorgaben (BBK-Seite bereits geladen; Grundausstattung) + 3 weitere Quellen (SETON, Survival-Kompass, Krisenfall.eu) · **Abgleich gegen:** `artifacts/02-factcheck.md` (W1–W36, L1–L12) · **Output gemäß** `workflow/agents/02-researcher.md`

## 0. Konventionen

- Zitierweise: `[B1]`, `[S2]`, `[K1]` … = Quelle aus dem Inventar in Abschnitt 1 (URL + Abrufdatum 2026-11-07). Interne Bezüge: `W1`–`W36` = verifizierte Zentralwerte, `L1`–`L12` = geklärte Lücken aus `02-factcheck.md`.
- **`ROHWERT (ungeprüft)`** = Zahlen/Mengen/Zeiten aus den Web-Quellen, die der fact-checker noch gegen mind. 3 unabhängige Wissenstraditionen prüfen muss.
- **`LÜCKE BLn`** = offene Lücken/Widersprüche (Abschnitt 8).
- Primärquelle bleibt `chat-export/` (01-recherche.md); dieses Artefakt ergänzt das Kompendium um das Querschnittsthema Blackout/Stromausfall-Vorsorge.

## 1. Quelleninventar (alle abgerufen 2026-11-07)

| Kürzel | Quelle | URL | Status |
|---|---|---|---|
| B1 | BBK, „Vorsorge und Handeln bei Stromausfall“ | https://www.bbk.bund.de/DE/Warnung-Vorsorge/Vorsorge/Stromausfall/stromausfall_node.html | voll abrufbar |
| B2 | BBK, „Checklisten zur Vorsorge für Krisen und Katastrophen“ (PDF) | https://www.bbk.bund.de/SharedDocs/Downloads/DE/Mediathek/Publikationen/Buergerinformationen/Ratgeber/Checklisten-zur-Vorsorge-Krisen-und-Katastrophen.pdf?__blob=publicationFile&v=19 | voll abrufbar |
| B3 | BBK, „Warn-App NINA“ | https://www.bbk.bund.de/DE/Warnung-Vorsorge/Warn-App-NINA/warn-app-nina_node.html | voll abrufbar |
| B4 | BBK, Projekt Notfallkochbuch „Kochen ohne Strom“ | https://www.bbk.bund.de/DE/Warnung-Vorsorge/Vorsorge/Stromausfall/Kochen-ohne-Strom/kochen-ohne-strom_node.html | voll abrufbar |
| B5 | BBK, Ratgeber Notfallvorsorge (PDF, 14-Tage-Vorrat, 2 l/Person/Tag) | https://www.bbk.bund.de/SharedDocs/Downloads/DE/Mediathek/Publikationen/Buergerinformationen/Ratgeber/ratgeber-notfallvorsorge.pdf?__blob=publicationFile | Abruf 2026-11-06 (01-recherche.md E1) |
| B6 | BBK Leichte Sprache / DGS | https://www.bbk.bund.de/DE/Service/LeichteSprache/leichtesprache_node.html ; Ratgeber in Leichter Sprache: https://www.bbk.bund.de/SharedDocs/Downloads/DE/Leichte-Sprache/ratgeber-leichte-sprache_download.pdf?__blob=publicationFile&v=6 | Seite partly geblockt; Existenz von DGS-/Leichte-Sprache-Angeboten über B1 bestätigt (s. Abschnitt 5.11) |
| S1 | SETON, Blackout-Guide (E-Book „Ihr Guide für den Ernstfall: Wie Sie Ihr Unternehmen krisensicher durch den Blackout bringen“) | https://www.seton.de/blackout-guide ; PDF: https://www.seton.de/downloads/seton-blackout-guide.pdf | **automatisierter Zugriff blockiert** → Inhalt über Sekundärbeschreibungen [S1a][S1b] erschlossen; `LÜCKE BL1` |
| S1a | Protector (Sicherheitsfachmagazin), Artikel zum SETON-Guide, 26.05.2024 | https://www.protector.de/seton-guide-zur-vorsorge-krisensicher-durch-den-blackout | abrufbar |
| S1b | GEB-Info, Ratgeber „Blackout beim Blackout verhindern“ (SETON-Guide) | https://www.geb-info.de/service/ratgeber-blackout-beim-blackout-verhindern | abrufbar (TollBit-Hinweis, Inhalt aus Suchindex) |
| S2 | Survival-Kompass (Martin Gebhardt), „Blackout: der ultimative Guide … (+PDF Checkliste)“, aktualisiert 23.06.2025 | https://survival-kompass.de/blackout/ | voll abrufbar |
| S2p | Survival-Kompass, „Blackout Checkliste … Informationsheft“ (PDF) | https://survival-kompass.de/pdf/Blackout-Stromausfall-Checkliste-Vorsorgeliste-Informationsheft.pdf | voll abrufbar |
| S3 | Herbert Saurugg, „Checkliste zur bestmöglichen Bewältigung eines Blackouts“ (PDF, 7 S., Stand 08/2019; von S2 referenziert) | https://www.saurugg.net/wp-content/uploads/2019/05/Checkliste-zur-bestmoeglichen-Bewaeltigung-eines-Blackouts.pdf | voll abrufbar |
| K1 | krisenfall.eu, interaktives Tool „Blackout-Checkliste 2026“ (Score + PDF-Export) | https://krisenfall.eu/tools/blackout-checkliste | voll abrufbar |
| K2 | krisenfall.eu, „Blackout-Vorbereitung 2026 — Der komplette Guide“ (5 Schritte, 72h-Plan, aktualisiert April 2026) | https://krisenfall.eu/blackout-vorbereitung | voll abrufbar |
| K3 | krisenfall.eu, „Kurbelradio Test 2026 — Die 5 besten Notfallradios“ | https://krisenfall.eu/kommunikation/kurbelradio | voll abrufbar |
| W1 | WKO Niederösterreich, „Sicher bei Blackout — Checkliste für Präventionsmaßnahmen“ (PDF, 29 Fragen, Mai 2022) — gewerblicher Blick | https://www.wko.at/noe/industrie/blackout-checkliste.online.pdf | voll abrufbar |

## 2. Definitionen, Ursachen, Wahrscheinlichkeit, reale Ereignisse

- **Stromausfall vs. Brownout vs. Blackout** [K2]: Stromausfall = lokal, Minuten bis wenige Stunden (~164.000×/Jahr in DE); Brownout = kontrolliert, Spannungsschwankungen; Blackout = unkontrollierter großflächiger Kollaps ganzer Regionen/Länder, kaskadenartige Schutzabschaltungen, Schwarzstart komplex (Iberien: 16+ h; DE geschätzt 1–5 Tage). [S2] definiert Blackout als „vollständige Unterbrechung der Stromversorgung in einem großen Bereich … schwerste Form eines Stromausfalls“ (Region bis ganz Europa). Planungsgrundsatz [K2]: **72 Stunden komplett ohne externe Versorgung** planen (kein Strom, kein fließendes Wasser, kein Mobilfunk, keine offenen Geschäfte).
- **Ursachen** [B1]: Unfall, Fehler bei Bauarbeiten, starke Stürme/Hochwasser/Schneefälle/Lawinen; absichtliche Störung durch **Sabotage oder Cyberangriffe** auf IT-Systeme von Stromversorgern. In der Regel Stunden, bei großflächigen Schäden auch Tage. [K1] ergänzt: Kaskadeneffekte bei Ausfall mehrerer Kraftwerke, Cyber-Angriffe auf Leitstellen, Extremwetter-Kombinationen (Dunkelflaute + hohe Last). [S2p] nennt historische Beispiele (u. a. USA Okt. 2012: 8 Mio. Menschen, 7 Tage).
- **Wahrscheinlichkeit** [K1]: mehrtägiger großflächiger Blackout in DE laut TAB-Studie des Bundestags 2011 und aktualisierten Einschätzungen 2024 gering, aber nicht vernachlässigbar; **Teil-Blackouts 4–48 h treten mehrmals jährlich auf** (wetterbedingt). SAIDI DE 2024: 11,7 Min. (eines der zuverlässigsten Netze Europas — „zuverlässig ≠ ausfallsicher“) [K2]. `ROHWERT (ungeprüft)`.
- **Reale Ereignisse** [K2]: 28.04.2025 Iberische Halbinsel — 60 Mio. Menschen, Kollaps in 29 Min., Wiederherstellung >16 h; **03.01.2026 Berlin-Lichterfelde — Brandanschlag auf Kabelbrücke, fünf 110-kV-Kabel zerstört, 45.000 Haushalte + 2.200 Betriebe ohne Strom und Fernwärme** (BAKS: „grundlegende Defizite in der Krisenvorsorge und Resilienz kritischer Infrastruktur“). `ROHWERT (ungeprüft)` — Ereignisbericht eines Vorsorge-Portals, fact-checker soll gegen Presse/Behörden prüfen → `LÜCKE BL5`.
- **Was beim Eintritt ausfällt** [B1]: Kühlschrank, Herd, Licht, Heizung, Wasser aus der Leitung, Internet, Mobilfunk.

## 3. Phasen eines Blackouts (Saurugg-Modell) [S3]

| Phase | Inhalt | Zeithorizont `ROHWERT (ungeprüft)` |
|---|---|---|
| Phase 1 | Wiederherstellung einer weitgehend stabilen Stromversorgung | ~1 Woche |
| Phase 2 | Wiederherstellung weitgehend funktionierender Telekommunikation (Handy, Internet) | ~2–4 Wochen (technische Probleme, Schäden, Überlastungen) |
| Phase 3 | Umfassender Wiederanlauf der Versorgung mit lebenswichtigen Gütern (Lebensmittel, Medikamente, Treibstoff) und Dienstleistungen | frühestens ~2 Wochen nach Primärereignis |

Konsequenz [S3]: persönliche Vorsorge auf **mindestens 2 Wochen Autonomie** auslegen. Phase 2 („Strom wieder da, aber noch keine Normalität“): Licht/Kochen/Heizen/Wasser wieder verfügbar, Schulunterricht fällt weiter aus, Netz noch instabil — Geräte schonen, nicht alles auf einmal einschalten [S3].

## 4. Sofortmaßnahmen beim Eintritt (erste Minuten bis Stunden) — konsolidiert aus [S3], [S2], [S2p], [K2]

1. Familie/Bekannte informieren; Geräte ausschalten (Bügeleisen, Herd, Waschmaschine) und Elektronik **ausstecken** (Schutz bei Wiederkehr); **eine Lampe eingeschaltet lassen** (Wiederkehr erkennen); Radio ein/volle Stunde [S3, S2].
2. Kinder aus Schule/Kita abholen; Treffpunkte/Familienzusammenführung organisieren [S3].
3. Taschenlampen, Kerzen, Streichhölzer, Wärmequellen, Kochmöglichkeit an einem auch im Dunkeln findbaren Ort bereitlegen; Kerzen **nie unbeaufsichtigt** brennen lassen [S3, K1].
4. Handy auf **Flugmodus** (Akku sparen, Taschenlampenfunktion) [S3, S2].
5. Stolperfallen im Dunkeln entfernen; Aufzüge auf eingeschlossene Personen prüfen [S3].
6. **Wasser sofort auffüllen**: Badewanne, Waschbecken, alle verfügbaren Gefäße (Kochgeschirr, Kübel, Kanister, Flaschen) — Wasserversorgung ist pumpenabhängig und kann kollabieren [S3, S2, S2p].
7. Wasser sparen (kein Leerlaufen der Leitungen → Lufteinschlüsse → Pumpenschäden); kompostierbares Einmalgeschirr als Ersatz für Abwäsche [S3].
8. Kühlschrank nach ~4–6 h prüfen, rasch Verderbliches essen/verkochen; TK-Gerät hält ~24 h (voll: bis 48 h); im Winter draußen (Schatten, <8 °C) lagern; „Schauen, Riechen, Fühlen, Schmecken“, kein Risiko eingehen [S2, S3].
9. Medikamente/Insulin: Bestand prüfen (mind. 1 Woche reichen?), ggf. sofort Apotheke/Rettungsleitstelle/Arzt kontaktieren; Insulin kühl lagern [S3, S2].
10. Ein Zimmer als Aufenthalts-/Schlafraum wählen (nur einen Raum warm halten) [S2, B1].
11. Müll trocken und kühl lagern (Seuchengefahr im Sommer); Toilette: Eimer + Plastiksack / Trenntoilette / Notfalltoilette (Mietwohnung), bei Wald-/Gartenzugang Loch (Stelle alle 1–2 Tage wechseln) — kein Wasser für Toilette verschwenden [S2, S2p].
12. Notstromaggregat (Gas/Benzin) **nur außerhalb** des Hauses betreiben, nur bei Bedarf [S2].
13. Kommunikation: kommunizieren → koordinieren → gemeinsam lösen; Radio als einzige Informationsquelle (Durchsagen meist zur vollen Stunde) [S2].

## 5. Vorsorge nach Kategorien (User-Grundausstattung abgedeckt)

### 5.1 Wasser
- BBK: **2 l Trinkwasser pro Person und Tag** (Checkliste für 3/5/7/10 Tage; Ratgeber: 14 Tage) [B2, B5] — deckt sich mit Band 1/2 und `W1`, `W21`, `L8` (grün). 
- krisenfall.eu: 2 l Trinken + 1–2 l Hygiene = **30 l pro Person für 10 Tage**; PET-Flaschen/HPE-Kanister kühl-dunkel; plus Wasserfilter (z. B. Sawyer Mini/LifeStraw) als Backup; Regen-Sammelsystem und Kenntnis nächster Brunnen/Hydrant [K1]. krisenfall-Guide: **2,5 l/Person/Tag** (2 l trinken + 0,5 l kochen/Hygiene) = 25 l/10 Tage; 4-Personen-Haushalt 100 l [K2]. Survival-Kompass: Regel 1,5 l, ideal 2,5 l/Person/Tag; 4-köpfige Familie 2 Wochen = 140 l; Wassersack für die Badewanne; Reinigungstabletten + Filter [S2]. `ROHWERT (ungeprüft)` — Werte konsistent mit `W1`/`W2` (Trinkminimum vs. Gesamtbedarf); Blackout-Kapitel soll beide führen → `LÜCKE BL3`.
- Infrastruktur: Wasserwerke pumpenabhängig; in **Hochhäusern ab dem 3. Stock** nach wenigen Stunden kein Wasserdruck [K2, S3]; Abwasser: private Hebeanlagen fallen aus, **Rückstauklappen** prüfen (Keller-Überflutungsgefahr in Tallagen) [S3]. Band-2-Zonenplan (Wasser/Latrine) und `W7` (Latrinenabstand ≥30 m, 50 m anzustreben) sind im Blackout verschärft relevant.

### 5.2 Nahrung
- BBK: haltbare Lebensmittel für alle Personen (3/5/7/10 Tage), **alternative Kochgelegenheit** (Campingkocher/Gasgrill) + Brennstoff (Gas), Futtervorrat für Haustiere [B2]. BBK-Ratgeber: Vorrat für mind. 14 Tage [B5].
- Survival-Kompass: BBK empfiehlt **2.200 kcal pro Person und Tag**, Vorrat für mindestens **10 Tage** [S2]. `ROHWERT (ungeprüft)`.
- „Sofort essbar“-Regel [K2]: Vorrang für Lebensmittel, die kalt verzehrbar sind (Konserven, Knäckebrot/Zwieback, H-Milch, Trockenobst, Nüsse, Dosenbohnen/-gemüse, Dosensuppen, vorgekochter Reis, MREs); mit Campingkocher: Nudeln, Haferflocken [K2, S2]. S2-Liste: Proteinshakes, Erdnussbutter, Kekse/Cracker, Trockenmüsli, Milchpulver, Nüsse, Dosenfrüchte, Dosensuppen, Kartoffelpüree, Dosenfleisch/-fisch; frisches Obst (kühle Jahreszeit) 2 Wochen haltbar [S2].
- Gaskocher mit **4–6 Kartuschen reicht für 10 Tage** [K1]. `ROHWERT (ungeprüft)`.
- Kühl-/Tiefkühlverhalten siehe Abschnitt 4 (4–6 h / 24–48 h) [S2, S3]. → Abgleich Band 7 (Vorrat/Konservierung, Winter-Speicher): 10 vs. 14 Tage Vorrat → `LÜCKE BL10`.

### 5.3 Licht & Wärme
- BBK [B1]: Kamin/Ofen + Vorrat an Kohle/Briketts/Holz; **alternative Heizquelle** nur mit **Sauerstoffmangel- und Zündsicherung** (Fachberatung); **CO-Warnmelder** installieren; warme Kleidung + Decken; **möglichst ein Raum** bewohnen, Türen geschlossen halten, **trotzdem regelmäßig lüften** (Sauerstoff, besonders bei Kerzen).
- BBK-Checkliste [B2]: Taschenlampe + Ersatzbatterien, Kerzen + Feuerzeug, warme Kleidung/Decken, Schlafsäcke, **netzunabhängige Heizgelegenheit** (Gasheizer, Petroleumofen, Ethanolkamin) + Brennstoffe.
- krisenfall [K2]: 2 LED-Taschenlampen **≥300 Lumen, AA-Batterien** (verbreitetster Typ), 1 Stirnlampe pro Erwachsenem, Lithium-Ersatzbatterien; alle in einen Raum; Schlafsäcke **Komforttemperatur 0 °C** (Kunstfaser); **Wärmflasche 2 l hält 4–6 h** im Schlafsack [K2]. Abkühlraten `ROHWERT (ungeprüft)` [K2, K1]: bei 0 °C Außentemperatur Altbau 12 h → 8–10 °C, Neubau (KfW-40) → 14–15 °C; erste 24 h ~1 °C/h [K1]. Gefahr für Säuglinge und >75-Jährige [K2]. Moderne Heizungen (Gas-Brennwert, Öl, Wärmepumpe) brauchen Strom für Steuerung/Pumpe/Zündung → fallen sofort aus [K2].
- Licht [K1, S2]: ≥2 LED-Taschenlampen + Ersatzbatterien + Stirnlampe; Kerzen + Streichhölzer als Backup (nie unbeaufsichtigt, Brandgefahr im Schlaf); Solar-Lampen; Leuchtstäbe (24 h) für Kinder; Campinglampen.
- Abgleich: CO-Warnung deckt sich mit `W14` (grün + Warnrahmen) — Warnrahmen-Pflicht im Blackout-Kapitel von Band 1/3 beibehalten.

### 5.4 Kochen ohne Strom
- BBK [B1]: kleinere Mahlzeiten auf **Campingkocher**; mit Garten/Balkon **Garten- oder Tischgrill** (Holzkohle/Gas); **„Vorsicht! Nicht in der Wohnung oder im Haus grillen – Erstickungsgefahr!“**; Vorteil: haltbare Lebensmittel, die **kalt verzehrbar** sind.
- Saurugg [S3]: Ersatzkochmöglichkeiten Holzofen, Gas-/Holzgrill, Campingkocher, Brennpasta; in geschlossenen Räumen **ausreichend durchlüften (CO-Gefahr)**, CO-Melder; Gemeinschaftskochmöglichkeiten nutzen.
- Notfallkochbuch [B4]: „Kochen ohne Strom“, 50 Rezepte aus bundesweitem Wettbewerb (195 Tage Laufzeit, 522 Einsendungen, 8 Institutionen des Bonner Katastrophenschutzes), mit Bassermann Verlag, seit 27.09.2021 im Buchhandel für 9,99 €; Kategorien: Frühstück, Suppen, Salate, Hauptgerichte, Snacks, Desserts.
- Abgleich Band 3 (Feuer & Wärme, Kap. 5 Kochen) und Band 7: konsistent; Warnrahmen CO `W14`.

### 5.5 Kommunikation & Information
- **NINA** [B3]: Notfall-Informations- und Nachrichten-App des Bundes; Warnmeldungen des Bevölkerungsschutzes (Gefahrstoff, Großbrand); seit Juli 2025 zusätzlich **Polizeimeldungen**; integriert: **DWD-Wetterwarnungen** + **Hochwasserinfos** der Länder; Orte abonnieren; auch als Browser-Push ohne Konto (warnung.bund.de); Notfalltipps in der App. **Einschränkung** [K3]: NINA braucht mobiles Internet — Ahrtal 2021: 134 Mobilfunkmasten ausgefallen, NINA konnte niemanden erreichen; Sirenen mancherorts abgebaut. → UKW-Radio als garantierter Fallback.
- **Radio** [B1, B2, K3]: **batteriebetriebenes oder Kurbelradio** bereithalten, um Mitteilungen der Behörden zu verfolgen; BBK-Krisenratgeber: „Halten Sie ein batterie- oder kurbelgetriebenes Radio bereit.“ [K3]. UKW-Rundfunk funktioniert garantiert: Sender haben Notstrom-Aggregate für **72 h+** und sind gesetzlich zu Notfallinformationen verpflichtet [K3]. Mobilfunk: Notstrom der Basisstationen **4–8 h** (gesetzliche BNetzA-Mindestanforderung) [K3], K1 nennt 12–24 h bis Überlastung/Ausfall — `LÜCKE BL4`. DAB+ an Hauptsendern mit Notstrom [K3]. Kauf: gutes Kurbelradio ab ~35 € (UKW/MW, USB-Out, Solar; 1 Min. kurbeln = 5–10 Min. Radio) [K2, K3]; Stiftung Warentest 10/2023: nur Sangean MMR-99 „gut“ (2,5) [K3]. `ROHWERT (ungeprüft)`.
- Powerbank **≥20.000 mAh** (2–3 Handy-Ladungen), vorher geladen; Solarladegeräte als Ergänzung [B1, K1, K2, S2]. Akkus von Laptop/Telefonen geladen halten bzw. Ersatzakkus [B1].
- **Notfallkontakte/Telefonnummern auf Papier** (ausgedruckt, laminiert) [B2, K1, K2]; für Senioren: großes batteriebetriebenes Telefon mit programmierten Notrufnummern, CB-Funk zum Kontakt mit Angehörigen [K1].
- Abgleich Band 1 Kap. 5 (Nachrichtentechnik): konsistent ergänzen um NINA/KATWARN + UKW-Fallback → `LÜCKE BL8` (Querverweis prüfen).

### 5.6 Finanzen & Dokumente
- **Bargeld**: Geldautomaten und EC-Terminals fallen aus [B1]; Reserve **200–500 € in kleinen Scheinen** [K1], K2 empfiehlt 500 € [K2]. `ROHWERT (ungeprüft)`.
- Dokumente: Kopien (Personalausweis/Reisepass, Versicherungsunterlagen) **wasserdicht** gelagert [K2]; dokumentierte Checkliste (PDF-Export) als Nachweis gegenüber Versicherungen (Grobe-Fahrlässigkeits-Einwand entkräften) und Behörden [K1].

### 5.7 Gesundheit & Hygiene
- Hausapotheke + **Dauermedikation**: User-Vorgabe 1–2 Wochen; K1: **14-Tage-Depot** + Impfpass + Medikamentenliste in Dokumentenmappe; K1-Senioren: Blutdrucksenker, Blutverdünner, Schmerzmittel, Diuretika; Saurugg: mind. 1 Woche, sonst sofort Arzt/Apotheke [K1, S3]. Band 1 (3.2) nennt 7+ Tage (`W21`) → Abstimmungsbedarf `LÜCKE BL2` (Vorschlag: 14 Tage als Kompendium-Wert).
- Insulin kühl lagern [S3]. Erweiterertes Erste-Hilfe-Set: Verbandsmaterial, Pflaster, Desinfektionsmittel, Schmerzmittel, Durchfall-/Fiebermittel; Thermodecken/Rettungsdecken [K1].
- Hygiene [B2, S2]: Feuchttücher, Müllsäcke, Toilettenpapier, Desinfektionsmittel, Waschmittel, Haushaltspapier, Haushaltshandschuhe, Campingtoilette; Wasserbehälter für Lösch-/Brauchwasser [B2]; Ersatztoilette siehe Abschnitt 4 [S2, S3]. Abgleich Band 2 Kap. 9 (Abwasser & Latrinen) + `W7`.
- Atemschutz FFP2, Schutzhelm (Trümmer) [B2].

### 5.8 Brandschutz & Sicherheit im Blackout
- [B2]: Rauchmelder, Feuerlöscher/Feuerlöschspray, **Kohlenmonoxid-Melder** (Pflicht bei alternativer Heizung/Grillen — `W14`).
- Kerzen nie unbeaufsichtigt; Grillen nie in Wohnung (Erstickungsgefahr) [B1, S3].
- Geräte bei Eintritt ausschalten/ausstecken; eine Lampe anlassen [S3].

### 5.9 Urban vs. Land [K1] + [S2]
- **Stadt/Hochhaus**: alternative Wasserquellen kennen (ab 3. Stock kein Druck), Aufzugsausfall (Treppenhaus bei Mobilitätseinschränkung = Falle), Brandschutz bei Kerzenlicht, dichteres Nachbarschaftsnetz [K1]. Toilette: Trenntoilette/Eurobox [S2p].
- **Land**: Gartenbewässerung bei Pumpenausfall, Tierversorgung (Futter+Wasser), Heizölpumpe fällt aus [K1]; Toilette: Loch in Wald/Garten (alle 1–2 Tage Stelle wechseln) [S2].

### 5.10 Gewerbe/Unternehmen (SETON-Guide + WKO)
- SETON Blackout-Guide [S1a, S1b; Original S1 blockiert → `LÜCKE BL1`]: kostenloses E-Book „Ihr Guide für den Ernstfall: Wie Sie Ihr Unternehmen krisensicher durch den Blackout bringen“; Inhalte: Ursachen und Folgen von Stromausfällen (Blackout = vollständiger Ausfall, Brownout = Spannungsschwankungen), Konsequenzen für Bevölkerung und Unternehmen verschiedener Sektoren, **Risikobewertung, Notfallpläne, Betriebsfähigkeit sichern** (Notstromaggregate, Redundanzsysteme), Mitarbeitende vorbereiten; Checklisten für die **Phasen vor, während und nach** einem Blackout; Folgen: Betriebsunterbrechung, Datenverlust, Ausfall von Alarmanlagen/Zugangskontrolle, Zusammenbruch der Kommunikation.
- WKO-Checkliste [W1] (29 Fragen, Mai 2022): Notfall-/Alarmpläne **in Papierform**, Krisenstab + Alarmierung + Treffpunkt, kritisches „sicheres Herunterfahren“ definieren, Personal schulen, Kommunikation ohne Strom, Entsorgung/Dekontamination, warten auf stabile europäische Stromversorgung.
- Abgleich: Band 10 (Dorf: Rat, Ämter, Ordnung) — gewerbliche Aspekte dort als „Betrieb/Werkstatt“ führen.

### 5.11 Barrierefreiheit & Sprache (BBK-Angebot)
- [B1]: Publikationen zum Stromausfall als **barrierefrei/barrierearm PDF** (z. B. „Stromausfall – Vorsorge und Selbsthilfe“ 673 KB; „Alles aus“ Baustein 2 MB); Video „Was tun bei Stromausfall?“ (2:55); Informationen **in DGS (Gebärdensprache) und Leichter Sprache** („Vorsorgen für Krisen und Katastrophen in DGS / in Leichter Sprache“) [B1, B6].
- Relevanz fürs Kompendium: eigener Band/Anhang in Leichter Sprache + DGS-Videos geplant → Abgleich mit Agent accessibility (`16-barrierefreiheit.md`, EAA).

## 6. Checklisten & Scoring (Zum Mitnehmen)

- **krisenfall.eu Tool** [K1]: 36 Haken-Punkte in **6 Kategorien** (Licht, Wärme, Kommunikation, Wasser, Lebensmittel, Medizin — BBK-Priorisierung), jede Kategorie 5–8 Items mit Mengenvorgaben; **Score**: <30 % Einsteiger/„kritische Lücken“, 30–70 % solide Basis, >70 % „BBK-konform“; PDF-Export mit Score + offenen Punkten; Fortschritt im Browser gespeichert. Kalibriert auf **10 Tage**. `ROHWERT (ungeprüft)` (Score-Bänder proprietär → `LÜCKE BL7`).
- **Survival-Kompass PDF** [S2p]: Informationsheft + Checkliste „Was kann ich bei einem Blackout tun?“ (4 Seiten); Wasser, Nahrung, Licht, Radio, Solar, Müll, Toilette.
- **Saurugg** [S3]: 7-seitige Checkliste (Familie, Wasser/Abwasser, Kühlschrank, Kochen/CO, Medikamente, Nachbarschaft, Selbsthilfe-Basen, Phase-2-Verhalten), Zeithorizont 2 Wochen.
- **BBK-Checkliste** [B2]: Kategorien Licht/Wärme, Essen/Trinken (2 l/Pers/Tag × 3/5/7/10 Tage), alternative Kochgelegenheit, Futter, Information/Kommunikation (Radio, NINA, Powerbank, Nummern auf Papier), Hygiene, Wasserbehälter, FFP2/Schutzhelm, Bargeld, Brandschutz (Rauchmelder/Feuerlöscher/CO-Melder), eigene Ergänzungen.

## 7. Abgleich gegen 02-factcheck.md

| Blackout-Inhalt (Quelle) | Fact-Check-Bezug | Befund |
|---|---|---|
| Wasser 2 l/Pers/Tag Trinkminimum; 2,5 l mit Kochen/Hygiene; 30 l/10 T [B2, B5, K1, K2, S2] | W1, W2, W21, L8 | konsistent, grün — Band 2 trennt Trinkminimum/Gesamtbedarf korrekt; Blackout-Kapitel soll beide Werte führen (BL3) |
| 72-h-Planung [K2] | W21 (72-h-Rucksack, BBK-72-h-Konzept) | konsistent, grün |
| CO-Gefahr: Grillen/Heizen in geschlossenen Räumen, CO-Melder, Lüften [B1, S3, B2] | W14 | konsistent, grün + Warnrahmen Pflicht |
| Latrine/Ersatztoilette, Abwasser-Rückstau [S2, S3] | W7 (Abstand ≥30 m/50 m), Band 2 Kap. 9 | konsistent; Abstandsregel im Blackout verschärft (keine Kanalisation) |
| Tetanus/Impfpass in Dokumentenmappe [K1] | W12 | konsistent, grün + Warnrahmen |
| Dauermedikation 14 Tage [K1] vs. Band 1 „7+ Tage“ (W21) vs. Saurugg „mind. 1 Woche“ | W21 | **Widerspruch → LÜCKE BL2** (Vorschlag: 14 Tage) |
| NINA + UKW-Radio-Fallback [B3, K3] | Band 1 Kap. 5 (Nachrichtentechnik) | Ergänzung konsistent; Querverweis prüfen (BL8) |
| Bargeld 200–500 € [B1, K1, K2] | neu (nicht in 02-factcheck) | ROHWERT, fact-checker: Plausibilität (2 Wochen Bargeldbedarf) |
| Vorrat 10 Tage (BBK-Checkliste, K1, S2) vs. 14 Tage (BBK-Ratgeber B5) | Band 7 (Winter-Speicher) | **LÜCKE BL10** — Bandwert klären |
| Ereignis Berlin 3.1.2026, Iberien 4/2025 [K2] | neu | ROHWERT → gegen Presse/Behörden prüfen (BL5) |
| Abkühlraten, Kühl-/TK-Zeiten, Batterietypen, Powerbank-Angaben [K1, K2, S2, S3] | neu | ROHWERT (BL6) |
| SETON-Guide gewerbliche Inhalte [S1a, S1b, W1] | Band 10 (Dorf/Ämter) | direkt nicht abrufbar (BL1); Sekundärquelle ausreichend für Band-10-Abschnitt |

## 8. LÜCKEN und WIDERSPRÜCHE (neu, für fact-checker)

- **BL1** SETON-Guide (seton.de/blackout-guide + PDF) blockiert automatisierten Zugriff; Inhalt nur über Sekundärbeschreibungen [S1a, S1b]. Volltext-Lücke — bei Bedarf manuell abrufen.
- **BL2** Dauermedikation: 14 Tage (K1) vs. mind. 1 Woche (S3) vs. 7+ Tage (Band 1, W21) vs. User-Vorgabe 1–2 Wochen → Kompendium-Wert klären (Vorschlag 14 Tage).
- **BL3** Wasserwerte im Blackout-Kontext: 2 l (BBK, Trinken) / 2,5 l (K2, inkl. 0,5 l Kochen-Hygiene) / 2+1–2 l (K1) / 1,5 l Regel–2,5 l ideal (S2) — konsistent mit W1/W2, aber Band soll Trinkminimum und Gesamtbedarf getrennt ausweisen.
- **BL4** Mobilfunk-Notstrom: 4–8 h (BNetzA-Mindestanforderung, lt. K3) vs. 12–24 h (K1) — beide ROHWERT, konservativ mit 4–8 h planen.
- **BL5** Ereignisberichte (Berlin 3.1.2026; Iberien 28.4.2025) aus Vorsorge-Portal — externe Verifikation offen.
- **BL6** Technische Rohwerte (Abkühlraten 8–10 °C/12 h Altbau bei 0 °C; ~1 °C/h; TK 24/48 h; Wärmflasche 4–6 h; 1 Min. kurbeln = 5–10 Min. Radio; Powerbank 20.000 mAh = 2–3 Ladungen; Gaskocher 4–6 Kartuschen/10 T; 300 Lumen; 2.200 kcal/Pers/Tag) — alles `ROHWERT (ungeprüft)`.
- **BL7** krisenfall.eu Score-Bänder (<30/30–70/>70 %) proprietär — als „orientierender Score“ kennzeichnen.
- **BL8** NINA ohne mobiles Internet eingeschränkt (Ahrtal-Bericht K3) — UKW-Kurbelradio als garantierter Fallback im Band-1-Kapitel 5 verankern.
- **BL9** BBK-Leichte-Sprache-Seite partly geblockt; DGS-/Leichte-Sprache-Angebot über B1-Verknüpfungen belegt. Abgleich mit 16-barrierefreiheit.md (EAA) offen.
- **BL10** Vorratsdauer 10 vs. 14 Tage (B2/K1/S2 vs. B5) — Band 7 Winter-Speicher klären.

## 9. Annahmen des researcher (dokumentiert statt Rückfrage)

1. Abrufdatum aller Quellen: 2026-11-07 (heute); BBK-Ratgeber B5 bereits 2026-11-06 in Turn 1.
2. SETON-Guide direkt nicht erreichbar → Sekundärbeschreibungen genutzt und als Lücke markiert (BL1); gewerbliche Inhalte über WKO-Checkliste zusätzlich abgesichert.
3. „Berliner Blackout 3.1.2026“ stammt aus krisenfall.eu (K2) und ist als ROHWERT markiert (BL5) — keine externe Bestätigung in dieser Runde.
4. Alle Mengenangaben der Web-Quellen bleiben ROHWERT (ungeprüft), bis der fact-checker sie gegen ≥3 Wissenstraditionen abgeglichen hat (dreifache Prüfung lt. Master-Prompt).
5. Das Artefakt ergänzt 01-recherche.md; interne Querverweise (W*/L*) beziehen sich auf 02-factcheck.md vom 2026-11-06.

---
*Ende 18-recherche-blackout.md — Agent researcher, Recherche-Turn 2 (Blackout), 2026-11-07. Nächster Schritt: fact-checker (Ergänzung zu 02-factcheck.md, Lücken BL1–BL10).*
