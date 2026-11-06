// band-02.typ — Das Überlebenbuch, Band 2: Wasser
// erzeugt durch doc-builder (Phase H) aus artifacts/04-redaktion-band-02.md + 11-korrektur.md + 12-register.md
#import "lib/stil.typ": *
#set text(lang: "de")
#init-doc(band: 2, titel: "Wasser")[
#set page(header: none, footer: none)
#titlepage(2, "Wasser")
#pagebreak()
#seite(2, "Wasser")
== Inhalt <inhalt>
#outline(title: none, depth: 3, indent: auto)
#pagebreak(weak: true)
== Konventionen dieses Bandes <konventionen>
Die Bände dieses Kompendiums folgen einheitlichen Konventionen:

- _Ampel:_ grün = freigegeben; gelb = nur mit der genannten Auflage; rot = ausgeschlossen.
- _Bewertung:_ jedes Konzept trägt P (praktisch, 1–10; unter 5 = Notbehelf), M (moralisch, 4-stufig) und V (Verständlichkeit, 1–10; unter 6 = Übungspflicht).
- _BAUSTEIN-Kasten:_ die Faustregel zum Mitnehmen.
- _WARNRAHMEN:_ markierter Kasten zu einem warnpflichtigen Risiko, mit Warngrafik.
- _Checkliste:_ Abhak-Kästchen („[ ]“) am Ende jedes Konzepts.
- _Querverweise:_ innerhalb eines Bandes „Konzept X.Y“, zwischen Bänden „Konzept B\<Band\>-X.Y“ (z. B. B3-6.3 = Band 3, Kapitel 6, Konzept 3).
- _Abbildungen:_ „Abb. N.M“ = Abbildung M in Band N; Warngrafiken tragen die Kennung „warn-N“.
- _Schritte:_ nummerierte Anleitungen im Imperativ; Maße und Mengen mit geschütztem Leerzeichen.
- Jedes Kapitel ist ein eigenständiges Nachschlage-Kapitel. Jedes Konzept schließt mit Checkliste, Übungsprotokoll, Einsatzbogen und Querverweisen.
#pagebreak(weak: true)
== Warngrafiken der Reihe (Übersicht) <warn-reihe>
Diese 15 Warngrafiken gelten reihenweit; in diesem Band sind die fett markierten relevant.
#table(
  columns: 3,
  table.header([*Warngrafik*], [*Thema*], [*Stelle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [warn-2], [Chlorgas (Bleiche + Säure oder Ammoniak)], [Band 2, Konzept 7.3],
  [warn-3], [Kohlenmonoxid (keine Verbrennung in geschlossenen Räumen)], [Band 3, Konzept 6.3],
  [warn-5], [Giftpflanzen (inkl. Herbstzeitlose, Herkulesstaude)], [Band 5, Konzept 2.2],
  [warn-5b], [Pilze (Amatoxine hitzestabil)], [Band 5, Konzept 9.1],
  [warn-6], [Muschel-/Algengifte (PSP/DSP/ASP, Blaualgen)], [Band 6, Konzept 8.1],
  [warn-6b], [Trichinen / Tollwut / Fledermaus-Lyssaviren], [Band 6, Konzept 9.1],
  [warn-6c], [Verletztes Wild (Wartefrist + Nachsuche)], [Band 6, Konzept 3.2],
  [warn-7a], [Halbtrockene Dörrfalle (Preheat 71 °C, Brechprobe)], [Band 7, Konzept 3.2],
  [warn-7b], [Botulismus (Druckkocher 116–121 °C Pflicht)], [Band 7, Konzept 6.2k],
  [warn-7c], [Unbekanntes Salz (Streusalz/Regeneriersalz)], [Band 7, Konzept 5.1],
  [warn-8a], [Tetanus (Risikowunden offen halten, Booster, Kühlkette)], [Band 8, Konzept 2.2],
  [warn-9a], [Tödliche Minute beim Fällen (Flucht 45° schräg)], [Band 9, Konzept 3.1],
  [warn-9b], [Leinöl-Lappen-Selbstentzündung], [Band 9, Konzept 7.3],
  [warn-10a], [Furt (Stab an 3 Stellen prüfen, nie im Dunkeln)], [Band 10, Konzept 5.1],
  [warn-10b], [Brand im Zeughaus (kein offenes Licht, Ofen außen)], [Band 10, Konzept 7.1],
)
#pagebreak(weak: true)
#pagebreak(weak: true)
== Kapitel 1 — Ethik & Zonenplan <kap-1>
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1.1], [Wassergerechtigkeit], [8], [unbedenklich], [10], [grün], [–],
  [1.2], [Zonenplan], [9], [unbedenklich], [9], [gelb], [Abb. 2.1],
)
#pagebreak(weak: true)
=== 1.1 Wassergerechtigkeit <k-1-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 10]
Wasser wird nach Bedarf verteilt, nicht nach Status oder Stärke.
+ Bedarf erfassen: siehe Konzept 2.1.
+ Zuteilung nach Bedarfsprofil (siehe Konzept 2.2): Kinder, Fieber, Leistung.
+ Nie Wasser als Druckmittel einsetzen.
- [ ] Bedarfsliste aktuell
- [ ] Zuteilung dokumentiert (s. Konzept B1-9.1)
#baustein[Wer mehr schwitzt, trinkt mehr. Bedarf vor Gerechtigkeit der Gleichheit.]
_Querverweise:_ siehe Konzept 2.1, siehe Konzept 2.2, siehe Konzept B10-1.1, Schuld & Geschenk.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Bedarf erfassen: siehe Konzept 2.1.], [[ ] erledigt  [ ] geprüft],
  [2], [Zuteilung nach Bedarfsprofil (siehe Konzept 2.2): Kinder, Fieber, Leistung.], [[ ] erledigt  [ ] geprüft],
  [3], [Nie Wasser als Druckmittel einsetzen.], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 2], [STOPP (Konzept 2.1), dann Anhang B],
)
#subhead[Randbedingungen & Klima/Saison (vor Ort ausfüllen)]
#table(
  columns: 3,
  table.header([*Randbedingung*], [*Trifft zu*], [*Anmerkung*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tag / Nacht], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Sommer / Winter], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Stadt / Land], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Hitze / Kälte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Trockenheit / Nässe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Gebirge / Höhe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tropen / Feuchte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
)
#subhead[Dreifache Prüfung (Quellen, Robustheit, Umsetzung)]
#table(
  columns: 2,
  table.header([*Prüfschritt*], [*Nachweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Quellenabgleich (≥ 3 Traditionen)], [interne Prüf-IDs siehe Prüfprotokoll am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Bedarf erfassen: siehe Konzept 2.1.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Zuteilung nach Bedarfsprofil (siehe Konzept 2.2): Kinder, Fieber, Leistung.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Nie Wasser als Druckmittel einsetzen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [BAUSTEIN:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
#subhead[Checkliste Einsatz]
- [ ] Material vollständig (siehe Material & Maß)
- [ ] Schritte in Reihenfolge geplant
- [ ] Kontrollkästchen im Ablauf abgehakt
- [ ] Randbedingungen ausgefüllt
- [ ] Fehler & Folgen gelesen
- [ ] Übungsbogen bereit
- [ ] Querverweise notiert
- [ ] Protokollheft griffbereit (Konzept 9.1)
#subhead[Übungsempfehlungen & Übungsprotokoll (Verfalluhr 12 Monate, Konzept 8.2)]
- [ ] Übung im Jahresplan eingetragen (Konzept 8.1)
- [ ] Alle 12 Monate wiederholt (Verfalluhr, Konzept 8.2)
- [ ] Variante geübt: allein / in der Gruppe
- [ ] Variante geübt: drinnen / draußen, Tag / Nacht
#table(
  columns: 5,
  table.header([*Nr.*], [*Datum*], [*Dauer*], [*Fehler*], [*V / Verfall*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [2], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [3], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [4], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [5], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [6], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [7], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [8], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [9], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [10], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [11], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [12], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
)
#subhead[Übungsvarianten (ankreuzen und eintragen)]
#table(
  columns: 4,
  table.header([*Variante*], [*Status*], [*Datum*], [*Ergebnis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Drinnen / draußen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Tag / Nacht], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Mit Zeitdruck (realistische Dauer)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Ernstfall-Simulation (voller Ernst)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Wiederholung nach 6 Monaten], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 1.1)]
#table(
  columns: 2,
  table.header([*Frage*], [*Antwort (Stichpunkte)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Was lief anders als geplant?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welcher Schritt war unklar oder zu kurz?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Material oder Maß?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welche Randbedingung war falsch eingeschätzt?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was ändere ich beim nächsten Mal?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
)
#subhead[Notizen & Skizze (Konzept 1.1)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 1.1]
Kopiervorlage: Datum, Anlass (Übung oder Einsatz), Ergebnis, Unterschrift. Ablage im Protokoll (Konzept 9.1).
#table(
  columns: 5,
  table.header([*Nr.*], [*Anlass*], [*Datum*], [*Ergebnis / Fehler*], [*Unterschrift*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [2], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [3], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [4], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [5], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [6], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [7], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [8], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [9], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [10], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [11], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [12], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [13], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [14], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [15], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [16], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [17], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [18], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [19], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [20], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [21], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [22], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [23], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [24], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [25], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [26], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [27], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [28], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [29], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [30], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
=== 1.2 Zonenplan <k-1-2>
#konzmeta(fill: rgb("#8a6d00"))[_gelb _ · P 9 · M unbedenklich · V 9 · Abb. 2.1]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-2-1.svg", width: 100%, alt: "Abb. 2.1: Zonenplan Wasserlager: Quelle hangaufwärts, Latrine ≥ 30 m (besser 50 m) hangabwärts (Konzept 1.2, W7)."), caption: [Abb. 2.1 — Zonenplan Wasserlager: Quelle hangaufwärts, Latrine ≥ 30 m (besser 50 m) hangabwärts (Konzept 1.2).])]]
Der Zonenplan trennt Wasserentnahme, Grauwasser und Latrine im Gelände. _Korrektur _ Latrine–Wasser _≥ 30 m (besser 50 m), stets unterhalb/hangabwärts_ der Entnahmestelle (Sphere/WHO; 20 m waren zu wenig).
+ Entnahmestelle oben im Gelände wählen (siehe Konzept 3.3).
+ Latrine hangabwärts, windabwärts, ≥ 30 m (besser 50 m) entfernt anlegen (siehe Konzept 9.1).
+ Grauwasser-Zone zwischen beiden, nie oberhalb der Entnahme (siehe Konzept 9.2).
+ Zonen markieren und im Protokoll eintragen (siehe Konzept B1-9.1).
#table(
  columns: 3,
  table.header([Zone], [Abstand zur Entnahme], [Nutzung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Entnahme], [0], [Trinkwasser, Kochen],
  [Grauwasser], [≥ 10 m unterhalb], [Waschen, Spülen (siehe Konzept 9.2)],
  [Latrine], [≥ 30 m, besser 50 m, unterhalb/hangabwärts], [Toilette (siehe Konzept 9.1)],
)
- [ ] Latrine ≥ 30 m unterhalb gemessen
- [ ] Hangrichtung geprüft
- [ ] Zonen markiert
#baustein[Hangabwärts ist sicherheitswärts. Was unten liegt, vergiftet nicht das Wasser oben.]
_Querverweise:_ siehe Konzept 9.1, siehe Konzept 3.3, siehe Glossar „Latrine“ (Band 1 Anhang D: Grabtiefe ≠ Abstand).
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Entnahmestelle oben im Gelände wählen (siehe Konzept 3.3).], [[ ] erledigt  [ ] geprüft],
  [2], [Latrine hangabwärts, windabwärts, ≥ 30 m (besser 50 m) entfernt anlegen (siehe Konzept 9.1).], [[ ] erledigt  [ ] geprüft],
  [3], [Grauwasser-Zone zwischen beiden, nie oberhalb der Entnahme (siehe Konzept 9.2).], [[ ] erledigt  [ ] geprüft],
  [4], [Zonen markieren und im Protokoll eintragen (siehe Konzept B1-9.1).], [[ ] erledigt  [ ] geprüft],
)
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [30 m], [rrektur _ Latrine–Wasser _≥ 30 m (besser 50 m), stets unt],
  [50 m], [trine–Wasser \*\*≥ 30 m (besser 50 m), stets unterhalb/hangab],
  [20 m], [r Entnahmestelle (Sphere/WHO; 20 m waren zu wenig).],
  [10 m], [Grauwasser | ≥ 10 m unterhalb | Waschen, Spü],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Latrine 20 m von Quelle], [Keime im Trinkwasser], [≥ 30 m, besser 50 m, unterhalb (1.2/9.1)],
)
#subhead[Randbedingungen & Klima/Saison (vor Ort ausfüllen)]
#table(
  columns: 3,
  table.header([*Randbedingung*], [*Trifft zu*], [*Anmerkung*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tag / Nacht], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Sommer / Winter], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Stadt / Land], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Hitze / Kälte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Trockenheit / Nässe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Gebirge / Höhe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tropen / Feuchte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
)
#subhead[Dreifache Prüfung (Quellen, Robustheit, Umsetzung)]
#table(
  columns: 2,
  table.header([*Prüfschritt*], [*Nachweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Quellenabgleich (≥ 3 Traditionen)], [interne Prüf-IDs siehe Prüfprotokoll am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Entnahmestelle oben im Gelände wählen (siehe Konzept 3.3).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Latrine hangabwärts, windabwärts, ≥ 30 m (besser 50 m) entfernt anlegen (siehe Konzept 9.1).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Grauwasser-Zone zwischen beiden, nie oberhalb der Entnahme (siehe Konzept 9.2).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 4:* Zonen markieren und im Protokoll eintragen (siehe Konzept B1-9.1).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Korrektur ], [siehe Glossar, Anhang D Band 1],
  [BAUSTEIN:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
#subhead[Checkliste Einsatz]
- [ ] Material vollständig (siehe Material & Maß)
- [ ] Schritte in Reihenfolge geplant
- [ ] Kontrollkästchen im Ablauf abgehakt
- [ ] Randbedingungen ausgefüllt
- [ ] Fehler & Folgen gelesen
- [ ] Übungsbogen bereit
- [ ] Querverweise notiert
- [ ] Protokollheft griffbereit (Konzept 9.1)
#subhead[Übungsempfehlungen & Übungsprotokoll (Verfalluhr 12 Monate, Konzept 8.2)]
- [ ] Übung im Jahresplan eingetragen (Konzept 8.1)
- [ ] Alle 12 Monate wiederholt (Verfalluhr, Konzept 8.2)
- [ ] Variante geübt: allein / in der Gruppe
- [ ] Variante geübt: drinnen / draußen, Tag / Nacht
#table(
  columns: 5,
  table.header([*Nr.*], [*Datum*], [*Dauer*], [*Fehler*], [*V / Verfall*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [2], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [3], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [4], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [5], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [6], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [7], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [8], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [9], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [10], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [11], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [12], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
)
#subhead[Übungsvarianten (ankreuzen und eintragen)]
#table(
  columns: 4,
  table.header([*Variante*], [*Status*], [*Datum*], [*Ergebnis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Drinnen / draußen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Tag / Nacht], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Mit Zeitdruck (realistische Dauer)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Ernstfall-Simulation (voller Ernst)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Wiederholung nach 6 Monaten], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 1.2)]
#table(
  columns: 2,
  table.header([*Frage*], [*Antwort (Stichpunkte)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Was lief anders als geplant?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welcher Schritt war unklar oder zu kurz?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Material oder Maß?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welche Randbedingung war falsch eingeschätzt?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was ändere ich beim nächsten Mal?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
)
#subhead[Notizen & Skizze (Konzept 1.2)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 1.2]
Kopiervorlage: Datum, Anlass (Übung oder Einsatz), Ergebnis, Unterschrift. Ablage im Protokoll (Konzept 9.1).
#table(
  columns: 5,
  table.header([*Nr.*], [*Anlass*], [*Datum*], [*Ergebnis / Fehler*], [*Unterschrift*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [2], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [3], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [4], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [5], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [6], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [7], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [8], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [9], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [10], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [11], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [12], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [13], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [14], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [15], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [16], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [17], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [18], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [19], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [20], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [21], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [22], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [23], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [24], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [25], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [26], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [27], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [28], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [29], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [30], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
== Kapitel 2 — Bedarf & Bilanz <kap-2>
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [2.1], [Bedarfsrechnung], [9], [unbedenklich], [9], [grün], [Abb. 2.2],
  [2.2], [Bedarfsprofile], [9], [unbedenklich], [9], [grün], [–],
  [2.3], [Ertragsrechnung], [8], [unbedenklich], [8], [grün], [Abb. 2.3],
)
#pagebreak(weak: true)
=== 2.1 Bedarfsrechnung <k-2-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 9 · M unbedenklich · V 9 · Abb. 2.2]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-2-2.svg", width: 100%, alt: "Abb. 2.2: Bedarfsrechnung pro Person und Tag: Trinkminimum 2–3 l, Notfall 7,5–10 l, Haushalt 15–20 l (Konzept 2.1, W1/W2)."), caption: [Abb. 2.2 — Bedarfsrechnung pro Person und Tag: Trinkminimum 2–3 l, Notfall 7,5–10 l, Haushalt 15–20 l (Konzept 2.1).])]]
Werte : Trinkminimum _2–3 l/Person/Tag_ (Kinder 1–1,5 l); Notfallstandard _7,5–10 l/Tag_ (Trinken+Kochen+Hygiene, WHO-Untergrenze); Haushaltsstandard _15–20 l/Tag_; bei Fieber/Leistung _4–6 l_ Trinkanteil.
+ Personenanzahl × Tagesbedarf rechnen.
+ Haushaltsbedarf separat führen (Waschen, Kochen, Spülen).
+ Vorrat gegen Bedarf rechnen (siehe Konzept 8.1).
- [ ] Trink- und Gesamtbedarf getrennt notiert
- [ ] Kinder- und Fieberprofil eingerechnet
#baustein[2 Liter retten, 15 Liter leben. Rechne beides, bevor du schöpfst.]
_Querverweise:_ siehe Konzept 2.2, siehe Konzept 2.3, siehe Konzept 8.1, siehe Konzept B8-4.2, Wärme-Regie 2–4 l/Tag.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Personenanzahl × Tagesbedarf rechnen.], [[ ] erledigt  [ ] geprüft],
  [2], [Haushaltsbedarf separat führen (Waschen, Kochen, Spülen).], [[ ] erledigt  [ ] geprüft],
  [3], [Vorrat gegen Bedarf rechnen (siehe Konzept 8.1).], [[ ] erledigt  [ ] geprüft],
)
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [2–3 l], [Werte : Trinkminimum _2–3 l/Person/Tag_ (Kinder 1–1],
  [1–1,5 l], [_2–3 l/Person/Tag_ (Kinder 1–1,5 l); Notfallstandard \*\*7,5–],
  [7,5–10 l], [r 1–1,5 l); Notfallstandard _7,5–10 l/Tag_ (Trinken+Kochen+Hy],
  [15–20 l], [rgrenze); Haushaltsstandard _15–20 l/Tag_; bei Fieber/Leistu],
  [4–6 l], [/Tag_; bei Fieber/Leistung _4–6 l\*\* Trinkanteil.],
  [2–4 l], [e Konzept B8-4.2, Wärme-Regie 2–4 l/Tag.],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 2], [STOPP (Konzept 2.1), dann Anhang B],
)
#subhead[Randbedingungen & Klima/Saison (vor Ort ausfüllen)]
#table(
  columns: 3,
  table.header([*Randbedingung*], [*Trifft zu*], [*Anmerkung*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tag / Nacht], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Sommer / Winter], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Stadt / Land], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Hitze / Kälte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Trockenheit / Nässe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Gebirge / Höhe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tropen / Feuchte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
)
#subhead[Dreifache Prüfung (Quellen, Robustheit, Umsetzung)]
#table(
  columns: 2,
  table.header([*Prüfschritt*], [*Nachweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Quellenabgleich (≥ 3 Traditionen)], [interne Prüf-IDs siehe Prüfprotokoll am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Personenanzahl × Tagesbedarf rechnen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Haushaltsbedarf separat führen (Waschen, Kochen, Spülen).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Vorrat gegen Bedarf rechnen (siehe Konzept 8.1).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [2–3 l/Person/Tag], [siehe Glossar, Anhang D Band 1],
  [7,5–10 l/Tag], [siehe Glossar, Anhang D Band 1],
  [15–20 l/Tag], [siehe Glossar, Anhang D Band 1],
  [4–6 l], [siehe Glossar, Anhang D Band 1],
  [BAUSTEIN:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
#subhead[Checkliste Einsatz]
- [ ] Material vollständig (siehe Material & Maß)
- [ ] Schritte in Reihenfolge geplant
- [ ] Kontrollkästchen im Ablauf abgehakt
- [ ] Randbedingungen ausgefüllt
- [ ] Fehler & Folgen gelesen
- [ ] Übungsbogen bereit
- [ ] Querverweise notiert
- [ ] Protokollheft griffbereit (Konzept 9.1)
#subhead[Übungsempfehlungen & Übungsprotokoll (Verfalluhr 12 Monate, Konzept 8.2)]
- [ ] Übung im Jahresplan eingetragen (Konzept 8.1)
- [ ] Alle 12 Monate wiederholt (Verfalluhr, Konzept 8.2)
- [ ] Variante geübt: allein / in der Gruppe
- [ ] Variante geübt: drinnen / draußen, Tag / Nacht
#table(
  columns: 5,
  table.header([*Nr.*], [*Datum*], [*Dauer*], [*Fehler*], [*V / Verfall*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [2], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [3], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [4], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [5], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [6], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [7], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [8], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [9], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [10], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [11], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [12], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
)
#subhead[Übungsvarianten (ankreuzen und eintragen)]
#table(
  columns: 4,
  table.header([*Variante*], [*Status*], [*Datum*], [*Ergebnis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Drinnen / draußen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Tag / Nacht], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Mit Zeitdruck (realistische Dauer)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Ernstfall-Simulation (voller Ernst)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Wiederholung nach 6 Monaten], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 2.1)]
#table(
  columns: 2,
  table.header([*Frage*], [*Antwort (Stichpunkte)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Was lief anders als geplant?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welcher Schritt war unklar oder zu kurz?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Material oder Maß?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welche Randbedingung war falsch eingeschätzt?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was ändere ich beim nächsten Mal?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
)
#subhead[Notizen & Skizze (Konzept 2.1)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 2.1]
Kopiervorlage: Datum, Anlass (Übung oder Einsatz), Ergebnis, Unterschrift. Ablage im Protokoll (Konzept 9.1).
#table(
  columns: 5,
  table.header([*Nr.*], [*Anlass*], [*Datum*], [*Ergebnis / Fehler*], [*Unterschrift*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [2], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [3], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [4], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [5], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [6], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [7], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [8], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [9], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [10], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [11], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [12], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [13], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [14], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [15], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [16], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [17], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [18], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [19], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [20], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [21], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [22], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [23], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [24], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [25], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [26], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [27], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [28], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [29], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [30], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
=== 2.2 Bedarfsprofile <k-2-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 9 · M unbedenklich · V 9]
#table(
  columns: 2,
  table.header([Profil], [Zuschlag]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Kind], [1–1,5 l/Tag (dehydriert schneller)],
  [Fieber], [+ 1–2 l/Tag, siehe Konzept B8-4.2],
  [Schwere Arbeit], [4–6 l/Tag],
  [Schwangerschaft/Stillen], [+ 1 l/Tag],
)
- [ ] Profile der Gruppe erfasst
_Querverweise:_ siehe Konzept 2.1, siehe Konzept B8-4.2.
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1–1,5 l], [Kind | 1–1,5 l/Tag (dehydriert schnelle],
  [1–2 l], [Fieber | + 1–2 l/Tag, siehe Konzept B8-4.],
  [4–6 l], [Schwere Arbeit | 4–6 l/Tag],
  [1 l], [Schwangerschaft/Stillen | + 1 l/Tag],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 2], [STOPP (Konzept 2.1), dann Anhang B],
)
#subhead[Randbedingungen & Klima/Saison (vor Ort ausfüllen)]
#table(
  columns: 3,
  table.header([*Randbedingung*], [*Trifft zu*], [*Anmerkung*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tag / Nacht], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Sommer / Winter], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Stadt / Land], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Hitze / Kälte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Trockenheit / Nässe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Gebirge / Höhe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tropen / Feuchte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
)
#subhead[Dreifache Prüfung (Quellen, Robustheit, Umsetzung)]
#table(
  columns: 2,
  table.header([*Prüfschritt*], [*Nachweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Quellenabgleich (≥ 3 Traditionen)], [interne Prüf-IDs siehe Prüfprotokoll am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
#subhead[Checkliste Einsatz]
- [ ] Material vollständig (siehe Material & Maß)
- [ ] Schritte in Reihenfolge geplant
- [ ] Kontrollkästchen im Ablauf abgehakt
- [ ] Randbedingungen ausgefüllt
- [ ] Fehler & Folgen gelesen
- [ ] Übungsbogen bereit
- [ ] Querverweise notiert
- [ ] Protokollheft griffbereit (Konzept 9.1)
#subhead[Übungsempfehlungen & Übungsprotokoll (Verfalluhr 12 Monate, Konzept 8.2)]
- [ ] Übung im Jahresplan eingetragen (Konzept 8.1)
- [ ] Alle 12 Monate wiederholt (Verfalluhr, Konzept 8.2)
- [ ] Variante geübt: allein / in der Gruppe
- [ ] Variante geübt: drinnen / draußen, Tag / Nacht
#table(
  columns: 5,
  table.header([*Nr.*], [*Datum*], [*Dauer*], [*Fehler*], [*V / Verfall*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [2], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [3], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [4], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [5], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [6], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [7], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [8], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [9], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [10], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [11], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [12], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
)
#subhead[Übungsvarianten (ankreuzen und eintragen)]
#table(
  columns: 4,
  table.header([*Variante*], [*Status*], [*Datum*], [*Ergebnis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Drinnen / draußen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Tag / Nacht], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Mit Zeitdruck (realistische Dauer)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Ernstfall-Simulation (voller Ernst)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Wiederholung nach 6 Monaten], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 2.2)]
#table(
  columns: 2,
  table.header([*Frage*], [*Antwort (Stichpunkte)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Was lief anders als geplant?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welcher Schritt war unklar oder zu kurz?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Material oder Maß?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welche Randbedingung war falsch eingeschätzt?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was ändere ich beim nächsten Mal?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
)
#subhead[Notizen & Skizze (Konzept 2.2)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 2.2]
Kopiervorlage: Datum, Anlass (Übung oder Einsatz), Ergebnis, Unterschrift. Ablage im Protokoll (Konzept 9.1).
#table(
  columns: 5,
  table.header([*Nr.*], [*Anlass*], [*Datum*], [*Ergebnis / Fehler*], [*Unterschrift*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [2], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [3], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [4], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [5], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [6], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [7], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [8], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [9], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [10], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [11], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [12], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [13], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [14], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [15], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [16], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [17], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [18], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [19], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [20], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [21], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [22], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [23], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [24], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [25], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [26], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [27], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [28], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [29], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [30], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
=== 2.3 Ertragsrechnung <k-2-3>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 8 · Abb. 2.3]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-2-3.svg", width: 100%, alt: "Abb. 2.3: Ertragsrechnung: 1 mm Niederschlag × 1 m² Auffangfläche = 1 l (Konzept 2.3, W8)."), caption: [Abb. 2.3 — Ertragsrechnung: 1 mm Niederschlag × 1 m² Auffangfläche = 1 l (Konzept 2.3).])]]
Regenformel : _1 mm Niederschlag × 1 m² Fläche = 1 l_ (exakt, vor Verlusten).
+ Auffangfläche messen (Dachhälfte: Länge × Breite).
+ Niederschlag mm × m² = Ertrag l.
+ Verluste (First-Abwurf, Verdunstung, Überlauf) mit 20–30 % abziehen.
- [ ] Fläche gemessen
- [ ] Verluste abgezogen
#baustein[Ein Millimeter auf einen Quadratmeter ist ein Liter. Rechne das Dach vor dem Regen.]
_Querverweise:_ siehe Konzept 3.2 (Regen auffangen).
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Auffangfläche messen (Dachhälfte: Länge × Breite).], [[ ] erledigt  [ ] geprüft],
  [2], [Niederschlag mm × m² = Ertrag l.], [[ ] erledigt  [ ] geprüft],
  [3], [Verluste (First-Abwurf, Verdunstung, Überlauf) mit 20–30 % abziehen.], [[ ] erledigt  [ ] geprüft],
)
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1 mm], [Regenformel : \*\*1 mm Niederschlag × 1 m² Fläc],
  [1 m], [ormel : _1 mm Niederschlag × 1 m² Fläche = 1 l_ (exakt,],
  [1 l], [Niederschlag × 1 m² Fläche = 1 l\*\* (exakt, vor Verlusten)],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 2], [STOPP (Konzept 2.1), dann Anhang B],
)
#subhead[Randbedingungen & Klima/Saison (vor Ort ausfüllen)]
#table(
  columns: 3,
  table.header([*Randbedingung*], [*Trifft zu*], [*Anmerkung*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tag / Nacht], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Sommer / Winter], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Stadt / Land], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Hitze / Kälte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Trockenheit / Nässe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Gebirge / Höhe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tropen / Feuchte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
)
#subhead[Dreifache Prüfung (Quellen, Robustheit, Umsetzung)]
#table(
  columns: 2,
  table.header([*Prüfschritt*], [*Nachweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Quellenabgleich (≥ 3 Traditionen)], [interne Prüf-IDs siehe Prüfprotokoll am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Auffangfläche messen (Dachhälfte: Länge × Breite).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Niederschlag mm × m² = Ertrag l.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Verluste (First-Abwurf, Verdunstung, Überlauf) mit 20–30 % abziehen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1 mm Niederschlag × 1 m² Fläche = 1 l], [siehe Glossar, Anhang D Band 1],
  [BAUSTEIN:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
#subhead[Checkliste Einsatz]
- [ ] Material vollständig (siehe Material & Maß)
- [ ] Schritte in Reihenfolge geplant
- [ ] Kontrollkästchen im Ablauf abgehakt
- [ ] Randbedingungen ausgefüllt
- [ ] Fehler & Folgen gelesen
- [ ] Übungsbogen bereit
- [ ] Querverweise notiert
- [ ] Protokollheft griffbereit (Konzept 9.1)
#subhead[Übungsempfehlungen & Übungsprotokoll (Verfalluhr 12 Monate, Konzept 8.2)]
- [ ] Übung im Jahresplan eingetragen (Konzept 8.1)
- [ ] Alle 12 Monate wiederholt (Verfalluhr, Konzept 8.2)
- [ ] Variante geübt: allein / in der Gruppe
- [ ] Variante geübt: drinnen / draußen, Tag / Nacht
#table(
  columns: 5,
  table.header([*Nr.*], [*Datum*], [*Dauer*], [*Fehler*], [*V / Verfall*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [2], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [3], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [4], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [5], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [6], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [7], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [8], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [9], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [10], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [11], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [12], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
)
#subhead[Übungsvarianten (ankreuzen und eintragen)]
#table(
  columns: 4,
  table.header([*Variante*], [*Status*], [*Datum*], [*Ergebnis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Drinnen / draußen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Tag / Nacht], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Mit Zeitdruck (realistische Dauer)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Ernstfall-Simulation (voller Ernst)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Wiederholung nach 6 Monaten], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 2.3)]
#table(
  columns: 2,
  table.header([*Frage*], [*Antwort (Stichpunkte)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Was lief anders als geplant?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welcher Schritt war unklar oder zu kurz?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Material oder Maß?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welche Randbedingung war falsch eingeschätzt?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was ändere ich beim nächsten Mal?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
)
#subhead[Notizen & Skizze (Konzept 2.3)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 2.3]
Kopiervorlage: Datum, Anlass (Übung oder Einsatz), Ergebnis, Unterschrift. Ablage im Protokoll (Konzept 9.1).
#table(
  columns: 5,
  table.header([*Nr.*], [*Anlass*], [*Datum*], [*Ergebnis / Fehler*], [*Unterschrift*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [2], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [3], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [4], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [5], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [6], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [7], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [8], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [9], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [10], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [11], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [12], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [13], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [14], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [15], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [16], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [17], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [18], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [19], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [20], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [21], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [22], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [23], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [24], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [25], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [26], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [27], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [28], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [29], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [30], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
== Kapitel 3 — Wasser finden <kap-3>
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [3.1], [Oberflächenwasser lesen], [8], [unbedenklich], [9], [grün], [–],
  [3.2], [Regen auffangen (First-Abwurf-Pflicht)], [9], [unbedenklich], [9], [grün], [Abb. 2.4],
  [3.3], [Quellen & Brunnen (Oberhalb-Check)], [8], [unbedenklich], [9], [grün], [–],
  [3.4], [Sickergrube / Behelfsbrunnen], [7], [unbedenklich], [8], [grün], [–],
  [3.5], [Solarstill], [4], [unbedenklich], [8], [gelb], [Abb. 2.5],
  [3.7], [Winterwasser], [7], [unbedenklich], [9], [grün], [Abb. 2.6],
)
#pagebreak(weak: true)
=== 3.1 Oberflächenwasser lesen <k-3-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 9]
Fließend vor stehend. Ölfilm oder Chemiegeruch = _verwerfen_ (Abkochen tötet keine chemischen Gifte).
- [ ] Fließgewässer bevorzugt
- [ ] Ölfilm/Chemie → Quelle verwerfen, siehe Konzept 5.1
_Querverweise:_ siehe Konzept 5.1, siehe Konzept 6.2 (Abkochen tötet keine Gifte).
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 2], [STOPP (Konzept 2.1), dann Anhang B],
)
#subhead[Randbedingungen & Klima/Saison (vor Ort ausfüllen)]
#table(
  columns: 3,
  table.header([*Randbedingung*], [*Trifft zu*], [*Anmerkung*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tag / Nacht], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Sommer / Winter], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Stadt / Land], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Hitze / Kälte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Trockenheit / Nässe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Gebirge / Höhe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tropen / Feuchte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
)
#subhead[Dreifache Prüfung (Quellen, Robustheit, Umsetzung)]
#table(
  columns: 2,
  table.header([*Prüfschritt*], [*Nachweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Quellenabgleich (≥ 3 Traditionen)], [interne Prüf-IDs siehe Prüfprotokoll am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [verwerfen], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
#subhead[Checkliste Einsatz]
- [ ] Material vollständig (siehe Material & Maß)
- [ ] Schritte in Reihenfolge geplant
- [ ] Kontrollkästchen im Ablauf abgehakt
- [ ] Randbedingungen ausgefüllt
- [ ] Fehler & Folgen gelesen
- [ ] Übungsbogen bereit
- [ ] Querverweise notiert
- [ ] Protokollheft griffbereit (Konzept 9.1)
#subhead[Übungsempfehlungen & Übungsprotokoll (Verfalluhr 12 Monate, Konzept 8.2)]
- [ ] Übung im Jahresplan eingetragen (Konzept 8.1)
- [ ] Alle 12 Monate wiederholt (Verfalluhr, Konzept 8.2)
- [ ] Variante geübt: allein / in der Gruppe
- [ ] Variante geübt: drinnen / draußen, Tag / Nacht
#table(
  columns: 5,
  table.header([*Nr.*], [*Datum*], [*Dauer*], [*Fehler*], [*V / Verfall*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [2], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [3], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [4], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [5], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [6], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [7], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [8], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [9], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [10], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [11], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [12], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
)
#subhead[Übungsvarianten (ankreuzen und eintragen)]
#table(
  columns: 4,
  table.header([*Variante*], [*Status*], [*Datum*], [*Ergebnis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Drinnen / draußen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Tag / Nacht], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Mit Zeitdruck (realistische Dauer)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Ernstfall-Simulation (voller Ernst)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Wiederholung nach 6 Monaten], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 3.1)]
#table(
  columns: 2,
  table.header([*Frage*], [*Antwort (Stichpunkte)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Was lief anders als geplant?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welcher Schritt war unklar oder zu kurz?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Material oder Maß?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welche Randbedingung war falsch eingeschätzt?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was ändere ich beim nächsten Mal?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
)
#subhead[Notizen & Skizze (Konzept 3.1)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 3.1]
Kopiervorlage: Datum, Anlass (Übung oder Einsatz), Ergebnis, Unterschrift. Ablage im Protokoll (Konzept 9.1).
#table(
  columns: 5,
  table.header([*Nr.*], [*Anlass*], [*Datum*], [*Ergebnis / Fehler*], [*Unterschrift*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [2], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [3], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [4], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [5], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [6], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [7], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [8], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [9], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [10], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [11], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [12], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [13], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [14], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [15], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [16], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [17], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [18], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [19], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [20], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [21], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [22], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [23], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [24], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [25], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [26], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [27], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [28], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [29], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [30], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
=== 3.2 Regen auffangen (First-Abwurf-Pflicht) <k-3-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 9 · M unbedenklich · V 9 · Abb. 2.4]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-2-4.svg", width: 100%, alt: "Abb. 2.4: Regen auffangen mit First-Abwurf: die ersten Liter vom Dach verwerfen (Konzept 3.2)."), caption: [Abb. 2.4 — Regen auffangen mit First-Abwurf: die ersten Liter vom Dach verwerfen (Konzept 3.2).])]]
+ Dachrinne/Auffangplane reinigen.
+ _First-Abwurf:_ erste 5–10 l pro 10 m² Dachfläche verwerfen (Staub, Vogelkot).
+ Danach in sauberen Behälter (siehe Konzept 4.1) leiten.
+ Ertrag nach Konzept 2.3 rechnen.
_Stadt / Land:_
#table(
  columns: 3,
  table.header([], [Land (Haus mit Dach)], [Stadt (Wohnung, kein Dachzugang)]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Auffangfläche], [Dachhälfte, Garage, Scheune], [Balkonbrüstung (Plane darüber), Innenhof, Fensterbank, Flachdach-Zugang wenn vorhanden],
  [Aufbau], [Rinne → Filter → Tank], [Plane/Müllsack über Brüstung spannen, Eimer darunter; erstes Wasser verwerfen],
  [Ertrag], [voll (siehe Konzept 2.3)], [deutlich kleiner — mehr Behälter, öfter sammeln],
  [Kontrolle], [First-Abwurf am Fallrohr], [Plane nach jedem Regen reinigen; Vogelkot meiden],
)
- [ ] First-Abwurf durchgeführt
- [ ] Behälter sauber und lebensmittelecht (HDPE)
#baustein[Der erste Regen wäscht das Dach. Erst der zweite Regen füllt den Tank.]
_Querverweise:_ siehe Konzept 2.3, siehe Konzept 4.1, siehe Konzept 8.2 (Wiederverseuchung).
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Dachrinne/Auffangplane reinigen.], [[ ] erledigt  [ ] geprüft],
  [2], [_First-Abwurf:_ erste 5–10 l pro 10 m² Dachfläche verwerfen (Staub, Vogelkot).], [[ ] erledigt  [ ] geprüft],
  [3], [Danach in sauberen Behälter (siehe Konzept 4.1) leiten.], [[ ] erledigt  [ ] geprüft],
  [4], [Ertrag nach Konzept 2.3 rechnen.], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 2], [STOPP (Konzept 2.1), dann Anhang B],
)
#subhead[Randbedingungen & Klima/Saison (vor Ort ausfüllen)]
#table(
  columns: 3,
  table.header([*Randbedingung*], [*Trifft zu*], [*Anmerkung*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tag / Nacht], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Sommer / Winter], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Stadt / Land], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Hitze / Kälte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Trockenheit / Nässe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Gebirge / Höhe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tropen / Feuchte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
)
#subhead[Dreifache Prüfung (Quellen, Robustheit, Umsetzung)]
#table(
  columns: 2,
  table.header([*Prüfschritt*], [*Nachweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Quellenabgleich (≥ 3 Traditionen)], [interne Prüf-IDs siehe Prüfprotokoll am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Dachrinne/Auffangplane reinigen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* _First-Abwurf:_ erste 5–10 l pro 10 m² Dachfläche verwerfen (Staub, Vogelkot).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Danach in sauberen Behälter (siehe Konzept 4.1) leiten.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 4:* Ertrag nach Konzept 2.3 rechnen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Stadt / Land:], [siehe Glossar, Anhang D Band 1],
  [BAUSTEIN:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
#subhead[Checkliste Einsatz]
- [ ] Material vollständig (siehe Material & Maß)
- [ ] Schritte in Reihenfolge geplant
- [ ] Kontrollkästchen im Ablauf abgehakt
- [ ] Randbedingungen ausgefüllt
- [ ] Fehler & Folgen gelesen
- [ ] Übungsbogen bereit
- [ ] Querverweise notiert
- [ ] Protokollheft griffbereit (Konzept 9.1)
#subhead[Übungsempfehlungen & Übungsprotokoll (Verfalluhr 12 Monate, Konzept 8.2)]
- [ ] Übung im Jahresplan eingetragen (Konzept 8.1)
- [ ] Alle 12 Monate wiederholt (Verfalluhr, Konzept 8.2)
- [ ] Variante geübt: allein / in der Gruppe
- [ ] Variante geübt: drinnen / draußen, Tag / Nacht
#table(
  columns: 5,
  table.header([*Nr.*], [*Datum*], [*Dauer*], [*Fehler*], [*V / Verfall*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [2], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [3], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [4], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [5], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [6], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [7], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [8], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [9], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [10], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [11], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [12], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
)
#subhead[Übungsvarianten (ankreuzen und eintragen)]
#table(
  columns: 4,
  table.header([*Variante*], [*Status*], [*Datum*], [*Ergebnis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Drinnen / draußen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Tag / Nacht], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Mit Zeitdruck (realistische Dauer)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Ernstfall-Simulation (voller Ernst)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Wiederholung nach 6 Monaten], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 3.2)]
#table(
  columns: 2,
  table.header([*Frage*], [*Antwort (Stichpunkte)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Was lief anders als geplant?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welcher Schritt war unklar oder zu kurz?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Material oder Maß?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welche Randbedingung war falsch eingeschätzt?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was ändere ich beim nächsten Mal?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
)
#subhead[Notizen & Skizze (Konzept 3.2)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 3.2]
Kopiervorlage: Datum, Anlass (Übung oder Einsatz), Ergebnis, Unterschrift. Ablage im Protokoll (Konzept 9.1).
#table(
  columns: 5,
  table.header([*Nr.*], [*Anlass*], [*Datum*], [*Ergebnis / Fehler*], [*Unterschrift*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [2], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [3], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [4], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [5], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [6], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [7], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [8], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [9], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [10], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [11], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [12], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [13], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [14], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [15], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [16], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [17], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [18], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [19], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [20], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [21], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [22], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [23], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [24], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [25], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [26], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [27], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [28], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [29], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [30], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
=== 3.3 Quellen & Brunnen (Oberhalb-Check) <k-3-3>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 9]
+ Oberhalb der Quelle prüfen: Vieh, Latrine, Müll innerhalb 50 m hangaufwärts?
+ Liegt eine Quelle oberhalb des Lagers, ist sie verdächtig — siehe Konzept 1.2 (Zonenplan).
+ Austrittsstelle frei von Algen und Schlamm.
- [ ] Oberhalb-Check gemacht
- [ ] Austritt klar
_Querverweise:_ siehe Konzept 1.2, siehe Konzept 9.1.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Oberhalb der Quelle prüfen: Vieh, Latrine, Müll innerhalb 50 m hangaufwärts?], [[ ] erledigt  [ ] geprüft],
  [2], [Liegt eine Quelle oberhalb des Lagers, ist sie verdächtig — siehe Konzept 1.2 (Zonenplan).], [[ ] erledigt  [ ] geprüft],
  [3], [Austrittsstelle frei von Algen und Schlamm.], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 2], [STOPP (Konzept 2.1), dann Anhang B],
)
#subhead[Randbedingungen & Klima/Saison (vor Ort ausfüllen)]
#table(
  columns: 3,
  table.header([*Randbedingung*], [*Trifft zu*], [*Anmerkung*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tag / Nacht], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Sommer / Winter], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Stadt / Land], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Hitze / Kälte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Trockenheit / Nässe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Gebirge / Höhe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tropen / Feuchte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
)
#subhead[Dreifache Prüfung (Quellen, Robustheit, Umsetzung)]
#table(
  columns: 2,
  table.header([*Prüfschritt*], [*Nachweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Quellenabgleich (≥ 3 Traditionen)], [interne Prüf-IDs siehe Prüfprotokoll am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Oberhalb der Quelle prüfen: Vieh, Latrine, Müll innerhalb 50 m hangaufwärts?
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Liegt eine Quelle oberhalb des Lagers, ist sie verdächtig — siehe Konzept 1.2 (Zonenplan).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Austrittsstelle frei von Algen und Schlamm.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
#subhead[Checkliste Einsatz]
- [ ] Material vollständig (siehe Material & Maß)
- [ ] Schritte in Reihenfolge geplant
- [ ] Kontrollkästchen im Ablauf abgehakt
- [ ] Randbedingungen ausgefüllt
- [ ] Fehler & Folgen gelesen
- [ ] Übungsbogen bereit
- [ ] Querverweise notiert
- [ ] Protokollheft griffbereit (Konzept 9.1)
#subhead[Übungsempfehlungen & Übungsprotokoll (Verfalluhr 12 Monate, Konzept 8.2)]
- [ ] Übung im Jahresplan eingetragen (Konzept 8.1)
- [ ] Alle 12 Monate wiederholt (Verfalluhr, Konzept 8.2)
- [ ] Variante geübt: allein / in der Gruppe
- [ ] Variante geübt: drinnen / draußen, Tag / Nacht
#table(
  columns: 5,
  table.header([*Nr.*], [*Datum*], [*Dauer*], [*Fehler*], [*V / Verfall*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [2], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [3], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [4], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [5], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [6], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [7], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [8], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [9], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [10], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [11], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [12], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
)
#subhead[Übungsvarianten (ankreuzen und eintragen)]
#table(
  columns: 4,
  table.header([*Variante*], [*Status*], [*Datum*], [*Ergebnis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Drinnen / draußen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Tag / Nacht], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Mit Zeitdruck (realistische Dauer)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Ernstfall-Simulation (voller Ernst)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Wiederholung nach 6 Monaten], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 3.3)]
#table(
  columns: 2,
  table.header([*Frage*], [*Antwort (Stichpunkte)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Was lief anders als geplant?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welcher Schritt war unklar oder zu kurz?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Material oder Maß?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welche Randbedingung war falsch eingeschätzt?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was ändere ich beim nächsten Mal?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
)
#subhead[Notizen & Skizze (Konzept 3.3)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 3.3]
Kopiervorlage: Datum, Anlass (Übung oder Einsatz), Ergebnis, Unterschrift. Ablage im Protokoll (Konzept 9.1).
#table(
  columns: 5,
  table.header([*Nr.*], [*Anlass*], [*Datum*], [*Ergebnis / Fehler*], [*Unterschrift*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [2], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [3], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [4], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [5], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [6], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [7], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [8], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [9], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [10], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [11], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [12], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [13], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [14], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [15], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [16], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [17], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [18], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [19], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [20], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [21], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [22], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [23], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [24], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [25], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [26], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [27], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [28], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [29], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [30], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
=== 3.4 Sickergrube / Behelfsbrunnen <k-3-4>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 7 · M unbedenklich · V 8]
+ Stelle mit feuchtem Boden/ Vegetation suchen (hangabwärts einer Mulde).
+ Grube 50–100 cm tief graben, bis Wasser einsickert.
+ _Erstwasser verwerfen_ (aufgewirbelter Schlamm), dann schöpfen.
+ Absetzen lassen und klären (siehe Konzept 6.1), dann aufbereiten (Kapitel 6/7).
_Stadt / Land:_ Nur auf dem Land mit eigenem Grundstück sinnvoll. _In der Stadt:_ keine Sickergrube graben (Keller, Leitungen, Nachbarn) — Regen auffangen (siehe B2-3.2 Stadt), Leitungsreste sammeln, Wasser aus dem Hausanschluss wenn Druck noch da ist, dann aufbereiten.
- [ ] Erstwasser verworfen
- [ ] Wasser geklärt vor der Aufbereitung
_Querverweise:_ siehe Konzept 6.1, siehe Konzept 6.2.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Stelle mit feuchtem Boden/ Vegetation suchen (hangabwärts einer Mulde).], [[ ] erledigt  [ ] geprüft],
  [2], [Grube 50–100 cm tief graben, bis Wasser einsickert.], [[ ] erledigt  [ ] geprüft],
  [3], [_Erstwasser verwerfen_ (aufgewirbelter Schlamm), dann schöpfen.], [[ ] erledigt  [ ] geprüft],
  [4], [Absetzen lassen und klären (siehe Konzept 6.1), dann aufbereiten (Kapitel 6/7).], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 2], [STOPP (Konzept 2.1), dann Anhang B],
)
#subhead[Randbedingungen & Klima/Saison (vor Ort ausfüllen)]
#table(
  columns: 3,
  table.header([*Randbedingung*], [*Trifft zu*], [*Anmerkung*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tag / Nacht], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Sommer / Winter], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Stadt / Land], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Hitze / Kälte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Trockenheit / Nässe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Gebirge / Höhe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tropen / Feuchte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
)
#subhead[Dreifache Prüfung (Quellen, Robustheit, Umsetzung)]
#table(
  columns: 2,
  table.header([*Prüfschritt*], [*Nachweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Quellenabgleich (≥ 3 Traditionen)], [interne Prüf-IDs siehe Prüfprotokoll am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Stelle mit feuchtem Boden/ Vegetation suchen (hangabwärts einer Mulde).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Grube 50–100 cm tief graben, bis Wasser einsickert.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* _Erstwasser verwerfen_ (aufgewirbelter Schlamm), dann schöpfen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 4:* Absetzen lassen und klären (siehe Konzept 6.1), dann aufbereiten (Kapitel 6/7).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Stadt / Land:], [siehe Glossar, Anhang D Band 1],
  [In der Stadt:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
#subhead[Checkliste Einsatz]
- [ ] Material vollständig (siehe Material & Maß)
- [ ] Schritte in Reihenfolge geplant
- [ ] Kontrollkästchen im Ablauf abgehakt
- [ ] Randbedingungen ausgefüllt
- [ ] Fehler & Folgen gelesen
- [ ] Übungsbogen bereit
- [ ] Querverweise notiert
- [ ] Protokollheft griffbereit (Konzept 9.1)
#subhead[Übungsempfehlungen & Übungsprotokoll (Verfalluhr 12 Monate, Konzept 8.2)]
- [ ] Übung im Jahresplan eingetragen (Konzept 8.1)
- [ ] Alle 12 Monate wiederholt (Verfalluhr, Konzept 8.2)
- [ ] Variante geübt: allein / in der Gruppe
- [ ] Variante geübt: drinnen / draußen, Tag / Nacht
#table(
  columns: 5,
  table.header([*Nr.*], [*Datum*], [*Dauer*], [*Fehler*], [*V / Verfall*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [2], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [3], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [4], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [5], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [6], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [7], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [8], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [9], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [10], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [11], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [12], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
)
#subhead[Übungsvarianten (ankreuzen und eintragen)]
#table(
  columns: 4,
  table.header([*Variante*], [*Status*], [*Datum*], [*Ergebnis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Drinnen / draußen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Tag / Nacht], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Mit Zeitdruck (realistische Dauer)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Ernstfall-Simulation (voller Ernst)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Wiederholung nach 6 Monaten], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 3.4)]
#table(
  columns: 2,
  table.header([*Frage*], [*Antwort (Stichpunkte)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Was lief anders als geplant?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welcher Schritt war unklar oder zu kurz?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Material oder Maß?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welche Randbedingung war falsch eingeschätzt?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was ändere ich beim nächsten Mal?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
)
#subhead[Notizen & Skizze (Konzept 3.4)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 3.4]
Kopiervorlage: Datum, Anlass (Übung oder Einsatz), Ergebnis, Unterschrift. Ablage im Protokoll (Konzept 9.1).
#table(
  columns: 5,
  table.header([*Nr.*], [*Anlass*], [*Datum*], [*Ergebnis / Fehler*], [*Unterschrift*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [2], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [3], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [4], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [5], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [6], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [7], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [8], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [9], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [10], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [11], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [12], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [13], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [14], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [15], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [16], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [17], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [18], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [19], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [20], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [21], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [22], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [23], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [24], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [25], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [26], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [27], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [28], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [29], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [30], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
=== 3.5 Solarstill <k-3-5>
#konzmeta(fill: rgb("#8a6d00"))[_gelb (Notbehelf, P = 4)_ · P 4 · M unbedenklich · V 8 · Abb. 2.5]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-2-5.svg", width: 100%, alt: "Abb. 2.5: Solarstill (Notbehelf, P = 4): Salzwasser verdunstet, Kondensat tropft – Ertrag 0,3–1,5 l/Tag (Konzept 3.5, W11)."), caption: [Abb. 2.5 — Solarstill (Notbehelf, P = 4): Salzwasser verdunstet, Kondensat tropft – Ertrag 0,3–1,5 l/Tag (Konzept 3.5).])]]
Der Solarstill ist ein Notbehelf : Ertrag konservativ _0,3–1,5 l/Tag_, nur als Klarwasser-Nachbehandlung.
+ Grube 50 × 50 cm, 30 cm tief; frisches Grün/Blätter als Feuchtigkeitsspender hinein.
+ Auffanggefäß in die Mitte, Folie luftdicht darüber spannen, Stein in die Mitte der Folie (Trichter).
+ Sonne 1 Tag stehen lassen; Kondensat auffangen.
+ Ergebnis anschließend nachbehandeln: abkochen (siehe Konzept 6.2).
- [ ] Nur Klarwasser-Nachbehandlung
- [ ] Nachgekocht vor dem Trinken
#baustein[Der Solarstill ist der letzte Ausweg, nicht der erste Griff. Im Zweifel kochen (siehe Konzept 6.2).]
_Querverweise:_ siehe Konzept 6.2, siehe Konzept 7.2.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Grube 50 × 50 cm, 30 cm tief; frisches Grün/Blätter als Feuchtigkeitsspender hinein.], [[ ] erledigt  [ ] geprüft],
  [2], [Auffanggefäß in die Mitte, Folie luftdicht darüber spannen, Stein in die Mitte der Folie (Trichter).], [[ ] erledigt  [ ] geprüft],
  [3], [Sonne 1 Tag stehen lassen; Kondensat auffangen.], [[ ] erledigt  [ ] geprüft],
  [4], [Ergebnis anschließend nachbehandeln: abkochen (siehe Konzept 6.2).], [[ ] erledigt  [ ] geprüft],
)
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [0,3–1,5 l], [behelf : Ertrag konservativ _0,3–1,5 l/Tag_, nur als Klarwasse],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 2], [STOPP (Konzept 2.1), dann Anhang B],
)
#subhead[Randbedingungen & Klima/Saison (vor Ort ausfüllen)]
#table(
  columns: 3,
  table.header([*Randbedingung*], [*Trifft zu*], [*Anmerkung*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tag / Nacht], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Sommer / Winter], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Stadt / Land], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Hitze / Kälte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Trockenheit / Nässe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Gebirge / Höhe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tropen / Feuchte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
)
#subhead[Dreifache Prüfung (Quellen, Robustheit, Umsetzung)]
#table(
  columns: 2,
  table.header([*Prüfschritt*], [*Nachweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Quellenabgleich (≥ 3 Traditionen)], [interne Prüf-IDs siehe Prüfprotokoll am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Grube 50 × 50 cm, 30 cm tief; frisches Grün/Blätter als Feuchtigkeitsspender hinein.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Auffanggefäß in die Mitte, Folie luftdicht darüber spannen, Stein in die Mitte der Folie (Trichter).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Sonne 1 Tag stehen lassen; Kondensat auffangen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 4:* Ergebnis anschließend nachbehandeln: abkochen (siehe Konzept 6.2).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [0,3–1,5 l/Tag], [siehe Glossar, Anhang D Band 1],
  [BAUSTEIN:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
#subhead[Checkliste Einsatz]
- [ ] Material vollständig (siehe Material & Maß)
- [ ] Schritte in Reihenfolge geplant
- [ ] Kontrollkästchen im Ablauf abgehakt
- [ ] Randbedingungen ausgefüllt
- [ ] Fehler & Folgen gelesen
- [ ] Übungsbogen bereit
- [ ] Querverweise notiert
- [ ] Protokollheft griffbereit (Konzept 9.1)
#subhead[Übungsempfehlungen & Übungsprotokoll (Verfalluhr 12 Monate, Konzept 8.2)]
- [ ] Übung im Jahresplan eingetragen (Konzept 8.1)
- [ ] Alle 12 Monate wiederholt (Verfalluhr, Konzept 8.2)
- [ ] Variante geübt: allein / in der Gruppe
- [ ] Variante geübt: drinnen / draußen, Tag / Nacht
#table(
  columns: 5,
  table.header([*Nr.*], [*Datum*], [*Dauer*], [*Fehler*], [*V / Verfall*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [2], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [3], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [4], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [5], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [6], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [7], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [8], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [9], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [10], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [11], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [12], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
)
#subhead[Übungsvarianten (ankreuzen und eintragen)]
#table(
  columns: 4,
  table.header([*Variante*], [*Status*], [*Datum*], [*Ergebnis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Drinnen / draußen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Tag / Nacht], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Mit Zeitdruck (realistische Dauer)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Ernstfall-Simulation (voller Ernst)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Wiederholung nach 6 Monaten], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 3.5)]
#table(
  columns: 2,
  table.header([*Frage*], [*Antwort (Stichpunkte)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Was lief anders als geplant?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welcher Schritt war unklar oder zu kurz?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Material oder Maß?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welche Randbedingung war falsch eingeschätzt?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was ändere ich beim nächsten Mal?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
)
#subhead[Notizen & Skizze (Konzept 3.5)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 3.5]
Kopiervorlage: Datum, Anlass (Übung oder Einsatz), Ergebnis, Unterschrift. Ablage im Protokoll (Konzept 9.1).
#table(
  columns: 5,
  table.header([*Nr.*], [*Anlass*], [*Datum*], [*Ergebnis / Fehler*], [*Unterschrift*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [2], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [3], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [4], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [5], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [6], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [7], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [8], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [9], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [10], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [11], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [12], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [13], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [14], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [15], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [16], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [17], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [18], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [19], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [20], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [21], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [22], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [23], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [24], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [25], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [26], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [27], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [28], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [29], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [30], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
=== 3.7 Winterwasser <k-3-7>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 7 · M unbedenklich · V 9 · Abb. 2.6]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-2-6.svg", width: 100%, alt: "Abb. 2.6: Winterwasser: Schneeschmelze-Verhältnisse – Pulverschnee 10:1 bis Eis 9:10; Tausalz-Schnee verwerfen (Konzept 3.7, W9)."), caption: [Abb. 2.6 — Winterwasser: Schneeschmelze-Verhältnisse – Pulverschnee 10:1 bis Eis 9:10; Tausalz-Schnee verwerfen (Konzept 3.7).])]]
Schmelze statt Schnee essen : Pulverschnee ≈ 1:10, Altschnee 2–3:10, Krusten 3–5:10, Eis ≈ 9:10.
+ Schnee in Behälter schmelzen (Körperwärme oder Feuer, siehe Band 3).
+ _Tausalz-Schnee verwerfen_ — Streusalz ist nicht genießbar (siehe Konzept B7-5.1, `warn-7c`).
+ Geschmolzenes Wasser wie Oberflächenwasser behandeln (Kapitel 6/7).
- [ ] Schmelzverhältnis beachtet
- [ ] Tausalz-Schnee ausgeschlossen
_Querverweise:_ siehe Konzept B7-5.1, siehe Konzept 6.2.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Schnee in Behälter schmelzen (Körperwärme oder Feuer, siehe Band 3).], [[ ] erledigt  [ ] geprüft],
  [2], [_Tausalz-Schnee verwerfen_ — Streusalz ist nicht genießbar (siehe Konzept B7-5.1, `warn-7c`).], [[ ] erledigt  [ ] geprüft],
  [3], [Geschmolzenes Wasser wie Oberflächenwasser behandeln (Kapitel 6/7).], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Tausalz-Schnee geschmolzen], [Salzvergiftung], [3.7 verwerfen; `warn-7c` (B7-5.1)],
)
#subhead[Randbedingungen & Klima/Saison (vor Ort ausfüllen)]
#table(
  columns: 3,
  table.header([*Randbedingung*], [*Trifft zu*], [*Anmerkung*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tag / Nacht], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Sommer / Winter], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Stadt / Land], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Hitze / Kälte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Trockenheit / Nässe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Gebirge / Höhe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tropen / Feuchte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
)
#subhead[Dreifache Prüfung (Quellen, Robustheit, Umsetzung)]
#table(
  columns: 2,
  table.header([*Prüfschritt*], [*Nachweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Quellenabgleich (≥ 3 Traditionen)], [interne Prüf-IDs siehe Prüfprotokoll am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Schnee in Behälter schmelzen (Körperwärme oder Feuer, siehe Band 3).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* _Tausalz-Schnee verwerfen_ — Streusalz ist nicht genießbar (siehe Konzept B7-5.1, `warn-7c`).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Geschmolzenes Wasser wie Oberflächenwasser behandeln (Kapitel 6/7).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
#subhead[Checkliste Einsatz]
- [ ] Material vollständig (siehe Material & Maß)
- [ ] Schritte in Reihenfolge geplant
- [ ] Kontrollkästchen im Ablauf abgehakt
- [ ] Randbedingungen ausgefüllt
- [ ] Fehler & Folgen gelesen
- [ ] Übungsbogen bereit
- [ ] Querverweise notiert
- [ ] Protokollheft griffbereit (Konzept 9.1)
#subhead[Übungsempfehlungen & Übungsprotokoll (Verfalluhr 12 Monate, Konzept 8.2)]
- [ ] Übung im Jahresplan eingetragen (Konzept 8.1)
- [ ] Alle 12 Monate wiederholt (Verfalluhr, Konzept 8.2)
- [ ] Variante geübt: allein / in der Gruppe
- [ ] Variante geübt: drinnen / draußen, Tag / Nacht
#table(
  columns: 5,
  table.header([*Nr.*], [*Datum*], [*Dauer*], [*Fehler*], [*V / Verfall*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [2], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [3], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [4], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [5], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [6], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [7], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [8], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [9], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [10], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [11], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [12], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
)
#subhead[Übungsvarianten (ankreuzen und eintragen)]
#table(
  columns: 4,
  table.header([*Variante*], [*Status*], [*Datum*], [*Ergebnis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Drinnen / draußen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Tag / Nacht], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Mit Zeitdruck (realistische Dauer)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Ernstfall-Simulation (voller Ernst)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Wiederholung nach 6 Monaten], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 3.7)]
#table(
  columns: 2,
  table.header([*Frage*], [*Antwort (Stichpunkte)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Was lief anders als geplant?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welcher Schritt war unklar oder zu kurz?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Material oder Maß?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welche Randbedingung war falsch eingeschätzt?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was ändere ich beim nächsten Mal?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
)
#subhead[Notizen & Skizze (Konzept 3.7)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 3.7]
Kopiervorlage: Datum, Anlass (Übung oder Einsatz), Ergebnis, Unterschrift. Ablage im Protokoll (Konzept 9.1).
#table(
  columns: 5,
  table.header([*Nr.*], [*Anlass*], [*Datum*], [*Ergebnis / Fehler*], [*Unterschrift*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [2], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [3], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [4], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [5], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [6], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [7], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [8], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [9], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [10], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [11], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [12], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [13], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [14], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [15], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [16], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [17], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [18], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [19], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [20], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [21], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [22], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [23], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [24], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [25], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [26], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [27], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [28], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [29], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [30], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
== Kapitel 4 — Behälter & Transport <kap-4>
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [4.1], [Behälterkunde], [8], [unbedenklich], [9], [grün], [–],
  [4.2], [Transportkette (10 l einseitig)], [8], [unbedenklich], [9], [grün], [Abb. 2.7],
  [4.3], [Gruppenkette (Zwischentank)], [8], [unbedenklich], [8], [grün], [–],
)
#pagebreak(weak: true)
=== 4.1 Behälterkunde <k-4-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 9]
#table(
  columns: 3,
  table.header([Werkstoff], [Trinkwasser], [Anmerkung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [HDPE (lebensmittelecht)], [ja], [bevorzugt],
  [Edelstahl], [ja], [robust],
  [Zink/Verzinkt], [_nur Nutzwasser_], [nicht für Trinkwasser],
  [Unbekannte Fässer], [nein], [Inhalt unklar],
)
- [ ] Behälter gekennzeichnet (Trinkwasser/Nutzwasser)
- [ ] Deckel dicht
_Querverweise:_ siehe Konzept 8.2 (Wiederverseuchung).
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 2], [STOPP (Konzept 2.1), dann Anhang B],
)
#subhead[Randbedingungen & Klima/Saison (vor Ort ausfüllen)]
#table(
  columns: 3,
  table.header([*Randbedingung*], [*Trifft zu*], [*Anmerkung*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tag / Nacht], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Sommer / Winter], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Stadt / Land], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Hitze / Kälte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Trockenheit / Nässe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Gebirge / Höhe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tropen / Feuchte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
)
#subhead[Dreifache Prüfung (Quellen, Robustheit, Umsetzung)]
#table(
  columns: 2,
  table.header([*Prüfschritt*], [*Nachweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Quellenabgleich (≥ 3 Traditionen)], [interne Prüf-IDs siehe Prüfprotokoll am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [nur Nutzwasser], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
#subhead[Checkliste Einsatz]
- [ ] Material vollständig (siehe Material & Maß)
- [ ] Schritte in Reihenfolge geplant
- [ ] Kontrollkästchen im Ablauf abgehakt
- [ ] Randbedingungen ausgefüllt
- [ ] Fehler & Folgen gelesen
- [ ] Übungsbogen bereit
- [ ] Querverweise notiert
- [ ] Protokollheft griffbereit (Konzept 9.1)
#subhead[Übungsempfehlungen & Übungsprotokoll (Verfalluhr 12 Monate, Konzept 8.2)]
- [ ] Übung im Jahresplan eingetragen (Konzept 8.1)
- [ ] Alle 12 Monate wiederholt (Verfalluhr, Konzept 8.2)
- [ ] Variante geübt: allein / in der Gruppe
- [ ] Variante geübt: drinnen / draußen, Tag / Nacht
#table(
  columns: 5,
  table.header([*Nr.*], [*Datum*], [*Dauer*], [*Fehler*], [*V / Verfall*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [2], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [3], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [4], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [5], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [6], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [7], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [8], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [9], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [10], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [11], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [12], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
)
#subhead[Übungsvarianten (ankreuzen und eintragen)]
#table(
  columns: 4,
  table.header([*Variante*], [*Status*], [*Datum*], [*Ergebnis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Drinnen / draußen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Tag / Nacht], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Mit Zeitdruck (realistische Dauer)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Ernstfall-Simulation (voller Ernst)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Wiederholung nach 6 Monaten], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 4.1)]
#table(
  columns: 2,
  table.header([*Frage*], [*Antwort (Stichpunkte)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Was lief anders als geplant?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welcher Schritt war unklar oder zu kurz?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Material oder Maß?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welche Randbedingung war falsch eingeschätzt?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was ändere ich beim nächsten Mal?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
)
#subhead[Notizen & Skizze (Konzept 4.1)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 4.1]
Kopiervorlage: Datum, Anlass (Übung oder Einsatz), Ergebnis, Unterschrift. Ablage im Protokoll (Konzept 9.1).
#table(
  columns: 5,
  table.header([*Nr.*], [*Anlass*], [*Datum*], [*Ergebnis / Fehler*], [*Unterschrift*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [2], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [3], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [4], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [5], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [6], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [7], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [8], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [9], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [10], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [11], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [12], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [13], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [14], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [15], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [16], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [17], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [18], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [19], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [20], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [21], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [22], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [23], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [24], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [25], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [26], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [27], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [28], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [29], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [30], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
=== 4.2 Transportkette (10 l einseitig) <k-4-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 9 · Abb. 2.7]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-2-7.svg", width: 100%, alt: "Abb. 2.7: Transportkette: 10-l-Kanister einseitig (10 kg), Zwischentank als Puffer (Konzept 4.2, W20)."), caption: [Abb. 2.7 — Transportkette: 10-l-Kanister einseitig (10 kg), Zwischentank als Puffer (Konzept 4.2).])]]
Konsistent mit Traglast (siehe Konzept B1-6.5): 10 l Wasser = 10 kg = eine Seite, ein Arm.
+ Max. 10 l pro Person pro Gang einseitig tragen.
+ Besser: Kanister mit Trageriemen auf dem Rücken (siehe Konzept B1-6.5).
+ Gruppe: Zwischentank am Ziel (siehe Konzept 4.3).
- [ ] ≤ 10 l einseitig
- [ ] Traglast-Regel (siehe Konzept B1-6.5) eingehalten
_Querverweise:_ siehe Konzept B1-6.5, siehe Konzept 4.3.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Max. 10 l pro Person pro Gang einseitig tragen.], [[ ] erledigt  [ ] geprüft],
  [2], [Besser: Kanister mit Trageriemen auf dem Rücken (siehe Konzept B1-6.5).], [[ ] erledigt  [ ] geprüft],
  [3], [Gruppe: Zwischentank am Ziel (siehe Konzept 4.3).], [[ ] erledigt  [ ] geprüft],
)
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [10 l], [glast (siehe Konzept B1-6.5): 10 l Wasser = 10 kg = eine Se],
  [10 kg], [onzept B1-6.5): 10 l Wasser = 10 kg = eine Seite, ein Arm.],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 2], [STOPP (Konzept 2.1), dann Anhang B],
)
#subhead[Randbedingungen & Klima/Saison (vor Ort ausfüllen)]
#table(
  columns: 3,
  table.header([*Randbedingung*], [*Trifft zu*], [*Anmerkung*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tag / Nacht], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Sommer / Winter], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Stadt / Land], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Hitze / Kälte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Trockenheit / Nässe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Gebirge / Höhe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tropen / Feuchte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
)
#subhead[Dreifache Prüfung (Quellen, Robustheit, Umsetzung)]
#table(
  columns: 2,
  table.header([*Prüfschritt*], [*Nachweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Quellenabgleich (≥ 3 Traditionen)], [interne Prüf-IDs siehe Prüfprotokoll am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Max. 10 l pro Person pro Gang einseitig tragen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Besser: Kanister mit Trageriemen auf dem Rücken (siehe Konzept B1-6.5).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Gruppe: Zwischentank am Ziel (siehe Konzept 4.3).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
#subhead[Checkliste Einsatz]
- [ ] Material vollständig (siehe Material & Maß)
- [ ] Schritte in Reihenfolge geplant
- [ ] Kontrollkästchen im Ablauf abgehakt
- [ ] Randbedingungen ausgefüllt
- [ ] Fehler & Folgen gelesen
- [ ] Übungsbogen bereit
- [ ] Querverweise notiert
- [ ] Protokollheft griffbereit (Konzept 9.1)
#subhead[Übungsempfehlungen & Übungsprotokoll (Verfalluhr 12 Monate, Konzept 8.2)]
- [ ] Übung im Jahresplan eingetragen (Konzept 8.1)
- [ ] Alle 12 Monate wiederholt (Verfalluhr, Konzept 8.2)
- [ ] Variante geübt: allein / in der Gruppe
- [ ] Variante geübt: drinnen / draußen, Tag / Nacht
#table(
  columns: 5,
  table.header([*Nr.*], [*Datum*], [*Dauer*], [*Fehler*], [*V / Verfall*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [2], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [3], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [4], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [5], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [6], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [7], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [8], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [9], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [10], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [11], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [12], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
)
#subhead[Übungsvarianten (ankreuzen und eintragen)]
#table(
  columns: 4,
  table.header([*Variante*], [*Status*], [*Datum*], [*Ergebnis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Drinnen / draußen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Tag / Nacht], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Mit Zeitdruck (realistische Dauer)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Ernstfall-Simulation (voller Ernst)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Wiederholung nach 6 Monaten], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 4.2)]
#table(
  columns: 2,
  table.header([*Frage*], [*Antwort (Stichpunkte)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Was lief anders als geplant?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welcher Schritt war unklar oder zu kurz?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Material oder Maß?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welche Randbedingung war falsch eingeschätzt?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was ändere ich beim nächsten Mal?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
)
#subhead[Notizen & Skizze (Konzept 4.2)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 4.2]
Kopiervorlage: Datum, Anlass (Übung oder Einsatz), Ergebnis, Unterschrift. Ablage im Protokoll (Konzept 9.1).
#table(
  columns: 5,
  table.header([*Nr.*], [*Anlass*], [*Datum*], [*Ergebnis / Fehler*], [*Unterschrift*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [2], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [3], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [4], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [5], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [6], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [7], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [8], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [9], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [10], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [11], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [12], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [13], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [14], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [15], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [16], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [17], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [18], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [19], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [20], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [21], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [22], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [23], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [24], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [25], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [26], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [27], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [28], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [29], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [30], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
=== 4.3 Gruppenkette (Zwischentank) <k-4-3>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 8]
+ Zwischentank am Ziel aufstellen (sauber, siehe Konzept 4.1).
+ Jede Person füllt ihren Tagesbedarf daraus (siehe Konzept 2.1).
+ Entnahme nur mit sauberem Schöpfer — siehe Konzept 8.2 (Wiederverseuchung).
- [ ] Zwischentank sauber
- [ ] Entnahmedisziplin (Ausgießbehälter) eingehalten
_Querverweise:_ siehe Konzept 8.2, siehe Konzept 2.1.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Zwischentank am Ziel aufstellen (sauber, siehe Konzept 4.1).], [[ ] erledigt  [ ] geprüft],
  [2], [Jede Person füllt ihren Tagesbedarf daraus (siehe Konzept 2.1).], [[ ] erledigt  [ ] geprüft],
  [3], [Entnahme nur mit sauberem Schöpfer — siehe Konzept 8.2 (Wiederverseuchung).], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 2], [STOPP (Konzept 2.1), dann Anhang B],
)
#subhead[Randbedingungen & Klima/Saison (vor Ort ausfüllen)]
#table(
  columns: 3,
  table.header([*Randbedingung*], [*Trifft zu*], [*Anmerkung*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tag / Nacht], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Sommer / Winter], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Stadt / Land], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Hitze / Kälte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Trockenheit / Nässe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Gebirge / Höhe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tropen / Feuchte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
)
#subhead[Dreifache Prüfung (Quellen, Robustheit, Umsetzung)]
#table(
  columns: 2,
  table.header([*Prüfschritt*], [*Nachweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Quellenabgleich (≥ 3 Traditionen)], [interne Prüf-IDs siehe Prüfprotokoll am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Zwischentank am Ziel aufstellen (sauber, siehe Konzept 4.1).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Jede Person füllt ihren Tagesbedarf daraus (siehe Konzept 2.1).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Entnahme nur mit sauberem Schöpfer — siehe Konzept 8.2 (Wiederverseuchung).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
#subhead[Checkliste Einsatz]
- [ ] Material vollständig (siehe Material & Maß)
- [ ] Schritte in Reihenfolge geplant
- [ ] Kontrollkästchen im Ablauf abgehakt
- [ ] Randbedingungen ausgefüllt
- [ ] Fehler & Folgen gelesen
- [ ] Übungsbogen bereit
- [ ] Querverweise notiert
- [ ] Protokollheft griffbereit (Konzept 9.1)
#subhead[Übungsempfehlungen & Übungsprotokoll (Verfalluhr 12 Monate, Konzept 8.2)]
- [ ] Übung im Jahresplan eingetragen (Konzept 8.1)
- [ ] Alle 12 Monate wiederholt (Verfalluhr, Konzept 8.2)
- [ ] Variante geübt: allein / in der Gruppe
- [ ] Variante geübt: drinnen / draußen, Tag / Nacht
#table(
  columns: 5,
  table.header([*Nr.*], [*Datum*], [*Dauer*], [*Fehler*], [*V / Verfall*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [2], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [3], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [4], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [5], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [6], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [7], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [8], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [9], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [10], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [11], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [12], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
)
#subhead[Übungsvarianten (ankreuzen und eintragen)]
#table(
  columns: 4,
  table.header([*Variante*], [*Status*], [*Datum*], [*Ergebnis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Drinnen / draußen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Tag / Nacht], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Mit Zeitdruck (realistische Dauer)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Ernstfall-Simulation (voller Ernst)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Wiederholung nach 6 Monaten], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 4.3)]
#table(
  columns: 2,
  table.header([*Frage*], [*Antwort (Stichpunkte)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Was lief anders als geplant?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welcher Schritt war unklar oder zu kurz?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Material oder Maß?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welche Randbedingung war falsch eingeschätzt?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was ändere ich beim nächsten Mal?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
)
#subhead[Notizen & Skizze (Konzept 4.3)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 4.3]
Kopiervorlage: Datum, Anlass (Übung oder Einsatz), Ergebnis, Unterschrift. Ablage im Protokoll (Konzept 9.1).
#table(
  columns: 5,
  table.header([*Nr.*], [*Anlass*], [*Datum*], [*Ergebnis / Fehler*], [*Unterschrift*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [2], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [3], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [4], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [5], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [6], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [7], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [8], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [9], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [10], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [11], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [12], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [13], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [14], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [15], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [16], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [17], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [18], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [19], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [20], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [21], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [22], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [23], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [24], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [25], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [26], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [27], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [28], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [29], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [30], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
== Kapitel 5 — Beurteilen ohne Labor <kap-5>
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [5.1], [Wasser beurteilen (Befund-Tabelle, Blaualgen)], [7], [unbedenklich], [9], [grün], [–],
)
#pagebreak(weak: true)
=== 5.1 Wasser beurteilen (Befund-Tabelle, Blaualgen) <k-5-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 7 · M unbedenklich · V 9]
#table(
  columns: 3,
  table.header([Befund], [Bedeutung], [Maßnahme]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Trübung \> 5 NTU], [Partikel, evtl. Keime], [klären (6.1), dann aufbereiten],
  [Ölfilm], [Chemie], [verwerfen],
  [Blaualgen (grün-blaue Schlieren, Massenvorkommen)], [Microcystin], [_nicht trinken, nicht baden_],
  [Geruch faulig], [organische Zersetzung], [verwerfen oder destillieren + nachkochen (7.2)],
  [Tote Tiere stromaufwärts], [Kontamination], [andere Quelle suchen (3.1)],
)
- [ ] Befund-Tabelle abgearbeitet
- [ ] Blaualgen-Vorkommen ausgeschlossen
_Trübung messen ohne Gerät (Feldmethode, ersetzt NTU-Messgerät):_ weiße Scheibe/Teller (DIY-Secchi) an eine Schnur binden, ins Wasser lassen, Sichttiefe ablesen (bei der der Teller gerade noch/verschwimmt). Richtwerte:
#table(
  columns: 3,
  table.header([Sichttiefe (Secchi)], [≈ NTU], [Bedeutung für die Aufbereitung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [\> 30 cm (Teller klar sichtbar)], [\< 10], [klären reicht oft; SODIS zulässig (siehe 6.3); Chlor normal dosieren],
  [10–30 cm], [10–30], [vorfiltern (siehe 6.1), dann Chlor _doppelt_ (siehe 7.3) oder SODIS nur nach Klärung],
  [\< 10 cm (Teller sofort weg)], [\> 30], [_SODIS ungeeignet_ (siehe 6.3); erst absetzen + filtern (6.1), dann abkochen (6.2) oder Chlor doppelt (7.3)],
)
#baustein[Sieh hin, riech dran, lass stehen. Im Zweifel kochst du (siehe Konzept 6.2).]
_Querverweise:_ siehe Konzept 3.1, siehe Konzept 6.1, siehe Konzept 6.2, siehe Konzept 7.2.
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [5 NTU], [Trübung \> 5 NTU | Partikel, evtl. Keime],
  [30 cm], [\> 30 cm (Teller klar sichtbar) |],
  [10–30 cm], [10–30 cm | 10–30 | vorfiltern (si],
  [10 cm], [\< 10 cm (Teller sofort weg) | \>],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Tausalz-Schnee geschmolzen], [Salzvergiftung], [3.7 verwerfen; `warn-7c` (B7-5.1)],
)
#subhead[Randbedingungen & Klima/Saison (vor Ort ausfüllen)]
#table(
  columns: 3,
  table.header([*Randbedingung*], [*Trifft zu*], [*Anmerkung*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tag / Nacht], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Sommer / Winter], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Stadt / Land], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Hitze / Kälte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Trockenheit / Nässe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Gebirge / Höhe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tropen / Feuchte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
)
#subhead[Dreifache Prüfung (Quellen, Robustheit, Umsetzung)]
#table(
  columns: 2,
  table.header([*Prüfschritt*], [*Nachweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Quellenabgleich (≥ 3 Traditionen)], [interne Prüf-IDs siehe Prüfprotokoll am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [nicht trinken, nicht baden], [siehe Glossar, Anhang D Band 1],
  [doppelt], [siehe Glossar, Anhang D Band 1],
  [SODIS ungeeignet], [siehe Glossar, Anhang D Band 1],
  [BAUSTEIN:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
#subhead[Checkliste Einsatz]
- [ ] Material vollständig (siehe Material & Maß)
- [ ] Schritte in Reihenfolge geplant
- [ ] Kontrollkästchen im Ablauf abgehakt
- [ ] Randbedingungen ausgefüllt
- [ ] Fehler & Folgen gelesen
- [ ] Übungsbogen bereit
- [ ] Querverweise notiert
- [ ] Protokollheft griffbereit (Konzept 9.1)
#subhead[Übungsempfehlungen & Übungsprotokoll (Verfalluhr 12 Monate, Konzept 8.2)]
- [ ] Übung im Jahresplan eingetragen (Konzept 8.1)
- [ ] Alle 12 Monate wiederholt (Verfalluhr, Konzept 8.2)
- [ ] Variante geübt: allein / in der Gruppe
- [ ] Variante geübt: drinnen / draußen, Tag / Nacht
#table(
  columns: 5,
  table.header([*Nr.*], [*Datum*], [*Dauer*], [*Fehler*], [*V / Verfall*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [2], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [3], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [4], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [5], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [6], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [7], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [8], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [9], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [10], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [11], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [12], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
)
#subhead[Übungsvarianten (ankreuzen und eintragen)]
#table(
  columns: 4,
  table.header([*Variante*], [*Status*], [*Datum*], [*Ergebnis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Drinnen / draußen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Tag / Nacht], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Mit Zeitdruck (realistische Dauer)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Ernstfall-Simulation (voller Ernst)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Wiederholung nach 6 Monaten], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 5.1)]
#table(
  columns: 2,
  table.header([*Frage*], [*Antwort (Stichpunkte)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Was lief anders als geplant?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welcher Schritt war unklar oder zu kurz?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Material oder Maß?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welche Randbedingung war falsch eingeschätzt?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was ändere ich beim nächsten Mal?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
)
#subhead[Notizen & Skizze (Konzept 5.1)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 5.1]
Kopiervorlage: Datum, Anlass (Übung oder Einsatz), Ergebnis, Unterschrift. Ablage im Protokoll (Konzept 9.1).
#table(
  columns: 5,
  table.header([*Nr.*], [*Anlass*], [*Datum*], [*Ergebnis / Fehler*], [*Unterschrift*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [2], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [3], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [4], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [5], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [6], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [7], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [8], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [9], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [10], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [11], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [12], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [13], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [14], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [15], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [16], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [17], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [18], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [19], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [20], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [21], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [22], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [23], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [24], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [25], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [26], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [27], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [28], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [29], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [30], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
== Kapitel 6 — Aufbereitung I: Klären, Filtern, Kochen <kap-6>
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [6.1], [Klären / Vorfiltern], [8], [unbedenklich], [9], [grün], [Abb. 2.8],
  [6.2], [Abkochen], [9], [unbedenklich], [10], [grün], [Abb. 2.9],
  [6.3], [SODIS], [6], [unbedenklich], [8], [gelb], [Abb. 2.10],
)
#pagebreak(weak: true)
=== 6.1 Klären / Vorfiltern <k-6-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 9 · Abb. 2.8]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-2-8.svg", width: 100%, alt: "Abb. 2.8: Klären / Vorfiltern in drei Stufen: absetzen lassen, Tuch/Sieb, Aktivkohle (Konzept 6.1)."), caption: [Abb. 2.8 — Klären / Vorfiltern in drei Stufen: absetzen lassen, Tuch/Sieb, Aktivkohle (Konzept 6.1).])]]
+ Wasser 30 min absetzen lassen.
+ Vorsichtig dekantieren — Bodensatz bleibt zurück.
+ Durch Tuch (mehrfach gebügelt) oder Aktivkohle-Schicht (5 cm) filtern.
+ Trübung messen: Ziel _Sichttiefe \> 10 cm (≈ \< 30 NTU)_ vor SODIS/Chlor — Feldmethode siehe Konzept 5.1 (Secchi-Teller). Bei \< 10 cm Sichttiefe: erst absetzen + doppelt filtern, sonst abkochen (siehe 6.2).
- [ ] Absetzzeit eingehalten
- [ ] Trübung nach Filterung geprüft
_Querverweise:_ siehe Konzept 6.3 (SODIS nur \< 30 NTU), siehe Konzept 7.3.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Wasser 30 min absetzen lassen.], [[ ] erledigt  [ ] geprüft],
  [2], [Vorsichtig dekantieren — Bodensatz bleibt zurück.], [[ ] erledigt  [ ] geprüft],
  [3], [Durch Tuch (mehrfach gebügelt) oder Aktivkohle-Schicht (5 cm) filtern.], [[ ] erledigt  [ ] geprüft],
  [4], [Trübung messen: Ziel _Sichttiefe \> 10 cm (≈ \< 30 NTU)_ vor SODIS/Chlor — Feldmethode siehe Konzept 5.1 (Secchi-Teller). Bei \< 10 cm Sichttiefe: erst absetzen + doppelt filtern, sonst abkochen (siehe 6.2).], [[ ] erledigt  [ ] geprüft],
)
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [30 NTU], [iehe Konzept 6.3 (SODIS nur \< 30 NTU), siehe Konzept 7.3.],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Trübes Wasser mit SODIS], [wirkungslos], [6.1 klären; nur \< 30 NTU (6.3)],
)
#subhead[Randbedingungen & Klima/Saison (vor Ort ausfüllen)]
#table(
  columns: 3,
  table.header([*Randbedingung*], [*Trifft zu*], [*Anmerkung*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tag / Nacht], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Sommer / Winter], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Stadt / Land], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Hitze / Kälte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Trockenheit / Nässe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Gebirge / Höhe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tropen / Feuchte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
)
#subhead[Dreifache Prüfung (Quellen, Robustheit, Umsetzung)]
#table(
  columns: 2,
  table.header([*Prüfschritt*], [*Nachweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Quellenabgleich (≥ 3 Traditionen)], [interne Prüf-IDs siehe Prüfprotokoll am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Wasser 30 min absetzen lassen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Vorsichtig dekantieren — Bodensatz bleibt zurück.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Durch Tuch (mehrfach gebügelt) oder Aktivkohle-Schicht (5 cm) filtern.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 4:* Trübung messen: Ziel _Sichttiefe \> 10 cm (≈ \< 30 NTU)_ vor SODIS/Chlor — Feldmethode siehe Konzept 5.1 (Secchi-Teller). Bei \< 10 cm Sichttiefe: erst absetzen + doppelt filtern, sonst abkochen (siehe 6.2).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
#subhead[Checkliste Einsatz]
- [ ] Material vollständig (siehe Material & Maß)
- [ ] Schritte in Reihenfolge geplant
- [ ] Kontrollkästchen im Ablauf abgehakt
- [ ] Randbedingungen ausgefüllt
- [ ] Fehler & Folgen gelesen
- [ ] Übungsbogen bereit
- [ ] Querverweise notiert
- [ ] Protokollheft griffbereit (Konzept 9.1)
#subhead[Übungsempfehlungen & Übungsprotokoll (Verfalluhr 12 Monate, Konzept 8.2)]
- [ ] Übung im Jahresplan eingetragen (Konzept 8.1)
- [ ] Alle 12 Monate wiederholt (Verfalluhr, Konzept 8.2)
- [ ] Variante geübt: allein / in der Gruppe
- [ ] Variante geübt: drinnen / draußen, Tag / Nacht
#table(
  columns: 5,
  table.header([*Nr.*], [*Datum*], [*Dauer*], [*Fehler*], [*V / Verfall*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [2], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [3], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [4], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [5], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [6], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [7], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [8], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [9], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [10], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [11], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [12], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
)
#subhead[Übungsvarianten (ankreuzen und eintragen)]
#table(
  columns: 4,
  table.header([*Variante*], [*Status*], [*Datum*], [*Ergebnis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Drinnen / draußen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Tag / Nacht], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Mit Zeitdruck (realistische Dauer)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Ernstfall-Simulation (voller Ernst)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Wiederholung nach 6 Monaten], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 6.1)]
#table(
  columns: 2,
  table.header([*Frage*], [*Antwort (Stichpunkte)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Was lief anders als geplant?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welcher Schritt war unklar oder zu kurz?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Material oder Maß?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welche Randbedingung war falsch eingeschätzt?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was ändere ich beim nächsten Mal?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
)
#subhead[Notizen & Skizze (Konzept 6.1)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 6.1]
Kopiervorlage: Datum, Anlass (Übung oder Einsatz), Ergebnis, Unterschrift. Ablage im Protokoll (Konzept 9.1).
#table(
  columns: 5,
  table.header([*Nr.*], [*Anlass*], [*Datum*], [*Ergebnis / Fehler*], [*Unterschrift*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [2], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [3], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [4], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [5], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [6], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [7], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [8], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [9], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [10], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [11], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [12], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [13], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [14], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [15], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [16], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [17], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [18], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [19], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [20], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [21], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [22], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [23], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [24], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [25], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [26], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [27], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [28], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [29], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [30], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
=== 6.2 Abkochen <k-6-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 9 · M unbedenklich · V 10 · Abb. 2.9]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-2-9.svg", width: 100%, alt: "Abb. 2.9: Abkochen: 1 Minute sprudelnd kochen – ab 2.000 m Höhe 3 Minuten (Konzept 6.2, W3 CDC/WHO)."), caption: [Abb. 2.9 — Abkochen: 1 Minute sprudelnd kochen – ab 2.000 m Höhe 3 Minuten (Konzept 6.2, CDC/WHO).])]]
Wert (CDC/WHO): _1 Minute sprudelnd kochen; ab 2.000 m Höhe 3 Minuten._
+ Wasser kräftig aufkochen (sprudelnd), 1 min halten.
+ Ab 2.000 m: 3 min halten.
+ Abkühlen lassen im geschlossenen, sauberen Gefäß (siehe Konzept 8.2).
+ _Abkochen tötet keine chemischen Gifte, kein Salz, keine Algengifte_ — bei Chemie/Blaualgen andere Quelle oder Destillation (7.2) + Nachkochen.
- [ ] 1 min (ab 2.000 m: 3 min) sprudelnd
- [ ] Gifte beachtet: Kochen entfernt keine Chemie
#baustein[Sprudelnd kochen, eine Minute zählen — das ist das sicherste Verfahren überhaupt.]
_Querverweise:_ siehe Konzept 5.1, siehe Konzept 7.2, siehe Glossar „gesottenes Wasser“ (Band 1 Anhang D); Querschnitt B7/B8 (kochen vor Konservieren/Wundspülen).
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Wasser kräftig aufkochen (sprudelnd), 1 min halten.], [[ ] erledigt  [ ] geprüft],
  [2], [Ab 2.000 m: 3 min halten.], [[ ] erledigt  [ ] geprüft],
  [3], [Abkühlen lassen im geschlossenen, sauberen Gefäß (siehe Konzept 8.2).], [[ ] erledigt  [ ] geprüft],
  [4], [_Abkochen tötet keine chemischen Gifte, kein Salz, keine Algengifte_ — bei Chemie/Blaualgen andere Quelle oder Destillation (7.2) + Nachkochen.], [[ ] erledigt  [ ] geprüft],
)
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [2.000 m], [1 Minute sprudelnd kochen; ab 2.000 m Höhe 3 Minuten.\*\*],
  [1 min], [( ) 1 min (ab 2.000 m: 3 min) spru],
  [3 min], [( ) 1 min (ab 2.000 m: 3 min) sprudelnd],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Chlor-Halbdosis für Kinder], [Unterdesinfektion], [Dosis nie halbieren; im Zweifel kochen (6.2)],
  [Destillat ohne Nachkochen], [Keime überlebt], [7.2 + 6.2],
)
#subhead[Randbedingungen & Klima/Saison (vor Ort ausfüllen)]
#table(
  columns: 3,
  table.header([*Randbedingung*], [*Trifft zu*], [*Anmerkung*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tag / Nacht], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Sommer / Winter], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Stadt / Land], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Hitze / Kälte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Trockenheit / Nässe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Gebirge / Höhe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tropen / Feuchte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
)
#subhead[Dreifache Prüfung (Quellen, Robustheit, Umsetzung)]
#table(
  columns: 2,
  table.header([*Prüfschritt*], [*Nachweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Quellenabgleich (≥ 3 Traditionen)], [interne Prüf-IDs siehe Prüfprotokoll am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Wasser kräftig aufkochen (sprudelnd), 1 min halten.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Ab 2.000 m: 3 min halten.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Abkühlen lassen im geschlossenen, sauberen Gefäß (siehe Konzept 8.2).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 4:* _Abkochen tötet keine chemischen Gifte, kein Salz, keine Algengifte_ — bei Chemie/Blaualgen andere Quelle oder Destillation (7.2) + Nachkochen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [BAUSTEIN:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
#subhead[Checkliste Einsatz]
- [ ] Material vollständig (siehe Material & Maß)
- [ ] Schritte in Reihenfolge geplant
- [ ] Kontrollkästchen im Ablauf abgehakt
- [ ] Randbedingungen ausgefüllt
- [ ] Fehler & Folgen gelesen
- [ ] Übungsbogen bereit
- [ ] Querverweise notiert
- [ ] Protokollheft griffbereit (Konzept 9.1)
#subhead[Übungsempfehlungen & Übungsprotokoll (Verfalluhr 12 Monate, Konzept 8.2)]
- [ ] Übung im Jahresplan eingetragen (Konzept 8.1)
- [ ] Alle 12 Monate wiederholt (Verfalluhr, Konzept 8.2)
- [ ] Variante geübt: allein / in der Gruppe
- [ ] Variante geübt: drinnen / draußen, Tag / Nacht
#table(
  columns: 5,
  table.header([*Nr.*], [*Datum*], [*Dauer*], [*Fehler*], [*V / Verfall*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [2], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [3], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [4], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [5], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [6], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [7], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [8], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [9], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [10], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [11], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [12], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
)
#subhead[Übungsvarianten (ankreuzen und eintragen)]
#table(
  columns: 4,
  table.header([*Variante*], [*Status*], [*Datum*], [*Ergebnis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Drinnen / draußen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Tag / Nacht], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Mit Zeitdruck (realistische Dauer)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Ernstfall-Simulation (voller Ernst)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Wiederholung nach 6 Monaten], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 6.2)]
#table(
  columns: 2,
  table.header([*Frage*], [*Antwort (Stichpunkte)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Was lief anders als geplant?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welcher Schritt war unklar oder zu kurz?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Material oder Maß?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welche Randbedingung war falsch eingeschätzt?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was ändere ich beim nächsten Mal?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
)
#subhead[Notizen & Skizze (Konzept 6.2)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 6.2]
Kopiervorlage: Datum, Anlass (Übung oder Einsatz), Ergebnis, Unterschrift. Ablage im Protokoll (Konzept 9.1).
#table(
  columns: 5,
  table.header([*Nr.*], [*Anlass*], [*Datum*], [*Ergebnis / Fehler*], [*Unterschrift*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [2], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [3], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [4], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [5], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [6], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [7], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [8], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [9], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [10], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [11], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [12], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [13], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [14], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [15], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [16], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [17], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [18], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [19], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [20], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [21], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [22], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [23], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [24], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [25], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [26], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [27], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [28], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [29], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [30], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
=== 6.3 SODIS <k-6-3>
#konzmeta(fill: rgb("#8a6d00"))[_gelb_ · P 6 · M unbedenklich · V 8 · Abb. 2.10]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-2-10.svg", width: 100%, alt: "Abb. 2.10: SODIS: PET-Flasche 1–2 l, klares Wasser < 30 NTU, 6 h Sonne / 2 Tage bewölkt (Konzept 6.3, W6)."), caption: [Abb. 2.10 — SODIS: PET-Flasche 1–2 l, klares Wasser \< 30 NTU, 6 h Sonne / 2 Tage bewölkt (Konzept 6.3).])]]
Nur bei _klarem Wasser — Sichttiefe \> 30 cm (≈ \< 10 NTU, Feldmethode siehe Konzept 5.1)_, PET-Flaschen _1–2 l_, _6 h volle Sonne / 2 Tage bewölkt_. _Im Zweifel kochen_ (siehe Konzept 6.2).
+ Wasser klären (siehe Konzept 6.1), sonst ungeeignet.
+ PET-Flasche randvoll füllen, schütteln (Sauerstoff), in volle Sonne legen.
+ 6 h Sonne oder 2 Tage bewölkt.
+ Bei Unsicherheit zusätzlich abkochen (siehe Konzept 6.2).
- [ ] Trübung \< 30 NTU geprüft
- [ ] Flaschengröße 1–2 l
- [ ] Sonne/Wolken-Zeit eingehalten
#baustein[SODIS ist der Notbehelf fürs klare Wasser. Im Zweifel kochst du.]
_Querverweise:_ siehe Konzept 6.1, siehe Konzept 6.2.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Wasser klären (siehe Konzept 6.1), sonst ungeeignet.], [[ ] erledigt  [ ] geprüft],
  [2], [PET-Flasche randvoll füllen, schütteln (Sauerstoff), in volle Sonne legen.], [[ ] erledigt  [ ] geprüft],
  [3], [6 h Sonne oder 2 Tage bewölkt.], [[ ] erledigt  [ ] geprüft],
  [4], [Bei Unsicherheit zusätzlich abkochen (siehe Konzept 6.2).], [[ ] erledigt  [ ] geprüft],
)
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [30 cm], [\*klarem Wasser — Sichttiefe \> 30 cm (≈ \< 10 NTU, Feldmethode],
  [10 NTU], [ser — Sichttiefe \> 30 cm (≈ \< 10 NTU, Feldmethode siehe Konze],
  [1–2 l], [onzept 5.1)_, PET-Flaschen _1–2 l_, _6 h volle Sonne / 2],
  [6 h], [_, PET-Flaschen _1–2 l_, _6 h volle Sonne / 2 Tage bew],
  [30 NTU], [( ) Trübung \< 30 NTU geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Trübes Wasser mit SODIS], [wirkungslos], [6.1 klären; nur \< 30 NTU (6.3)],
)
#subhead[Randbedingungen & Klima/Saison (vor Ort ausfüllen)]
#table(
  columns: 3,
  table.header([*Randbedingung*], [*Trifft zu*], [*Anmerkung*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tag / Nacht], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Sommer / Winter], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Stadt / Land], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Hitze / Kälte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Trockenheit / Nässe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Gebirge / Höhe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tropen / Feuchte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
)
#subhead[Dreifache Prüfung (Quellen, Robustheit, Umsetzung)]
#table(
  columns: 2,
  table.header([*Prüfschritt*], [*Nachweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Quellenabgleich (≥ 3 Traditionen)], [interne Prüf-IDs siehe Prüfprotokoll am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Wasser klären (siehe Konzept 6.1), sonst ungeeignet.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* PET-Flasche randvoll füllen, schütteln (Sauerstoff), in volle Sonne legen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* 6 h Sonne oder 2 Tage bewölkt.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 4:* Bei Unsicherheit zusätzlich abkochen (siehe Konzept 6.2).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [, PET-Flaschen ], [siehe Glossar, Anhang D Band 1],
  [6 h volle Sonne / 2 Tage bewölkt], [siehe Glossar, Anhang D Band 1],
  [Im Zweifel kochen], [siehe Glossar, Anhang D Band 1],
  [BAUSTEIN:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
#subhead[Checkliste Einsatz]
- [ ] Material vollständig (siehe Material & Maß)
- [ ] Schritte in Reihenfolge geplant
- [ ] Kontrollkästchen im Ablauf abgehakt
- [ ] Randbedingungen ausgefüllt
- [ ] Fehler & Folgen gelesen
- [ ] Übungsbogen bereit
- [ ] Querverweise notiert
- [ ] Protokollheft griffbereit (Konzept 9.1)
#subhead[Übungsempfehlungen & Übungsprotokoll (Verfalluhr 12 Monate, Konzept 8.2)]
- [ ] Übung im Jahresplan eingetragen (Konzept 8.1)
- [ ] Alle 12 Monate wiederholt (Verfalluhr, Konzept 8.2)
- [ ] Variante geübt: allein / in der Gruppe
- [ ] Variante geübt: drinnen / draußen, Tag / Nacht
#table(
  columns: 5,
  table.header([*Nr.*], [*Datum*], [*Dauer*], [*Fehler*], [*V / Verfall*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [2], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [3], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [4], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [5], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [6], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [7], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [8], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [9], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [10], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [11], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [12], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
)
#subhead[Übungsvarianten (ankreuzen und eintragen)]
#table(
  columns: 4,
  table.header([*Variante*], [*Status*], [*Datum*], [*Ergebnis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Drinnen / draußen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Tag / Nacht], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Mit Zeitdruck (realistische Dauer)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Ernstfall-Simulation (voller Ernst)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Wiederholung nach 6 Monaten], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 6.3)]
#table(
  columns: 2,
  table.header([*Frage*], [*Antwort (Stichpunkte)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Was lief anders als geplant?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welcher Schritt war unklar oder zu kurz?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Material oder Maß?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welche Randbedingung war falsch eingeschätzt?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was ändere ich beim nächsten Mal?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
)
#subhead[Notizen & Skizze (Konzept 6.3)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 6.3]
Kopiervorlage: Datum, Anlass (Übung oder Einsatz), Ergebnis, Unterschrift. Ablage im Protokoll (Konzept 9.1).
#table(
  columns: 5,
  table.header([*Nr.*], [*Anlass*], [*Datum*], [*Ergebnis / Fehler*], [*Unterschrift*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [2], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [3], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [4], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [5], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [6], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [7], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [8], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [9], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [10], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [11], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [12], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [13], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [14], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [15], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [16], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [17], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [18], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [19], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [20], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [21], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [22], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [23], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [24], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [25], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [26], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [27], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [28], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [29], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [30], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
== Kapitel 7 — Aufbereitung II: Sandfilter, Destillation, Chemie <kap-7>
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [7.1], [Langsamsandfilter], [7], [unbedenklich], [7], [grün], [Abb. 2.11],
  [7.2], [Destillation (Topf-Destille, Solarstill)], [5], [unbedenklich], [8], [gelb], [Abb. 2.12],
  [7.3], [Chemische Desinfektion (Chlor, Notstand)], [6], [prüfenswert], [7], [gelb], [Abb. 2.13],
)
#pagebreak(weak: true)
=== 7.1 Langsamsandfilter <k-7-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 7 · M unbedenklich · V 7 · Abb. 2.11]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-2-11.svg", width: 100%, alt: "Abb. 2.11: Langsamsandfilter: Sand 40–60 cm, Wasserstand ≥ 5 cm über Sand, Reife 1–2 Wochen, Filtrat nachkochen (Konzept 7.1, W10)."), caption: [Abb. 2.11 — Langsamsandfilter: Sand 40–60 cm, Wasserstand ≥ 5 cm über Sand, Reife 1–2 Wochen, Filtrat nachkochen (Konzept 7.1).])]]
Maße : _40–60 cm Sand_, Wasserstand nie unter _5 cm über Sand_, _Reife 1–2 Wochen_, danach _Filtrat noch abkochen_.
+ Behälter mit 5 cm Kies unten, darüber 40–60 cm feiner Sand (0,2–0,5 mm).
+ Rohwasser oben aufgießen, Wasserstand über Sand halten.
+ 1–2 Wochen reifen lassen (Biohaut bildet sich).
+ Filtrat _immer nachkochen_ (siehe Konzept 6.2).
+ Wartung: oberste 0,5–1 cm Sand abschaben, wenn Durchfluss sinkt.
- [ ] Sandhöhe 40–60 cm
- [ ] Wasserstand ≥ 5 cm über Sand
- [ ] Nachkochen trotz Filter
_Querverweise:_ siehe Konzept 6.2.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Behälter mit 5 cm Kies unten, darüber 40–60 cm feiner Sand (0,2–0,5 mm).], [[ ] erledigt  [ ] geprüft],
  [2], [Rohwasser oben aufgießen, Wasserstand über Sand halten.], [[ ] erledigt  [ ] geprüft],
  [3], [1–2 Wochen reifen lassen (Biohaut bildet sich).], [[ ] erledigt  [ ] geprüft],
  [4], [Filtrat _immer nachkochen_ (siehe Konzept 6.2).], [[ ] erledigt  [ ] geprüft],
  [5], [Wartung: oberste 0,5–1 cm Sand abschaben, wenn Durchfluss sinkt.], [[ ] erledigt  [ ] geprüft],
)
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [40–60 cm], [Maße : _40–60 cm Sand_, Wasserstand nie],
  [5 cm], [nd_, Wasserstand nie unter _5 cm über Sand_, _Reife 1–2],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 2], [STOPP (Konzept 2.1), dann Anhang B],
)
#subhead[Randbedingungen & Klima/Saison (vor Ort ausfüllen)]
#table(
  columns: 3,
  table.header([*Randbedingung*], [*Trifft zu*], [*Anmerkung*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tag / Nacht], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Sommer / Winter], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Stadt / Land], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Hitze / Kälte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Trockenheit / Nässe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Gebirge / Höhe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tropen / Feuchte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
)
#subhead[Dreifache Prüfung (Quellen, Robustheit, Umsetzung)]
#table(
  columns: 2,
  table.header([*Prüfschritt*], [*Nachweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Quellenabgleich (≥ 3 Traditionen)], [interne Prüf-IDs siehe Prüfprotokoll am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Behälter mit 5 cm Kies unten, darüber 40–60 cm feiner Sand (0,2–0,5 mm).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Rohwasser oben aufgießen, Wasserstand über Sand halten.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* 1–2 Wochen reifen lassen (Biohaut bildet sich).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 4:* Filtrat _immer nachkochen_ (siehe Konzept 6.2).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 5:* Wartung: oberste 0,5–1 cm Sand abschaben, wenn Durchfluss sinkt.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [40–60 cm Sand], [siehe Glossar, Anhang D Band 1],
  [5 cm über Sand], [siehe Glossar, Anhang D Band 1],
  [Reife 1–2 Wochen], [siehe Glossar, Anhang D Band 1],
  [Filtrat noch abkochen], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
#subhead[Checkliste Einsatz]
- [ ] Material vollständig (siehe Material & Maß)
- [ ] Schritte in Reihenfolge geplant
- [ ] Kontrollkästchen im Ablauf abgehakt
- [ ] Randbedingungen ausgefüllt
- [ ] Fehler & Folgen gelesen
- [ ] Übungsbogen bereit
- [ ] Querverweise notiert
- [ ] Protokollheft griffbereit (Konzept 9.1)
#subhead[Übungsempfehlungen & Übungsprotokoll (Verfalluhr 12 Monate, Konzept 8.2)]
- [ ] Übung im Jahresplan eingetragen (Konzept 8.1)
- [ ] Alle 12 Monate wiederholt (Verfalluhr, Konzept 8.2)
- [ ] Variante geübt: allein / in der Gruppe
- [ ] Variante geübt: drinnen / draußen, Tag / Nacht
#table(
  columns: 5,
  table.header([*Nr.*], [*Datum*], [*Dauer*], [*Fehler*], [*V / Verfall*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [2], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [3], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [4], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [5], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [6], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [7], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [8], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [9], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [10], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [11], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [12], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
)
#subhead[Übungsvarianten (ankreuzen und eintragen)]
#table(
  columns: 4,
  table.header([*Variante*], [*Status*], [*Datum*], [*Ergebnis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Drinnen / draußen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Tag / Nacht], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Mit Zeitdruck (realistische Dauer)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Ernstfall-Simulation (voller Ernst)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Wiederholung nach 6 Monaten], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 7.1)]
#table(
  columns: 2,
  table.header([*Frage*], [*Antwort (Stichpunkte)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Was lief anders als geplant?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welcher Schritt war unklar oder zu kurz?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Material oder Maß?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welche Randbedingung war falsch eingeschätzt?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was ändere ich beim nächsten Mal?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
)
#subhead[Notizen & Skizze (Konzept 7.1)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 7.1]
Kopiervorlage: Datum, Anlass (Übung oder Einsatz), Ergebnis, Unterschrift. Ablage im Protokoll (Konzept 9.1).
#table(
  columns: 5,
  table.header([*Nr.*], [*Anlass*], [*Datum*], [*Ergebnis / Fehler*], [*Unterschrift*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [2], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [3], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [4], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [5], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [6], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [7], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [8], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [9], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [10], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [11], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [12], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [13], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [14], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [15], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [16], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [17], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [18], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [19], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [20], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [21], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [22], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [23], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [24], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [25], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [26], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [27], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [28], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [29], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [30], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
=== 7.2 Destillation (Topf-Destille, Solarstill) <k-7-2>
#konzmeta(fill: rgb("#8a6d00"))[_gelb (Notbehelf-Grenze, P = 5)_ · P 5 · M unbedenklich · V 8 · Abb. 2.12]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-2-12.svg", width: 100%, alt: "Abb. 2.12: Destillation (Notbehelf, P = 5): Topf-Destille 0,5–1,5 l/h – Salz/Metalle bleiben, Keime erst nachkochen (Konzept 7.2, W11)."), caption: [Abb. 2.12 — Destillation (Notbehelf, P = 5): Topf-Destille 0,5–1,5 l/h – Salz/Metalle bleiben, Keime erst nachkochen (Konzept 7.2).])]]
Ertrag konservativ : Topf-Destille _0,5–1,5 l/h_, Solarstill 0,3–1,5 l/Tag. _Salz und Metalle gehen über, Keime erst durch Nachkochen_ (siehe Konzept 6.2).
+ Topf mit Salzwasser erhitzen, Deckel schräg stellen, Kondensat auffangen.
+ Oder Solarstill (siehe Konzept 3.5).
+ Destillat nachkochen (siehe Konzept 6.2).
- [ ] Nachkochen nach Destillation
- [ ] Als Notbehelf gekennzeichnet
#baustein[Destillieren entfernt Salz, nicht Keime. Danach immer kochen.]
_Querverweise:_ siehe Konzept 3.5, siehe Konzept 6.2.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Topf mit Salzwasser erhitzen, Deckel schräg stellen, Kondensat auffangen.], [[ ] erledigt  [ ] geprüft],
  [2], [Oder Solarstill (siehe Konzept 3.5).], [[ ] erledigt  [ ] geprüft],
  [3], [Destillat nachkochen (siehe Konzept 6.2).], [[ ] erledigt  [ ] geprüft],
)
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [0,5–1,5 l], [konservativ : Topf-Destille _0,5–1,5 l/h_, Solarstill 0,3–1,5],
  [0,3–1,5 l], [e _0,5–1,5 l/h_, Solarstill 0,3–1,5 l/Tag. \*\*Salz und Metalle],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Destillat ohne Nachkochen], [Keime überlebt], [7.2 + 6.2],
)
#subhead[Randbedingungen & Klima/Saison (vor Ort ausfüllen)]
#table(
  columns: 3,
  table.header([*Randbedingung*], [*Trifft zu*], [*Anmerkung*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tag / Nacht], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Sommer / Winter], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Stadt / Land], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Hitze / Kälte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Trockenheit / Nässe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Gebirge / Höhe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tropen / Feuchte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
)
#subhead[Dreifache Prüfung (Quellen, Robustheit, Umsetzung)]
#table(
  columns: 2,
  table.header([*Prüfschritt*], [*Nachweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Quellenabgleich (≥ 3 Traditionen)], [interne Prüf-IDs siehe Prüfprotokoll am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Topf mit Salzwasser erhitzen, Deckel schräg stellen, Kondensat auffangen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Oder Solarstill (siehe Konzept 3.5).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Destillat nachkochen (siehe Konzept 6.2).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [0,5–1,5 l/h], [siehe Glossar, Anhang D Band 1],
  [BAUSTEIN:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
#subhead[Checkliste Einsatz]
- [ ] Material vollständig (siehe Material & Maß)
- [ ] Schritte in Reihenfolge geplant
- [ ] Kontrollkästchen im Ablauf abgehakt
- [ ] Randbedingungen ausgefüllt
- [ ] Fehler & Folgen gelesen
- [ ] Übungsbogen bereit
- [ ] Querverweise notiert
- [ ] Protokollheft griffbereit (Konzept 9.1)
#subhead[Übungsempfehlungen & Übungsprotokoll (Verfalluhr 12 Monate, Konzept 8.2)]
- [ ] Übung im Jahresplan eingetragen (Konzept 8.1)
- [ ] Alle 12 Monate wiederholt (Verfalluhr, Konzept 8.2)
- [ ] Variante geübt: allein / in der Gruppe
- [ ] Variante geübt: drinnen / draußen, Tag / Nacht
#table(
  columns: 5,
  table.header([*Nr.*], [*Datum*], [*Dauer*], [*Fehler*], [*V / Verfall*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [2], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [3], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [4], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [5], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [6], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [7], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [8], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [9], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [10], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [11], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [12], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
)
#subhead[Übungsvarianten (ankreuzen und eintragen)]
#table(
  columns: 4,
  table.header([*Variante*], [*Status*], [*Datum*], [*Ergebnis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Drinnen / draußen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Tag / Nacht], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Mit Zeitdruck (realistische Dauer)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Ernstfall-Simulation (voller Ernst)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Wiederholung nach 6 Monaten], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 7.2)]
#table(
  columns: 2,
  table.header([*Frage*], [*Antwort (Stichpunkte)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Was lief anders als geplant?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welcher Schritt war unklar oder zu kurz?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Material oder Maß?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welche Randbedingung war falsch eingeschätzt?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was ändere ich beim nächsten Mal?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
)
#subhead[Notizen & Skizze (Konzept 7.2)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 7.2]
Kopiervorlage: Datum, Anlass (Übung oder Einsatz), Ergebnis, Unterschrift. Ablage im Protokoll (Konzept 9.1).
#table(
  columns: 5,
  table.header([*Nr.*], [*Anlass*], [*Datum*], [*Ergebnis / Fehler*], [*Unterschrift*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [2], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [3], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [4], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [5], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [6], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [7], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [8], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [9], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [10], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [11], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [12], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [13], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [14], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [15], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [16], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [17], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [18], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [19], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [20], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [21], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [22], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [23], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [24], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [25], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [26], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [27], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [28], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [29], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [30], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
=== 7.3 Chemische Desinfektion (Chlor, Notstand) <k-7-3>
#konzmeta(fill: rgb("#8a6d00"))[_gelb_ · P 6 · M prüfenswert · V 7 · Abb. 2.13]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-2-13.svg", width: 100%, alt: "Abb. 2.13: Chemische Desinfektion mit Chlor (Notstand): Dosis verdoppeln bei trüb/kalt – Kinder-Dosis nicht halbieren (Konzept 7.3, W5)."), caption: [Abb. 2.13 — Chemische Desinfektion mit Chlor (Notstand): Dosis verdoppeln bei trüb/kalt – Kinder-Dosis nicht halbieren (Konzept 7.3).])]]
Dosis : _\~2 Tropfen 5–6 %ige Bleiche pro Liter_; trüb oder kalt: _doppelt (4 Tropfen)_, Wartezeit _30 min (kalt 60 min)_, dann Geruchsprobe.
_Konzentration umrechnen (% NaOCl ↔ °chl.):_ Haushaltsbleiche wird oft als „Javel 36° chl.“ (≈ 9,6 % NaOCl) verkauft. Umrechnung: °chl. × 0,266 ≈ % NaOCl — also _36° chl. ≈ 9,6 % → Dosis halbieren: ≈ 1 Tropfen pro Liter_ (trüb/kalt: 2 Tropfen).
#table(
  columns: 4,
  table.header([Produkt], [≈ % NaOCl], [Tropfen pro 1 l klar], [Tropfen pro 1 l trüb/kalt]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [5–6 % NaOCl (Standard)], [5–6 %], [2], [4],
  [Javel 36° chl. (≈ 9,6 %)], [≈ 9,6 %], [1], [2],
)
#warnrahmen(id: "warn-2")[Nie Bleiche mit _Säure (Essig/Entkalker) oder Ammoniak_ mischen — Chlorgas/Chloramine, lebensgefährlich. Nur unparfümierte Haushaltsbleiche 5–6 % NaOCl, nur mit kaltem Wasser, gut lüften. Symptome (Husten, Atemnot, Augenbrennen): sofort Frischluft, ärztlich vorstellen.]
_Korrektur _ Die Kinder-Halbdosis ist _gestrichen_ — die Desinfektionsdosis wird nicht halbiert. _Im Zweifel abkochen_ (siehe Konzept 6.2).
- [ ] Dosis 2 Tropfen/l (trüb/kalt 4)
- [ ] Wartezeit 30–60 min
- [ ] _Keine Halbierung bei Kindern_ — im Zweifel kochen
- [ ] Nie mit Säure oder Ammoniak gemischt
#baustein[Chlor ist der Notstand, nicht der Alltag. Im Zweifel kochst du (siehe Konzept 6.2).]
_Querverweise:_ siehe Konzept 6.2, siehe Konzept 6.3, Anhang A (Chlor-Dosis-Tabelle, korrigiert).
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [2 Tropfen], [Dosis : \*\*\~2 Tropfen 5–6 %ige Bleiche pro Lit],
  [4 Tropfen], [_; trüb oder kalt: _doppelt (4 Tropfen)_, Wartezeit _\*30 min (],
  [30 min], [lt (4 Tropfen)_, Wartezeit _30 min (kalt 60 min)\*\*, dann Ge],
  [60 min], [)_, Wartezeit _30 min (kalt 60 min)\*\*, dann Geruchsprobe.],
  [5–6 %], [Dosis : _\~2 Tropfen 5–6 %ige Bleiche pro Liter_;],
  [1 Tropfen], [≈ 9,6 % → Dosis halbieren: ≈ 1 Tropfen pro Liter\*\* (trüb/kalt:],
  [9,6 %], [d oft als „Javel 36° chl.“ (≈ 9,6 % NaOCl) verkauft. Umrechn],
  [30–60 min], [( ) Wartezeit 30–60 min],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Bleiche + Essig mischen], [Chlorgas, lebensgefährlich], [`warn-2` in 7.3],
)
#subhead[Randbedingungen & Klima/Saison (vor Ort ausfüllen)]
#table(
  columns: 3,
  table.header([*Randbedingung*], [*Trifft zu*], [*Anmerkung*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tag / Nacht], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Sommer / Winter], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Stadt / Land], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Hitze / Kälte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Trockenheit / Nässe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Gebirge / Höhe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tropen / Feuchte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
)
#subhead[Dreifache Prüfung (Quellen, Robustheit, Umsetzung)]
#table(
  columns: 2,
  table.header([*Prüfschritt*], [*Nachweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Quellenabgleich (≥ 3 Traditionen)], [interne Prüf-IDs siehe Prüfprotokoll am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [\~2 Tropfen 5–6 %ige Bleiche pro Liter], [siehe Glossar, Anhang D Band 1],
  [doppelt (4 Tropfen)], [siehe Glossar, Anhang D Band 1],
  [30 min (kalt 60 min)], [siehe Glossar, Anhang D Band 1],
  [WARNRAHMEN [warn-2]:], [siehe Glossar, Anhang D Band 1],
  [Säure (Essig/Entkalker) oder Ammoniak], [siehe Glossar, Anhang D Band 1],
  [Korrektur ], [siehe Glossar, Anhang D Band 1],
  [gestrichen], [siehe Glossar, Anhang D Band 1],
  [Im Zweifel abkochen], [siehe Glossar, Anhang D Band 1],
  [Keine Halbierung bei Kindern], [siehe Glossar, Anhang D Band 1],
  [BAUSTEIN:], [siehe Glossar, Anhang D Band 1],
)
#subhead[Checkliste Einsatz]
- [ ] Material vollständig (siehe Material & Maß)
- [ ] Schritte in Reihenfolge geplant
- [ ] Kontrollkästchen im Ablauf abgehakt
- [ ] Randbedingungen ausgefüllt
- [ ] Fehler & Folgen gelesen
- [ ] Übungsbogen bereit
- [ ] Querverweise notiert
- [ ] Protokollheft griffbereit (Konzept 9.1)
#subhead[Übungsempfehlungen & Übungsprotokoll (Verfalluhr 12 Monate, Konzept 8.2)]
- [ ] Übung im Jahresplan eingetragen (Konzept 8.1)
- [ ] Alle 12 Monate wiederholt (Verfalluhr, Konzept 8.2)
- [ ] Variante geübt: allein / in der Gruppe
- [ ] Variante geübt: drinnen / draußen, Tag / Nacht
#table(
  columns: 5,
  table.header([*Nr.*], [*Datum*], [*Dauer*], [*Fehler*], [*V / Verfall*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [2], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [3], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [4], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [5], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [6], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [7], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [8], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [9], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [10], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [11], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [12], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
)
#subhead[Übungsvarianten (ankreuzen und eintragen)]
#table(
  columns: 4,
  table.header([*Variante*], [*Status*], [*Datum*], [*Ergebnis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Drinnen / draußen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Tag / Nacht], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Mit Zeitdruck (realistische Dauer)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Ernstfall-Simulation (voller Ernst)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Wiederholung nach 6 Monaten], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 7.3)]
#table(
  columns: 2,
  table.header([*Frage*], [*Antwort (Stichpunkte)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Was lief anders als geplant?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welcher Schritt war unklar oder zu kurz?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Material oder Maß?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welche Randbedingung war falsch eingeschätzt?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was ändere ich beim nächsten Mal?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
)
#subhead[Notizen & Skizze (Konzept 7.3)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 7.3]
Kopiervorlage: Datum, Anlass (Übung oder Einsatz), Ergebnis, Unterschrift. Ablage im Protokoll (Konzept 9.1).
#table(
  columns: 5,
  table.header([*Nr.*], [*Anlass*], [*Datum*], [*Ergebnis / Fehler*], [*Unterschrift*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [2], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [3], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [4], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [5], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [6], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [7], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [8], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [9], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [10], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [11], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [12], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [13], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [14], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [15], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [16], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [17], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [18], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [19], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [20], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [21], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [22], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [23], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [24], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [25], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [26], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [27], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [28], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [29], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [30], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
== Kapitel 8 — Lagerung & Haushaltsvorrat <kap-8>
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [8.1], [Haushaltsvorrat (2 l × 14 T)], [9], [unbedenklich], [10], [grün], [Abb. 2.14],
  [8.2], [Wiederverseuchung (Ausgießbehälter)], [8], [unbedenklich], [9], [grün], [–],
)
#pagebreak(weak: true)
=== 8.1 Haushaltsvorrat (2 l × 14 T) <k-8-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 9 · M unbedenklich · V 10 · Abb. 2.14]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-2-14.svg", width: 100%, alt: "Abb. 2.14: Haushaltsvorrat: 2 l pro Person und Tag × 14 Tage = 28 l pro Person (Konzept 8.1, W21/BBK)."), caption: [Abb. 2.14 — Haushaltsvorrat: 2 l pro Person und Tag × 14 Tage = 28 l pro Person (Konzept 8.1, /BBK).])]]
BBK-Wert : _2 l Trinkwasser pro Person × 14 Tage_. Konsistent mit Konzept B1-9.1 (Stundenprotokoll: Verbrauch dokumentieren).
+ Vorrat = Personen × 2 l × 14 T.
+ In sauberen, lebensmittelechten Behältern (siehe Konzept 4.1), dunkel und kühl lagern.
+ Alle 6 Monate rotieren (neu auffüllen, alt verbrauchen).
+ Verbrauch im Stundenprotokoll erfassen (siehe Konzept B1-9.1).
_Stadt / Land:_ Land = kühler Keller/erdberührter Raum. _Stadt (Wohnung):_ kühlerster Schrank/Abstellraum am Treppenhaus, nie über der Heizung, nie in der Sonne; Temperatur regelmäßig prüfen (siehe B1-7.4); Behälter kennzeichnen (siehe 4.1).
- [ ] Vorrat gerechnet und eingelagert
- [ ] Rotationstermin notiert
#baustein[Zwei Liter am Tag, vierzehn Tage lang — das ist der Boden, auf dem du stehst.]
_Querverweise:_ siehe Konzept 2.1, siehe Konzept 4.1, siehe Konzept B1-9.1.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Vorrat = Personen × 2 l × 14 T.], [[ ] erledigt  [ ] geprüft],
  [2], [In sauberen, lebensmittelechten Behältern (siehe Konzept 4.1), dunkel und kühl lagern.], [[ ] erledigt  [ ] geprüft],
  [3], [Alle 6 Monate rotieren (neu auffüllen, alt verbrauchen).], [[ ] erledigt  [ ] geprüft],
  [4], [Verbrauch im Stundenprotokoll erfassen (siehe Konzept B1-9.1).], [[ ] erledigt  [ ] geprüft],
)
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [2 l], [BBK-Wert : \*\*2 l Trinkwasser pro Person ×],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 2], [STOPP (Konzept 2.1), dann Anhang B],
)
#subhead[Randbedingungen & Klima/Saison (vor Ort ausfüllen)]
#table(
  columns: 3,
  table.header([*Randbedingung*], [*Trifft zu*], [*Anmerkung*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tag / Nacht], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Sommer / Winter], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Stadt / Land], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Hitze / Kälte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Trockenheit / Nässe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Gebirge / Höhe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tropen / Feuchte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
)
#subhead[Dreifache Prüfung (Quellen, Robustheit, Umsetzung)]
#table(
  columns: 2,
  table.header([*Prüfschritt*], [*Nachweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Quellenabgleich (≥ 3 Traditionen)], [interne Prüf-IDs siehe Prüfprotokoll am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Vorrat = Personen × 2 l × 14 T.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* In sauberen, lebensmittelechten Behältern (siehe Konzept 4.1), dunkel und kühl lagern.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Alle 6 Monate rotieren (neu auffüllen, alt verbrauchen).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 4:* Verbrauch im Stundenprotokoll erfassen (siehe Konzept B1-9.1).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [2 l Trinkwasser pro Person × 14 Tage], [siehe Glossar, Anhang D Band 1],
  [Stadt / Land:], [siehe Glossar, Anhang D Band 1],
  [Stadt (Wohnung):], [siehe Glossar, Anhang D Band 1],
  [BAUSTEIN:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
#subhead[Checkliste Einsatz]
- [ ] Material vollständig (siehe Material & Maß)
- [ ] Schritte in Reihenfolge geplant
- [ ] Kontrollkästchen im Ablauf abgehakt
- [ ] Randbedingungen ausgefüllt
- [ ] Fehler & Folgen gelesen
- [ ] Übungsbogen bereit
- [ ] Querverweise notiert
- [ ] Protokollheft griffbereit (Konzept 9.1)
#subhead[Übungsempfehlungen & Übungsprotokoll (Verfalluhr 12 Monate, Konzept 8.2)]
- [ ] Übung im Jahresplan eingetragen (Konzept 8.1)
- [ ] Alle 12 Monate wiederholt (Verfalluhr, Konzept 8.2)
- [ ] Variante geübt: allein / in der Gruppe
- [ ] Variante geübt: drinnen / draußen, Tag / Nacht
#table(
  columns: 5,
  table.header([*Nr.*], [*Datum*], [*Dauer*], [*Fehler*], [*V / Verfall*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [2], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [3], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [4], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [5], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [6], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [7], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [8], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [9], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [10], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [11], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [12], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
)
#subhead[Übungsvarianten (ankreuzen und eintragen)]
#table(
  columns: 4,
  table.header([*Variante*], [*Status*], [*Datum*], [*Ergebnis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Drinnen / draußen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Tag / Nacht], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Mit Zeitdruck (realistische Dauer)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Ernstfall-Simulation (voller Ernst)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Wiederholung nach 6 Monaten], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 8.1)]
#table(
  columns: 2,
  table.header([*Frage*], [*Antwort (Stichpunkte)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Was lief anders als geplant?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welcher Schritt war unklar oder zu kurz?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Material oder Maß?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welche Randbedingung war falsch eingeschätzt?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was ändere ich beim nächsten Mal?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
)
#subhead[Notizen & Skizze (Konzept 8.1)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 8.1]
Kopiervorlage: Datum, Anlass (Übung oder Einsatz), Ergebnis, Unterschrift. Ablage im Protokoll (Konzept 9.1).
#table(
  columns: 5,
  table.header([*Nr.*], [*Anlass*], [*Datum*], [*Ergebnis / Fehler*], [*Unterschrift*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [2], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [3], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [4], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [5], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [6], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [7], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [8], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [9], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [10], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [11], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [12], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [13], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [14], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [15], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [16], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [17], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [18], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [19], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [20], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [21], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [22], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [23], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [24], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [25], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [26], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [27], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [28], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [29], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [30], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
=== 8.2 Wiederverseuchung (Ausgießbehälter) <k-8-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 9]
Sauberes Wasser wird am Behälter wieder dreckig. Dagegen: _Ausgießbehälter_.
+ Entnahme nur über Ausgießhahn/-becher — nie eintauchen, nie mit schmutzigem Gefäß schöpfen.
+ Deckel nach jeder Entnahme schließen.
+ Behälter regelmäßig reinigen (siehe Konzept 4.1).
- [ ] Ausgießbehälter vorhanden
- [ ] Entnahmedisziplin eingehalten
_Querverweise:_ siehe Konzept 4.1, siehe Konzept 4.3.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Entnahme nur über Ausgießhahn/-becher — nie eintauchen, nie mit schmutzigem Gefäß schöpfen.], [[ ] erledigt  [ ] geprüft],
  [2], [Deckel nach jeder Entnahme schließen.], [[ ] erledigt  [ ] geprüft],
  [3], [Behälter regelmäßig reinigen (siehe Konzept 4.1).], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Schöpfen mit schmutzigem Becher], [Wiederverseuchung], [8.2 Ausgießbehälter],
)
#subhead[Randbedingungen & Klima/Saison (vor Ort ausfüllen)]
#table(
  columns: 3,
  table.header([*Randbedingung*], [*Trifft zu*], [*Anmerkung*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tag / Nacht], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Sommer / Winter], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Stadt / Land], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Hitze / Kälte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Trockenheit / Nässe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Gebirge / Höhe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tropen / Feuchte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
)
#subhead[Dreifache Prüfung (Quellen, Robustheit, Umsetzung)]
#table(
  columns: 2,
  table.header([*Prüfschritt*], [*Nachweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Quellenabgleich (≥ 3 Traditionen)], [interne Prüf-IDs siehe Prüfprotokoll am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Entnahme nur über Ausgießhahn/-becher — nie eintauchen, nie mit schmutzigem Gefäß schöpfen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Deckel nach jeder Entnahme schließen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Behälter regelmäßig reinigen (siehe Konzept 4.1).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Ausgießbehälter], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
#subhead[Checkliste Einsatz]
- [ ] Material vollständig (siehe Material & Maß)
- [ ] Schritte in Reihenfolge geplant
- [ ] Kontrollkästchen im Ablauf abgehakt
- [ ] Randbedingungen ausgefüllt
- [ ] Fehler & Folgen gelesen
- [ ] Übungsbogen bereit
- [ ] Querverweise notiert
- [ ] Protokollheft griffbereit (Konzept 9.1)
#subhead[Übungsempfehlungen & Übungsprotokoll (Verfalluhr 12 Monate, Konzept 8.2)]
- [ ] Übung im Jahresplan eingetragen (Konzept 8.1)
- [ ] Alle 12 Monate wiederholt (Verfalluhr, Konzept 8.2)
- [ ] Variante geübt: allein / in der Gruppe
- [ ] Variante geübt: drinnen / draußen, Tag / Nacht
#table(
  columns: 5,
  table.header([*Nr.*], [*Datum*], [*Dauer*], [*Fehler*], [*V / Verfall*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [2], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [3], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [4], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [5], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [6], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [7], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [8], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [9], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [10], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [11], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [12], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
)
#subhead[Übungsvarianten (ankreuzen und eintragen)]
#table(
  columns: 4,
  table.header([*Variante*], [*Status*], [*Datum*], [*Ergebnis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Drinnen / draußen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Tag / Nacht], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Mit Zeitdruck (realistische Dauer)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Ernstfall-Simulation (voller Ernst)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Wiederholung nach 6 Monaten], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 8.2)]
#table(
  columns: 2,
  table.header([*Frage*], [*Antwort (Stichpunkte)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Was lief anders als geplant?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welcher Schritt war unklar oder zu kurz?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Material oder Maß?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welche Randbedingung war falsch eingeschätzt?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was ändere ich beim nächsten Mal?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
)
#subhead[Notizen & Skizze (Konzept 8.2)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 8.2]
Kopiervorlage: Datum, Anlass (Übung oder Einsatz), Ergebnis, Unterschrift. Ablage im Protokoll (Konzept 9.1).
#table(
  columns: 5,
  table.header([*Nr.*], [*Anlass*], [*Datum*], [*Ergebnis / Fehler*], [*Unterschrift*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [2], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [3], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [4], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [5], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [6], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [7], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [8], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [9], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [10], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [11], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [12], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [13], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [14], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [15], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [16], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [17], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [18], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [19], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [20], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [21], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [22], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [23], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [24], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [25], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [26], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [27], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [28], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [29], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [30], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
== Kapitel 9 — Abwasser & Latrinen <kap-9>
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [9.1], [Latrine], [9], [unbedenklich], [9], [gelb], [Abb. 2.15],
  [9.2], [Grauwasser-Kette], [7], [unbedenklich], [9], [grün], [Abb. 2.16],
)
#pagebreak(weak: true)
=== 9.1 Latrine <k-9-1>
#konzmeta(fill: rgb("#8a6d00"))[_gelb _ · P 9 · M unbedenklich · V 9 · Abb. 2.15]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-2-15.svg", width: 100%, alt: "Abb. 2.15: Latrine: Grab 25–30 cm tief, abgedeckt – Abstand zur Wasserstelle ≥ 30 m, besser 50 m, hangabwärts (Konzept 9.1, W7)."), caption: [Abb. 2.15 — Latrine: Grab 25–30 cm tief, abgedeckt – Abstand zur Wasserstelle ≥ 30 m, besser 50 m, hangabwärts (Konzept 9.1).])]]
_Korrektur _ Abstand zur Wasserstelle _≥ 30 m (besser 50 m), unterhalb/hangabwärts_ — siehe Konzept 1.2.
+ Stelle nach Konzept 1.2 wählen (≥ 30 m, besser 50 m, hangabwärts, windabwärts).
+ Grabtiefe _25–30 cm_ (Glossar Band 1 Anhang D: Tiefe ≠ Abstand).
+ Nach jedem Gebrauch mit Erde/Spänen abdecken.
+ Hände danach desinfizieren/waschen mit gesottenem Wasser (siehe Konzept 2.6.2 und Konzept B8-2.2).
_Stadt / Land:_
#table(
  columns: 3,
  table.header([], [Land], [Stadt (Wohnung)]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Toilette], [Grube 25–30 cm tief, ≥ 30 m (besser 50 m) unterhalb der Wasserentnahme (siehe 1.2)], [_Trocken-Trenn-Toilette_ oder Eimer mit dichtem Deckel + Sägespäne/Laub als Abdeckung],
  [Entsorgung], [Abdecken, neue Stelle nach 4–6 Wochen], [Beutel luftdicht verschließen, über kommunale Entsorgung (wenn vorhanden) oder weit außerhalb des Wohngebiets; nie in Hausmülltonne offen],
  [Hygiene], [Hände waschen mit gesottenem Wasser (siehe B8-2.2)], [Hände desinfizieren (Chlor-Lösung siehe 7.3 oder Spiritus), Wasser sparen],
)
- [ ] Abstand ≥ 30 m (besser 50 m) gemessen
- [ ] Grabtiefe 25–30 cm
- [ ] Abdeckung bereit
#baustein[Tiefer graben (25–30 cm), weiter weg legen (≥ 30 m). Beides zählt.]
_Querverweise:_ siehe Konzept 1.2, siehe Konzept 2.6.2, siehe Glossar „Latrine“ (Band 1 Anhang D), siehe Konzept B4-1.2.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Stelle nach Konzept 1.2 wählen (≥ 30 m, besser 50 m, hangabwärts, windabwärts).], [[ ] erledigt  [ ] geprüft],
  [2], [Grabtiefe _25–30 cm_ (Glossar Band 1 Anhang D: Tiefe ≠ Abstand).], [[ ] erledigt  [ ] geprüft],
  [3], [Nach jedem Gebrauch mit Erde/Spänen abdecken.], [[ ] erledigt  [ ] geprüft],
  [4], [Hände danach desinfizieren/waschen mit gesottenem Wasser (siehe Konzept 2.6.2 und Konzept B8-2.2).], [[ ] erledigt  [ ] geprüft],
)
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [30 m], [Abstand zur Wasserstelle \*\*≥ 30 m (besser 50 m), unterhalb],
  [50 m], [Wasserstelle _\*≥ 30 m (besser 50 m), unterhalb/hangabwärts_],
  [25–30 cm], [Toilette | Grube 25–30 cm tief, ≥ 30 m (besser 50],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Latrine 20 m von Quelle], [Keime im Trinkwasser], [≥ 30 m, besser 50 m, unterhalb (1.2/9.1)],
)
#subhead[Randbedingungen & Klima/Saison (vor Ort ausfüllen)]
#table(
  columns: 3,
  table.header([*Randbedingung*], [*Trifft zu*], [*Anmerkung*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tag / Nacht], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Sommer / Winter], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Stadt / Land], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Hitze / Kälte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Trockenheit / Nässe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Gebirge / Höhe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tropen / Feuchte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
)
#subhead[Dreifache Prüfung (Quellen, Robustheit, Umsetzung)]
#table(
  columns: 2,
  table.header([*Prüfschritt*], [*Nachweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Quellenabgleich (≥ 3 Traditionen)], [interne Prüf-IDs siehe Prüfprotokoll am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Stelle nach Konzept 1.2 wählen (≥ 30 m, besser 50 m, hangabwärts, windabwärts).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Grabtiefe _25–30 cm_ (Glossar Band 1 Anhang D: Tiefe ≠ Abstand).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Nach jedem Gebrauch mit Erde/Spänen abdecken.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 4:* Hände danach desinfizieren/waschen mit gesottenem Wasser (siehe Konzept 2.6.2 und Konzept B8-2.2).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Korrektur ], [siehe Glossar, Anhang D Band 1],
  [Stadt / Land:], [siehe Glossar, Anhang D Band 1],
  [Trocken-Trenn-Toilette], [siehe Glossar, Anhang D Band 1],
  [BAUSTEIN:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
#subhead[Checkliste Einsatz]
- [ ] Material vollständig (siehe Material & Maß)
- [ ] Schritte in Reihenfolge geplant
- [ ] Kontrollkästchen im Ablauf abgehakt
- [ ] Randbedingungen ausgefüllt
- [ ] Fehler & Folgen gelesen
- [ ] Übungsbogen bereit
- [ ] Querverweise notiert
- [ ] Protokollheft griffbereit (Konzept 9.1)
#subhead[Übungsempfehlungen & Übungsprotokoll (Verfalluhr 12 Monate, Konzept 8.2)]
- [ ] Übung im Jahresplan eingetragen (Konzept 8.1)
- [ ] Alle 12 Monate wiederholt (Verfalluhr, Konzept 8.2)
- [ ] Variante geübt: allein / in der Gruppe
- [ ] Variante geübt: drinnen / draußen, Tag / Nacht
#table(
  columns: 5,
  table.header([*Nr.*], [*Datum*], [*Dauer*], [*Fehler*], [*V / Verfall*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [2], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [3], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [4], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [5], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [6], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [7], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [8], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [9], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [10], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [11], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [12], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
)
#subhead[Übungsvarianten (ankreuzen und eintragen)]
#table(
  columns: 4,
  table.header([*Variante*], [*Status*], [*Datum*], [*Ergebnis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Drinnen / draußen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Tag / Nacht], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Mit Zeitdruck (realistische Dauer)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Ernstfall-Simulation (voller Ernst)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Wiederholung nach 6 Monaten], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 9.1)]
#table(
  columns: 2,
  table.header([*Frage*], [*Antwort (Stichpunkte)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Was lief anders als geplant?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welcher Schritt war unklar oder zu kurz?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Material oder Maß?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welche Randbedingung war falsch eingeschätzt?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was ändere ich beim nächsten Mal?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
)
#subhead[Notizen & Skizze (Konzept 9.1)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 9.1]
Kopiervorlage: Datum, Anlass (Übung oder Einsatz), Ergebnis, Unterschrift. Ablage im Protokoll (Konzept 9.1).
#table(
  columns: 5,
  table.header([*Nr.*], [*Anlass*], [*Datum*], [*Ergebnis / Fehler*], [*Unterschrift*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [2], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [3], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [4], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [5], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [6], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [7], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [8], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [9], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [10], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [11], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [12], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [13], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [14], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [15], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [16], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [17], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [18], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [19], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [20], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [21], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [22], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [23], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [24], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [25], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [26], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [27], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [28], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [29], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [30], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
=== 9.2 Grauwasser-Kette <k-9-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 7 · M unbedenklich · V 9 · Abb. 2.16]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-2-16.svg", width: 100%, alt: "Abb. 2.16: Grauwasser-Kette: Küche/Wäsche → Sieb → Beet/Versickerung – nie an Haut oder Wunden (Konzept 9.2)."), caption: [Abb. 2.16 — Grauwasser-Kette: Küche/Wäsche → Sieb → Beet/Versickerung – nie an Haut oder Wunden (Konzept 9.2).])]]
Kaskade: erst Waschen (Körper), dann Spülen (Geschirr), dann Boden wischen. _Lauge nie an Haut oder Wunden_ (siehe Konzept B8-2.2).
+ Grauwasser-Zone unterhalb der Entnahme (siehe Konzept 1.2).
+ Versickerungsgrube 30 cm tief, 50 cm breit, mit Steinen gefüllt.
+ Nie Grauwasser in Entnahme-Zone gelangen lassen.
- [ ] Kaskade eingehalten
- [ ] Lauge nicht an Haut/Wunden
- [ ] Versickerung unterhalb der Entnahme
_Querverweise:_ siehe Konzept 1.2, siehe Konzept B8-2.2.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Grauwasser-Zone unterhalb der Entnahme (siehe Konzept 1.2).], [[ ] erledigt  [ ] geprüft],
  [2], [Versickerungsgrube 30 cm tief, 50 cm breit, mit Steinen gefüllt.], [[ ] erledigt  [ ] geprüft],
  [3], [Nie Grauwasser in Entnahme-Zone gelangen lassen.], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 2], [STOPP (Konzept 2.1), dann Anhang B],
)
#subhead[Randbedingungen & Klima/Saison (vor Ort ausfüllen)]
#table(
  columns: 3,
  table.header([*Randbedingung*], [*Trifft zu*], [*Anmerkung*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tag / Nacht], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Sommer / Winter], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Stadt / Land], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Hitze / Kälte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Trockenheit / Nässe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Gebirge / Höhe], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
  [Tropen / Feuchte], [[ ] geprüft  #v(2pt)], [Notiz: \_\_\_\_\_  #v(2pt)],
)
#subhead[Dreifache Prüfung (Quellen, Robustheit, Umsetzung)]
#table(
  columns: 2,
  table.header([*Prüfschritt*], [*Nachweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Quellenabgleich (≥ 3 Traditionen)], [interne Prüf-IDs siehe Prüfprotokoll am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Grauwasser-Zone unterhalb der Entnahme (siehe Konzept 1.2).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Versickerungsgrube 30 cm tief, 50 cm breit, mit Steinen gefüllt.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Nie Grauwasser in Entnahme-Zone gelangen lassen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Lauge nie an Haut oder Wunden], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
#subhead[Checkliste Einsatz]
- [ ] Material vollständig (siehe Material & Maß)
- [ ] Schritte in Reihenfolge geplant
- [ ] Kontrollkästchen im Ablauf abgehakt
- [ ] Randbedingungen ausgefüllt
- [ ] Fehler & Folgen gelesen
- [ ] Übungsbogen bereit
- [ ] Querverweise notiert
- [ ] Protokollheft griffbereit (Konzept 9.1)
#subhead[Übungsempfehlungen & Übungsprotokoll (Verfalluhr 12 Monate, Konzept 8.2)]
- [ ] Übung im Jahresplan eingetragen (Konzept 8.1)
- [ ] Alle 12 Monate wiederholt (Verfalluhr, Konzept 8.2)
- [ ] Variante geübt: allein / in der Gruppe
- [ ] Variante geübt: drinnen / draußen, Tag / Nacht
#table(
  columns: 5,
  table.header([*Nr.*], [*Datum*], [*Dauer*], [*Fehler*], [*V / Verfall*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [2], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [3], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [4], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [5], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [6], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [7], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [8], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [9], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [10], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [11], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [12], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
)
#subhead[Übungsvarianten (ankreuzen und eintragen)]
#table(
  columns: 4,
  table.header([*Variante*], [*Status*], [*Datum*], [*Ergebnis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein / in der Gruppe], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Drinnen / draußen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Tag / Nacht], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Mit Zeitdruck (realistische Dauer)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Ernstfall-Simulation (voller Ernst)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Wiederholung nach 6 Monaten], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 9.2)]
#table(
  columns: 2,
  table.header([*Frage*], [*Antwort (Stichpunkte)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Was lief anders als geplant?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welcher Schritt war unklar oder zu kurz?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Material oder Maß?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welche Randbedingung war falsch eingeschätzt?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was ändere ich beim nächsten Mal?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
)
#subhead[Notizen & Skizze (Konzept 9.2)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 9.2]
Kopiervorlage: Datum, Anlass (Übung oder Einsatz), Ergebnis, Unterschrift. Ablage im Protokoll (Konzept 9.1).
#table(
  columns: 5,
  table.header([*Nr.*], [*Anlass*], [*Datum*], [*Ergebnis / Fehler*], [*Unterschrift*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [2], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [3], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [4], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [5], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [6], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [7], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [8], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [9], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [10], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [11], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [12], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [13], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [14], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [15], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [16], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [17], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [18], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [19], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [20], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [21], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [22], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [23], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [24], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [25], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [26], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [27], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [28], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [29], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [30], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
== Anhang A — Kopiervorlagen (Band 2) <anh-A>
#pagebreak(weak: true)
=== A1 Wasserinventur <anh-a1>
Kopiervorlage zu Konzept 8.1 — Personen × 2 l × 14 T = Soll; Ist-Spalte; Verbrauch pro Tag (mit Konzept B1-9.1).
#table(
  columns: 4,
  table.header([Spalte 1], [Spalte 2], [Spalte 3], [Spalte 4]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
)
#pagebreak(weak: true)
=== A2 Chlor-Dosis-Tabelle (korrigiert) <anh-a2>
Kopiervorlage zu Konzept 7.3 — 1 l klar = 2 Tropfen 5–6 % NaOCl (36° chl. ≈ 9,6 %: 1 Tropfen), 30 min; trüb/kalt = doppelt, 60 min; _keine Kinder-Halbdosis — im Zweifel abkochen (6.2)_; nie mit Säure/Ammoniak mischen (`warn-2`).
#table(
  columns: 4,
  table.header([Spalte 1], [Spalte 2], [Spalte 3], [Spalte 4]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
)
#pagebreak(weak: true)
=== A3 Latrinen-Check (korrigiert) <anh-a3>
Kopiervorlage zu Konzept 9.1 — Abstand ≥ 30 m (besser 50 m) unterhalb gemessen / Grabtiefe 25–30 cm / Abdeckung vorhanden.
#table(
  columns: 4,
  table.header([Spalte 1], [Spalte 2], [Spalte 3], [Spalte 4]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
  [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ], [ #v(3pt) ],
)
#pagebreak(weak: true)
== Anhang B — Fehler-Tabelle (Band 2) <anh-B>
#table(
  columns: 3,
  table.header([Anfängerfehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Chlor-Halbdosis für Kinder], [Unterdesinfektion], [Dosis nie halbieren; im Zweifel kochen (6.2)],
  [Latrine 20 m von Quelle], [Keime im Trinkwasser], [≥ 30 m, besser 50 m, unterhalb (1.2/9.1)],
  [Bleiche + Essig mischen], [Chlorgas, lebensgefährlich], [`warn-2` in 7.3],
  [Trübes Wasser mit SODIS], [wirkungslos], [6.1 klären; nur \< 30 NTU (6.3)],
  [Destillat ohne Nachkochen], [Keime überlebt], [7.2 + 6.2],
  [Schöpfen mit schmutzigem Becher], [Wiederverseuchung], [8.2 Ausgießbehälter],
  [Tausalz-Schnee geschmolzen], [Salzvergiftung], [3.7 verwerfen; `warn-7c` (B7-5.1)],
)
#pagebreak(weak: true)
== Anhang C — Übungsplan (Band 2) <anh-C>
Q2 siehe Konzept B1-8.1: Wasseraufbereitung üben — Abkochen (6.2), Sandfilter bauen (7.1), Chlor dosieren (7.3, korrigiert), Latrine anlegen (9.1). Verfalluhr 12 Monate (siehe Konzept B1-8.2).
#pagebreak(weak: true)
== Bandabschluss Band 2 — Bewertungsmatrix + Devise <abschluss>
#table(
  columns: 5,
  table.header([Konzept], [P], [M], [V], [Ampel]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1.1 Wassergerechtigkeit], [8], [unbedenklich], [10], [grün],
  [1.2 Zonenplan], [9], [unbedenklich], [9], [_gelb (≥ 30/50 m)_],
  [2.1 Bedarfsrechnung], [9], [unbedenklich], [9], [grün],
  [2.2 Bedarfsprofile], [9], [unbedenklich], [9], [grün],
  [2.3 Ertragsrechnung], [8], [unbedenklich], [8], [grün],
  [3.1 Oberflächenwasser], [8], [unbedenklich], [9], [grün],
  [3.2 Regen auffangen], [9], [unbedenklich], [9], [grün],
  [3.3 Quellen/Brunnen], [8], [unbedenklich], [9], [grün],
  [3.4 Sickergrube], [7], [unbedenklich], [8], [grün],
  [3.5 Solarstill], [4], [unbedenklich], [8], [_gelb (Notbehelf)_],
  [3.7 Winterwasser], [7], [unbedenklich], [9], [grün],
  [4.1 Behälterkunde], [8], [unbedenklich], [9], [grün],
  [4.2 Transportkette], [8], [unbedenklich], [9], [grün],
  [4.3 Gruppenkette], [8], [unbedenklich], [8], [grün],
  [5.1 Beurteilen], [7], [unbedenklich], [9], [grün],
  [6.1 Klären], [8], [unbedenklich], [9], [grün],
  [6.2 Abkochen], [9], [unbedenklich], [10], [grün],
  [6.3 SODIS], [6], [unbedenklich], [8], [_gelb_],
  [7.1 Langsamsandfilter], [7], [unbedenklich], [7], [grün],
  [7.2 Destillation], [5], [unbedenklich], [8], [_gelb (Notbehelf-Grenze)_],
  [7.3 Chlor], [6], [prüfenswert], [7], [_gelb (+ warn-2)_],
  [8.1 Haushaltsvorrat], [9], [unbedenklich], [10], [grün],
  [8.2 Wiederverseuchung], [8], [unbedenklich], [9], [grün],
  [9.1 Latrine], [9], [unbedenklich], [9], [_gelb _],
  [9.2 Grauwasser], [7], [unbedenklich], [9], [grün],
)
#devise[„Finde das Wasser oben, halte die Latrine unten und fern — und koche im Zweifel immer ab.“]#pagebreak(weak: true)
== Gesamt-Checkliste Band 2 <gesamt-checkliste>
Alle Konzepte dieses Bandes im Überblick — abhaken, wenn geübt/gelesen:
- [ ] 1.1 Wassergerechtigkeit
- [ ] 1.2 Zonenplan
- [ ] 2.1 Bedarfsrechnung
- [ ] 2.2 Bedarfsprofile
- [ ] 2.3 Ertragsrechnung
- [ ] 3.1 Oberflächenwasser lesen
- [ ] 3.2 Regen auffangen (First-Abwurf-Pflicht)
- [ ] 3.3 Quellen & Brunnen (Oberhalb-Check)
- [ ] 3.4 Sickergrube / Behelfsbrunnen
- [ ] 3.5 Solarstill
- [ ] 3.7 Winterwasser
- [ ] 4.1 Behälterkunde
- [ ] 4.2 Transportkette (10 l einseitig)
- [ ] 4.3 Gruppenkette (Zwischentank)
- [ ] 5.1 Wasser beurteilen (Befund-Tabelle, Blaualgen)
- [ ] 6.1 Klären / Vorfiltern
- [ ] 6.2 Abkochen
- [ ] 6.3 SODIS
- [ ] 7.1 Langsamsandfilter
- [ ] 7.2 Destillation (Topf-Destille, Solarstill)
- [ ] 7.3 Chemische Desinfektion (Chlor, Notstand)
- [ ] 8.1 Haushaltsvorrat (2 l × 14 T)
- [ ] 8.2 Wiederverseuchung (Ausgießbehälter)
- [ ] 9.1 Latrine
- [ ] 9.2 Grauwasser-Kette
#pagebreak(weak: true)
== Warnübersicht Band 2 <warn-uebersicht>
#table(
  columns: 2,
  table.header([*Warngrafik*], [*Thema*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [warn-2], [],
)
#pagebreak(weak: true)
== Querverweis-Register Band 2 <querverweis-register>
Alle Verweise aus diesem Band auf andere Bände (Schema B\<Band\>-X.Y):
#table(
  columns: 2,
  table.header([*Von (dieser Band)*], [*Ziel*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1.1], [B1-9.1],
  [1.1], [B10-1.1],
  [1.2], [B1-9.1],
  [2.1], [B8-4.2],
  [2.2], [B8-4.2],
  [3.4], [B2-3.2],
  [3.7], [B7-5.1],
  [4.2], [B1-6.5],
  [8.1], [B1-9.1],
  [8.1], [B1-7.4],
  [9.1], [B8-2.2],
  [9.1], [B4-1.2],
  [9.2], [B8-2.2],
)
#pagebreak(weak: true)
== Prüfprotokoll (interne Quellen-IDs) <pruefprotokoll>
Interne Prüf-IDs aus dem Factcheck (dreifache Prüfung). Sie stehen nicht im Lesetext, sondern hier im Protokoll.
#table(
  columns: 3,
  table.header([*ID*], [*Konzept*], [*Fundstelle (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [W7], [Band], [Korrekturen umgesetzt: _\*_\* (Latrine–Wasser ≥ 30 m, besser 50 m, unter],
  [W5], [Band], [m, unterhalb/hangabwärts) in 1.2 und 9.1; _\*_\* (keine Kinder-Halbdosis beim Chlor — im Zw],
  [W7], [1.2], [\#\#\# 1.2 Zonenplan — _gelb _ · P 9 · M unbedenklich · V 9 · Abb. 2.1],
  [W1], [2.1], [Werte : Trinkminimum _2–3 l/Person/Tag_ (K],
  [W2], [2.1], [Werte : Trinkminimum _2–3 l/Person/Tag_ (Kind],
  [W8], [2.3], [Regenformel : _1 mm Niederschlag × 1 m² Fläche = 1 l_],
  [W4], [3.1], [d. Ölfilm oder Chemiegeruch = _verwerfen_ (Abkochen tötet keine chemischen Gifte).],
  [W11], [3.5], [Der Solarstill ist ein Notbehelf : Ertrag konservativ _0,3–1,5 l/Tag_, nur],
  [W9], [3.7], [Schmelze statt Schnee essen : Pulverschnee ≈ 1:10, Altschnee 2–3:10, Kru],
  [W20], [4.2], [Konsistent mit Traglast (siehe Konzept B1-6.5): 10 l Wasser = 10 kg],
  [W4], [5.1], [| Ölfilm | Chemie | verwerfen |],
  [W3], [6.2], [Wert (CDC/WHO): \*\*1 Minute sprudelnd kochen; ab 2],
  [W4], [6.2], [ischen Gifte, kein Salz, keine Algengifte\*\* — bei Chemie/Blaualgen andere Quelle oder D],
  [W6], [6.3], [2 l_, _6 h volle Sonne / 2 Tage bewölkt_ . _Im Zweifel kochen\*\* (siehe Konzept 6.2).],
  [W10], [7.1], [Maße : _40–60 cm Sand_, Wasserstand nie unter \*],
  [W11], [7.2], [Ertrag konservativ : Topf-Destille _0,5–1,5 l/h_, Solarstill],
  [W5], [7.3], [Dosis : _\~2 Tropfen 5–6 %ige Bleiche pro Liter_],
  [W21], [8.1], [BBK-Wert : _2 l Trinkwasser pro Person × 14 Tage_.],
  [W7], [9.1], [\#\#\# 9.1 Latrine — _gelb _ · P 9 · M unbedenklich · V 9 · Abb. 2.15],
  [W5], [9.2], [- _A2 Chlor-Dosis-Tabelle (korrigiert)_ (zu 7.3): 1 l klar = 2 Tropfen 5–6 % NaOC],
  [W7], [9.2], [- _A3 Latrinen-Check (korrigiert)_ (zu 9.1): Abstand ≥ 30 m (besser 50 m) un],
)

#pagebreak(weak: true)
#include "lib/register-band-02.typ"
]
