// band-07.typ — Das Überlebenbuch, Band 7: Vorrat und Konservierung
// erzeugt durch doc-builder (Phase H) aus artifacts/04-redaktion-band-07.md + 11-korrektur.md + 12-register.md
#import "lib/stil.typ": *
#init-doc(band: 7, titel: "Vorrat und Konservierung", farbe: "#8a6d00", tint: "#f1ede0")
#set page(header: none, footer: none)
#titlepage(7, "Vorrat und Konservierung", farbe: "#8a6d00")
#pagebreak()
#seite(7, "Vorrat und Konservierung")
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
== Kapitel 1 — Ethik des Vorrats <kap-1>
_Ziel des Kapitels:_ Ziel: Die Ethik des Vorrats (drei Kreise, Fahrplan) verstehen — Vorrat puffert, Horten schadet.
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1.1], [Grenze des Vorrats], [8], [unbedenklich], [10], [grün], [–],
  [1.2], [Die drei Kreise], [9], [unbedenklich], [9], [grün], [–],
  [1.3], [Vorrats-Fahrplan (sechs Stationen)], [9], [unbedenklich], [9], [grün], [–],
)
=== 1.1 Grenze des Vorrats <k-1-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 10]
Vorrat dient dem Überleben der Gruppe, nicht dem Horten. Tausch vor Behalten (siehe Konzept B10-2.3).
_Checkliste:_ siehe CL-B7-01, Anhang S. #refpage(<cl-b7-01>) (Checklisten-Anhang am Bandende) — „1.1 Grenze des Vorrats“.
_Querverweise:_ siehe Konzept 9.1, siehe Konzept B10-2.3. _Erklärung:_
- _Prinzip (warum das funktioniert):_ Vorrat puffert Ausfälle (Ernte, Jagd, Transport) und Krisen; die Grenze ist ethisch: Horten schadet der Gruppe — Tausch vor Behalten (B10-2.3).
- _Situationsvarianten (wann welche):_ Kleine Gruppe: Tages-/Wochenkreis. Dorf: Winterkreis (9.1). Stadt: Wohnungsvorrat + Treppenhaus-Depot.
- _Typische Fehler (warum + Folge):_ Alles hamstern. Folge: Konflikt mit Nachbarn/Gruppe, Ziel der Plünderung.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 7], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [Quellen siehe öffentliches Quellenverzeichnis am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Checkliste:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
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
  [13], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [14], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [15], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [16], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [17], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [18], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [19], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
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
  [Bei Kälte], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Bei Nässe/Dauerregen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [In der Gruppe mit Rollen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Öffentlich (Stadt) vs. abgelegen (Land)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
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
  [Welches Gerät hat versagt (Radio, Ko-Melder, Taschenlampe)?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [War die Zeitplanung realistisch?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Information/Wissen?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
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
  [31], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [32], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [33], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [34], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [35], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [36], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [37], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [38], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [39], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [40], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [41], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [42], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [43], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [44], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
=== 1.2 Die drei Kreise <k-1-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 9 · M unbedenklich · V 9]
#table(
  columns: 3,
  table.header([Kreis], [Inhalt], [Umschlag]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Tag], [frische Ware, heute gekocht], [täglich],
  [Woche], [kurz haltbar (Brot, Wurst)], [wöchentlich],
  [Winter], [Kammer, Dörrware, Gesalzenes], [saisonal (siehe Konzept 9.1)],
)
_Querverweise:_ siehe Konzept 9.1, siehe Konzept B2-8.1, Haushaltsvorrat. _Erklärung:_
- _Prinzip (warum das funktioniert):_ Die drei Kreise trennen Frische von Lager: Tag (kühl/frisch), Woche (haltbar), Winter (Kammer). So ist immer klar, was zuerst verbraucht wird (First-in-first-out).
- _Situationsvarianten (wann welche):_ Rotation im Protokoll (B1-9.1). Stadt: Schrank = Tageskreis, Keller/Treppenhaus = Wochen-/Winterkreis.
- _Typische Fehler (warum + Folge):_ Alles in einen Kreis. Folge: Verderb des Frischen unter dem Alten; „was zuerst griffbereit ist, wird gegessen“ — falsch.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 7], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [Quellen siehe öffentliches Quellenverzeichnis am Bandende],
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
  [13], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [14], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [15], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [16], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [17], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [18], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [19], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
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
  [Bei Kälte], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Bei Nässe/Dauerregen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [In der Gruppe mit Rollen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Öffentlich (Stadt) vs. abgelegen (Land)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
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
  [Welches Gerät hat versagt (Radio, Ko-Melder, Taschenlampe)?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [War die Zeitplanung realistisch?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Information/Wissen?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
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
  [31], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [32], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [33], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [34], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [35], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [36], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [37], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [38], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [39], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [40], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [41], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [42], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [43], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [44], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
=== 1.3 Vorrats-Fahrplan (sechs Stationen) <k-1-3>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 9 · M unbedenklich · V 9]
+ Erfassen → 2. Sortieren → 3. Konservieren (Kapitel 3–7) → 4. Lagern (Kapitel 8) → 5. Kontrollieren (siehe Konzept 8.2) → 6. Rotieren.
_Checkliste:_ siehe CL-B7-02, Anhang S. #refpage(<cl-b7-02>) (Checklisten-Anhang am Bandende) — „1.3 Vorrats-Fahrplan (sechs Stationen)“.
_Querverweise:_ siehe Konzept 8.1, siehe Konzept 8.2.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Erfassen → 2. Sortieren → 3. Konservieren (Kapitel 3–7) → 4. Lagern (Kapitel 8) → 5. Kontrollieren (siehe Konzept 8.2) → 6. Rotieren.], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 7], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [Quellen siehe öffentliches Quellenverzeichnis am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Erfassen → 2. Sortieren → 3. Konservieren (Kapitel 3–7) → 4. Lagern (Kapitel 8) → 5. Kontrollieren (siehe Konzept 8.2) → 6. Rotieren.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Checkliste:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
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
  [13], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [14], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [15], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [16], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [17], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [18], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [19], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
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
  [Bei Kälte], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Bei Nässe/Dauerregen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [In der Gruppe mit Rollen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Öffentlich (Stadt) vs. abgelegen (Land)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 1.3)]
#table(
  columns: 2,
  table.header([*Frage*], [*Antwort (Stichpunkte)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Was lief anders als geplant?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welcher Schritt war unklar oder zu kurz?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Material oder Maß?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welche Randbedingung war falsch eingeschätzt?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was ändere ich beim nächsten Mal?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welches Gerät hat versagt (Radio, Ko-Melder, Taschenlampe)?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [War die Zeitplanung realistisch?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Information/Wissen?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
)
#subhead[Notizen & Skizze (Konzept 1.3)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 1.3]
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
  [31], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [32], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [33], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [34], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [35], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [36], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [37], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [38], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [39], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [40], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [41], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [42], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [43], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [44], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
== Kapitel 2 — Ordnung der Haltbarkeit <kap-2>
_Ziel des Kapitels:_ Ziel: Die fünf Feinde des Vorrats und die sechs Konservierungswege mit Haltbarkeiten kennen und zuordnen können.
_Erklärung:_
- _Prinzip (warum das funktioniert):_ Der Fahrplan strukturiert das Anlegen: erfassen → sortieren → konservieren → lagern → kontrollieren → rotieren. Ohne Plan bleiben Lücken (z. B. kein Salz, keine Kammer).
- _Situationsvarianten (wann welche):_ Jede Ernte/Jagd (B6) durchläuft den Fahrplan. Stadt: Einkäufe rationieren.
- _Typische Fehler (warum + Folge):_ Plan nicht durchziehen. Folge: Lücken im Wintervorrat (9.1).
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [2.1], [Die fünf Feinde], [9], [unbedenklich], [9], [grün], [–],
  [2.2], [Die sechs Wege (Haltbarkeits-Tafeln)], [9], [unbedenklich], [9], [grün], [Abb. 7.1],
  [2.3], [Getreide], [9], [unbedenklich], [8], [grün], [–],
)
=== 2.1 Die fünf Feinde <k-2-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 9 · M unbedenklich · V 9]
_Wasser, Wärme, Luft, Licht, Gäste_ — gegen jeden ein Mittel (Kapitel 3–8). _Erklärung:_
- _Prinzip (warum das funktioniert):_ Die fünf Feinde zerstören Lebensmittel: Wasser (Keime), Wärme (Reaktion), Luft (Oxidation), Licht (Fett ranzig), Gäste (Mäuse). Jedes Verfahren in Kap. 3–7 bekämpft einen oder mehrere.
- _Situationsvarianten (wann welche):_ Kammer-Zonen (8.1) trennen nach Feind. Vakuum/luftdicht gegen Luft.
- _Typische Fehler (warum + Folge):_ Alles an einem Ort lagern. Folge: schneller Totalverlust statt gezielter Schutz.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 7], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [Quellen siehe öffentliches Quellenverzeichnis am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Wasser, Wärme, Luft, Licht, Gäste], [siehe Glossar, Anhang D Band 1],
)
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
  [13], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [14], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [15], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [16], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [17], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [18], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [19], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
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
  [Bei Kälte], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Bei Nässe/Dauerregen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [In der Gruppe mit Rollen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Öffentlich (Stadt) vs. abgelegen (Land)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
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
  [Welches Gerät hat versagt (Radio, Ko-Melder, Taschenlampe)?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [War die Zeitplanung realistisch?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Information/Wissen?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
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
  [31], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [32], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [33], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [34], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [35], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [36], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [37], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [38], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [39], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [40], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [41], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [42], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [43], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [44], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
=== 2.2 Die sechs Wege (Haltbarkeits-Tafeln) <k-2-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 9 · M unbedenklich · V 9 · Abb. 7.1]
#align(center)[#block(width: 10.5cm)[#figure(image("illustrationen/abb-7-1.svg", width: 100%), caption: [Abb. 7.1 — Die sechs Wege der Haltbarkeit (Tafeln nach USDA): Konzept 2.2.])]]
Trocknen, Räuchern, Salzen/Pökeln, Säuern/Einlegen, Einkochen, Kühlen — Tafeln gegen USDA abgeglichen.
#table(
  columns: 3,
  table.header([Verfahren], [Haltbarkeit (Richtwert)], [Gehalt]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Trocknen], [Monate–Jahre], [Kapitel 3],
  [Räuchern], [Wochen–Monate], [Kapitel 4],
  [Salzen/Pökeln], [Monate], [Kapitel 5],
  [Säuern/Einlegen], [Monate], [Kapitel 6],
  [Einkochen], [Monate–Jahre], [_Kapitel 6.2k, Druckkocher-Pflicht_],
  [Kühlen (Kammer)], [Tage–Wochen], [Kapitel 8],
)
_Querverweise:_ siehe Konzept 6.2k (`warn-7b`). _Erklärung:_
- _Prinzip (warum das funktioniert):_ Die sechs Wege (Trocknen, Räuchern, Salzen, Säuern, Einkochen, Kühlen) verlängern die Haltbarkeit unterschiedlich (Tabelle, /USDA). Wahl nach Ware und Ressourcen (Holz, Salz, Gläser).
- _Situationsvarianten (wann welche):_ Fleisch: salzen/rächern/einkochen (6.2k Druckkocher!). Gemüse: sauer/einkochen. Obst: trocknen/einkochen (Wasserbad ok bei pH ≤ 4,6).
- _Typische Fehler (warum + Folge):_ Fleisch im Wasserbad einkochen. Folge: Botulismus (warn-7b) — siehe 6.2k.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 7], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [Quellen siehe öffentliches Quellenverzeichnis am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Kapitel 6.2k, Druckkocher-Pflicht], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
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
  [13], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [14], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [15], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [16], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [17], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [18], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [19], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
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
  [Bei Kälte], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Bei Nässe/Dauerregen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [In der Gruppe mit Rollen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Öffentlich (Stadt) vs. abgelegen (Land)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
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
  [Welches Gerät hat versagt (Radio, Ko-Melder, Taschenlampe)?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [War die Zeitplanung realistisch?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Information/Wissen?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
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
  [31], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [32], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [33], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [34], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [35], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [36], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [37], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [38], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [39], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [40], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [41], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [42], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [43], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [44], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
=== 2.3 Getreide <k-2-3>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 9 · M unbedenklich · V 8]
_Ganzkorn hält am längsten_ — Mahlen verkürzt die Haltbarkeit (Keimling/Schalenanteile). Luftdicht, trocken, dunkel, kühl lagern (siehe Konzept 8.1).
_Querverweise:_ siehe Konzept 8.1, siehe Konzept 8.2 (Mykotoxine).
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 7], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [Quellen siehe öffentliches Quellenverzeichnis am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Ganzkorn hält am längsten], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
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
  [13], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [14], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [15], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [16], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [17], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [18], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [19], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
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
  [Bei Kälte], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Bei Nässe/Dauerregen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [In der Gruppe mit Rollen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Öffentlich (Stadt) vs. abgelegen (Land)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
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
  [Welches Gerät hat versagt (Radio, Ko-Melder, Taschenlampe)?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [War die Zeitplanung realistisch?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Information/Wissen?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
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
  [31], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [32], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [33], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [34], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [35], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [36], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [37], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [38], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [39], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [40], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [41], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [42], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [43], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [44], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
== Kapitel 3 — Dörren <kap-3>
_Ziel des Kapitels:_ Ziel: Sicher dörren (Preheat 71 °C, Brechprobe, warn-7a) — halbtrocken ist die tödliche Falle.
_Erklärung:_
- _Prinzip (warum das funktioniert):_ Ganzkorn hält sich am längsten, weil Keimling und Schale das Innere schützen; Mahlen legt Nährstoffe frei — dann schnell verbrauchen oder kühlen. Luftdicht + dunkel + trocken + kühl lagern (8.1).
- _Situationsvarianten (wann welche):_ Mehl: bald verbrauchen (Wochen). Ganzkorn: Monate–Jahre. Mykotoxin-Regel: schimmliges Korn ganz weg (8.2).
- _Typische Fehler (warum + Folge):_ Gemahlenes Getreide monatelang lagern. Folge: Ranzig, Schimmel (Mykotoxine) — nicht „wegschneiden“ (8.2).
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [3.1], [Trocken-Halle], [8], [unbedenklich], [9], [grün], [–],
  [3.2], [Dörrware], [9], [unbedenklich], [9], [grün], [Abb. 7.2],
)
=== 3.1 Trocken-Halle <k-3-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 9]
_Wind trocknet, nicht Hitze._ Hallen mit Durchzug, Ware dünn und luftig aufhängen/legen.
_Checkliste:_ siehe CL-B7-03, Anhang S. #refpage(<cl-b7-03>) (Checklisten-Anhang am Bandende) — „3.1 Trocken-Halle“.
_Querverweise:_ siehe Konzept 3.2. _Erklärung:_
- _Prinzip (warum das funktioniert):_ Trocknen entzieht Wasser — Mikroorganismen brauchen Wasseraktivität. Wind transportiert Feuchte ab ohne Hitze (Hitze zerstört Vitamine/Farbe). Luftig aufhängen/legen, nicht stapeln.
- _Situationsvarianten (wann welche):_ Sommer: draußen. Winter: über Ofen (mit Abstand!) oder Trockenraum. Stadt: Balkon/Heizung mit Abstand.
- _Typische Fehler (warum + Folge):_ Zu dicht stapeln oder in der Sonne „hart“ trocknen. Folge: außen trocken, innen schimmelig (halbtrocken, siehe 3.2 warn-7a).
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 7], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [Quellen siehe öffentliches Quellenverzeichnis am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Wind trocknet, nicht Hitze.], [siehe Glossar, Anhang D Band 1],
  [Checkliste:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
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
  [13], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [14], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [15], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [16], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [17], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [18], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [19], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
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
  [Bei Kälte], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Bei Nässe/Dauerregen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [In der Gruppe mit Rollen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Öffentlich (Stadt) vs. abgelegen (Land)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
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
  [Welches Gerät hat versagt (Radio, Ko-Melder, Taschenlampe)?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [War die Zeitplanung realistisch?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Information/Wissen?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
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
  [31], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [32], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [33], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [34], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [35], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [36], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [37], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [38], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [39], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [40], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [41], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [42], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [43], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [44], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
=== 3.2 Dörrware <k-3-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün + _WARNRAHMEN [warn-7a]_ · P 9 · M unbedenklich · V 9 · Abb. 7.2]
#align(center)[#block(width: 10.5cm)[#figure(image("illustrationen/abb-7-2.svg", width: 100%), caption: [Abb. 7.2 — Dörrware-Reduktion: Fleisch 3:1, Fisch 4:1, Obst 5:1, Kraut 10:1 – Preheat 71 °C, Brechprobe (Konzept 3.2, warn-7a).])]]
#warnrahmen(id: "warn-7a", title: [HALBTROCKENE DÖRRFALLE (verschärft):])[_USDA-Preheat: Fleisch und Fisch vor dem Dörren auf 71 °C Kerntemperatur erhitzen_ (Trocknen allein tötet Keime nicht sicher; Kern messen mit Thermometer, siehe B8-8.1/B9-8.1, Ersatzkriterien siehe B6-9.1). Halbtrocken bedeutet: die Ware _biegt sich noch, statt spröde zu brechen_ (Wasseraktivität aw \> 0,85) — darauf wachsen S. aureus (Enterotoxin hitzestabil) und C. perfringens. Dörrware muss _spröde brechen (Brechprobe)_, Scheiben _fingerdünn_. _Schimmel auf Dörrware → ganz wegwerfen_ (Mykotoxine penetrieren, siehe Konzept 8.2).]
Reduktionsverhältnisse : Fleisch 3:1, Fisch 4:1, Obst 5:1, Kraut 10:1.
_Checkliste:_ siehe CL-B7-04, Anhang S. #refpage(<cl-b7-04>) (Checklisten-Anhang am Bandende) — „3.2 Dörrware“.
#baustein[Dörrware bricht, sie biegt sich nicht. Und was schimmelt, fliegt ganz raus.]
_Querverweise:_ siehe Konzept 8.2, siehe Konzept 3.1, siehe Konzept 6.2k (Kern-Temperaturen generell).
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [71 °C], [und Fisch vor dem Dörren auf 71 °C Kerntemperatur erhitzen\*],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Halbtrocken gedörrt], [S. aureus/C. perfringens], [3.2 `warn-7a`: Preheat 71 °C + Brechprobe],
  [Schimmel an Dörrware/Nüssen „weggeschnitten“], [Mykotoxine penetrieren], [3.2/8.2: ganz wegwerfen],
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
  [Quellenabgleich (≥ 3 Traditionen)], [Quellen siehe öffentliches Quellenverzeichnis am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [biegt sich noch, statt spröde zu brechen], [siehe Glossar, Anhang D Band 1],
  [spröde brechen (Brechprobe)], [siehe Glossar, Anhang D Band 1],
  [fingerdünn], [siehe Glossar, Anhang D Band 1],
  [Schimmel auf Dörrware → ganz wegwerfen], [siehe Glossar, Anhang D Band 1],
  [Checkliste:], [siehe Glossar, Anhang D Band 1],
  [BAUSTEIN:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
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
  [13], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [14], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [15], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [16], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [17], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [18], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [19], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
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
  [Bei Kälte], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Bei Nässe/Dauerregen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [In der Gruppe mit Rollen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Öffentlich (Stadt) vs. abgelegen (Land)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
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
  [Welches Gerät hat versagt (Radio, Ko-Melder, Taschenlampe)?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [War die Zeitplanung realistisch?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Information/Wissen?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
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
  [31], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [32], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [33], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [34], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [35], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [36], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [37], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [38], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [39], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [40], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [41], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [42], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [43], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [44], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
== Kapitel 4 — Räuchern <kap-4>
_Ziel des Kapitels:_ Ziel: Räuchern beherrschen (Kalt-/Warmgang, Holzarten) und das Botulismus-Risiko kaltgeräucherten Fischs kennen.
_Erklärung:_
- _Prinzip (warum das funktioniert):_ Dörren bei zu hoher Temperatur oder zu dicker Schicht macht außen trocken, innen feucht (aw \> 0,85 = „biegt sich noch“) — dort wachsen S. aureus/C. perfringens. USDA-Preheat: Fleisch/Fisch vor dem Dörren auf 71 °C Kern (Thermometer B8-8.1/B9-8.1; Ersatzkriterien B6-9.1). Brechprobe: Dörrware bricht spröde. Schimmel → ganz wegwerfen (Mykotoxine penetrieren) (warn-7a).
- _Situationsvarianten (wann welche):_ Fleisch/Fisch: Preheat 71 °C, fingerdünn, 50–60 °C Luftstrom. Obst: 5:1. Kraut: 10:1.
- _Typische Fehler (warum + Folge):_ Halbtrocken lagern. Folge: Lebensmittelvergiftung (Enterotoxin hitzestabil — auch Aufkochen rettet nicht).
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [4.1], [Räucher-Ofen (Kalt-/Warmgang)], [8], [unbedenklich], [8], [grün], [Abb. 7.3],
  [4.2], [Holz & Rauch], [7], [unbedenklich], [9], [grün], [Abb. 7.4],
  [4.3], [Wurst], [7], [unbedenklich], [7], [grün], [–],
)
=== 4.1 Räucher-Ofen (Kalt-/Warmgang) <k-4-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 8 · Abb. 7.3]
#align(center)[#block(width: 10.5cm)[#figure(image("illustrationen/abb-7-3.svg", width: 100%), caption: [Abb. 7.3 — Räucher-Ofen: Kaltgang (\< 30 °C) und Warmgang (60–80 °C) – kaltgeräucherter Fisch allein nicht haltbar (Konzept 4.1, Botulismus Typ E).])]]
+ Warmgang: 60–80 °C, Kern durchgaren (siehe Konzept 4.3).
+ Kaltgang: \< 30 °C — _kaltgeräucherter Fisch allein ist nicht haltbar_ (Botulismus Typ E, siehe Konzept 6.2k `warn-7b`): zusätzlich salzen/pökeln (siehe Konzept 5.2) oder sofort verbrauchen.
_Checkliste:_ siehe CL-B7-05, Anhang S. #refpage(<cl-b7-05>) (Checklisten-Anhang am Bandende) — „4.1 Räucher-Ofen (Kalt-/Warmgang)“.
_Querverweise:_ siehe Konzept 6.2k (`warn-7b`), siehe Konzept 5.2, siehe Konzept 4.3. _Erklärung:_
- _Prinzip (warum das funktioniert):_ Räuchern konserviert durch Trocknung + antimikrobielle Rauchstoffe (Phenole, Aldehyde) + Säure. Warmgang (60–80 °C) gart durch; Kaltgang (\< 30 °C) allein konserviert nicht — kaltgeräucherter Fisch ist durch C. botulinum Typ E gefährdet (siehe 6.2k, warn-7b).
- _Situationsvarianten (wann welche):_ Fisch: kalt + zusätzlich salzen (5.2) oder sofort essen. Fleisch: warm räuchern.
- _Typische Fehler (warum + Folge):_ Kaltgeräuchertes als „haltbar“ lagern. Folge: Botulismus Typ E.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Warmgang: 60–80 °C, Kern durchgaren (siehe Konzept 4.3).], [[ ] erledigt  [ ] geprüft],
  [2], [Kaltgang: \< 30 °C — _kaltgeräucherter Fisch allein ist nicht haltbar_ (Botulismus Typ E, siehe Konzept 6.2k `warn-7b`): zusätzlich salzen/pökeln (siehe Konzept 5.2) oder sofort verbrauchen.], [[ ] erledigt  [ ] geprüft],
)
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [60–80 °C], [Aldehyde) + Säure. Warmgang (60–80 °C) gart durch; Kaltgang (\<],
  [30 °C], [0 °C) gart durch; Kaltgang (\< 30 °C) allein konserviert nich],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Kaltgeräucherter Fisch als „haltbar“], [Botulismus Typ E], [4.1: zusätzlich salzen oder sofort verbrauchen],
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
  [Quellenabgleich (≥ 3 Traditionen)], [Quellen siehe öffentliches Quellenverzeichnis am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Warmgang: 60–80 °C, Kern durchgaren (siehe Konzept 4.3).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Kaltgang: \< 30 °C — _kaltgeräucherter Fisch allein ist nicht haltbar_ (Botulismus Typ E, siehe Konzept 6.2k `warn-7b`): zusätzlich salzen/pökeln (siehe Konzept 5.2) oder sofort verbrauchen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Checkliste:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
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
  [13], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [14], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [15], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [16], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [17], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [18], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [19], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
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
  [Bei Kälte], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Bei Nässe/Dauerregen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [In der Gruppe mit Rollen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Öffentlich (Stadt) vs. abgelegen (Land)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
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
  [Welches Gerät hat versagt (Radio, Ko-Melder, Taschenlampe)?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [War die Zeitplanung realistisch?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Information/Wissen?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
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
  [31], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [32], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [33], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [34], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [35], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [36], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [37], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [38], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [39], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [40], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [41], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [42], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [43], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [44], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
=== 4.2 Holz & Rauch <k-4-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 7 · M unbedenklich · V 9 · Abb. 7.4]
#align(center)[#block(width: 10.5cm)[#figure(image("illustrationen/abb-7-4.svg", width: 100%), caption: [Abb. 7.4 — Räucherholz: Hartholz ja – Nadelholz verboten (Terpentin), Torf nur gemischt (Konzept 4.2).])]]
_Nadelholz-Verbot_ (Terpentin, harzig, ungenießbarer Rauch). Torf nur gemischt (siehe Konzept B3-7.2). Hartholz (Buche, Eiche) bevorzugen.
_Checkliste:_ siehe CL-B7-06, Anhang S. #refpage(<cl-b7-06>) (Checklisten-Anhang am Bandende) — „4.2 Holz & Rauch“.
_Querverweise:_ siehe Konzept B3-2.2, siehe Konzept B3-7.2. _Erklärung:_
- _Prinzip (warum das funktioniert):_ Holzrauch enthält bei Nadelholz Terpentin/Harze — gesundheitsschädlich und geschmacklich schlecht. Hartholz (Buche, Eiche) ergibt sauberen Rauch; Torf nur gemischt (aromatisch, aber Schwelbrandgefahr B3-7.2).
- _Situationsvarianten (wann welche):_ Wald: Buche/Eiche. Obstholz (Apfel, Kirsche): aromatisch. Nadelholz: nie.
- _Typische Fehler (warum + Folge):_ Nadelholz räuchern. Folge: Teerablagerungen, krebserregende PAK, ungenießbar.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 7], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [Quellen siehe öffentliches Quellenverzeichnis am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nadelholz-Verbot], [siehe Glossar, Anhang D Band 1],
  [Checkliste:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
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
  [13], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [14], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [15], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [16], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [17], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [18], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [19], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
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
  [Bei Kälte], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Bei Nässe/Dauerregen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [In der Gruppe mit Rollen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Öffentlich (Stadt) vs. abgelegen (Land)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
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
  [Welches Gerät hat versagt (Radio, Ko-Melder, Taschenlampe)?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [War die Zeitplanung realistisch?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Information/Wissen?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
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
  [31], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [32], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [33], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [34], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [35], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [36], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [37], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [38], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [39], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [40], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [41], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [42], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [43], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [44], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
=== 4.3 Wurst <k-4-3>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 7 · M unbedenklich · V 7]
_Kern durchgaren_ (Brühwurst: ≥ 71 °C Kern). Rohwurst-Haltbarkeit nur über _Salz + pH_ (siehe Konzept 5.2/6.1) — ohne Messung konservativ behandeln.
_Checkliste:_ siehe CL-B7-07, Anhang S. #refpage(<cl-b7-07>) (Checklisten-Anhang am Bandende) — „4.3 Wurst“.
_Querverweise:_ siehe Konzept 5.2, siehe Konzept 6.1, siehe Konzept 6.2k.
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [71 °C], [rn durchgaren\*\* (Brühwurst: ≥ 71 °C Kern). Rohwurst-Haltbark],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 7], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [Quellen siehe öffentliches Quellenverzeichnis am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Kern durchgaren], [siehe Glossar, Anhang D Band 1],
  [Salz + pH], [siehe Glossar, Anhang D Band 1],
  [Checkliste:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
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
  [13], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [14], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [15], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [16], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [17], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [18], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [19], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
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
  [Bei Kälte], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Bei Nässe/Dauerregen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [In der Gruppe mit Rollen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Öffentlich (Stadt) vs. abgelegen (Land)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
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
  [Welches Gerät hat versagt (Radio, Ko-Melder, Taschenlampe)?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [War die Zeitplanung realistisch?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Information/Wissen?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
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
  [31], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [32], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [33], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [34], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [35], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [36], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [37], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [38], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [39], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [40], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [41], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [42], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [43], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [44], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
== Kapitel 5 — Salzen & Pökeln <kap-5>
_Ziel des Kapitels:_ Ziel: Salzen und Pökeln mit Herkunftsprüfung (warn-7c) und Lake-Ei-Test sicher dosieren.
_Erklärung:_
- _Prinzip (warum das funktioniert):_ Wurst wird durch Salzen + Räuchern + Trocknen haltbar; Brühwurst muss auf ≥ 71 °C Kern erhitzt werden (Keime). Rohwurst-Haltbarkeit nur über Salz + pH (messen, siehe 6.2k).
- _Situationsvarianten (wann welche):_ Frischwurst sofort essen. Rohwurst (Salami-artig): nur mit Rezeptur (Salz, pH, Reife).
- _Typische Fehler (warum + Folge):_ Rohwurst ohne pH-Messung als „sicher“ lagern. Folge: Botulismus/E. coli.
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [5.1], [Das Salz], [7], [prüfenswert], [8], [gelb], [–],
  [5.2], [Pökeln (Lake-Ei-Test)], [9], [unbedenklich], [9], [grün], [Abb. 7.5],
)
=== 5.1 Das Salz <k-5-1>
#konzmeta(fill: rgb("#8a6d00"))[_gelb + WARNRAHMEN [warn-7c]_ · P 7 · M prüfenswert · V 8]
#warnrahmen(id: "warn-7c", title: [UNBEKANNTES SALZ :])[_Streusalz und Regeneriersalz nie in die Küche_ — Ferrocyanid-Rieselhilfe und Verunreinigungen. Nur Salz _bekannter Herkunft_ (Meersalz, Siedesalz, Steinsalz aus kontrollierter Quelle). Herkunft prüfen, bevor du salzt.]
_Checkliste:_ siehe CL-B7-08, Anhang S. #refpage(<cl-b7-08>) (Checklisten-Anhang am Bandende) — „5.1 Das Salz“.
#baustein[Salz aus der Winterstreuung ist für die Straße, nicht für den Topf.]
_Querverweise:_ siehe Konzept B2-3.7, siehe Konzept 5.2. _Erklärung:_
- _Prinzip (warum das funktioniert):_ Nur Salz bekannter Herkunft ist lebensmitteltauglich: Streusalz/Regeneriersalz enthalten Ferrocyanid (Rieselhilfe) und Verunreinigungen — nie in die Küche (warn-7c). Meersalz/Siedesalz/Steinsalz aus kontrollierter Quelle ok.
- _Situationsvarianten (wann welche):_ Herkunft auf der Packung prüfen. Im Zweifel: kochen allein konserviert nicht gegen Salzbedarf — Salz ist essentiell (Elektrolyte).
- _Typische Fehler (warum + Folge):_ Streusalz verwenden. Folge: Ferrocyanid-/Schwermetallvergiftung.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Streusalz in der Küche], [Ferrocyanid, Verunreinigungen], [5.1 `warn-7c`: Herkunft prüfen],
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
  [Quellenabgleich (≥ 3 Traditionen)], [Quellen siehe öffentliches Quellenverzeichnis am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [bekannter Herkunft], [siehe Glossar, Anhang D Band 1],
  [Checkliste:], [siehe Glossar, Anhang D Band 1],
  [BAUSTEIN:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
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
  [13], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [14], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [15], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [16], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [17], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [18], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [19], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
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
  [Bei Kälte], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Bei Nässe/Dauerregen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [In der Gruppe mit Rollen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Öffentlich (Stadt) vs. abgelegen (Land)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
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
  [Welches Gerät hat versagt (Radio, Ko-Melder, Taschenlampe)?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [War die Zeitplanung realistisch?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Information/Wissen?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
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
  [31], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [32], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [33], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [34], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [35], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [36], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [37], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [38], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [39], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [40], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [41], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [42], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [43], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [44], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
=== 5.2 Pökeln (Lake-Ei-Test) <k-5-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 9 · M unbedenklich · V 9 · Abb. 7.5]
#align(center)[#block(width: 10.5cm)[#figure(image("illustrationen/abb-7-5.svg", width: 100%), caption: [Abb. 7.5 — Pökeln: Lake-Ei-Test (rohes Ei schwimmt = genug Salz) – Speck 7–10 Tage, Schinken \~1 Tag/cm + 2 Tage (Konzept 5.2).])]]
Werte : _Lake-Ei-Test_ — ein _frisches rohes Ei_ (legt in Süßwasser auf den Grund) _schwimmt in der fertigen Lake_ (Salzgehalt ausreichend). Speck _7–10 Tage_, Schinken _\~1 Tag je cm Dicke + 2 Tage_ (konservativer als USDA).
+ Lake ansetzen: Salzgehalt prüfen (Ei-Test).
+ Fleisch einlegen, kühl stellen (siehe Konzept 8.1).
+ Zeiten einhalten; danach wässern und trocknen/räuchern.
_Checkliste:_ siehe CL-B7-09, Anhang S. #refpage(<cl-b7-09>) (Checklisten-Anhang am Bandende) — „5.2 Pökeln (Lake-Ei-Test)“.
_Querverweise:_ siehe Konzept 5.1 (`warn-7c`), siehe Konzept 8.1, siehe Konzept 4.1.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Lake ansetzen: Salzgehalt prüfen (Ei-Test).], [[ ] erledigt  [ ] geprüft],
  [2], [Fleisch einlegen, kühl stellen (siehe Konzept 8.1).], [[ ] erledigt  [ ] geprüft],
  [3], [Zeiten einhalten; danach wässern und trocknen/räuchern.], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 7], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [Quellen siehe öffentliches Quellenverzeichnis am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Lake ansetzen: Salzgehalt prüfen (Ei-Test).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Fleisch einlegen, kühl stellen (siehe Konzept 8.1).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Zeiten einhalten; danach wässern und trocknen/räuchern.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Lake-Ei-Test], [siehe Glossar, Anhang D Band 1],
  [frisches rohes Ei], [siehe Glossar, Anhang D Band 1],
  [schwimmt in der fertigen Lake], [siehe Glossar, Anhang D Band 1],
  [7–10 Tage], [siehe Glossar, Anhang D Band 1],
  [\~1 Tag je cm Dicke + 2 Tage], [siehe Glossar, Anhang D Band 1],
  [Checkliste:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
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
  [13], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [14], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [15], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [16], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [17], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [18], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [19], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
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
  [Bei Kälte], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Bei Nässe/Dauerregen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [In der Gruppe mit Rollen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Öffentlich (Stadt) vs. abgelegen (Land)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 5.2)]
#table(
  columns: 2,
  table.header([*Frage*], [*Antwort (Stichpunkte)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Was lief anders als geplant?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welcher Schritt war unklar oder zu kurz?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Material oder Maß?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welche Randbedingung war falsch eingeschätzt?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was ändere ich beim nächsten Mal?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welches Gerät hat versagt (Radio, Ko-Melder, Taschenlampe)?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [War die Zeitplanung realistisch?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Information/Wissen?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
)
#subhead[Notizen & Skizze (Konzept 5.2)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 5.2]
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
  [31], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [32], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [33], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [34], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [35], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [36], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [37], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [38], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [39], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [40], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [41], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [42], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [43], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [44], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
== Kapitel 6 — Säuern, Einlegen & Einkochen <kap-6>
_Ziel des Kapitels:_ Ziel: Säuern/Einlegen und Einkochen sicher beherrschen — Einkochen low-acid nur im Druckkocher (6.2k, warn-7b, korrigiert).
_Erklärung:_
- _Prinzip (warum das funktioniert):_ Pökeln hemmt Keime durch Wasserentzug (Salz senkt aw) und Nitrit (Umrötung, antimikrobiell). Lake-Ei-Test: frisches rohes Ei sinkt in Süßwasser, schwimmt in fertiger Lake (Salzgehalt ausreichend). Zeiten: Speck 7–10 d, Schinken \~1 d/cm + 2 d.
- _Situationsvarianten (wann welche):_ Kühl pökeln (8.1). Danach wässern, trocknen, räuchern (4.1).
- _Typische Fehler (warum + Folge):_ Altes Ei verwenden (schwimmt auch in Süßwasser) oder Zeiten kürzen. Folge: zu wenig Salz — Keime wachsen; oder zu salzig.
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [6.1], [Kraut-Fass (Milchsäure/Lake)], [9], [unbedenklich], [9], [grün], [Abb. 7.6],
  [6.2k], [Einkochen, Öl & Essig], [7], [prüfenswert], [8], [grün], [Abb. 7.7],
  [6.3], [Essig selbst gebraut], [8], [unbedenklich], [8], [grün], [–],
)
=== 6.1 Kraut-Fass (Milchsäure/Lake) <k-6-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 9 · M unbedenklich · V 9 · Abb. 7.6]
#align(center)[#block(width: 10.5cm)[#figure(image("illustrationen/abb-7-6.svg", width: 100%), caption: [Abb. 7.6 — Kraut-Fass: Kraut einsalzen, Lake auffüllen, Gärrohr – Milchsäure konserviert (Konzept 6.1).])]]
+ Kraut hobeln, salzen (siehe Konzept 5.1), stampfen bis Lake austritt.
+ Luftdicht ins Fass drücken, beschweren (Stein), Deckel mit Wasserbund.
+ Milchsäuregärung bei 15–20 °C, 2–4 Wochen.
_Checkliste:_ siehe CL-B7-10, Anhang S. #refpage(<cl-b7-10>) (Checklisten-Anhang am Bandende) — „6.1 Kraut-Fass (Milchsäure/Lake)“.
_Querverweise:_ siehe Konzept 5.1, siehe Konzept 8.1. _Erklärung:_
- _Prinzip (warum das funktioniert):_ Milchsäuregärung (Sauerkraut): Salz entzieht Wasser, Milchsäurebakterien produzieren Säure (pH sinkt \< 4,0) — Fremdkeime werden gehemmt. Luftdicht (Wasserbund), 15–20 °C, 2–4 Wochen.
- _Situationsvarianten (wann welche):_ Kraut hobeln, salzen, stampfen bis Lake austritt, luftdicht ins Fass, beschweren.
- _Typische Fehler (warum + Folge):_ Nicht luftdicht oder zu warm. Folge: Schimmel/Fäulnis statt Gärung; Schimmel → wegwerfen (8.2).
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Kraut hobeln, salzen (siehe Konzept 5.1), stampfen bis Lake austritt.], [[ ] erledigt  [ ] geprüft],
  [2], [Luftdicht ins Fass drücken, beschweren (Stein), Deckel mit Wasserbund.], [[ ] erledigt  [ ] geprüft],
  [3], [Milchsäuregärung bei 15–20 °C, 2–4 Wochen.], [[ ] erledigt  [ ] geprüft],
)
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [15–20 °C], [emmt. Luftdicht (Wasserbund), 15–20 °C, 2–4 Wochen.],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 7], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [Quellen siehe öffentliches Quellenverzeichnis am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Kraut hobeln, salzen (siehe Konzept 5.1), stampfen bis Lake austritt.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Luftdicht ins Fass drücken, beschweren (Stein), Deckel mit Wasserbund.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Milchsäuregärung bei 15–20 °C, 2–4 Wochen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Checkliste:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
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
  [13], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [14], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [15], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [16], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [17], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [18], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [19], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
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
  [Bei Kälte], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Bei Nässe/Dauerregen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [In der Gruppe mit Rollen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Öffentlich (Stadt) vs. abgelegen (Land)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
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
  [Welches Gerät hat versagt (Radio, Ko-Melder, Taschenlampe)?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [War die Zeitplanung realistisch?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Information/Wissen?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
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
  [31], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [32], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [33], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [34], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [35], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [36], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [37], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [38], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [39], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [40], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [41], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [42], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [43], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [44], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
=== 6.2k Einkochen, Öl & Essig <k-6-2k>
#konzmeta(fill: rgb("#1a6b1a"))[_\*_ · grün + _WARNRAHMEN [warn-7b]_\* · P 7 · M prüfenswert · V 8 · Abb. 7.7]
#align(center)[#block(width: 10.5cm)[#figure(image("illustrationen/abb-7-7.svg", width: 100%), caption: [Abb. 7.7 — Einkochen korrigiert (warn-7b): pH messen – Wasserbad nur pH ≤ 4,6, low-acid nur Druckkocher 116–121 °C (Konzept 6.2k, NCHFP).])]]
#warnrahmen(id: "warn-7b", title: [BOTULISMUS :])[Sporen von _C. botulinum_ überleben stundenlanges Kochen; Wasserbad (max. 100 °C) tötet sie _nicht_. Low-acid food braucht den _Druckkocher 116–121 °C_. _Gewölbte Deckel, Schwall beim Öffnen, Fremdgeruch, Schimmel → Glas ungeöffnet wegwerfen — nie probieren, nicht an Tiere verfüttern_ (Vorkochen macht ein sporibelastetes Glas nicht sicher).]
> „Einkochen von Fleisch, Geflügel, Fisch und Gemüse (pH \> 4,6) gelingt nur im _Druckkocher bei 116–121 °C_ (10 psi bis 300 m, darüber 15 psi) mit den Zeiten nach USDA/NCHFP (z. B. Fleisch: Pintsglas 75 min, Quartglas 90 min bei 10 psi). Ein Wasserbad (max. 100 °C) tötet die Sporen von _C. botulinum_ nicht — es ist nur für Obst und sauer Eingelegtes (pH ≤ 4,6, gemessen) zulässig. pH mit Indikatorpapier messen; ohne Messung konservativ Druckkocher wählen. Kräuter/Knoblauch in Öl nur mit Säuerung auf pH \< 4,6 oder vollständig getrocknet, kühl lagern, innerhalb weniger Tage verbrauchen. Gewölbte Deckel, Schwall oder Fremdgeruch: Glas ungeöffnet wegwerfen — nie probieren.“
_Umrechnung:_ 1 psi ≈ 0,069 bar → _10 psi ≈ 0,7 bar_ (bis 300 m Höhe), _15 psi ≈ 1,0 bar_ (über 300 m). US-Pintsglas ≈ _0,5 l_, US-Quartglas ≈ _1 l_.
_Einkoch-Zeiten inline (NCHFP-Richtwerte, low-acid pH \> 4,6, 10 psi ≈ 0,7 bar, bis 300 m):_
#table(
  columns: 3,
  table.header([Ware (low-acid)], [0,5-l-Glas], [1-l-Glas]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Fleisch (Rind, Schwein, Lamm), roh gepackt], [75 min], [90 min],
  [Geflügel, ohne Knochen], [65 min], [75 min],
  [Fisch], [75 min], [100 min],
  [Gemüse, Stückware (Bohnen, Möhren, Erbsen, Mais)], [30 min], [35 min],
  [Gemüse, dicht gepackt (ganze Karotten, Kürbisstücke)], [längere Zeit wählen], [_mindestens 55 min_],
  [Eintopf / Gerichte mit Fleisch oder Fisch], [75 min], [90 min],
)
_Über 300 m Höhe (15 psi ≈ 1,0 bar):_ Zeiten um ca. 15–20 % kürzen (Fleisch: 0,5 l = 60 min, 1 l = 75 min). _Im Zweifel die längeren 10-psi-Zeiten wählen_ — länger schadet nicht, zu kurz tötet Sporen nicht. Ohne Manometer: 10-psi-Stufe nehmen und Zeiten nicht kürzen.
Umsetzung als Schritte:
+ pH des Einlegeguts mit Indikatorpapier messen; _ohne Messung konservativ als low-acid (pH \> 4,6) behandeln_.
+ Low-acid (Fleisch, Geflügel, Fisch, Gemüse): _nur Druckkocher 116–121 °C_, 10 psi bis 300 m Höhe, darüber 15 psi, Zeiten nach NCHFP (Fleisch: Pintsglas 75 min / Quartglas 90 min bei 10 psi).
+ Wasserbad (max. 100 °C): _nur Obst und sauer Eingelegtes (pH ≤ 4,6, gemessen)_.
+ Öl-Einlagen (Kräuter, Knoblauch, Chili): nur _gesäuert auf pH \< 4,6_ (Citronensäure) oder _vollständig getrocknete_ Zutaten; kühl lagern; _Frist in Tagen_, nicht monatelang haltbar.
+ Kaltgeräucherter Fisch: allein nicht haltbar (Typ E) — siehe Konzept 4.1.
+ Gläser kontrollieren: gewölbter Deckel/Schwall/Fremdgeruch/Schimmel → _ungeöffnet wegwerfen_.
_Checkliste:_ siehe CL-B7-11, Anhang S. #refpage(<cl-b7-11>) (Checklisten-Anhang am Bandende) — „6.2k Einkochen, Öl & Essig“.
#baustein[Was sauer ist, darf ins Wasserbad. Was nicht sauer ist, braucht den Druckkocher. Alles andere ist Russisch Roulette mit Gläsern.]
_Querverweise:_ siehe Konzept 4.1 (Räucherfisch), siehe Konzept 6.1, siehe Konzept 6.3, siehe Konzept B8-3.3, Öl-Auszüge nur gesäuert, siehe Konzept B5-6.2, `warn-5`-Kontext, Anhang A (Einkoch-Protokoll Druckkocher, NCHFP-Zeiten). _Erklärung:_
- _Prinzip (warum das funktioniert):_ C. botulinum-Sporen überleben 100 °C stundenlang (D₁₂₁ ≈ 0,1–0,25 min; „botulinum cook“ F₀ ≈ 2,5–3 min bei 121,1 °C). Low-acid (pH \> 4,6) braucht deshalb den Druckkocher bei 116–121 °C (10 psi ≈ 0,7 bar bis 300 m, 15 psi ≈ 1,0 bar darüber), Zeiten inline in der Tabelle (NCHFP). Wasserbad nur für high-acid (pH ≤ 4,6, gemessen). Öl-Einlagen (Knoblauch/Kräuter) nur gesäuert pH \< 4,6 oder getrocknet, kühl, Frist in Tagen. Kaltgeräucherter Fisch: Typ E. Gewölbter Deckel/Schwall/Fremdgeruch: Glas ungeöffnet wegwerfen — Toxin hitzelabil, Sporen nicht; Vorkochen macht es nicht sicher (warn-7b).
- _Situationsvarianten (wann welche):_ pH mit Indikatorpapier messen; ohne Messung konservativ Druckkocher. Höhenlage von der Karte. Im Zweifel längere Zeit (10-psi-Werte). Stadt: 0,5-l/1-l-Gläser (Pint/Quart) sind die üblichen Größen.
- _Typische Fehler (warum + Folge):_ Fleisch 1,5 h im Wasserbad. Folge: tödliche Botulismus-Vergiftung — das war, gestrichen.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [pH des Einlegeguts mit Indikatorpapier messen; _ohne Messung konservativ als low-acid (pH \> 4,6) behandeln_.], [[ ] erledigt  [ ] geprüft],
  [2], [Low-acid (Fleisch, Geflügel, Fisch, Gemüse): _nur Druckkocher 116–121 °C_, 10 psi bis 300 m Höhe, darüber 15 psi, Zeiten nach NCHFP (Fleisch: Pintsglas 75 min / Quartglas 90 min bei 10 psi).], [[ ] erledigt  [ ] geprüft],
  [3], [Wasserbad (max. 100 °C): _nur Obst und sauer Eingelegtes (pH ≤ 4,6, gemessen)_.], [[ ] erledigt  [ ] geprüft],
  [4], [Öl-Einlagen (Kräuter, Knoblauch, Chili): nur _gesäuert auf pH \< 4,6_ (Citronensäure) oder _vollständig getrocknete_ Zutaten; kühl lagern; _Frist in Tagen_, nicht monatelang haltbar.], [[ ] erledigt  [ ] geprüft],
  [5], [Kaltgeräucherter Fisch: allein nicht haltbar (Typ E) — siehe Konzept 4.1.], [[ ] erledigt  [ ] geprüft],
  [6], [Gläser kontrollieren: gewölbter Deckel/Schwall/Fremdgeruch/Schimmel → _ungeöffnet wegwerfen_.], [[ ] erledigt  [ ] geprüft],
)
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [100 °C], [anges Kochen; Wasserbad (max. 100 °C) tötet sie _nicht_. Lo],
  [116–121 °C], [ood braucht den _Druckkocher 116–121 °C_. \*\*Gewölbte Deckel, Sc],
  [10 psi], [Druckkocher bei 116–121 °C\*\* (10 psi bis 300 m, darüber 15 ps],
  [300 m], [bei 116–121 °C\*\* (10 psi bis 300 m, darüber 15 psi) mit den],
  [15 psi], [\*\* (10 psi bis 300 m, darüber 15 psi) mit den Zeiten nach USD],
  [75 min], [HFP (z. B. Fleisch: Pintsglas 75 min, Quartglas 90 min bei 10],
  [90 min], [: Pintsglas 75 min, Quartglas 90 min bei 10 psi). Ein Wasserb],
  [1 psi], [_Umrechnung:_ 1 psi ≈ 0,069 bar → \*\*10 psi ≈],
  [0,069 bar], [_Umrechnung:_ 1 psi ≈ 0,069 bar → _10 psi ≈ 0,7 bar_ (],
  [0,7 bar], [psi ≈ 0,069 bar → _10 psi ≈ 0,7 bar_ (bis 300 m Höhe), \*\*15],
  [1,0 bar], [(bis 300 m Höhe), _15 psi ≈ 1,0 bar_ (über 300 m). US-Pints],
  [0,5 l], [über 300 m). US-Pintsglas ≈ _0,5 l_, US-Quartglas ≈ _\*1 l_],
  [1 l], [≈ _0,5 l_, US-Quartglas ≈ _1 l_.],
  [65 min], [Geflügel, ohne Knochen | 65 min | 75 min],
  [100 min], [Fisch | 75 min | 100 min],
  [30 min], [hnen, Möhren, Erbsen, Mais) | 30 min | 35 min],
  [35 min], [ren, Erbsen, Mais) | 30 min | 35 min],
  [55 min], [re Zeit wählen | _mindestens 55 min_],
  [60 min], [20 % kürzen (Fleisch: 0,5 l = 60 min, 1 l = 75 min). \*\*Im Zwe],
  [15–20 %], [i ≈ 1,0 bar):\*\* Zeiten um ca. 15–20 % kürzen (Fleisch: 0,5 l =],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Fleisch 1,5 h im Wasserbad eingekocht], [Botulismus-Sporen überleben], [6.2k `warn-7b`: Druckkocher 116–121 °C Pflicht],
  [pH nicht gemessen], [low-acid falsch eingeschätzt], [6.2k: messen oder konservativ Druckkocher],
  [Knoblauch/Kräuter in Öl, ungesäuert], [Botulismus-Falle], [6.2k: pH \< 4,6 oder getrocknet, Frist in Tagen],
  [Gewölbten Deckel probiert], [Vergiftung], [6.2k `warn-7b`: ungeöffnet wegwerfen],
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
  [Quellenabgleich (≥ 3 Traditionen)], [Quellen siehe öffentliches Quellenverzeichnis am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* pH des Einlegeguts mit Indikatorpapier messen; _ohne Messung konservativ als low-acid (pH \> 4,6) behandeln_.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Low-acid (Fleisch, Geflügel, Fisch, Gemüse): _nur Druckkocher 116–121 °C_, 10 psi bis 300 m Höhe, darüber 15 psi, Zeiten nach NCHFP (Fleisch: Pintsglas 75 min / Quartglas 90 min bei 10 psi).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Wasserbad (max. 100 °C): _nur Obst und sauer Eingelegtes (pH ≤ 4,6, gemessen)_.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 4:* Öl-Einlagen (Kräuter, Knoblauch, Chili): nur _gesäuert auf pH \< 4,6_ (Citronensäure) oder _vollständig getrocknete_ Zutaten; kühl lagern; _Frist in Tagen_, nicht monatelang haltbar.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 5:* Kaltgeräucherter Fisch: allein nicht haltbar (Typ E) — siehe Konzept 4.1.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 6:* Gläser kontrollieren: gewölbter Deckel/Schwall/Fremdgeruch/Schimmel → _ungeöffnet wegwerfen_.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [WARNRAHMEN [warn-7b] — BOTULISMUS :], [siehe Glossar, Anhang D Band 1],
  [nicht], [siehe Glossar, Anhang D Band 1],
  [Druckkocher 116–121 °C], [siehe Glossar, Anhang D Band 1],
  [Druckkocher bei 116–121 °C], [siehe Glossar, Anhang D Band 1],
  [Umrechnung:], [siehe Glossar, Anhang D Band 1],
  [10 psi ≈ 0,7 bar], [siehe Glossar, Anhang D Band 1],
  [15 psi ≈ 1,0 bar], [siehe Glossar, Anhang D Band 1],
  [0,5 l], [siehe Glossar, Anhang D Band 1],
  [1 l], [siehe Glossar, Anhang D Band 1],
  [mindestens 55 min], [siehe Glossar, Anhang D Band 1],
  [Über 300 m Höhe (15 psi ≈ 1,0 bar):], [siehe Glossar, Anhang D Band 1],
  [Checkliste:], [siehe Glossar, Anhang D Band 1],
  [BAUSTEIN:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
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
  [13], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [14], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [15], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [16], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [17], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [18], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [19], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
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
  [Bei Kälte], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Bei Nässe/Dauerregen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [In der Gruppe mit Rollen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Öffentlich (Stadt) vs. abgelegen (Land)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 6.2k)]
#table(
  columns: 2,
  table.header([*Frage*], [*Antwort (Stichpunkte)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Was lief anders als geplant?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welcher Schritt war unklar oder zu kurz?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Material oder Maß?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welche Randbedingung war falsch eingeschätzt?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was ändere ich beim nächsten Mal?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welches Gerät hat versagt (Radio, Ko-Melder, Taschenlampe)?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [War die Zeitplanung realistisch?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Information/Wissen?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
)
#subhead[Notizen & Skizze (Konzept 6.2k)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 6.2k]
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
  [31], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [32], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [33], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [34], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [35], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [36], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [37], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [38], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [39], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [40], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [41], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [42], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [43], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [44], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
=== 6.3 Essig selbst gebraut <k-6-3>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 8]
+ Ansatz: Obst-/Weinreste + Wasser + Zucker, Ansatzgefäß mit Tuch abdecken.
+ 2–4 Wochen stehen lassen, täglich umrühren.
+ Abseihen, in Flaschen füllen — pH messen (siehe Konzept 6.2k, Ziel \< 4,6 für Einlagen).
_Checkliste:_ siehe CL-B7-12, Anhang S. #refpage(<cl-b7-12>) (Checklisten-Anhang am Bandende) — „6.3 Essig selbst gebraut“.
_Querverweise:_ siehe Konzept 6.2k.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Ansatz: Obst-/Weinreste + Wasser + Zucker, Ansatzgefäß mit Tuch abdecken.], [[ ] erledigt  [ ] geprüft],
  [2], [2–4 Wochen stehen lassen, täglich umrühren.], [[ ] erledigt  [ ] geprüft],
  [3], [Abseihen, in Flaschen füllen — pH messen (siehe Konzept 6.2k, Ziel \< 4,6 für Einlagen).], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 7], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [Quellen siehe öffentliches Quellenverzeichnis am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Ansatz: Obst-/Weinreste + Wasser + Zucker, Ansatzgefäß mit Tuch abdecken.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* 2–4 Wochen stehen lassen, täglich umrühren.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Abseihen, in Flaschen füllen — pH messen (siehe Konzept 6.2k, Ziel \< 4,6 für Einlagen).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Checkliste:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
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
  [13], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [14], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [15], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [16], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [17], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [18], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [19], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
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
  [Bei Kälte], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Bei Nässe/Dauerregen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [In der Gruppe mit Rollen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Öffentlich (Stadt) vs. abgelegen (Land)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
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
  [Welches Gerät hat versagt (Radio, Ko-Melder, Taschenlampe)?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [War die Zeitplanung realistisch?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Information/Wissen?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
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
  [31], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [32], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [33], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [34], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [35], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [36], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [37], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [38], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [39], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [40], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [41], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [42], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [43], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [44], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
== Kapitel 7 — Fett, Seife & Leder <kap-7>
_Ziel des Kapitels:_ Ziel: Aus Resten Fett, Seife und Leder gewinnen (Verseifung, Gerbung).
_Erklärung:_
- _Prinzip (warum das funktioniert):_ Essig (Essigsäuregärung aus Alkohol) konserviert durch pH \< 4,6; selbst gebraut: Obst-/Weinreste + Wasser + Zucker, 2–4 Wochen, dann abseihen. Fertigen pH messen (Indikatorpapier) — Ziel \< 4,6 für Einlagen (siehe 6.2k).
- _Situationsvarianten (wann welche):_ Ansatzgefäß mit Tuch abdecken (Essigfliegen meiden), täglich umrühren.
- _Typische Fehler (warum + Folge):_ pH nicht prüfen. Folge: „Essig“ mit pH \> 4,6 konserviert nicht — als Einlage gefährlich (6.2k).
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [7.1], [Schmalz & Talg], [9], [unbedenklich], [9], [grün], [Abb. 7.8],
  [7.2], [Seife aus Resten], [6], [unbedenklich], [8], [grün], [Abb. 7.9],
  [7.3], [Gerben (Lohe/Eichenrinde)], [7], [unbedenklich], [7], [grün], [–],
)
=== 7.1 Schmalz & Talg <k-7-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 9 · M unbedenklich · V 9 · Abb. 7.8]
#align(center)[#block(width: 10.5cm)[#figure(image("illustrationen/abb-7-8.svg", width: 100%), caption: [Abb. 7.8 — Schmalz & Talg: Fett auslassen, sieben, kühl stellen – Ranz-Warnung (Konzept 7.1).])]]
+ Fett schmelzen bei niedriger Hitze, durchseihen.
+ In Gläser füllen, luftdicht, kühl und dunkel lagern (siehe Konzept 8.1).
+ _Ranz-Warnung:_ streng riechendes Fett wegwerfen.
_Checkliste:_ siehe CL-B7-13, Anhang S. #refpage(<cl-b7-13>) (Checklisten-Anhang am Bandende) — „7.1 Schmalz & Talg“.
_Querverweise:_ siehe Konzept 8.1, siehe Konzept 8.2. _Erklärung:_
- _Prinzip (warum das funktioniert):_ Schmalz/Talg entstehen durch Ausschmelzen von Fett bei niedriger Hitze (Wasser verdampft, Fett bleibt); durchseihen entfernt Grieben. Ranziges Fett (Oxidation durch Licht/Luft) wegwerfen — gesundheitsschädlich.
- _Situationsvarianten (wann welche):_ Luftdicht, kühl, dunkel (8.1) lagern. Gläser mit festem Deckel.
- _Typische Fehler (warum + Folge):_ Offen warm lagern. Folge: Ranz — Durchfall, übler Geschmack.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Fett schmelzen bei niedriger Hitze, durchseihen.], [[ ] erledigt  [ ] geprüft],
  [2], [In Gläser füllen, luftdicht, kühl und dunkel lagern (siehe Konzept 8.1).], [[ ] erledigt  [ ] geprüft],
  [3], [_Ranz-Warnung:_ streng riechendes Fett wegwerfen.], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 7], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [Quellen siehe öffentliches Quellenverzeichnis am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Fett schmelzen bei niedriger Hitze, durchseihen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* In Gläser füllen, luftdicht, kühl und dunkel lagern (siehe Konzept 8.1).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* _Ranz-Warnung:_ streng riechendes Fett wegwerfen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Checkliste:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
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
  [13], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [14], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [15], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [16], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [17], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [18], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [19], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
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
  [Bei Kälte], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Bei Nässe/Dauerregen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [In der Gruppe mit Rollen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Öffentlich (Stadt) vs. abgelegen (Land)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
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
  [Welches Gerät hat versagt (Radio, Ko-Melder, Taschenlampe)?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [War die Zeitplanung realistisch?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Information/Wissen?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
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
  [31], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [32], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [33], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [34], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [35], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [36], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [37], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [38], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [39], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [40], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [41], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [42], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [43], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [44], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
=== 7.2 Seife aus Resten <k-7-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 6 · M unbedenklich · V 8 · Abb. 7.9]
#align(center)[#block(width: 10.5cm)[#figure(image("illustrationen/abb-7-9.svg", width: 100%), caption: [Abb. 7.9 — Seife aus Resten: 1 Pfund Fett → 1 Pfund Seife, Lauge 0,5 l/Pfund, Reife 4–6 Wochen (Konzept 7.2).])]]
Werte : _\~1 Pfund (= 500 g) Fett → \~500 g Seife_; Lauge _0,5 l pro Pfund (500 g) Fett_; _Reife 4–6 Wochen_.
+ Lauge aus Asche herstellen (siehe B3-8.2: 2 Hände Asche/10 l Wasser).
+ Fett erhitzen, Lauge zugeben, rühren bis _„Spur ziehen“_ — die Masse hinterlässt auf dem Löffel eine sichtbare dickflüssige Bahn.
+ In Form gießen, 4–6 Wochen reifen lassen.
_Checkliste:_ siehe CL-B7-14, Anhang S. #refpage(<cl-b7-14>) (Checklisten-Anhang am Bandende) — „7.2 Seife aus Resten“.
#baustein[Seife braucht sechs Wochen Geduld und kein Parfüm.]
_Querverweise:_ siehe Konzept B3-8.2, siehe Konzept 8.1. _Erklärung:_
- _Prinzip (warum das funktioniert):_ Verseifung: Fett + Lauge (NaOH/KOH aus Asche, B3-8.2) → Seife + Glycerin; Masse bleibt \~ gleich (1 Pfund = 500 g Fett → \~500 g Seife). „Spur ziehen“: die Masse hinterlässt auf dem Löffel eine dickflüssige Bahn. Reife 4–6 Wochen (restliche Lauge neutralisiert sich).
- _Situationsvarianten (wann welche):_ In Form gießen, reifen lassen. Zu viel Lauge: Seife brennt auf der Haut.
- _Typische Fehler (warum + Folge):_ Frische Seife benutzen. Folge: Hautreizung (freie Lauge).
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Lauge aus Asche herstellen (siehe B3-8.2: 2 Hände Asche/10 l Wasser).], [[ ] erledigt  [ ] geprüft],
  [2], [Fett erhitzen, Lauge zugeben, rühren bis _„Spur ziehen“_ — die Masse hinterlässt auf dem Löffel eine sichtbare dickflüssige Bahn.], [[ ] erledigt  [ ] geprüft],
  [3], [In Form gießen, 4–6 Wochen reifen lassen.], [[ ] erledigt  [ ] geprüft],
)
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [500 g], [Werte : _\~1 Pfund (= 500 g) Fett → \~500 g Seife_;],
  [0,5 l], [ett → \~500 g Seife_; Lauge _0,5 l pro Pfund (500 g) Fett\*\*],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 7], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [Quellen siehe öffentliches Quellenverzeichnis am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Lauge aus Asche herstellen (siehe B3-8.2: 2 Hände Asche/10 l Wasser).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Fett erhitzen, Lauge zugeben, rühren bis _„Spur ziehen“_ — die Masse hinterlässt auf dem Löffel eine sichtbare dickflüssige Bahn.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* In Form gießen, 4–6 Wochen reifen lassen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [\~1 Pfund (= 500 g) Fett → \~500 g Seife], [siehe Glossar, Anhang D Band 1],
  [0,5 l pro Pfund (500 g) Fett], [siehe Glossar, Anhang D Band 1],
  [Reife 4–6 Wochen], [siehe Glossar, Anhang D Band 1],
  [Checkliste:], [siehe Glossar, Anhang D Band 1],
  [BAUSTEIN:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
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
  [13], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [14], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [15], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [16], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [17], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [18], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [19], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
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
  [Bei Kälte], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Bei Nässe/Dauerregen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [In der Gruppe mit Rollen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Öffentlich (Stadt) vs. abgelegen (Land)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
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
  [Welches Gerät hat versagt (Radio, Ko-Melder, Taschenlampe)?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [War die Zeitplanung realistisch?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Information/Wissen?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
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
  [31], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [32], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [33], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [34], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [35], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [36], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [37], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [38], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [39], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [40], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [41], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [42], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [43], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [44], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
=== 7.3 Gerben (Lohe/Eichenrinde) <k-7-3>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 7 · M unbedenklich · V 7]
+ Fell häuten, salzen (siehe Konzept 5.2), trocknen.
+ Lohbrühe aus Eichenrinde/Kastanienschalen kochen.
+ Fell 1–2 Wochen in der Brühe bewegen.
+ _Schnittprobe: braun = durchgegerbt._ Dann fetten (siehe Konzept 7.1) und weichklopfen.
_Checkliste:_ siehe CL-B7-15, Anhang S. #refpage(<cl-b7-15>) (Checklisten-Anhang am Bandende) — „7.3 Gerben (Lohe/Eichenrinde)“.
_Querverweise:_ siehe Konzept B6-9.3, siehe Konzept 7.1, siehe Konzept B9-7.3, Lederpflege/Fett.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Fell häuten, salzen (siehe Konzept 5.2), trocknen.], [[ ] erledigt  [ ] geprüft],
  [2], [Lohbrühe aus Eichenrinde/Kastanienschalen kochen.], [[ ] erledigt  [ ] geprüft],
  [3], [Fell 1–2 Wochen in der Brühe bewegen.], [[ ] erledigt  [ ] geprüft],
  [4], [_Schnittprobe: braun = durchgegerbt._ Dann fetten (siehe Konzept 7.1) und weichklopfen.], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 7], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [Quellen siehe öffentliches Quellenverzeichnis am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Fell häuten, salzen (siehe Konzept 5.2), trocknen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Lohbrühe aus Eichenrinde/Kastanienschalen kochen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Fell 1–2 Wochen in der Brühe bewegen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 4:* _Schnittprobe: braun = durchgegerbt._ Dann fetten (siehe Konzept 7.1) und weichklopfen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Checkliste:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
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
  [13], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [14], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [15], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [16], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [17], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [18], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [19], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
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
  [Bei Kälte], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Bei Nässe/Dauerregen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [In der Gruppe mit Rollen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Öffentlich (Stadt) vs. abgelegen (Land)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
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
  [Welches Gerät hat versagt (Radio, Ko-Melder, Taschenlampe)?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [War die Zeitplanung realistisch?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Information/Wissen?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
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
  [31], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [32], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [33], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [34], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [35], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [36], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [37], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [38], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [39], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [40], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [41], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [42], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [43], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [44], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
== Kapitel 8 — Die Kammer <kap-8>
_Ziel des Kapitels:_ Ziel: Die Kammer in Zonen organisieren (Land: Erdkeller; Stadt: Treppenhaus) und Verderb richtig entscheiden (Mykotoxine).
_Erklärung:_
- _Prinzip (warum das funktioniert):_ Gerben macht Haut haltbar: Lohgerbung (Eichenrinde/Tannine) vernetzt die Kollagenfasern — das Leder fault nicht mehr. Schnittprobe: durchgegerbt = innen braun. Danach fetten (7.1) und weichklopfen.
- _Situationsvarianten (wann welche):_ Fell erst salzen (5.2) und trocknen, dann 1–2 Wochen in der Lohbrühe bewegen.
- _Typische Fehler (warum + Folge):_ Ungebeiztes/unbehandeltes Fell lagern. Folge: Fäulnis, Haarausfall — Leder verloren.
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [8.1], [Die kalte Kammer (Zonen)], [9], [unbedenklich], [9], [grün], [Abb. 7.10],
  [8.2], [Gäste & Verderb-Atlas], [8], [unbedenklich], [9], [grün], [Abb. 7.11],
)
=== 8.1 Die kalte Kammer (Zonen) <k-8-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 9 · M unbedenklich · V 9 · Abb. 7.10]
#align(center)[#block(width: 10.5cm)[#figure(image("illustrationen/abb-7-10.svg", width: 100%), caption: [Abb. 7.10 — Die kalte Kammer: Zonen kühl (0–8 °C), trocken, dunkel, luftig – Abstände zum Feuer wie B3 (Konzept 8.1).])]]
Zonen konsistent mit Feuer-Abständen Band 3 (siehe Konzept B3-1.2).
#table(
  columns: 3,
  table.header([Zone], [Inhalt], [Temperatur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Kühlzone (erdberührt, schattig)], [Fleisch, Fisch, Milch, Fett], [\< 10 °C],
  [Trocken- und Dunkelzone], [Getreide, Dörrware, Konserven], [kühl, trocken, dunkel],
  [Warme Zone (nicht beheizt)], [Obst, Gemüse, Brot], [Keller-Temperatur],
)
_Stadt / Land:_ Land = erdberührter Keller/Grube. _Stadt (Wohnung):_ kühlster Schrank oder Abstellraum am Treppenhaus, _nie über der Heizung_, nie in der Sonne; Temperatur mit Thermometer prüfen (Ziel \< 10 °C in der Kühlzone, siehe B8-8.1); bei Stromausfall in der Wohnung bleibt der Treppenhaus-Schrank der kühlste Ort.
_Checkliste:_ siehe CL-B7-16, Anhang S. #refpage(<cl-b7-16>) (Checklisten-Anhang am Bandende) — „8.1 Die kalte Kammer (Zonen)“.
_Querverweise:_ siehe Konzept B3-1.2, siehe Konzept 8.2. _Erklärung:_
- _Prinzip (warum das funktioniert):_ Die Kammer trennt Zonen nach Temperatur: Kühlzone \< 10 °C (erdberührt, schattig), Trocken-/Dunkelzone, Keller-Temperatur. Feinde (2.1) werden so getrennt abgewehrt. Feuer-Abstände wie B3-1.2.
- _Situationsvarianten (wann welche):_ Land: Erdkeller/Grube. Stadt: kühlster Schrank am Treppenhaus, nie über Heizung/Sonne; Temperatur mit Thermometer prüfen (B8-8.1).
- _Typische Fehler (warum + Folge):_ Alles in einen Raum. Folge: Wärme → schneller Verderb; Gäste (Mäuse) → Totalverlust.
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [10 °C], [eisch, Fisch, Milch, Fett | \< 10 °C],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 7], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [Quellen siehe öffentliches Quellenverzeichnis am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Stadt / Land:], [siehe Glossar, Anhang D Band 1],
  [Stadt (Wohnung):], [siehe Glossar, Anhang D Band 1],
  [nie über der Heizung], [siehe Glossar, Anhang D Band 1],
  [Checkliste:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
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
  [13], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [14], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [15], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [16], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [17], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [18], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [19], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
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
  [Bei Kälte], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Bei Nässe/Dauerregen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [In der Gruppe mit Rollen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Öffentlich (Stadt) vs. abgelegen (Land)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
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
  [Welches Gerät hat versagt (Radio, Ko-Melder, Taschenlampe)?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [War die Zeitplanung realistisch?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Information/Wissen?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
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
  [31], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [32], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [33], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [34], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [35], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [36], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [37], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [38], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [39], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [40], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [41], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [42], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [43], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [44], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
=== 8.2 Gäste & Verderb-Atlas <k-8-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 9 · Abb. 7.11]
#align(center)[#block(width: 10.5cm)[#figure(image("illustrationen/abb-7-11.svg", width: 100%), caption: [Abb. 7.11 — Verderb-Atlas: retten / essen / wegwerfen – verschimmeltes Korn, Brot, Nüsse NIEMALS retten (Mykotoxine penetrieren) (Konzept 8.2).])]]
Entscheidungstabelle: retten / essen / wegwerfen.
#kasten([Mykotoxine :])[Verschimmeltes _Korn, Brot und Nüsse nie retten_ — Mykotoxine penetrieren das ganze Stück. Schimmel auf harter Ware (Käse, feste Wurst): Rand großzügig wegschneiden, Rest prüfen. Weichware mit Schimmel: ganz wegwerfen.]
_Checkliste:_ siehe CL-B7-17, Anhang S. #refpage(<cl-b7-17>) (Checklisten-Anhang am Bandende) — „8.2 Gäste & Verderb-Atlas“.
_Querverweise:_ siehe Konzept 3.2 (`warn-7a`), siehe Konzept 2.3.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Schimmel an Dörrware/Nüssen „weggeschnitten“], [Mykotoxine penetrieren], [3.2/8.2: ganz wegwerfen],
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
  [Quellenabgleich (≥ 3 Traditionen)], [Quellen siehe öffentliches Quellenverzeichnis am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Mykotoxine :], [siehe Glossar, Anhang D Band 1],
  [Korn, Brot und Nüsse nie retten], [siehe Glossar, Anhang D Band 1],
  [Checkliste:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
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
  [13], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [14], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [15], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [16], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [17], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [18], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [19], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
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
  [Bei Kälte], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Bei Nässe/Dauerregen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [In der Gruppe mit Rollen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Öffentlich (Stadt) vs. abgelegen (Land)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
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
  [Welches Gerät hat versagt (Radio, Ko-Melder, Taschenlampe)?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [War die Zeitplanung realistisch?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Information/Wissen?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
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
  [31], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [32], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [33], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [34], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [35], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [36], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [37], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [38], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [39], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [40], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [41], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [42], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [43], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [44], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
== Kapitel 9 — Winter-Speicher <kap-9>
_Ziel des Kapitels:_ Ziel: Den Wintervorrat berechnen (100 Tage + 20–33 %) und Saatgut sicher lagern (nie essen).
_Erklärung:_
- _Prinzip (warum das funktioniert):_ Verderb-Atlas: retten (festes, nur Rand betroffen) / essen (sofort) / wegwerfen. Mykotoxine (Schimmelpilzgifte) penetrieren das ganze Lebensmittel — verschimmeltes Korn/Brot/Nüsse nie retten. Weichware mit Schimmel: ganz weg.
- _Situationsvarianten (wann welche):_ Harte Ware (Käse, feste Wurst): Rand großzügig (2 cm) wegschneiden, Rest ok. Weich: weg.
- _Typische Fehler (warum + Folge):_ Schimmel „abschneiden“ bei Brot/Nüssen. Folge: Mykotoxin-Vergiftung (Leber, krebserregend).
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [9.1], [Winter-Rechnung], [9], [unbedenklich], [9], [grün], [Abb. 7.12],
  [9.2], [Vorrat & Schwelle], [8], [unbedenklich], [10], [grün], [–],
  [9.3], [Die Saat], [9], [unbedenklich], [9], [grün], [–],
)
=== 9.1 Winter-Rechnung <k-9-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 9 · M unbedenklich · V 9 · Abb. 7.12]
#align(center)[#block(width: 10.5cm)[#figure(image("illustrationen/abb-7-12.svg", width: 100%), caption: [Abb. 7.12 — Winter-Rechnung: 100 stille Tage + 20–33 % Zugabe auf den Tagesbedarf (Konzept 9.1).])]]
_100 stille Tage + 20–33 % Zugabe._
+ Tage × Personen × Tagesbedarf (siehe Konzept B2-2.1 für Wasser; Kalorien analog) rechnen.
+ 20–33 % Zugabe für Krankheit, Mehrverbrauch, Verluste.
+ Gegen Vorrat rechnen (siehe Konzept B2-8.1).
_Checkliste:_ siehe CL-B7-18, Anhang S. #refpage(<cl-b7-18>) (Checklisten-Anhang am Bandende) — „9.1 Winter-Rechnung“.
_Querverweise:_ siehe Konzept B2-2.1, siehe Konzept 1.2, siehe Konzept 9.2. _Erklärung:_
- _Prinzip (warum das funktioniert):_ Winter-Rechnung: 100 stille Tage + 20–33 % Zugabe (Krankheit, Mehrverbrauch, Verluste). Rechne gegen Vorrat (B2-8.1 Wasser analog).
- _Situationsvarianten (wann welche):_ Ration im Herbst im Rat festsetzen (B10-8.3) — nicht erst im Frühjahr.
- _Typische Fehler (warum + Folge):_ Erst im Januar rechnen. Folge: Vorrat reicht nicht bis zur neuen Ernte — Hunger.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Tage × Personen × Tagesbedarf (siehe Konzept B2-2.1 für Wasser; Kalorien analog) rechnen.], [[ ] erledigt  [ ] geprüft],
  [2], [20–33 % Zugabe für Krankheit, Mehrverbrauch, Verluste.], [[ ] erledigt  [ ] geprüft],
  [3], [Gegen Vorrat rechnen (siehe Konzept B2-8.1).], [[ ] erledigt  [ ] geprüft],
)
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [20–33 %], [_100 stille Tage + 20–33 % Zugabe._],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 7], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [Quellen siehe öffentliches Quellenverzeichnis am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Tage × Personen × Tagesbedarf (siehe Konzept B2-2.1 für Wasser; Kalorien analog) rechnen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* 20–33 % Zugabe für Krankheit, Mehrverbrauch, Verluste.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Gegen Vorrat rechnen (siehe Konzept B2-8.1).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [100 stille Tage + 20–33 % Zugabe.], [siehe Glossar, Anhang D Band 1],
  [Checkliste:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
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
  [13], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [14], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [15], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [16], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [17], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [18], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [19], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
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
  [Bei Kälte], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Bei Nässe/Dauerregen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [In der Gruppe mit Rollen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Öffentlich (Stadt) vs. abgelegen (Land)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
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
  [Welches Gerät hat versagt (Radio, Ko-Melder, Taschenlampe)?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [War die Zeitplanung realistisch?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Information/Wissen?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
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
  [31], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [32], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [33], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [34], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [35], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [36], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [37], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [38], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [39], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [40], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [41], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [42], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [43], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [44], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
=== 9.2 Vorrat & Schwelle <k-9-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 10]
Konsistent mit Konzept B6-9.x (Band 6): Der Fang/Wildertrag geht zuerst in die Schwelle (Tageskreis, siehe Konzept 1.2), dann in den Winter-Speicher.
_Querverweise:_ siehe Konzept B6-9.1, siehe Konzept 1.2. _Erklärung:_
- _Prinzip (warum das funktioniert):_ Die Schwelle verbindet Jagd/Fang (B6-9.x) mit dem Vorrat: Tageskreis zuerst (1.2), Überschuss in den Winter-Speicher (9.1). So bleibt nichts liegen (Fäulnis, Aasfresser).
- _Situationsvarianten (wann welche):_ Nach jedem Fang/Ertrag: sofort verarbeiten (B6-9.1, Kapitel 3–6).
- _Typische Fehler (warum + Folge):_ Fang liegen lassen „bis morgen“. Folge: Verderb, Diebstahl durch Tiere.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 7], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [Quellen siehe öffentliches Quellenverzeichnis am Bandende],
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
  [13], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [14], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [15], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [16], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [17], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [18], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [19], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
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
  [Bei Kälte], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Bei Nässe/Dauerregen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [In der Gruppe mit Rollen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Öffentlich (Stadt) vs. abgelegen (Land)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
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
  [Welches Gerät hat versagt (Radio, Ko-Melder, Taschenlampe)?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [War die Zeitplanung realistisch?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Information/Wissen?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
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
  [31], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [32], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [33], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [34], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [35], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [36], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [37], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [38], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [39], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [40], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [41], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [42], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [43], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [44], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
=== 9.3 Die Saat <k-9-3>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 9 · M unbedenklich · V 9]
+ Keimprobe (siehe Konzept B5-8.3): _\< 30 von 50 gekeimt (60 %) → neue Saat_.
+ _Nie Saatgut essen_ — auch nicht in der Not.
_Checkliste:_ siehe CL-B7-19, Anhang S. #refpage(<cl-b7-19>) (Checklisten-Anhang am Bandende) — „9.3 Die Saat“.
_Querverweise:_ siehe Konzept B5-8.3, siehe Konzept 8.1.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Keimprobe (siehe Konzept B5-8.3): _\< 30 von 50 gekeimt (60 %) → neue Saat_.], [[ ] erledigt  [ ] geprüft],
  [2], [_Nie Saatgut essen_ — auch nicht in der Not.], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Saatgut gegessen], [keine Aussaat mehr], [9.3: nie Saat essen],
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
  [Quellenabgleich (≥ 3 Traditionen)], [Quellen siehe öffentliches Quellenverzeichnis am Bandende],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Keimprobe (siehe Konzept B5-8.3): _\< 30 von 50 gekeimt (60 %) → neue Saat_.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* _Nie Saatgut essen_ — auch nicht in der Not.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Checkliste:], [siehe Glossar, Anhang D Band 1],
  [Querverweise:], [siehe Glossar, Anhang D Band 1],
)
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
  [13], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [14], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [15], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [16], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [17], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [18], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
  [19], [[ ]  #v(2pt)], [\_\_\_\_\_  #v(2pt)], [\_\_\_  #v(2pt)], [\_\_\_\_\_  #v(2pt)],
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
  [Bei Kälte], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Bei Nässe/Dauerregen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [In der Gruppe mit Rollen], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
  [Öffentlich (Stadt) vs. abgelegen (Land)], [[ ] geübt  #v(3pt)], [Datum: \_\_\_\_  #v(3pt)], [Ergebnis: \_\_\_\_\_\_\_  #v(3pt)],
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 9.3)]
#table(
  columns: 2,
  table.header([*Frage*], [*Antwort (Stichpunkte)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Was lief anders als geplant?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welcher Schritt war unklar oder zu kurz?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Material oder Maß?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welche Randbedingung war falsch eingeschätzt?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was ändere ich beim nächsten Mal?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Welches Gerät hat versagt (Radio, Ko-Melder, Taschenlampe)?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [War die Zeitplanung realistisch?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
  [Was fehlte an Information/Wissen?], [\_\_\_\_\_\_\_\_\_\_\_\_\_\_  #v(6pt)],
)
#subhead[Notizen & Skizze (Konzept 9.3)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 9.3]
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
  [31], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [32], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [33], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [34], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [35], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [36], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [37], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [38], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [39], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [40], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [41], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [42], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [43], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
  [44], [[ ] Übung  [ ] Einsatz  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_\_\_\_\_  #v(3pt)], [\_\_\_\_  #v(3pt)],
)
#pagebreak(weak: true)
== Anhang A — Kopiervorlagen (Band 7) <anh-a>
#pagebreak(weak: true)
=== A1 Kammer-Inventar <anh-a1>
Kopiervorlage zu Konzept 8.1 — Zone / Inhalt / Menge / Haltbarkeit / Kontrolldatum.
#table(
  columns: 4,
  table.header([Spalte 1], [Spalte 2], [Spalte 3], [Spalte 4]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
)
#pagebreak(weak: true)
=== A2 Dörr-Brechprobe <anh-a2>
Kopiervorlage zu Konzept 3.2 — Datum / Ware / Preheat 71 °C Kern (ja/nein, gemessen) / Brechprobe (bricht spröde?) / Schimmel (wegwerfen).
#table(
  columns: 4,
  table.header([Spalte 1], [Spalte 2], [Spalte 3], [Spalte 4]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
)
#pagebreak(weak: true)
=== A3 Einkoch-Protokoll Druckkocher <anh-a3>
Kopiervorlage zu Konzept 6.2k — Datum / Ware / pH gemessen / Gerät (Druckkocher) / °C (116–121) / psi (10 bis 300 m, sonst 15) / Zeit nach NCHFP / Deckel beim Öffnen (gewölbt = wegwerfen).
#table(
  columns: 4,
  table.header([Spalte 1], [Spalte 2], [Spalte 3], [Spalte 4]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
  [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ], [ #v(5pt) ],
)
#pagebreak(weak: true)
== Anhang B — Fehler-Tabelle (Band 7) <anh-b>
#table(
  columns: 3,
  table.header([Anfängerfehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Fleisch 1,5 h im Wasserbad eingekocht], [Botulismus-Sporen überleben], [6.2k `warn-7b`: Druckkocher 116–121 °C Pflicht],
  [pH nicht gemessen], [low-acid falsch eingeschätzt], [6.2k: messen oder konservativ Druckkocher],
  [Knoblauch/Kräuter in Öl, ungesäuert], [Botulismus-Falle], [6.2k: pH \< 4,6 oder getrocknet, Frist in Tagen],
  [Gewölbten Deckel probiert], [Vergiftung], [6.2k `warn-7b`: ungeöffnet wegwerfen],
  [Halbtrocken gedörrt], [S. aureus/C. perfringens], [3.2 `warn-7a`: Preheat 71 °C + Brechprobe],
  [Schimmel an Dörrware/Nüssen „weggeschnitten“], [Mykotoxine penetrieren], [3.2/8.2: ganz wegwerfen],
  [Streusalz in der Küche], [Ferrocyanid, Verunreinigungen], [5.1 `warn-7c`: Herkunft prüfen],
  [Kaltgeräucherter Fisch als „haltbar“], [Botulismus Typ E], [4.1: zusätzlich salzen oder sofort verbrauchen],
  [Saatgut gegessen], [keine Aussaat mehr], [9.3: nie Saat essen],
)
#pagebreak(weak: true)
== Anhang C — Übungsplan (Band 7) <anh-c>
_Übungsablauf (verbindlich für jede Übung in diesem Band):_
+ _Vorbereitung (10 min):_ Material und Protokollbogen (Anhang A4 / B1-8.2) bereitlegen; Warnrahmen des Konzepts durchlesen; bei Outdoor-Übung Wetter prüfen (B1-4.4).
+ _Durchführung:_ die nummerierten Schritte des Konzepts exakt in der dortigen Reihenfolge ausführen — keine Abkürzungen.
+ _Wiederholungen:_ jede Übung mindestens 3× hintereinander; Konzepte mit V \< 6 mindestens 5× (z. B. in diesem Band siehe Liste unten).
+ _Zeitansatz:_ 45–90 min pro Übungseinheit, maximal 2 Einheiten pro Tag — Ermüdung verfälscht das Ergebnis.
+ _Beobachten (Erfolgskontrolle):_ das messbare Kriterium der Übung notieren (Zeit, Maß, Trefferquote, Temperatur) — ohne Messung ist die Übung nicht bestanden.
+ _Abbruchkriterien:_ Abbruch sofort bei Verletzung, Wetterumschwung, Materialbruch, Schmerzen (z. B. Augen beim Schweißen) oder wenn nach 3 Durchgängen kein Fortschritt erkennbar ist. Abbruch dokumentieren — nicht schönreden.
+ _Protokoll (B1-8.2):_ Datum, Konzept-Nr., Wiederholungen, Zeitansatz, Beobachtung/Erfolgskontrolle, V-Bewertung, Verfalldatum (Datum + 12 Monate).
_Band-spezifische Übungen (Vorrang, mit Erfolgskontrolle):_
- Dörren mit Preheat + Brechprobe (3.2): 1×, Erfolg: 71 °C Kern vor dem Dörren gemessen, Dörrware bricht spröde
- Einkochen im Druckkocher (6.2k): 1× mit Protokoll (Anhang A3), Erfolg: 116–121 °C, psi nach Höhe, NCHFP-Zeit eingehalten, pH gemessen
- Pökeln mit Ei-Test (5.2): 1×, Erfolg: frisches Ei schwimmt in Lake, Zeiten eingehalten
- Kammer-Inventur (8.1): 2×, Erfolg: Zonen kontrolliert, Temperatur \< 10 °C in Kühlzone gemessen
Verfalluhr: 12 Monate ohne Wiederholung = Fähigkeit verfallen (siehe B1-8.2). Zeiten) üben; Pökeln mit Ei-Test (5.2); Kammer-Inventur (8.1). Verfalluhr 12 Monate (siehe Konzept B1-8.2).
#pagebreak(weak: true)
== Anhang D — Checklisten (Band 7) <anh-d>
Alle Checklisten des Bandes, gesammelt am Bandende. Im Kapiteltext steht jeweils nur der Querverweis „siehe CL-B7-NN“. Aufbau pro Checkliste: Kennziffer + sprechende Bezeichnung + Begriffserläuterung (Mini-Glossar) + bestehende Ziel-Präambel (Zweck/Abnahme) + Punkte.
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [CL-B7-01], [— 1.1 Grenze des Vorrats], [], [], [], [grün], [–],
  [CL-B7-02], [— 1.3 Vorrats-Fahrplan (sechs Stationen)], [], [], [], [grün], [–],
  [CL-B7-03], [— 3.1 Trocken-Halle], [], [], [], [grün], [–],
  [CL-B7-04], [— 3.2 Dörrware], [], [], [], [grün], [–],
  [CL-B7-05], [— 4.1 Räucher-Ofen (Kalt-/Warmgang)], [], [], [], [grün], [–],
  [CL-B7-06], [— 4.2 Holz & Rauch], [], [], [], [grün], [–],
  [CL-B7-07], [— 4.3 Wurst], [], [], [], [grün], [–],
  [CL-B7-08], [— 5.1 Das Salz], [], [], [], [grün], [–],
  [CL-B7-09], [— 5.2 Pökeln (Lake-Ei-Test)], [], [], [], [grün], [–],
  [CL-B7-10], [— 6.1 Kraut-Fass (Milchsäure/Lake)], [], [], [], [grün], [–],
  [CL-B7-11], [— 6.2k Einkochen, Öl & Essig], [], [], [], [grün], [–],
  [CL-B7-12], [— 6.3 Essig selbst gebraut], [], [], [], [grün], [–],
  [CL-B7-13], [— 7.1 Schmalz & Talg], [], [], [], [grün], [–],
  [CL-B7-14], [— 7.2 Seife aus Resten], [], [], [], [grün], [–],
  [CL-B7-15], [— 7.3 Gerben (Lohe/Eichenrinde)], [], [], [], [grün], [–],
  [CL-B7-16], [— 8.1 Die kalte Kammer (Zonen)], [], [], [], [grün], [–],
  [CL-B7-17], [— 8.2 Gäste & Verderb-Atlas], [], [], [], [grün], [–],
  [CL-B7-18], [— 9.1 Winter-Rechnung], [], [], [], [grün], [–],
  [CL-B7-19], [— 9.3 Die Saat], [], [], [], [grün], [–],
)
#block(width: 100%, fill: rgb("#f1ede0"), inset: (x: 6pt, y: 3pt), above: 8pt, below: 2pt, breakable: false)[=== CL-B7-01 — 1.1 Grenze des Vorrats <cl-b7-01>]
#konzmeta(fill: rgb("#1a6b1a"))[]
_Begriffe (Mini-Glossar):_
- — (keine nicht-selbst erklärenden Fachbegriffe in dieser Checkliste)
_Checkliste — Zweck und Abnahme:_ Diese Liste sichert, dass bei Konzept 1.1 „Grenze des Vorrats“ kein Prüfpunkt vergessen wird. Erfüllt ist sie, wenn jedes Kästchen abgehakt ist (alle [x]) — das ist das Abnahmekriterium; ohne vollständige Liste ist der Arbeitsschritt nicht freigegeben. Fehlt ein Punkt, ist das Konzept nicht einsatzbereit — die Folge ist unter „Erklärung → Typische Fehler“ beschrieben (ggf. Warnrahmen beachten).
- [ ] Vorratsziel nach Bedarf (siehe Konzept 9.1), nicht nach Angst
#block(width: 100%, fill: rgb("#f1ede0"), inset: (x: 6pt, y: 3pt), above: 8pt, below: 2pt, breakable: false)[=== CL-B7-02 — 1.3 Vorrats-Fahrplan (sechs Stationen) <cl-b7-02>]
#konzmeta(fill: rgb("#1a6b1a"))[]
_Begriffe (Mini-Glossar):_
- — (keine nicht-selbst erklärenden Fachbegriffe in dieser Checkliste)
_Checkliste — Zweck und Abnahme:_ Diese Liste sichert, dass bei Konzept 1.3 „Vorrats-Fahrplan (sechs Stationen)“ kein Prüfpunkt vergessen wird. Erfüllt ist sie, wenn jedes Kästchen abgehakt ist (alle [x]) — das ist das Abnahmekriterium; ohne vollständige Liste ist der Arbeitsschritt nicht freigegeben. Fehlt ein Punkt, ist das Konzept nicht einsatzbereit — die Folge ist unter „Erklärung → Typische Fehler“ beschrieben (ggf. Warnrahmen beachten).
- [ ] Sechs Stationen im Plan
#block(width: 100%, fill: rgb("#f1ede0"), inset: (x: 6pt, y: 3pt), above: 8pt, below: 2pt, breakable: false)[=== CL-B7-03 — 3.1 Trocken-Halle <cl-b7-03>]
#konzmeta(fill: rgb("#1a6b1a"))[]
_Begriffe (Mini-Glossar):_
- — (keine nicht-selbst erklärenden Fachbegriffe in dieser Checkliste)
_Checkliste — Zweck und Abnahme:_ Diese Liste sichert, dass bei Konzept 3.1 „Trocken-Halle“ kein Prüfpunkt vergessen wird. Erfüllt ist sie, wenn jedes Kästchen abgehakt ist (alle [x]) — das ist das Abnahmekriterium; ohne vollständige Liste ist der Arbeitsschritt nicht freigegeben. Fehlt ein Punkt, ist das Konzept nicht einsatzbereit — die Folge ist unter „Erklärung → Typische Fehler“ beschrieben (ggf. Warnrahmen beachten).
- [ ] Durchzug vorhanden
- [ ] Ware nicht gehäuft
#block(width: 100%, fill: rgb("#f1ede0"), inset: (x: 6pt, y: 3pt), above: 8pt, below: 2pt, breakable: false)[=== CL-B7-04 — 3.2 Dörrware <cl-b7-04>]
#konzmeta(fill: rgb("#1a6b1a"))[]
_Begriffe (Mini-Glossar):_
- Preheat = 71 °C Kern vor dem Dörren (warn-7a)
- Brechprobe = Dörrware bricht spröde (warn-7a)
_Checkliste — Zweck und Abnahme:_ Diese Liste sichert, dass bei Konzept 3.2 „Dörrware“ kein Prüfpunkt vergessen wird. Erfüllt ist sie, wenn jedes Kästchen abgehakt ist (alle [x]) — das ist das Abnahmekriterium; ohne vollständige Liste ist der Arbeitsschritt nicht freigegeben. Fehlt ein Punkt, ist das Konzept nicht einsatzbereit — die Folge ist unter „Erklärung → Typische Fehler“ beschrieben (ggf. Warnrahmen beachten).
- [ ] Preheat 71 °C Kern vor dem Dörren
- [ ] Brechprobe bestanden
- [ ] Fingerdünn geschnitten
- [ ] Schimmel → ganz wegwerfen
#block(width: 100%, fill: rgb("#f1ede0"), inset: (x: 6pt, y: 3pt), above: 8pt, below: 2pt, breakable: false)[=== CL-B7-05 — 4.1 Räucher-Ofen (Kalt-/Warmgang) <cl-b7-05>]
#konzmeta(fill: rgb("#1a6b1a"))[]
_Begriffe (Mini-Glossar):_
- — (keine nicht-selbst erklärenden Fachbegriffe in dieser Checkliste)
_Checkliste — Zweck und Abnahme:_ Diese Liste sichert, dass bei Konzept 4.1 „Räucher-Ofen (Kalt-/Warmgang)“ kein Prüfpunkt vergessen wird. Erfüllt ist sie, wenn jedes Kästchen abgehakt ist (alle [x]) — das ist das Abnahmekriterium; ohne vollständige Liste ist der Arbeitsschritt nicht freigegeben. Fehlt ein Punkt, ist das Konzept nicht einsatzbereit — die Folge ist unter „Erklärung → Typische Fehler“ beschrieben (ggf. Warnrahmen beachten).
- [ ] Warmgang: Kern durchgegart
- [ ] Kaltgeräuchertes zusätzlich gesalzen oder sofort verbraucht
#block(width: 100%, fill: rgb("#f1ede0"), inset: (x: 6pt, y: 3pt), above: 8pt, below: 2pt, breakable: false)[=== CL-B7-06 — 4.2 Holz & Rauch <cl-b7-06>]
#konzmeta(fill: rgb("#1a6b1a"))[]
_Begriffe (Mini-Glossar):_
- — (keine nicht-selbst erklärenden Fachbegriffe in dieser Checkliste)
_Checkliste — Zweck und Abnahme:_ Diese Liste sichert, dass bei Konzept 4.2 „Holz & Rauch“ kein Prüfpunkt vergessen wird. Erfüllt ist sie, wenn jedes Kästchen abgehakt ist (alle [x]) — das ist das Abnahmekriterium; ohne vollständige Liste ist der Arbeitsschritt nicht freigegeben. Fehlt ein Punkt, ist das Konzept nicht einsatzbereit — die Folge ist unter „Erklärung → Typische Fehler“ beschrieben (ggf. Warnrahmen beachten).
- [ ] Kein Nadelholz
- [ ] Hartholz bevorzugt
#block(width: 100%, fill: rgb("#f1ede0"), inset: (x: 6pt, y: 3pt), above: 8pt, below: 2pt, breakable: false)[=== CL-B7-07 — 4.3 Wurst <cl-b7-07>]
#konzmeta(fill: rgb("#1a6b1a"))[]
_Begriffe (Mini-Glossar):_
- — (keine nicht-selbst erklärenden Fachbegriffe in dieser Checkliste)
_Checkliste — Zweck und Abnahme:_ Diese Liste sichert, dass bei Konzept 4.3 „Wurst“ kein Prüfpunkt vergessen wird. Erfüllt ist sie, wenn jedes Kästchen abgehakt ist (alle [x]) — das ist das Abnahmekriterium; ohne vollständige Liste ist der Arbeitsschritt nicht freigegeben. Fehlt ein Punkt, ist das Konzept nicht einsatzbereit — die Folge ist unter „Erklärung → Typische Fehler“ beschrieben (ggf. Warnrahmen beachten).
- [ ] Kern ≥ 71 °C bei Brühwurst
#block(width: 100%, fill: rgb("#f1ede0"), inset: (x: 6pt, y: 3pt), above: 8pt, below: 2pt, breakable: false)[=== CL-B7-08 — 5.1 Das Salz <cl-b7-08>]
#konzmeta(fill: rgb("#1a6b1a"))[]
_Begriffe (Mini-Glossar):_
- — (keine nicht-selbst erklärenden Fachbegriffe in dieser Checkliste)
_Checkliste — Zweck und Abnahme:_ Diese Liste sichert, dass bei Konzept 5.1 „Das Salz“ kein Prüfpunkt vergessen wird. Erfüllt ist sie, wenn jedes Kästchen abgehakt ist (alle [x]) — das ist das Abnahmekriterium; ohne vollständige Liste ist der Arbeitsschritt nicht freigegeben. Fehlt ein Punkt, ist das Konzept nicht einsatzbereit — die Folge ist unter „Erklärung → Typische Fehler“ beschrieben (ggf. Warnrahmen beachten).
- [ ] Herkunft des Salzes bekannt
- [ ] Kein Streusalz/Regeneriersalz in Lebensmitteln (siehe auch Konzept B2-3.7, Tausalz-Schnee)
#block(width: 100%, fill: rgb("#f1ede0"), inset: (x: 6pt, y: 3pt), above: 8pt, below: 2pt, breakable: false)[=== CL-B7-09 — 5.2 Pökeln (Lake-Ei-Test) <cl-b7-09>]
#konzmeta(fill: rgb("#1a6b1a"))[]
_Begriffe (Mini-Glossar):_
- Lake-Ei-Test = frisches Ei schwimmt in Pökellake (B7-5.2)
_Checkliste — Zweck und Abnahme:_ Diese Liste sichert, dass bei Konzept 5.2 „Pökeln (Lake-Ei-Test)“ kein Prüfpunkt vergessen wird. Erfüllt ist sie, wenn jedes Kästchen abgehakt ist (alle [x]) — das ist das Abnahmekriterium; ohne vollständige Liste ist der Arbeitsschritt nicht freigegeben. Fehlt ein Punkt, ist das Konzept nicht einsatzbereit — die Folge ist unter „Erklärung → Typische Fehler“ beschrieben (ggf. Warnrahmen beachten).
- [ ] Ei-Test bestanden
- [ ] Zeiten eingehalten (Speck 7–10 T; Schinken 1 T/cm + 2 T)
#block(width: 100%, fill: rgb("#f1ede0"), inset: (x: 6pt, y: 3pt), above: 8pt, below: 2pt, breakable: false)[=== CL-B7-10 — 6.1 Kraut-Fass (Milchsäure/Lake) <cl-b7-10>]
#konzmeta(fill: rgb("#1a6b1a"))[]
_Begriffe (Mini-Glossar):_
- — (keine nicht-selbst erklärenden Fachbegriffe in dieser Checkliste)
_Checkliste — Zweck und Abnahme:_ Diese Liste sichert, dass bei Konzept 6.1 „Kraut-Fass (Milchsäure/Lake)“ kein Prüfpunkt vergessen wird. Erfüllt ist sie, wenn jedes Kästchen abgehakt ist (alle [x]) — das ist das Abnahmekriterium; ohne vollständige Liste ist der Arbeitsschritt nicht freigegeben. Fehlt ein Punkt, ist das Konzept nicht einsatzbereit — die Folge ist unter „Erklärung → Typische Fehler“ beschrieben (ggf. Warnrahmen beachten).
- [ ] Luftdicht vergoren
- [ ] 2–4 Wochen gereift
#block(width: 100%, fill: rgb("#f1ede0"), inset: (x: 6pt, y: 3pt), above: 8pt, below: 2pt, breakable: false)[=== CL-B7-11 — 6.2k Einkochen, Öl & Essig <cl-b7-11>]
#konzmeta(fill: rgb("#1a6b1a"))[]
_Begriffe (Mini-Glossar):_
- psi = Druckeinheit; 10 psi ≈ 0,7 bar, 15 psi ≈ 1,0 bar (B7-6.2k)
- NCHFP = US-Behörde für Heimkonservierung; Einkoch-Zeiten (B7-6.2k)
- pH = Säuregrad; \> 4,6 = low-acid → Druckkocher-Pflicht (B7-6.2k)
_Checkliste — Zweck und Abnahme:_ Diese Liste sichert, dass bei Konzept 6.2k „Einkochen, Öl & Essig“ kein Prüfpunkt vergessen wird. Erfüllt ist sie, wenn jedes Kästchen abgehakt ist (alle [x]) — das ist das Abnahmekriterium; ohne vollständige Liste ist der Arbeitsschritt nicht freigegeben. Fehlt ein Punkt, ist das Konzept nicht einsatzbereit — die Folge ist unter „Erklärung → Typische Fehler“ beschrieben (ggf. Warnrahmen beachten).
- [ ] pH gemessen (Indikatorpapier) oder konservativ Druckkocher
- [ ] Druckkocher 116–121 °C, psi nach Höhenlage, NCHFP-Zeiten
- [ ] Wasserbad nur pH ≤ 4,6
- [ ] Öl nur gesäuert/getrocknet, kühl, Frist in Tagen
- [ ] Gewölbte Deckel ungeöffnet weggeworfen
#block(width: 100%, fill: rgb("#f1ede0"), inset: (x: 6pt, y: 3pt), above: 8pt, below: 2pt, breakable: false)[=== CL-B7-12 — 6.3 Essig selbst gebraut <cl-b7-12>]
#konzmeta(fill: rgb("#1a6b1a"))[]
_Begriffe (Mini-Glossar):_
- pH = Säuregrad; \> 4,6 = low-acid → Druckkocher-Pflicht (B7-6.2k)
_Checkliste — Zweck und Abnahme:_ Diese Liste sichert, dass bei Konzept 6.3 „Essig selbst gebraut“ kein Prüfpunkt vergessen wird. Erfüllt ist sie, wenn jedes Kästchen abgehakt ist (alle [x]) — das ist das Abnahmekriterium; ohne vollständige Liste ist der Arbeitsschritt nicht freigegeben. Fehlt ein Punkt, ist das Konzept nicht einsatzbereit — die Folge ist unter „Erklärung → Typische Fehler“ beschrieben (ggf. Warnrahmen beachten).
- [ ] pH des fertigen Essigs gemessen (\< 4,6)
#block(width: 100%, fill: rgb("#f1ede0"), inset: (x: 6pt, y: 3pt), above: 8pt, below: 2pt, breakable: false)[=== CL-B7-13 — 7.1 Schmalz & Talg <cl-b7-13>]
#konzmeta(fill: rgb("#1a6b1a"))[]
_Begriffe (Mini-Glossar):_
- — (keine nicht-selbst erklärenden Fachbegriffe in dieser Checkliste)
_Checkliste — Zweck und Abnahme:_ Diese Liste sichert, dass bei Konzept 7.1 „Schmalz & Talg“ kein Prüfpunkt vergessen wird. Erfüllt ist sie, wenn jedes Kästchen abgehakt ist (alle [x]) — das ist das Abnahmekriterium; ohne vollständige Liste ist der Arbeitsschritt nicht freigegeben. Fehlt ein Punkt, ist das Konzept nicht einsatzbereit — die Folge ist unter „Erklärung → Typische Fehler“ beschrieben (ggf. Warnrahmen beachten).
- [ ] Luftdicht, kühl, dunkel
- [ ] Ranz-Geruch → wegwerfen
#block(width: 100%, fill: rgb("#f1ede0"), inset: (x: 6pt, y: 3pt), above: 8pt, below: 2pt, breakable: false)[=== CL-B7-14 — 7.2 Seife aus Resten <cl-b7-14>]
#konzmeta(fill: rgb("#1a6b1a"))[]
_Begriffe (Mini-Glossar):_
- — (keine nicht-selbst erklärenden Fachbegriffe in dieser Checkliste)
_Checkliste — Zweck und Abnahme:_ Diese Liste sichert, dass bei Konzept 7.2 „Seife aus Resten“ kein Prüfpunkt vergessen wird. Erfüllt ist sie, wenn jedes Kästchen abgehakt ist (alle [x]) — das ist das Abnahmekriterium; ohne vollständige Liste ist der Arbeitsschritt nicht freigegeben. Fehlt ein Punkt, ist das Konzept nicht einsatzbereit — die Folge ist unter „Erklärung → Typische Fehler“ beschrieben (ggf. Warnrahmen beachten).
- [ ] Verhältnis 1:1, Lauge 0,5 l/Pfund
- [ ] Reife 4–6 Wochen
#block(width: 100%, fill: rgb("#f1ede0"), inset: (x: 6pt, y: 3pt), above: 8pt, below: 2pt, breakable: false)[=== CL-B7-15 — 7.3 Gerben (Lohe/Eichenrinde) <cl-b7-15>]
#konzmeta(fill: rgb("#1a6b1a"))[]
_Begriffe (Mini-Glossar):_
- — (keine nicht-selbst erklärenden Fachbegriffe in dieser Checkliste)
_Checkliste — Zweck und Abnahme:_ Diese Liste sichert, dass bei Konzept 7.3 „Gerben (Lohe/Eichenrinde)“ kein Prüfpunkt vergessen wird. Erfüllt ist sie, wenn jedes Kästchen abgehakt ist (alle [x]) — das ist das Abnahmekriterium; ohne vollständige Liste ist der Arbeitsschritt nicht freigegeben. Fehlt ein Punkt, ist das Konzept nicht einsatzbereit — die Folge ist unter „Erklärung → Typische Fehler“ beschrieben (ggf. Warnrahmen beachten).
- [ ] Schnittprobe braun
#block(width: 100%, fill: rgb("#f1ede0"), inset: (x: 6pt, y: 3pt), above: 8pt, below: 2pt, breakable: false)[=== CL-B7-16 — 8.1 Die kalte Kammer (Zonen) <cl-b7-16>]
#konzmeta(fill: rgb("#1a6b1a"))[]
_Begriffe (Mini-Glossar):_
- — (keine nicht-selbst erklärenden Fachbegriffe in dieser Checkliste)
_Checkliste — Zweck und Abnahme:_ Diese Liste sichert, dass bei Konzept 8.1 „Die kalte Kammer (Zonen)“ kein Prüfpunkt vergessen wird. Erfüllt ist sie, wenn jedes Kästchen abgehakt ist (alle [x]) — das ist das Abnahmekriterium; ohne vollständige Liste ist der Arbeitsschritt nicht freigegeben. Fehlt ein Punkt, ist das Konzept nicht einsatzbereit — die Folge ist unter „Erklärung → Typische Fehler“ beschrieben (ggf. Warnrahmen beachten).
- [ ] Zonen klar getrennt
- [ ] Temperatur regelmäßig geprüft (siehe Konzept B1-7.4)
#block(width: 100%, fill: rgb("#f1ede0"), inset: (x: 6pt, y: 3pt), above: 8pt, below: 2pt, breakable: false)[=== CL-B7-17 — 8.2 Gäste & Verderb-Atlas <cl-b7-17>]
#konzmeta(fill: rgb("#1a6b1a"))[]
_Begriffe (Mini-Glossar):_
- — (keine nicht-selbst erklärenden Fachbegriffe in dieser Checkliste)
_Checkliste — Zweck und Abnahme:_ Diese Liste sichert, dass bei Konzept 8.2 „Gäste & Verderb-Atlas“ kein Prüfpunkt vergessen wird. Erfüllt ist sie, wenn jedes Kästchen abgehakt ist (alle [x]) — das ist das Abnahmekriterium; ohne vollständige Liste ist der Arbeitsschritt nicht freigegeben. Fehlt ein Punkt, ist das Konzept nicht einsatzbereit — die Folge ist unter „Erklärung → Typische Fehler“ beschrieben (ggf. Warnrahmen beachten).
- [ ] Atlas bekannt
- [ ] Schimmel-Regel: Korn/Brot/Nüsse ganz weg
#block(width: 100%, fill: rgb("#f1ede0"), inset: (x: 6pt, y: 3pt), above: 8pt, below: 2pt, breakable: false)[=== CL-B7-18 — 9.1 Winter-Rechnung <cl-b7-18>]
#konzmeta(fill: rgb("#1a6b1a"))[]
_Begriffe (Mini-Glossar):_
- — (keine nicht-selbst erklärenden Fachbegriffe in dieser Checkliste)
_Checkliste — Zweck und Abnahme:_ Diese Liste sichert, dass bei Konzept 9.1 „Winter-Rechnung“ kein Prüfpunkt vergessen wird. Erfüllt ist sie, wenn jedes Kästchen abgehakt ist (alle [x]) — das ist das Abnahmekriterium; ohne vollständige Liste ist der Arbeitsschritt nicht freigegeben. Fehlt ein Punkt, ist das Konzept nicht einsatzbereit — die Folge ist unter „Erklärung → Typische Fehler“ beschrieben (ggf. Warnrahmen beachten).
- [ ] 100 Tage + Zugabe gerechnet
#block(width: 100%, fill: rgb("#f1ede0"), inset: (x: 6pt, y: 3pt), above: 8pt, below: 2pt, breakable: false)[=== CL-B7-19 — 9.3 Die Saat <cl-b7-19>]
#konzmeta(fill: rgb("#1a6b1a"))[]
_Begriffe (Mini-Glossar):_
- Keimprobe = 50 Körner, Schwelle 30/50 (B5-8.3/B7-9.3)
_Checkliste — Zweck und Abnahme:_ Diese Liste sichert, dass bei Konzept 9.3 „Die Saat“ kein Prüfpunkt vergessen wird. Erfüllt ist sie, wenn jedes Kästchen abgehakt ist (alle [x]) — das ist das Abnahmekriterium; ohne vollständige Liste ist der Arbeitsschritt nicht freigegeben. Fehlt ein Punkt, ist das Konzept nicht einsatzbereit — die Folge ist unter „Erklärung → Typische Fehler“ beschrieben (ggf. Warnrahmen beachten).
- [ ] Keimprobe bestanden (≥ 12/20)
- [ ] Saat getrennt gelagert, nie verzehrt
#pagebreak(weak: true)
== Bandabschluss Band 7 — Bewertungsmatrix + Devise <abschluss>
#table(
  columns: 5,
  table.header([Konzept], [P], [M], [V], [Ampel]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1.1 Grenze des Vorrats], [8], [unbedenklich], [10], [grün],
  [1.2 Drei Kreise], [9], [unbedenklich], [9], [grün],
  [1.3 Vorrats-Fahrplan], [9], [unbedenklich], [9], [grün],
  [2.1 Fünf Feinde], [9], [unbedenklich], [9], [grün],
  [2.2 Sechs Wege], [9], [unbedenklich], [9], [grün],
  [2.3 Getreide], [9], [unbedenklich], [8], [grün],
  [3.1 Trocken-Halle], [8], [unbedenklich], [9], [grün],
  [3.2 Dörrware], [9], [unbedenklich], [9], [grün + `warn-7a`],
  [4.1 Räucher-Ofen], [8], [unbedenklich], [8], [grün],
  [4.2 Holz & Rauch], [7], [unbedenklich], [9], [grün],
  [4.3 Wurst], [7], [unbedenklich], [7], [grün],
  [5.1 Das Salz], [7], [prüfenswert], [8], [\*\*gelb + `warn-7c`\*\*],
  [5.2 Pökeln], [9], [unbedenklich], [9], [grün],
  [6.1 Kraut-Fass], [9], [unbedenklich], [9], [grün],
  [6.2k Einkochen/Öl/Essig (korrigiert)], [7], [prüfenswert], [8], [\*\*grün + `warn-7b`\*\*],
  [6.3 Essig selbst gebraut], [8], [unbedenklich], [8], [grün],
  [7.1 Schmalz & Talg], [9], [unbedenklich], [9], [grün],
  [7.2 Seife], [6], [unbedenklich], [8], [grün],
  [7.3 Gerben], [7], [unbedenklich], [7], [grün],
  [8.1 Kalte Kammer], [9], [unbedenklich], [9], [grün],
  [8.2 Verderb-Atlas], [8], [unbedenklich], [9], [grün],
  [9.1 Winter-Rechnung], [9], [unbedenklich], [9], [grün],
  [9.2 Vorrat & Schwelle], [8], [unbedenklich], [10], [grün],
  [9.3 Die Saat], [9], [unbedenklich], [9], [grün],
)
#devise[„Was sauer gemessen ist, darf ins Wasserbad; alles andere geht in den Druckkocher bei 116–121 °C — und gewölbte Deckel wirfst du ungeöffnet weg.“]
_Erklärung:_
- _Prinzip (warum das funktioniert):_ Saatgut ist die Lebensversicherung der nächsten Saison: Keimprobe 50 Körner, Schwelle 30/50 (60 %) (B5-8.3); nie Saatgut essen — auch nicht in der Not.
- _Situationsvarianten (wann welche):_ Trocken, kühl, dunkel, luftdicht (8.1). Schädlinge (Mäuse): Metallbox.
- _Typische Fehler (warum + Folge):_ Saat essen in der Hungersnot. Folge: keine Aussaat nächstes Jahr — dauerhafte Abhängigkeit.
#pagebreak(weak: true)
== Situative Detail-Skizzen <skizzen>
Situative Skizzen zu Varianten und Situationen — mit Maßen und Situationskontext.
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("illustrationen/abb-7-13.svg", width: 100%), caption: [Abb. 7.13 — Dörr-Varianten situativ: Dörrschrank / Solar-Dörrer / Räucherofen – Wahl nach Wetter und Menge (Ergänzung zu Abb. 7.2/7.3).]),
  figure(image("illustrationen/abb-7-14.svg", width: 100%), caption: [Abb. 7.14 — Einkochen situativ: pH-Fälle im Detail – Wasserbad nur sauer, low-acid nur Druckkocher (Ergänzung zu Abb. 7.7, warn-7b).]),
  figure(image("illustrationen/abb-7-15.svg", width: 100%), caption: [Abb. 7.15 — Kammer situativ: Grundriss mit Zonen, Tür, Lüftung und Feuer-Abstand (Ergänzung zu Abb. 7.10).]))
#pagebreak(weak: true)
== Gesamt-Checkliste Band 7 <gesamt-checkliste>
Alle Konzepte dieses Bandes im Überblick — abhaken, wenn geübt/gelesen:
- [ ] 1.1 Grenze des Vorrats
- [ ] 1.2 Die drei Kreise
- [ ] 1.3 Vorrats-Fahrplan (sechs Stationen)
- [ ] 2.1 Die fünf Feinde
- [ ] 2.2 Die sechs Wege (Haltbarkeits-Tafeln)
- [ ] 2.3 Getreide
- [ ] 3.1 Trocken-Halle
- [ ] 3.2 Dörrware
- [ ] 4.1 Räucher-Ofen (Kalt-/Warmgang)
- [ ] 4.2 Holz & Rauch
- [ ] 4.3 Wurst
- [ ] 5.1 Das Salz
- [ ] 5.2 Pökeln (Lake-Ei-Test)
- [ ] 6.1 Kraut-Fass (Milchsäure/Lake)
- [ ] 6.2k Einkochen, Öl & Essig
- [ ] 6.3 Essig selbst gebraut
- [ ] 7.1 Schmalz & Talg
- [ ] 7.2 Seife aus Resten
- [ ] 7.3 Gerben (Lohe/Eichenrinde)
- [ ] 8.1 Die kalte Kammer (Zonen)
- [ ] 8.2 Gäste & Verderb-Atlas
- [ ] 9.1 Winter-Rechnung
- [ ] 9.2 Vorrat & Schwelle
- [ ] 9.3 Die Saat
- [ ] CL-B7-01 — 1.1 Grenze des Vorrats
- [ ] CL-B7-02 — 1.3 Vorrats-Fahrplan (sechs Stationen)
- [ ] CL-B7-03 — 3.1 Trocken-Halle
- [ ] CL-B7-04 — 3.2 Dörrware
- [ ] CL-B7-05 — 4.1 Räucher-Ofen (Kalt-/Warmgang)
- [ ] CL-B7-06 — 4.2 Holz & Rauch
- [ ] CL-B7-07 — 4.3 Wurst
- [ ] CL-B7-08 — 5.1 Das Salz
- [ ] CL-B7-09 — 5.2 Pökeln (Lake-Ei-Test)
- [ ] CL-B7-10 — 6.1 Kraut-Fass (Milchsäure/Lake)
- [ ] CL-B7-11 — 6.2k Einkochen, Öl & Essig
- [ ] CL-B7-12 — 6.3 Essig selbst gebraut
- [ ] CL-B7-13 — 7.1 Schmalz & Talg
- [ ] CL-B7-14 — 7.2 Seife aus Resten
- [ ] CL-B7-15 — 7.3 Gerben (Lohe/Eichenrinde)
- [ ] CL-B7-16 — 8.1 Die kalte Kammer (Zonen)
- [ ] CL-B7-17 — 8.2 Gäste & Verderb-Atlas
- [ ] CL-B7-18 — 9.1 Winter-Rechnung
- [ ] CL-B7-19 — 9.3 Die Saat
#pagebreak(weak: true)
== Warnübersicht Band 7 <warn-uebersicht>
#table(
  columns: 2,
  table.header([*Warngrafik*], [*Thema*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [warn-7a], [HALBTROCKENE DÖRRFALLE VERSCHÄRFT],
  [warn-7c], [UNBEKANNTES SALZ ],
  [warn-7b], [BOTULISMUS ],
)
#pagebreak(weak: true)
== Querverweis-Register Band 7 <querverweis-register>
Alle Verweise aus diesem Band auf andere Bände (Schema B\<Band\>-X.Y):
#table(
  columns: 2,
  table.header([*Von (dieser Band)*], [*Ziel*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1.1], [B10-2.3],
  [1.2], [B2-8.1],
  [1.2], [B1-9.1],
  [3.2], [B8-8.1],
  [3.2], [B9-8.1],
  [3.2], [B6-9.1],
  [4.2], [B3-7.2],
  [4.2], [B3-2.2],
  [5.1], [B2-3.7],
  [6.2k], [B8-3.3],
  [6.2k], [B5-6.2],
  [7.2], [B3-8.2],
  [7.3], [B6-9.3],
  [7.3], [B9-7.3],
  [8.1], [B3-1.2],
  [8.1], [B8-8.1],
  [9.1], [B2-2.1],
  [9.1], [B2-8.1],
  [9.1], [B10-8.3],
  [9.2], [B6-9.1],
  [9.3], [B5-8.3],
)
#pagebreak(weak: true)
== Quellenverzeichnis <quellen>
Öffentliche Quellen dieses Bandes (Organisation, Titel, URL). Gesetze und Verordnungen werden im Text als Gesetzesnamen zitiert (z. B. § 32 StGB); Fundstellen: gesetze-im-internet.de bzw. eur-lex.europa.eu.
#table(
  columns: 3,
  table.header([*Organisation*], [*Titel*], [*URL*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [USDA / NCHFP — National Center for Home Food Preservation], [Complete Guide to Home Canning (Druckkocher-Zeiten, pH-Grenzen)], [https://nchfp.uga.edu],
  [DGE], [Referenzwerte — Lebensmittel-Lagerung und -Haltbarkeit], [https://www.dge.de],
  [BBK], [Ratgeber „Notfallvorsorge“ — Vorratshaltung], [https://www.bbk.bund.de],
)

#pagebreak(weak: true)
#include "lib/register-band-07.typ"
