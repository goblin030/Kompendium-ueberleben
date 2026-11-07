// band-06.typ — Das Überlebenbuch, Band 6: Jagd und Fischfang
// erzeugt durch doc-builder (Phase H) aus artifacts/04-redaktion-band-06.md + 11-korrektur.md + 12-register.md
#import "lib/stil.typ": *
#init-doc(band: 6, titel: "Jagd und Fischfang")
#set page(header: none, footer: none)
#titlepage(6, "Jagd und Fischfang")
#pagebreak()
#seite(6, "Jagd und Fischfang")
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
== Kapitel 1 — Ethik der Jagd <kap-1>
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1.1], [Grenze des Jagens], [8], [unbedenklich], [10], [grün], [–],
  [1.2], [Jagd-Kreise & Ruhe-Zonen], [9], [unbedenklich], [9], [grün], [–],
  [1.3], [Jagd-Kalender], [9], [unbedenklich], [9], [grün], [–],
)
#pagebreak(weak: true)
=== 1.1 Grenze des Jagens <k-1-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 10]
Jagd nur im _Notstand_ (Lebenserhalt), sauberer Tod, _Ganz-Verwertung_ (siehe Konzept 9.3).
#kasten([Rechtlich Pflicht:])[_Jagdschein + Befugnis_ — ohne Beides ist Jagd Wilderei (§ 292 StGB, strafbar). Das Buch leitet keine strafbaren Handlungen an.]
- [ ] Notstand-Bindung gegeben
- [ ] Jagdschein + Befugnis vorhanden
- [ ] Ganz-Verwertung geplant (siehe Konzept 9.3)
_Querverweise:_ siehe Konzept 9.3, siehe Konzept B10-4.2. _Erklärung:_
- _Prinzip (warum das funktioniert):_ Jagd im Notstand ist Lebenserhalt, nicht Sport: sauberer Tod (schneller Bewusstseinsverlust), Ganz-Verwertung (B6-9.3) und Schonung des Bestands sichern das ökologische und ethische Gleichgewicht. Jagdschein + Befugnis sind Pflicht (Wilderei § 292 StGB).
- _Situationsvarianten (wann welche):_ Ohne Jagdschein: Fallen (5.1a), Angel (Kap. 6/7), Sammeln (Band 5). Stadt: keine Jagd; Angel an Stadtgewässern mit Schein.
- _Typische Fehler (warum + Folge):_ Ohne Schein jagen. Folge: strafbar (§ 292 StGB), Wildbret nicht verkehrsfähig (Trichinen-Untersuchung, 9.1).
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 6], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Notstand], [siehe Glossar, Anhang D Band 1],
  [Ganz-Verwertung], [siehe Glossar, Anhang D Band 1],
  [Rechtlich Pflicht:], [siehe Glossar, Anhang D Band 1],
  [Jagdschein + Befugnis], [siehe Glossar, Anhang D Band 1],
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
=== 1.2 Jagd-Kreise & Ruhe-Zonen <k-1-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 9 · M unbedenklich · V 9]
+ Kreis 1 (nah, erschöpft): wechseln, nicht dauerbesetzen.
+ Kreis 2 (mittel): Ruhezonen einrichten — Wild braucht Rückzugsorte.
+ Kreis 3 (fern): nur mit Lizenz/Befugnis.
- [ ] Kreise festgelegt
- [ ] Ruhe-Zonen markiert
_Querverweise:_ siehe Konzept 1.1, siehe Konzept 1.3. _Erklärung:_
- _Prinzip (warum das funktioniert):_ Die Jagd-Kreise rotieren: Kreis 1 (nah) wird gewechselt, nicht dauerbesetzt; Ruhezonen geben dem Wild Rückzug — so bleibt der Bestand nutzbar statt ausgerottet.
- _Situationsvarianten (wann welche):_ Waldrevier: Wechsel kennen (2.3). Feldrevier: Äsungsflächen. Stadt: nicht anwendbar.
- _Typische Fehler (warum + Folge):_ Dauerbesetzen eines Einstands. Folge: Wild meidet das Revier — Ertrag sinkt gegen null.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Kreis 1 (nah, erschöpft): wechseln, nicht dauerbesetzen.], [[ ] erledigt  [ ] geprüft],
  [2], [Kreis 2 (mittel): Ruhezonen einrichten — Wild braucht Rückzugsorte.], [[ ] erledigt  [ ] geprüft],
  [3], [Kreis 3 (fern): nur mit Lizenz/Befugnis.], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 6], [STOPP (Konzept 2.1), dann Anhang B],
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
*Schritt 1:* Kreis 1 (nah, erschöpft): wechseln, nicht dauerbesetzen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Kreis 2 (mittel): Ruhezonen einrichten — Wild braucht Rückzugsorte.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Kreis 3 (fern): nur mit Lizenz/Befugnis.
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
=== 1.3 Jagd-Kalender <k-1-3>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 9 · M unbedenklich · V 9]
_Setz-/Brut-/Laich-Fenster_ meiden (z. B. Reh Mai–Juni, Forelle Okt–Jan). _Schonzeiten nach § 22 BJagdG_ — Zuwiderhandlung strafbar (§ 38 BJagdG).
_Schon-/Schonfenster (konservativ, DE-weit; je Bundesland strenger — ohne Netz diese Fenster meiden; Zuwiderhandlung § 38 BJagdG strafbar):_
#table(
  columns: 3,
  table.header([Tier / Gruppe], [Fenster], [Grund]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Rehwild (Kitz/Setzzeit)], [Mai–Juni], [Setzzeit],
  [Feldhase], [Oktober–Januar (je Land)], [Schonzeit],
  [Fasan/Huhn (Brut)], [März–Juli], [Brutzeit],
  [Fische (Laichzeit, z. B. Forelle)], [Oktober–Januar], [Laichzeit],
  [Vögel allgemein], [ganzjährig], [Eier/Nester entnehmen verboten (§ 44 BNatSchG, siehe 5.2)],
)
- [ ] Schonzeiten im Kalender (siehe Konzept B10-8.1)
_Querverweise:_ siehe Konzept B10-8.1.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 6], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Setz-/Brut-/Laich-Fenster], [siehe Glossar, Anhang D Band 1],
  [Schonzeiten nach § 22 BJagdG], [siehe Glossar, Anhang D Band 1],
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
== Kapitel 2 — Spuren lesen <kap-2>
_Erklärung:_
- _Prinzip (warum das funktioniert):_ Schon-/Setz-/Brut-/Laich-Fenster schützen die Vermehrung; die Tabelle gibt konservative DE-Fenster (je Bundesland strenger). Zuwiderhandlung ist strafbar (§ 38 BJagdG).
- _Situationsvarianten (wann welche):_ Reh: Mai–Juni meiden. Hase: Okt–Jan. Brutzeit Vögel: März–Juli (Eier ohnehin verboten, 5.2). Fischlaich: Okt–Jan.
- _Typische Fehler (warum + Folge):_ Im Mai auf Rehkitz schießen. Folge: strafbar, Wildbestand kollabiert, ethischer Verstoß.
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [2.1], [Trittsiegel & Gangbilder], [9], [unbedenklich], [8], [grün], [Abb. 6.1],
  [2.2], [Losung, Äsung & Riss], [7], [unbedenklich], [8], [grün], [–],
  [2.3], [Bauten, Lager & Wechsel], [8], [unbedenklich], [9], [grün], [Abb. 6.2],
  [2.4], [Winter-Spur], [9], [unbedenklich], [9], [grün], [–],
)
#pagebreak(weak: true)
=== 2.1 Trittsiegel & Gangbilder <k-2-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 9 · M unbedenklich · V 8 · Abb. 6.1]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-6-1.svg", width: 100%), caption: [Abb. 6.1 — Trittsiegel & Gangbilder: Fuchs, Hund, Reh, Hase unterscheiden (Konzept 2.1).])]]
#table(
  columns: 2,
  table.header([Art], [Merkmal]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Fuchs], [oval, eng, gerade; 4 Zehen, Krallen sichtbar],
  [Hund], [ähnlich, aber größer, unruhiger Gang],
  [Reh], [herzförmig, gespalten],
  [Hase], [hintere Abdrücke lang, paarweise neben Vorderläufen],
)
- [ ] Trittsiegel fotografiert/notiert (siehe Konzept B1-9.1)
_Querverweise:_ siehe Konzept 2.4. _Erklärung:_
- _Prinzip (warum das funktioniert):_ Trittsiegel entstehen durch Gewicht und Gangart: Reh herzförmig gespalten, Fuchs oval mit Krallen, Hase lange Hinterläufe paarweise. Gangbilder zeigen Tempo/Richtung.
- _Situationsvarianten (wann welche):_ Frischer Schnee (2.4) zeigt Spuren klar. Matsch: Abdrücke verlaufen — Rand lesen.
- _Typische Fehler (warum + Folge):_ Hund mit Fuchs verwechseln. Folge: falsche Fährte, Zeitverlust bei der Suche.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 6], [STOPP (Konzept 2.1), dann Anhang B],
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
=== 2.2 Losung, Äsung & Riss <k-2-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 7 · M unbedenklich · V 8]
Verbiss-Kanten lesen: Reh = sauber gebissen, Hase = schräg abgenagt. Rissbild: Beutegreifer vs Aasfresser.
_Querverweise:_ siehe Konzept 2.1, siehe Konzept 2.3. _Erklärung:_
- _Prinzip (warum das funktioniert):_ Losung zeigt Art und Frische (innen hell = frisch); Verbisskanten zeigen Art (Reh sauber gebissen, Hase schräg). Rissbild: Beutegreifer reißen, Aasfresser nagen.
- _Situationsvarianten (wann welche):_ Morgens nach Tau: Spuren frisch. Mittags: verwischt.
- _Typische Fehler (warum + Folge):_ Alte Losung als frisch lesen. Folge: falsche Einschätzung, wo das Wild steht.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 6], [STOPP (Konzept 2.1), dann Anhang B],
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
=== 2.3 Bauten, Lager & Wechsel <k-2-3>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 9 · Abb. 6.2]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-6-2.svg", width: 100%), caption: [Abb. 6.2 — Bauten, Lager & Wechsel: Fuchsbau, Dachsbau, Wildschweinlager, Reh-Lager (Konzept 2.3).])]]
Fuchsbau (mehrere Röhren), Dachs (groß, Erdhaufen), Wildschwein (Nest), Reh (Lager = flache Mulde). Wechsel = regelmäßig benutzte Pfade zwischen Äsung und Einstand.
_Querverweise:_ siehe Konzept 2.1, siehe Konzept 3.1. _Erklärung:_
- _Prinzip (warum das funktioniert):_ Bauten und Wechsel sind feste Strukturen: Fuchsbau (mehrere Röhren), Wildschwein-Nest, Reh-Lager (flache Mulde). Wechsel verbinden Äsung und Einstand — dort sitzt das Wild zu festen Zeiten.
- _Situationsvarianten (wann welche):_ Dämmerung: am Wechsel. Wind von hinten (3.1).
- _Typische Fehler (warum + Folge):_ Am Bau direkt warten. Folge: Wind bekommt dich — Wild zieht ab ohne Sicht.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 6], [STOPP (Konzept 2.1), dann Anhang B],
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
=== 2.4 Winter-Spur <k-2-4>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 9 · M unbedenklich · V 9]
_Neuschnee datiert die Spur:_ frische Spur heute, alte gestern. Schneedrift täuscht — Spur in geschützter Zone lesen.
- [ ] Neuschnee-Schichtdicke beurteilt
_Querverweise:_ siehe Konzept 2.1.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 6], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Neuschnee datiert die Spur:], [siehe Glossar, Anhang D Band 1],
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
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 2.4)]
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
#subhead[Notizen & Skizze (Konzept 2.4)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 2.4]
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
== Kapitel 3 — Ansitz & Pirsch <kap-3>
_Erklärung:_
- _Prinzip (warum das funktioniert):_ Neuschnee konserviert Spuren wie eine Fotoplatte: frische Spur = heute. Schneedrift täuscht — in windgeschützten Zonen lesen.
- _Situationsvarianten (wann welche):_ Nach Schneefall: sofort lesen. Älterer Schnee: oberflächlich abkratzen.
- _Typische Fehler (warum + Folge):_ Alte Spur als frisch werten. Folge: falsches Zeitfenster, vergebliche Ansitze.
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [3.1], [Der Ansitz], [8], [unbedenklich], [9], [grün], [Abb. 6.3],
  [3.2], [Pirsch & sauberer Schuss], [7], [unbedenklich], [8], [grün], [–],
)
#pagebreak(weak: true)
=== 3.1 Der Ansitz <k-3-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 9 · Abb. 6.3]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-6-3.svg", width: 100%), caption: [Abb. 6.3 — Der Ansitz: Wind von hinten, volle Sicht, ruhiger Abzug (Konzept 3.1).])]]
+ _Wind von hinten_ — nie mit dem Wind auf das Wild zu.
+ Volle Fenster-Spanne nutzen (Dämmerung, frühe Nacht).
+ Protokoll führen (Anhang A Band 6): Erfolg jede 8.–12. Ansitzstunde (Planungsrichtwert).
- [ ] Windrichtung geprüft
- [ ] Ansitz-Protokoll geführt
_Querverweise:_ siehe Anhang A, siehe Konzept 2.3. _Erklärung:_
- _Prinzip (warum das funktioniert):_ Der Wind trägt Geruch und Geräusch zum Wild — der Ansitz steht mit Wind von hinten (Wild riecht dich nicht). Volle Fenster (Dämmerung) nutzen; Protokoll zeigt Ertrag (jede 8.–12. Stunde).
- _Situationsvarianten (wann welche):_ Waldkante, Feldrain, Gewässer. Stadt: nicht anwendbar. Höhe: Hochsitz improvisieren (Sicherheit!).
- _Typische Fehler (warum + Folge):_ Gegen den Wind sitzen. Folge: Wild windet dich und zieht ab — keine Chance.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [_Wind von hinten_ — nie mit dem Wind auf das Wild zu.], [[ ] erledigt  [ ] geprüft],
  [2], [Volle Fenster-Spanne nutzen (Dämmerung, frühe Nacht).], [[ ] erledigt  [ ] geprüft],
  [3], [Protokoll führen (Anhang A Band 6): Erfolg jede 8.–12. Ansitzstunde (Planungsrichtwert).], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 6], [STOPP (Konzept 2.1), dann Anhang B],
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
*Schritt 1:* _Wind von hinten_ — nie mit dem Wind auf das Wild zu.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Volle Fenster-Spanne nutzen (Dämmerung, frühe Nacht).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Protokoll führen (Anhang A Band 6): Erfolg jede 8.–12. Ansitzstunde (Planungsrichtwert).
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
=== 3.2 Pirsch & sauberer Schuss <k-3-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün + _WARNRAHMEN [warn-6c]_ · P 7 · M unbedenklich · V 8]
#warnrahmen(id: "warn-6c", title: [VERLETZTES WILD :])[Verletztes Wild ist die _größte Gefahr für den Jäger_. _Wartefrist_ nach dem Schuss einhalten (Reh/Wildschwein: 10–15 min), dann _Nachsuche_ mit Hund oder systematisch (siehe Konzept 2.x). _Schusswaffen nur mit Erlaubnis (WaffG)_ — ohne Waffenschein keine Schusswaffe führen.]
+ Schuss nur bei sicherer Gelegenheit — Entscheidungstabelle:
#table(
  columns: 4,
  table.header([Mittel], [Max. Entfernung], [Zielzone], [Bedingung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Schusswaffe], [bis 50 m], [Breitseite, Kugelfang sicher], [_nur mit Waffenschein (WaffG)_ — ohne Erlaubnis keine Schusswaffe führen oder einsetzen],
  [Jagdbogen], [—], [—], [_nur Übungsgerät, nicht zur Jagd_ (siehe 4.1)],
  [Wurfholz/Speer], [\< 10 m], [—], [nur als Werkzeug (siehe 4.2)],
)
+ Nach dem Schuss: Wartefrist, dann Nachsuche.
+ Wildbret-Untersuchung und Durchgaren: siehe Konzept 9.1 (`warn-6b`).
- [ ] Wartefrist eingehalten
- [ ] Nachsuche organisiert
- [ ] Waffenerlaubnis vorhanden (WaffG)
#baustein[Ein verletztes Tier ist kein Jagdglück, es ist eine Gefahr. Warte, suche, finde.]
_Querverweise:_ siehe Konzept 9.1 (`warn-6b`), siehe Konzept 1.1.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Schuss nur bei sicherer Gelegenheit — Entscheidungstabelle:], [[ ] erledigt  [ ] geprüft],
  [2], [Nach dem Schuss: Wartefrist, dann Nachsuche.], [[ ] erledigt  [ ] geprüft],
  [3], [Wildbret-Untersuchung und Durchgaren: siehe Konzept 9.1 (`warn-6b`).], [[ ] erledigt  [ ] geprüft],
)
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [10–15 min], [s einhalten (Reh/Wildschwein: 10–15 min), dann _Nachsuche_ mit],
  [50 m], [Schusswaffe | bis 50 m | Breitseite, Kugelfang],
  [10 m], [Wurfholz/Speer | \< 10 m | — | nur als Werkzeug (],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Wartefrist nach Schuss nicht eingehalten], [verletztes Wild gefährlich], [3.2 `warn-6c`],
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
*Schritt 1:* Schuss nur bei sicherer Gelegenheit — Entscheidungstabelle:
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Nach dem Schuss: Wartefrist, dann Nachsuche.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Wildbret-Untersuchung und Durchgaren: siehe Konzept 9.1 (`warn-6b`).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [WARNRAHMEN [warn-6c] — VERLETZTES WILD :], [siehe Glossar, Anhang D Band 1],
  [größte Gefahr für den Jäger], [siehe Glossar, Anhang D Band 1],
  [Wartefrist], [siehe Glossar, Anhang D Band 1],
  [Nachsuche], [siehe Glossar, Anhang D Band 1],
  [Schusswaffen nur mit Erlaubnis (WaffG)], [siehe Glossar, Anhang D Band 1],
  [nur mit Waffenschein (WaffG)], [siehe Glossar, Anhang D Band 1],
  [nur Übungsgerät, nicht zur Jagd], [siehe Glossar, Anhang D Band 1],
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
== Kapitel 4 — Fernwaffen des Sammlers <kap-4>
_Erklärung:_
- _Prinzip (warum das funktioniert):_ Verletztes Wild ist aggressiv und gefährlich (Eber, angeschossenes Reh). Wartefrist (10–15 min) lässt es verenden/legen; dann Nachsuche systematisch. Schuss nur mit Waffenschein (WaffG) — Tabelle im Text (warn-6c).
- _Situationsvarianten (wann welche):_ Mit Hund: Schweißhund. Ohne Hund: Pirschspur in Kreisen lesen (2.x). Stadt: nicht anwendbar.
- _Typische Fehler (warum + Folge):_ Sofort nachlaufen. Folge: Angriff des verletzten Tiers — schwere Verletzungen.
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [4.1], [Jagdbogen], [6], [unbedenklich], [7], [gelb], [Abb. 6.4],
  [4.2], [Pfeil, Speer, Wurfholz], [6], [unbedenklich], [8], [gelb], [–],
)
#pagebreak(weak: true)
=== 4.1 Jagdbogen <k-4-1>
#konzmeta(fill: rgb("#8a6d00"))[_gelb (SME: rechtlich unzulässig als Jagdwaffe)_ · P 6 · M unbedenklich · V 7 · Abb. 6.4]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-6-4.svg", width: 100%), caption: [Abb. 6.4 — Jagdbogen: sicherer Bereich 10–20 m – in DE/AT/CH nur Übungsgerät, jagdrechtlich unzulässig (Konzept 4.1, SME).])]]
#kasten([Rechtlicher Hinweis (Pflicht):])[_Bogenjagd ist in DE/AT/CH jagdrechtlich unzulässig_ — nur Schusswaffen sind Jagdwaffen. Der Bogen ist hier _reines Übungsgerät_.]
+ Nur als Übungsgerät führen; nie zur Jagd einsetzen.
+ Sicherheitsabstand _10–20 m_; nie auf Personen richten.
+ _100 Probeschüsse Pflicht_ vor jedem Einsatz (siehe Konzept B1-8.2, Übungsprotokoll).
- [ ] Als Übungsgerät deklariert
- [ ] 100 Probeschüsse dokumentiert
- [ ] Sicherheitsabstand 10–20 m
_Querverweise:_ siehe Konzept 1.1 (Jagdschein-Pflicht), siehe Konzept B1-8.2. _Erklärung:_
- _Prinzip (warum das funktioniert):_ Der Bogen ist ein präzises Übungsgerät (10–20 m), aber in DE/AT/CH jagdrechtlich keine Jagdwaffe — nur Schusswaffen sind Jagdwaffen. 100 Probeschüsse dokumentieren die Treffsicherheit (B1-8.2).
- _Situationsvarianten (wann welche):_ Übung: Parcours, Scheiben. Niemals zur Jagd einsetzen.
- _Typische Fehler (warum + Folge):_ Mit Bogen jagen. Folge: strafbar (Waffengesetz/Jagdrecht), Wild unnötig verletzt.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Nur als Übungsgerät führen; nie zur Jagd einsetzen.], [[ ] erledigt  [ ] geprüft],
  [2], [Sicherheitsabstand _10–20 m_; nie auf Personen richten.], [[ ] erledigt  [ ] geprüft],
  [3], [_100 Probeschüsse Pflicht_ vor jedem Einsatz (siehe Konzept B1-8.2, Übungsprotokoll).], [[ ] erledigt  [ ] geprüft],
)
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [10–20 m], [( ) Sicherheitsabstand 10–20 m],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Bogen zur Jagd], [unzulässig], [4.1: nur Übungsgerät],
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
*Schritt 1:* Nur als Übungsgerät führen; nie zur Jagd einsetzen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Sicherheitsabstand _10–20 m_; nie auf Personen richten.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* _100 Probeschüsse Pflicht_ vor jedem Einsatz (siehe Konzept B1-8.2, Übungsprotokoll).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Rechtlicher Hinweis (Pflicht):], [siehe Glossar, Anhang D Band 1],
  [reines Übungsgerät], [siehe Glossar, Anhang D Band 1],
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
=== 4.2 Pfeil, Speer, Wurfholz <k-4-2>
#konzmeta(fill: rgb("#8a6d00"))[_gelb (SME)_ · P 6 · M unbedenklich · V 8]
#kasten([Rechtlicher Hinweis (Pflicht):])[_Speer als Jagdwaffe unzulässig_; Wurfholz nur als _Werkzeug_ (siehe Konzept B9-9.x). _Keine Gifte_ an Pfeil/Speer (ethische Leitlinie, siehe Konzept B10-4.2).]
- [ ] Speer nicht zur Jagd
- [ ] Keine Gifte
_Querverweise:_ siehe Konzept 4.1, siehe Konzept B9-3.3, Stiel/Wurfholz als Werkzeug.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 6], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Rechtlicher Hinweis (Pflicht):], [siehe Glossar, Anhang D Band 1],
  [Speer als Jagdwaffe unzulässig], [siehe Glossar, Anhang D Band 1],
  [Werkzeug], [siehe Glossar, Anhang D Band 1],
  [Keine Gifte], [siehe Glossar, Anhang D Band 1],
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
== Kapitel 5 — Fallen & Kleintiere <kap-5>
_Erklärung:_
- _Prinzip (warum das funktioniert):_ Speer und Wurfholz sind Werkzeuge (z. B. für Fischwehr, Unterstände), keine Jagdwaffen; Gifte an Waffen sind verboten (Leitlinie, B10-4.2).
- _Situationsvarianten (wann welche):_ Wurfholz \< 10 m als Werkzeug/Fanghilfe. Speer: nicht zur Jagd.
- _Typische Fehler (warum + Folge):_ Speer als Jagdwaffe einsetzen. Folge: unzulässig, Wild qualvoll verletzt.
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [5.1a], [Kastenfalle & Kleintierfallen (Ersatz für 5.1)], [], [], [], [grün], [Abb. 6.5],
  [5.2], [Vögel, Eier, Kleintier], [7], [unbedenklich], [8], [grün], [–],
  [5.3], [Feder-Kunde], [7], [unbedenklich], [9], [grün], [–],
)
#pagebreak(weak: true)
=== 5.1a Kastenfalle & Kleintierfallen (Ersatz für 5.1) <k-5-1a>
#konzmeta(fill: rgb("#1a6b1a"))[grün · Abb. 6.5]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-6-5.svg", width: 100%), caption: [Abb. 6.5 — Kastenfalle (Ersatz für 5.1): amtlich zugelassene Lebendfang-Falle, tägliche Kontrolle, nie an Menschenpfaden (Konzept 5.1a).])]]
#kasten([Rechtlicher Hinweis (Pflicht):])[Nur _amtlich zugelassene Lebendfang-Kastenfallen_ verwenden (Zulassung je Bundesland prüfen). _Tägliche Kontrolle_ (morgens und abends). _Kleintierfallen im Haushalt_ (Mäuse, Ratten) sind vom BJagdG nicht erfasst. _Nie an Menschenpfaden_ aufstellen.]
+ Kastenfalle am Wechsel aufstellen (siehe Konzept 2.3), mit Draht an Baum sichern.
+ Köder: Apfel, Möhre, Ei (siehe Konzept 6.2).
+ Kontrollkarte führen (Anhang A Band 6): 2× täglich, Fang sofort entnehmen oder töten (sauberer Tod, siehe Konzept 1.1).
+ Lebendfang: Tier unverteilt entnehmen — _sauberer Tod sofort:_ bei Kleintieren _Genickbruch_ (kräftiger Zug/Drehung am Kopf, bis das Rückgrat durchtrennt ist) oder kräftiger Schlag auf den Kopf; nie quälen, nie leiden lassen. Danach nach Konzept 9.1 zerwirken.
- [ ] Amtlich zugelassen (Bundesland geprüft)
- [ ] 2× täglich kontrolliert
- [ ] Nie an Menschenpfaden
- [ ] Kontrollkarte geführt
#baustein[Die Falle kontrollierst du zweimal am Tag — alles andere ist Tierquälerei und strafbar.]
_Querverweise:_ siehe Konzept 2.3, siehe Konzept 6.2, siehe Konzept 9.1, siehe Konzept 1.1. _Erklärung:_
- _Prinzip (warum das funktioniert):_ Nur amtlich zugelassene Lebendfang-Kastenfallen (je Bundesland) sind erlaubt; tägliche Kontrolle (morgens/abends) ist Pflicht; nie an Menschenpfaden (§ 19 Abs. 1 BJagdG verbietet Schlingen/Totschlagfallen — gestrichen). Kleintierfallen im Haushalt (Maus/Ratte) sind vom BJagdG nicht erfasst. Sauberer Tod sofort: Genickbruch (kräftiger Zug/Drehung am Kopf) oder kräftiger Kopfschlag.
- _Situationsvarianten (wann welche):_ Am Wechsel (2.3) aufstellen, mit Draht sichern. Köder: Apfel, Möhre, Ei (6.2). Kontrollkarte Anhang A2.
- _Typische Fehler (warum + Folge):_ Falle tagelang unbe kontrolliert lassen. Folge: Tierquälerei, strafbar; oder Schlinge gesetzt — Fremdgefährdung.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Kastenfalle am Wechsel aufstellen (siehe Konzept 2.3), mit Draht an Baum sichern.], [[ ] erledigt  [ ] geprüft],
  [2], [Köder: Apfel, Möhre, Ei (siehe Konzept 6.2).], [[ ] erledigt  [ ] geprüft],
  [3], [Kontrollkarte führen (Anhang A Band 6): 2× täglich, Fang sofort entnehmen oder töten (sauberer Tod, siehe Konzept 1.1).], [[ ] erledigt  [ ] geprüft],
  [4], [Lebendfang: Tier unverteilt entnehmen — _sauberer Tod sofort:_ bei Kleintieren _Genickbruch_ (kräftiger Zug/Drehung am Kopf, bis das Rückgrat durchtrennt ist) oder kräftiger Schlag auf den Kopf; nie quälen, nie leiden lassen. Danach nach Konzept 9.1 zerwirken.], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Schlinge gesetzt], [strafbar (§ 19 BJagdG), Fremdgefährdung], [5.1 gestrichen → 5.1a Kastenfalle],
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
*Schritt 1:* Kastenfalle am Wechsel aufstellen (siehe Konzept 2.3), mit Draht an Baum sichern.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Köder: Apfel, Möhre, Ei (siehe Konzept 6.2).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Kontrollkarte führen (Anhang A Band 6): 2× täglich, Fang sofort entnehmen oder töten (sauberer Tod, siehe Konzept 1.1).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 4:* Lebendfang: Tier unverteilt entnehmen — _sauberer Tod sofort:_ bei Kleintieren _Genickbruch_ (kräftiger Zug/Drehung am Kopf, bis das Rückgrat durchtrennt ist) oder kräftiger Schlag auf den Kopf; nie quälen, nie leiden lassen. Danach nach Konzept 9.1 zerwirken.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Rechtlicher Hinweis (Pflicht):], [siehe Glossar, Anhang D Band 1],
  [Tägliche Kontrolle], [siehe Glossar, Anhang D Band 1],
  [Kleintierfallen im Haushalt], [siehe Glossar, Anhang D Band 1],
  [Nie an Menschenpfaden], [siehe Glossar, Anhang D Band 1],
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
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 5.1a)]
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
#subhead[Notizen & Skizze (Konzept 5.1a)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 5.1a]
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
=== 5.2 Vögel, Eier, Kleintier <k-5-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 7 · M unbedenklich · V 8]
#kasten([Rechtlich:])[Entnahme/Zerstörung von _Vogeleiern und -nestern ist verboten_ (§ 44 BNatSchG). _Nie das letzte Gelege_ eines Nests nehmen; Eier _nie roh_ essen.]
- [ ] § 44 BNatSchG beachtet
- [ ] Nie letztes Gelege
- [ ] Eier gekocht
_Querverweise:_ siehe Konzept 9.1 (Zerwirken/Durchgaren). _Erklärung:_
- _Prinzip (warum das funktioniert):_ Vogeleier/-nester entnehmen ist verboten (§ 44 BNatSchG); nie das letzte Gelege; Eier immer kochen (Salmonellen). Kleintiere (Kaninchen) mit Kastenfalle (5.1a).
- _Situationsvarianten (wann welche):_ Brutzeit März–Juli meiden. Nie Nester zerstören.
- _Typische Fehler (warum + Folge):_ „Nur ein Ei“. Folge: strafbar; Bestand kollabiert.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Vogeleier entnommen], [strafbar (§ 44 BNatSchG)], [5.2: verboten],
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
  [Rechtlich:], [siehe Glossar, Anhang D Band 1],
  [Vogeleiern und -nestern ist verboten], [siehe Glossar, Anhang D Band 1],
  [Nie das letzte Gelege], [siehe Glossar, Anhang D Band 1],
  [nie roh], [siehe Glossar, Anhang D Band 1],
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
=== 5.3 Feder-Kunde <k-5-3>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 7 · M unbedenklich · V 9]
Schwungfeder (steif, zum Schreiben/Schneiden) vs Daune (weich, Isolation, siehe Konzept B4-2.1). Federn trocknen, mit Talkum/Puder gegen Verkleben lagern.
_Querverweise:_ siehe Konzept B4-2.1, siehe Konzept 9.3 (Ganz-Verwertung).
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 6], [STOPP (Konzept 2.1), dann Anhang B],
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
)
#subhead[Reflexion nach Übung / Einsatz (Konzept 5.3)]
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
#subhead[Notizen & Skizze (Konzept 5.3)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 5.3]
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
== Kapitel 6 — Angel & Köder <kap-6>
_Erklärung:_
- _Prinzip (warum das funktioniert):_ Schwungfedern (steife Achse) eignen sich zum Schreiben/Schneiden; Daunen (weiche Verästelung) isolieren (B4-2.1). Trocknen, mit Talkum gegen Verkleben lagern.
- _Situationsvarianten (wann welche):_ Ganz-Verwertung (1.1): Federkiele vom erlegten Vogel nutzen.
- _Typische Fehler (warum + Folge):_ Nasse Federn lagern. Folge: Schimmel, Geruch, Daune verklumpt — keine Isolation mehr.
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [6.1], [Schnur, Haken, Pose], [8], [unbedenklich], [9], [grün], [Abb. 6.6],
  [6.2], [Köder-Kunde], [8], [unbedenklich], [9], [grün], [–],
  [6.3], [Köder-Zucht (Wurm-Kiste)], [8], [unbedenklich], [9], [grün], [–],
)
#pagebreak(weak: true)
=== 6.1 Schnur, Haken, Pose <k-6-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 9 · Abb. 6.6]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-6-6.svg", width: 100%), caption: [Abb. 6.6 — Angel: Schnur, Haken, Pose – Knoten vor jedem Einsatz prüfen (Konzept 6.1, konsistent B1 6.3, B9 5.2).])]]
Konsistent mit Knoten (siehe Konzept B1-6.3) und Seil (siehe Konzept B9-5.2).
+ _Knoten-Prüfung vor jedem Einsatz:_ jeder Knoten belastet ziehen.
+ Haken an Schnur mit _Achterknoten_ (siehe Konzept B1-6.3).
+ Pose (Schwimmer) aus Kork/Holz selbst schnitzen.
- [ ] Knoten geprüft
- [ ] Haken fest
_Querverweise:_ siehe Konzept B1-6.3, siehe Konzept B9-5.2. _Erklärung:_
- _Prinzip (warum das funktioniert):_ Die Angelschnur muss Knoten halten: Achterknoten (B1-6.3) ist selbsthemmend und nach Belastung lösbar. Haken-Knoten seguridad: Zugprobe vor jedem Wurf.
- _Situationsvarianten (wann welche):_ Stadt: Angelsteg/Gewässer mit Schein. Land: Bach/Teich. Starkströmung: schwerer Köder.
- _Typische Fehler (warum + Folge):_ Knoten nicht prüfen. Folge: Fisch mit Haken verloren; Haken im Finger (siehe B8-2.1/B8-2.2).
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [_Knoten-Prüfung vor jedem Einsatz:_ jeder Knoten belastet ziehen.], [[ ] erledigt  [ ] geprüft],
  [2], [Haken an Schnur mit _Achterknoten_ (siehe Konzept B1-6.3).], [[ ] erledigt  [ ] geprüft],
  [3], [Pose (Schwimmer) aus Kork/Holz selbst schnitzen.], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 6], [STOPP (Konzept 2.1), dann Anhang B],
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
*Schritt 1:* _Knoten-Prüfung vor jedem Einsatz:_ jeder Knoten belastet ziehen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Haken an Schnur mit _Achterknoten_ (siehe Konzept B1-6.3).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Pose (Schwimmer) aus Kork/Holz selbst schnitzen.
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
=== 6.2 Köder-Kunde <k-6-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 9]
#table(
  columns: 3,
  table.header([Köder], [Saison], [Fisch]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Wurm], [ganzjährig], [universell],
  [Nymphe], [Frühjahr–Sommer], [Forelle, Äsche],
  [Kleinfisch], [Sommer–Herbst], [Raubfisch],
)
_Querverweise:_ siehe Konzept 6.3. _Erklärung:_
- _Prinzip (warum das funktioniert):_ Köderwahl folgt der Saison und der Zielfischart (Tabelle): Wurm universell, Nymphe Frühjahr/Sommer, Kleinfisch für Raubfisch.
- _Situationsvarianten (wann welche):_ Klares Wasser: dezenter Köder. Trübes Wasser: auffälliger.
- _Typische Fehler (warum + Folge):_ Immer derselbe Köder. Folge: Beißhemmung — kein Fang.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 6], [STOPP (Konzept 2.1), dann Anhang B],
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
=== 6.3 Köder-Zucht (Wurm-Kiste) <k-6-3>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 9]
+ Kiste mit feuchter Erde + Laub/Kaffeesatz.
+ Würmer einsetzen, dunkel und kühl stellen.
+ Füttern mit Gemüseresten; Erde feucht halten.
- [ ] Wurm-Kiste angelegt
_Querverweise:_ siehe Konzept 6.2.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Kiste mit feuchter Erde + Laub/Kaffeesatz.], [[ ] erledigt  [ ] geprüft],
  [2], [Würmer einsetzen, dunkel und kühl stellen.], [[ ] erledigt  [ ] geprüft],
  [3], [Füttern mit Gemüseresten; Erde feucht halten.], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 6], [STOPP (Konzept 2.1), dann Anhang B],
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
*Schritt 1:* Kiste mit feuchter Erde + Laub/Kaffeesatz.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Würmer einsetzen, dunkel und kühl stellen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Füttern mit Gemüseresten; Erde feucht halten.
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
== Kapitel 7 — Netze & Reusen <kap-7>
_Erklärung:_
- _Prinzip (warum das funktioniert):_ Die Wurm-Kiste (feuchte Erde + Laub/Kaffeesatz, dunkel/kühl) züchtet Köder vor Ort — spart Transport und hält frisch.
- _Situationsvarianten (wann welche):_ Füttern mit Gemüseresten; Erde feucht halten, nicht nass.
- _Typische Fehler (warum + Folge):_ Kiste austrocknen lassen. Folge: Würmer sterben — keine Köder im Ernstfall.
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [7.1], [Netz], [8], [prüfenswert], [7], [gelb], [Abb. 6.7],
  [7.2], [Reuse, Fischwehr, Stellnetz], [8], [unbedenklich], [8], [grün], [Abb. 6.8],
)
#pagebreak(weak: true)
=== 7.1 Netz <k-7-1>
#konzmeta(fill: rgb("#8a6d00"))[_gelb_ · P 8 · M prüfenswert · V 7 · Abb. 6.7]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-6-7.svg", width: 100%), caption: [Abb. 6.7 — Netz: nie als Mauer ohne Öffnung – Maschenweite & Markierung je Bundesland, Genehmigung prüfen (Konzept 7.1, gelb).])]]
+ _Nie als Mauer ohne Öffnung_ aufspannen — Ertrinkungsgefahr für Wild und Mensch.
+ #kasten([Rechtlich (Fischereirecht):])[Stellnetz/Kiemennetz _genehmigungspflichtig_, Maschenweite und Markierung je Bundesland; Fischereischein (DE) bzw. _rod licence (Irland)_ erforderlich.]
- [ ] Öffnung im Netz
- [ ] Genehmigung/Markierung geklärt (je Bundesland)
_Querverweise:_ siehe Konzept 7.2, siehe Konzept 1.1. _Erklärung:_
- _Prinzip (warum das funktioniert):_ Ein Netz ohne Öffnung wird zur Todesfalle (Wild ertrinkt darin, Mensch verheddert sich). Fischereirecht: Stellnetz/Kiemennetz genehmigungspflichtig, Maschenweite/Markierung je Bundesland; Fischereischein (DE) bzw. rod licence (IR).
- _Situationsvarianten (wann welche):_ Stehendes Gewässer: Stellnetz mit Boje markieren. Fluss: Reuse (7.2).
- _Typische Fehler (warum + Folge):_ Netz unbeaufsichtigt ohne Öffnung. Folge: Ertrinken von Tieren/Menschen; strafbar ohne Genehmigung.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [_Nie als Mauer ohne Öffnung_ aufspannen — Ertrinkungsgefahr für Wild und Mensch.], [[ ] erledigt  [ ] geprüft],
  [2], [\> _Rechtlich (Fischereirecht):_ Stellnetz/Kiemennetz _genehmigungspflichtig_, Maschenweite und Markierung je Bundesland; Fischereischein (DE) bzw. _rod licence (Irland)_ erforderlich.], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Netz ohne Genehmigung], [strafbar (Fischereirecht)], [7.1: Genehmigung je Bundesland],
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
*Schritt 1:* _Nie als Mauer ohne Öffnung_ aufspannen — Ertrinkungsgefahr für Wild und Mensch.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* \> _Rechtlich (Fischereirecht):_ Stellnetz/Kiemennetz _genehmigungspflichtig_, Maschenweite und Markierung je Bundesland; Fischereischein (DE) bzw. _rod licence (Irland)_ erforderlich.
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
=== 7.2 Reuse, Fischwehr, Stellnetz <k-7-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 8 · Abb. 6.8]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-6-8.svg", width: 100%), caption: [Abb. 6.8 — Reuse / Fischwehr / Stellnetz: Drei-Tage-Regel, täglich kontrollieren bei Wärme (Konzept 7.2).])]]
+ _Drei-Tage-Regel:_ Reusen maximal 3 Tage unbeaufsichtigt, _täglich kontrollieren bei Wärme_.
+ Genehmigung/Markierung je Bundesland (siehe Konzept 7.1); Irland: rod licence.
- [ ] Tägliche Kontrolle bei Wärme
- [ ] Drei-Tage-Regel
_Querverweise:_ siehe Konzept 7.1.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [_Drei-Tage-Regel:_ Reusen maximal 3 Tage unbeaufsichtigt, _täglich kontrollieren bei Wärme_.], [[ ] erledigt  [ ] geprüft],
  [2], [Genehmigung/Markierung je Bundesland (siehe Konzept 7.1); Irland: rod licence.], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 6], [STOPP (Konzept 2.1), dann Anhang B],
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
*Schritt 1:* _Drei-Tage-Regel:_ Reusen maximal 3 Tage unbeaufsichtigt, _täglich kontrollieren bei Wärme_.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Genehmigung/Markierung je Bundesland (siehe Konzept 7.1); Irland: rod licence.
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
== Kapitel 8 — Watt & Gezeiten <kap-8>
_Erklärung:_
- _Prinzip (warum das funktioniert):_ Reusen/Fischwehr fangen passiv; die Drei-Tage-Regel begrenzt Standzeit, tägliche Kontrolle bei Wärme verhindert Verderb (Fäulnis lockt Aasfresser, verwest den Fang). Genehmigung/Markierung je Bundesland (siehe 7.1).
- _Situationsvarianten (wann welche):_ Strömung: Reuse gegen die Strömung stellen. Warm: täglich kontrollieren.
- _Typische Fehler (warum + Folge):_ Reuse wochenlang stehen lassen. Folge: Fang verwest, strafbar (Verstoß gegen Beschränkungen).
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [8.1], [Muscheln der Gezeiten], [9], [unbedenklich], [9], [grün], [Abb. 6.9],
  [8.2], [Krabben & Watt-Gäste], [8], [unbedenklich], [8], [grün], [–],
)
#pagebreak(weak: true)
=== 8.1 Muscheln der Gezeiten <k-8-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün + _WARNRAHMEN [warn-6]_ · P 9 · M unbedenklich · V 9 · Abb. 6.9]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-6-9.svg", width: 100%), caption: [Abb. 6.9 — Muscheln der Gezeiten: nur amtlich überwachte Gewässer – PSP/DSP hitzestabil, Blaualgen meiden (Konzept 8.1, warn-6).])]]
#warnrahmen(id: "warn-6", title: [MUSCHEL-/ALGENGIFTE :])[PSP (Saxitoxin), DSP, ASP sind _hitzestabil — kein Kochen rettet_. _Nur aus amtlich überwachten Gewässern_ ernten; nach Algenblüten/Stürmen _Sperre_ beachten. _Blaualgen (Microcystin) im Süßwasser:_ nicht trinken, nicht baden bei Massenvermehrung (siehe Konzept B2-5.1). Bank-Rast: nur frische, fest schließende Muscheln.]
- [ ] Amtlich überwachtes Gewässer
- [ ] Sperrzeiten beachtet
- [ ] Frische geprüft (fest geschlossen)
_Querverweise:_ siehe Konzept B2-5.1, Blaualgen, siehe Konzept 9.2. _Erklärung:_
- _Prinzip (warum das funktioniert):_ Muscheltoxine (PSP/DSP/ASP, z. B. Saxitoxin) sind hitzestabil — Kochen rettet nicht. Nur amtlich überwachte Gewässer, Sperrzeiten nach Algenblüte beachten; Blaualgen (Microcystin) im Süßwasser: nicht trinken/baden (warn-6). Bank-Rast: nur frische, fest schließende Muscheln.
- _Situationsvarianten (wann welche):_ Nordsee/Ostsee: behördliche Freigaben prüfen. Mittelmeer/Irland: lokale Warnungen. Stadt: Supermarkt-Muscheln (kontrolliert) bevorzugen.
- _Typische Fehler (warum + Folge):_ Bei Algenblüte sammeln. Folge: PSP — Lähmung, Atemlähmung, tödlich.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Muscheln aus unüberwachtem Gewässer], [PSP/DSP, tödlich], [8.1 `warn-6`: amtlich überwacht],
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
  [ PSP (Saxitoxin), DSP, ASP sind ], [siehe Glossar, Anhang D Band 1],
  [Nur aus amtlich überwachten Gewässern], [siehe Glossar, Anhang D Band 1],
  [Sperre], [siehe Glossar, Anhang D Band 1],
  [Blaualgen (Microcystin) im Süßwasser:], [siehe Glossar, Anhang D Band 1],
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
=== 8.2 Krabben & Watt-Gäste <k-8-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 8]
_Petermännchen_ und _Löwenmähnen-Qualle:_ beim Stich _heißes Wasser 40–45 °C_ auf die Stelle — so heiß wie möglich, _ohne zu verbrühen_ (Verbrühungsgrenze 55 °C, siehe B1-7.4). 40–45 °C sind die wirksame Temperatur; „so heiß wie ertragbar“ meint nicht 55 °C.
- [ ] Heißwasser-Behandlung bekannt
_Querverweise:_ siehe Konzept B1-7.4, siehe Konzept B8-7.1.
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [40–45 °C], [_ beim Stich _heißes Wasser 40–45 °C\*\* auf die Stelle — so he],
  [55 °C], [erbrühen\*\* (Verbrühungsgrenze 55 °C, siehe B1-7.4). 40–45 °C],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 6], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Petermännchen], [siehe Glossar, Anhang D Band 1],
  [Löwenmähnen-Qualle:], [siehe Glossar, Anhang D Band 1],
  [heißes Wasser 40–45 °C], [siehe Glossar, Anhang D Band 1],
  [ohne zu verbrühen], [siehe Glossar, Anhang D Band 1],
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
== Kapitel 9 — Vom Fang zur Schwelle <kap-9>
_Erklärung:_
- _Prinzip (warum das funktioniert):_ Petermännchen (Stich mit Giftstachel) und Löwenmähnen-Qualle: Heißwasser 40–45 °C denaturiert das Toxin — wirksamer als Kühlen. 55 °C ist die Verbrühungsgrenze (B1-7.4).
- _Situationsvarianten (wann welche):_ Wattwandern: feste Schuhe. Nordsee/Ostsee: Badesaison.
- _Typische Fehler (warum + Folge):_ Kaltwasser oder „ertragbar heiß“ über 45 °C. Folge: Schmerzen verlängert; bei \> 55 °C Verbrühung obendrauf.
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [9.1], [Ausnehmen & Zerwirken], [9], [unbedenklich], [8], [grün], [Abb. 6.10],
  [9.2], [Wild-Küche], [9], [unbedenklich], [9], [grün], [–],
  [9.3], [Fell, Sehne, Knochen (Ganz-Verwertung)], [8], [unbedenklich], [8], [grün], [–],
)
#pagebreak(weak: true)
=== 9.1 Ausnehmen & Zerwirken <k-9-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün + _WARNRAHMEN [warn-6b]_ · P 9 · M unbedenklich · V 8 · Abb. 6.10]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-6-10.svg", width: 100%), caption: [Abb. 6.10 — Ausnehmen & Zerwirken: Trichinen-Untersuchung + Kern ≥ 71 °C – kranke Tiere meiden, Fledermäuse nie mit bloßen Händen (Konzept 9.1, warn-6b).])]]
#warnrahmen(id: "warn-6b", title: [TRICHINEN / TOLLWUT / FLEDERMAUS-LYSSAVIREN (verschärft):])[_Trichinen:_ amtliche Untersuchung (EU-VO 2075/2005) dringend empfohlen; sicher ist _Durchgaren auf ≥ 71 °C Kerntemperatur_ (besser 75 °C) — _Gefrieren bei Wild ist unzuverlässig_ (T. britovi kälteresistent). _Tollwut:_ DE/IR terrestrisch tollwutfrei, aber _Fledermaus-Lyssaviren (EBLV-1/-2)_ möglich — _Fledermaus nie mit bloßen Händen_, Biss/Kratzer → sofort postexpositionelle Prophylaxe (siehe Konzept B8-2.2). Verhaltensauffällige Tiere meiden, nicht anfassen.]
+ Wild mit Handschuhen ausnehmen; kranke Tiere (Leber/Lunge verändert) meiden.
+ Fleisch kühl halten, bald verarbeiten (siehe Band 7).
+ Durchgaren ≥ 71 °C Kern vor Verzehr. _Messen:_ Fleischthermometer in der Sanitätsmappe (siehe B8-8.1) und in der Werkzeugkiste (siehe B9-8.1). _Ohne Thermometer (Ersatzkriterien):_ Fleisch ist innen grau-braun (nicht rosa), die Fasern lösen sich leicht, austretender Saft ist klar (nicht rosa); Fisch: Fleisch undurchsichtig weiß und löst sich von der Gräte; Kochzeit konservativ wählen.
- [ ] ≥ 71 °C Kerntemperatur gemessen
- [ ] Keine Fledermaus mit bloßen Händen
- [ ] Kranke Tiere gemieden
_Querverweise:_ siehe Konzept B8-2.2, Tetanus/postexpositionell, siehe Konzept B7-9.2, Schwelle/Vorrat. _Erklärung:_
- _Prinzip (warum das funktioniert):_ Wildbret trägt Trichinen (Wildschwein), Tollwutviren (terrestrisch DE/IR frei, aber Fledermaus-Lyssaviren EBLV möglich — nie mit bloßen Händen) und Bakterien. Durchgaren ≥ 71 °C Kern (besser 75 °C) ist die sichere Abtötung; Gefrieren bei Wild unzuverlässig (warn-6b,, EU-VO 2075/2005). Messbar mit Thermometer (B8-8.1/B9-8.1); Ersatzkriterien siehe Text.
- _Situationsvarianten (wann welche):_ Kranke Tiere (Leber/Lunge verändert, Verhalten auffällig) meiden, nicht anfassen. EU-Untersuchung bei Inverkehrbringen.
- _Typische Fehler (warum + Folge):_ Roh oder rosa essen. Folge: Trichinose (Muskelschmerzen, tödlich möglich); Fledermauskontakt: Tollwut — tödlich ohne sofortige Prophylaxe.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Wild mit Handschuhen ausnehmen; kranke Tiere (Leber/Lunge verändert) meiden.], [[ ] erledigt  [ ] geprüft],
  [2], [Fleisch kühl halten, bald verarbeiten (siehe Band 7).], [[ ] erledigt  [ ] geprüft],
  [3], [Durchgaren ≥ 71 °C Kern vor Verzehr. _Messen:_ Fleischthermometer in der Sanitätsmappe (siehe B8-8.1) und in der Werkzeugkiste (siehe B9-8.1). _Ohne Thermometer (Ersatzkriterien):_ Fleisch ist innen grau-braun (nicht rosa), die Fasern lösen sich leicht, austretender Saft ist klar (nicht rosa); Fisch: Fleisch undurchsichtig weiß und löst sich von der Gräte; Kochzeit konservativ wählen.], [[ ] erledigt  [ ] geprüft],
)
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [71 °C], [sicher ist _Durchgaren auf ≥ 71 °C Kerntemperatur_ (besser],
  [75 °C], [1 °C Kerntemperatur_ (besser 75 °C) — _Gefrieren bei Wild],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Wildbret nicht durchgegart], [Trichinen], [9.1 `warn-6b`: ≥ 71 °C Kern],
  [Fledermaus angefasst], [EBLV-Lyssaviren], [9.1 `warn-6b`: nie mit bloßen Händen],
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
*Schritt 1:* Wild mit Handschuhen ausnehmen; kranke Tiere (Leber/Lunge verändert) meiden.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Fleisch kühl halten, bald verarbeiten (siehe Band 7).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Durchgaren ≥ 71 °C Kern vor Verzehr. _Messen:_ Fleischthermometer in der Sanitätsmappe (siehe B8-8.1) und in der Werkzeugkiste (siehe B9-8.1). _Ohne Thermometer (Ersatzkriterien):_ Fleisch ist innen grau-braun (nicht rosa), die Fasern lösen sich leicht, austretender Saft ist klar (nicht rosa); Fisch: Fleisch undurchsichtig weiß und löst sich von der Gräte; Kochzeit konservativ wählen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Trichinen:], [siehe Glossar, Anhang D Band 1],
  [Durchgaren auf ≥ 71 °C Kerntemperatur], [siehe Glossar, Anhang D Band 1],
  [Gefrieren bei Wild ist unzuverlässig], [siehe Glossar, Anhang D Band 1],
  [Tollwut:], [siehe Glossar, Anhang D Band 1],
  [Fledermaus-Lyssaviren (EBLV-1/-2)], [siehe Glossar, Anhang D Band 1],
  [Fledermaus nie mit bloßen Händen], [siehe Glossar, Anhang D Band 1],
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
=== 9.2 Wild-Küche <k-9-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 9 · M unbedenklich · V 9]
#warnrahmen()[_Aal nie roh_ — Aalblut ist giftig, aber _hitzelabil_ (durch Garen ungiftig).]
- [ ] Aal durchgegart
- [ ] Wildbret ≥ 71 °C Kern (siehe Konzept 9.1)
_Querverweise:_ siehe Konzept 9.1 (`warn-6b`). _Erklärung:_
- _Prinzip (warum das funktioniert):_ Aalblut enthält Ichthyotoxin (Anguillin), das hitzelabil ist — durchgegart ist Aal genießbar, roh giftig. Allgemein: Wild/Fisch immer durchgaren (9.1).
- _Situationsvarianten (wann welche):_ Aal räuchern/braten — nie roh. Andere Fische: siehe 9.1.
- _Typische Fehler (warum + Folge):_ Aal roh (Sushi). Folge: Vergiftung (Erbrechen, Durchfall, Kreislauf).
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [71 °C], [( ) Wildbret ≥ 71 °C Kern (siehe Konzept 9.1)],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 6], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Text-Warnung:], [siehe Glossar, Anhang D Band 1],
  [Aal nie roh], [siehe Glossar, Anhang D Band 1],
  [hitzelabil], [siehe Glossar, Anhang D Band 1],
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
=== 9.3 Fell, Sehne, Knochen (Ganz-Verwertung) <k-9-3>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 8]
Konsistent mit Konzept 1.1 (Ganz-Verwertung): Fell gerben (siehe Konzept B7-7.3), Sehnen als Faden/Schnur (siehe Konzept B9-5.2), Knochen zu Leim/Werkzeug (siehe Konzept B9-7.2).
- [ ] Nichts wegwerfen, was verwertbar ist
_Querverweise:_ siehe Konzept 1.1, siehe Konzept B7-7.3, siehe Konzept B9-7.2.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 6], [STOPP (Konzept 2.1), dann Anhang B],
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
== Anhang A — Kopiervorlagen (Band 6) <anh-A>
#pagebreak(weak: true)
=== A1 Ansitz-Protokoll <anh-a1>
Kopiervorlage zu Konzept 3.1 — Datum / Wind / Sitz / Sicht / Schuss / Ergebnis.
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
=== A2 Fallen-Kontrollkarte <anh-a2>
Kopiervorlage zu Konzept 5.1a — Datum / Falle-Nr. / morgendliche Kontrolle / abendliche Kontrolle / Fang / Unterschrift.
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
=== A3 Zerwirk-Protokoll <anh-a3>
Kopiervorlage zu Konzept 9.1 — Tier / Datum / Untersuchung / Kern-Temperatur / Verwertung.
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
== Anhang B — Fehler-Tabelle (Band 6) <anh-B>
#table(
  columns: 3,
  table.header([Anfängerfehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Schlinge gesetzt], [strafbar (§ 19 BJagdG), Fremdgefährdung], [5.1 gestrichen → 5.1a Kastenfalle],
  [Bogen zur Jagd], [unzulässig], [4.1: nur Übungsgerät],
  [Netz ohne Genehmigung], [strafbar (Fischereirecht)], [7.1: Genehmigung je Bundesland],
  [Wartefrist nach Schuss nicht eingehalten], [verletztes Wild gefährlich], [3.2 `warn-6c`],
  [Wildbret nicht durchgegart], [Trichinen], [9.1 `warn-6b`: ≥ 71 °C Kern],
  [Muscheln aus unüberwachtem Gewässer], [PSP/DSP, tödlich], [8.1 `warn-6`: amtlich überwacht],
  [Vogeleier entnommen], [strafbar (§ 44 BNatSchG)], [5.2: verboten],
  [Fledermaus angefasst], [EBLV-Lyssaviren], [9.1 `warn-6b`: nie mit bloßen Händen],
)
#pagebreak(weak: true)
== Anhang C — Übungsplan (Band 6) <anh-C>
Spurenlesen (2.1–2.4) monatlich im Gelände; Kastenfalle 5.1a aufstellen + kontrollieren üben; Angelknoten (6.1) mit Konzept B1-6.3; Zerwirk-Protokoll (9.1). Verfalluhr 12 Monate (siehe Konzept B1-8.2). Bogen 4.1: 100 Probeschüsse als Übungspflicht.
#pagebreak(weak: true)
== Bandabschluss Band 6 — Bewertungsmatrix + Devise <abschluss>
#table(
  columns: 5,
  table.header([Konzept], [P], [M], [V], [Ampel]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1.1 Grenze des Jagens], [8], [unbedenklich], [10], [grün],
  [1.2 Jagd-Kreise], [9], [unbedenklich], [9], [grün],
  [1.3 Jagd-Kalender], [9], [unbedenklich], [9], [grün],
  [2.1 Trittsiegel], [9], [unbedenklich], [8], [grün],
  [2.2 Losung/Äsung/Riss], [7], [unbedenklich], [8], [grün],
  [2.3 Bauten/Wechsel], [8], [unbedenklich], [9], [grün],
  [2.4 Winter-Spur], [9], [unbedenklich], [9], [grün],
  [3.1 Ansitz], [8], [unbedenklich], [9], [grün],
  [3.2 Pirsch & Schuss], [7], [unbedenklich], [8], [grün + `warn-6c`],
  [4.1 Jagdbogen], [6], [unbedenklich], [7], [_gelb (nur Übungsgerät)_],
  [4.2 Pfeil/Speer/Wurfholz], [6], [unbedenklich], [8], [_gelb (rechtlicher Hinweis)_],
  [5.1 Schlinge & Totfang], [—], [—], [—], [_ROT — gestrichen, siehe 5.1a_],
  [5.1a Kastenfalle & Kleintierfallen], [8], [unbedenklich], [9], [grün],
  [5.2 Vögel/Eier/Kleintier], [7], [unbedenklich], [8], [grün],
  [5.3 Feder-Kunde], [7], [unbedenklich], [9], [grün],
  [6.1 Schnur/Haken/Pose], [8], [unbedenklich], [9], [grün],
  [6.2 Köder-Kunde], [8], [unbedenklich], [9], [grün],
  [6.3 Köder-Zucht], [8], [unbedenklich], [9], [grün],
  [7.1 Netz], [8], [prüfenswert], [7], [_gelb (Fischereirecht)_],
  [7.2 Reuse/Stellnetz], [8], [unbedenklich], [8], [grün],
  [8.1 Muscheln], [9], [unbedenklich], [9], [grün + `warn-6`],
  [8.2 Watt-Gäste], [8], [unbedenklich], [8], [grün],
  [9.1 Ausnehmen & Zerwirken], [9], [unbedenklich], [8], [grün + `warn-6b`],
  [9.2 Wild-Küche], [9], [unbedenklich], [9], [grün (Aal nie roh)],
  [9.3 Fell/Sehne/Knochen], [8], [unbedenklich], [8], [grün],
)
#devise[„Jagd ist Notstand, nicht Sport: mit Schein und Befugnis, in der Schonzeit nie, mit Kastenfalle statt Schlinge — und das Wild wird ganz verwertet, durchgegart auf 71 °C.“]
_Erklärung:_
- _Prinzip (warum das funktioniert):_ Ganz-Verwertung (1.1): Fell gerben (B7-7.3), Sehnen als Faden/Schnur (B9-5.2), Knochen zu Leim/Werkzeug (B9-7.2). Nichts Wegwerfbares wegwerfen — Ressourcen sind knapp.
- _Situationsvarianten (wann welche):_ Sofort häuten/ausnehmen (9.1), kühlen (B7-8.1), dann verarbeiten.
- _Typische Fehler (warum + Folge):_ Nur das Fleisch nehmen, Rest liegen lassen. Folge: Ressource verloren, Aasfresser angelockt, Geruch.
#pagebreak(weak: true)
== Situative Detail-Skizzen (Review v1) <skizzen-v1>
Situative Skizzen zu Varianten und Situationen (mit Maßen und Kontext) — ergänzt nach Review v1, Befund 3.
#grid(columns: (1fr, 1fr), column-gutter: 8pt, row-gutter: 8pt,
  figure(image("illustrationen/abb-6-11.svg", width: 100%), caption: [Abb. 6.11 — Ansitz situativ: Hochsitz / Bodensitz / Pirsch – Wahl nach Wind, Deckung, Gelände (Ergänzung zu Abb. 6.3, Review v1).]),
  figure(image("illustrationen/abb-6-12.svg", width: 100%), caption: [Abb. 6.12 — Kastenfalle im Gelände situativ: Tarnung, Kontrollweg, nie an Menschenpfaden (Ergänzung zu Abb. 6.5, Review v1).]),
  figure(image("illustrationen/abb-6-13.svg", width: 100%), caption: [Abb. 6.13 — Angel situativ: stehendes vs. fließendes Gewässer – Pose, Gewicht, Position (Ergänzung zu Abb. 6.6, Review v1).]))
#pagebreak(weak: true)
== Gesamt-Checkliste Band 6 <gesamt-checkliste>
Alle Konzepte dieses Bandes im Überblick — abhaken, wenn geübt/gelesen:
- [ ] 1.1 Grenze des Jagens
- [ ] 1.2 Jagd-Kreise & Ruhe-Zonen
- [ ] 1.3 Jagd-Kalender
- [ ] 2.1 Trittsiegel & Gangbilder
- [ ] 2.2 Losung, Äsung & Riss
- [ ] 2.3 Bauten, Lager & Wechsel
- [ ] 2.4 Winter-Spur
- [ ] 3.1 Der Ansitz
- [ ] 3.2 Pirsch & sauberer Schuss
- [ ] 4.1 Jagdbogen
- [ ] 4.2 Pfeil, Speer, Wurfholz
- [ ] 5.1a Kastenfalle & Kleintierfallen (Ersatz für 5.1)
- [ ] 5.2 Vögel, Eier, Kleintier
- [ ] 5.3 Feder-Kunde
- [ ] 6.1 Schnur, Haken, Pose
- [ ] 6.2 Köder-Kunde
- [ ] 6.3 Köder-Zucht (Wurm-Kiste)
- [ ] 7.1 Netz
- [ ] 7.2 Reuse, Fischwehr, Stellnetz
- [ ] 8.1 Muscheln der Gezeiten
- [ ] 8.2 Krabben & Watt-Gäste
- [ ] 9.1 Ausnehmen & Zerwirken
- [ ] 9.2 Wild-Küche
- [ ] 9.3 Fell, Sehne, Knochen (Ganz-Verwertung)
#pagebreak(weak: true)
== Warnübersicht Band 6 <warn-uebersicht>
#table(
  columns: 2,
  table.header([*Warngrafik*], [*Thema*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [warn-6c], [VERLETZTES WILD ],
  [warn-6], [MUSCHELALGENGIFTE ],
  [warn-6b], [TRICHINEN  TOLLWUT  FLEDERMAUSLYSSAVIREN],
)
#pagebreak(weak: true)
== Querverweis-Register Band 6 <querverweis-register>
Alle Verweise aus diesem Band auf andere Bände (Schema B\<Band\>-X.Y):
#table(
  columns: 2,
  table.header([*Von (dieser Band)*], [*Ziel*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1.1], [B10-4.2],
  [1.1], [B6-9.3],
  [1.3], [B10-8.1],
  [2.1], [B1-9.1],
  [4.1], [B1-8.2],
  [4.2], [B10-4.2],
  [4.2], [B9-3.3],
  [5.3], [B4-2.1],
  [6.1], [B1-6.3],
  [6.1], [B9-5.2],
  [6.1], [B8-2.1],
  [6.1], [B8-2.2],
  [8.1], [B2-5.1],
  [8.2], [B1-7.4],
  [8.2], [B8-7.1],
  [9.1], [B8-2.2],
  [9.1], [B8-8.1],
  [9.1], [B9-8.1],
  [9.1], [B7-9.2],
  [9.3], [B7-7.3],
  [9.3], [B9-5.2],
  [9.3], [B9-7.2],
)
#pagebreak(weak: true)
== Prüfprotokoll (interne Quellen-IDs) <pruefprotokoll>
Interne Prüf-IDs aus dem Factcheck (dreifache Prüfung). Sie stehen nicht im Lesetext, sondern hier im Protokoll.
#table(
  columns: 3,
  table.header([*ID*], [*Konzept*], [*Fundstelle (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [W17], [8.1], [_WARNRAHMEN (warn-6) — MUSCHEL-/ALGENGIFTE (09 Nr. 6):_ PSP (Saxitoxin), DSP, ASP sind],
  [W18], [9.1], [TRICHINEN / TOLLWUT / FLEDERMAUS-LYSSAVIREN (09 Nr. 7, verschärft):_ _Trichinen:\*\* amt],
)

#pagebreak(weak: true)
#include "lib/register-band-06.typ"
