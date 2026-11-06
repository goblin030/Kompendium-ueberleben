// band-10.typ — Das Überlebenbuch, Band 10: Tausch, Dorf und das Behalten
// erzeugt durch doc-builder (Phase H) aus artifacts/04-redaktion-band-10.md + 11-korrektur.md + 12-register.md
#import "lib/stil.typ": *
#init-doc(band: 10, titel: "Tausch, Dorf und das Behalten")
#set page(header: none, footer: none)
#titlepage(10, "Tausch, Dorf und das Behalten")
#pagebreak()
#seite(10, "Tausch, Dorf und das Behalten")
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
== Kapitel 1 — Ethik des Miteinander <kap-1>
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1.1], [Schuld & Geschenk], [9], [unbedenklich], [9], [grün], [–],
  [1.2], [Wort & Vertrag], [7], [unbedenklich], [8], [grün], [–],
  [1.3], [Das Mahl (Ehren-Platz-Regel)], [7], [unbedenklich], [9], [grün], [–],
)
#pagebreak(weak: true)
=== 1.1 Schuld & Geschenk <k-1-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 9 · M unbedenklich · V 9]
_Gabe nie mahnen_ — eine Gabe bleibt Gabe. Schuld mit Frist am Blatt (siehe Konzept 1.2).
- [ ] Gaben nicht eingefordert
- [ ] Schulden mit Frist schriftlich
#baustein[Ein Geschenk, das gemahnt wird, ist eine Rechnung. Nur eine davon bleibt freiwillig.]
_Querverweise:_ siehe Konzept 1.2, siehe Konzept 2.1.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Gabe gemahnt], [Vertrauensbruch], [1.1: Gabe nie mahnen],
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
  [Quellenabgleich (≥ 3 Traditionen)], [siehe W-Register im Text],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Gabe nie mahnen], [siehe Glossar, Anhang D Band 1],
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
=== 1.2 Wort & Vertrag <k-1-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 7 · M unbedenklich · V 8]
_Zwei Zeugen + Frist_ — mündlich gilt, schriftlich hält. Protokoll: Anhang A Band 10 (Tausch-Protokoll mit Zeugen).
- [ ] Zwei Zeugen dabei
- [ ] Frist notiert
_Querverweise:_ siehe Konzept 2.3, siehe Anhang A.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Vertrag ohne Zeugen/Frist], [nicht durchsetzbar], [1.2: zwei Zeugen + Frist],
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
  [Quellenabgleich (≥ 3 Traditionen)], [siehe W-Register im Text],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Zwei Zeugen + Frist], [siehe Glossar, Anhang D Band 1],
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
=== 1.3 Das Mahl (Ehren-Platz-Regel) <k-1-3>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 7 · M unbedenklich · V 9]
Gäste sitzen auf dem Ehrenplatz (wärmster/sicherster Platz, beste Portion). Gastgeber isst zuletzt.
- [ ] Ehrenplatz-Regel bekannt
_Querverweise:_ siehe Konzept 5.2.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 10], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [siehe W-Register im Text],
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
)
#pagebreak(weak: true)
== Kapitel 2 — Tausch <kap-2>
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [2.1], [Der Wert], [8], [unbedenklich], [7], [grün], [Abb. 10.1],
  [2.2], [Ehrliche Waage], [7], [unbedenklich], [8], [grün], [Abb. 10.2],
  [2.3], [Tausch-Platz], [7], [prüfenswert], [8], [gelb], [–],
  [2.4], [Wucher], [7], [prüfenswert], [8], [gelb], [–],
)
#pagebreak(weak: true)
=== 2.1 Der Wert <k-2-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 7 · Abb. 10.1]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-10-1.svg", width: 100%), caption: [Abb. 10.1 — Abb. 10.1: Der Wert: Korridor aus Stunde / Seltenheit / Not – alte Maße: Elle, Ruthe, Mandel = 15 = ein Zehnt (Konzept 2.1).])]]
_Korridor: Stunde / Seltenheit / Not._ Elle, Ruthe und Mandel waren historische Hohlmaße (Elle ≈ 45 cm, siehe B1-7.1); „15/Zehnt“ heißt: 15 Teile Maß = ein Zehnt Aufschlag — historischer Vergleich, heute nicht mehr gebräuchlich.
+ Wert nach Arbeitszeit (Stunden-Tafel, siehe Konzept 3.2).
+ Seltenheit: was nicht verfügbar ist, steigt.
+ Not: in der Not zählt der Bedarf, nicht der Preis (siehe Konzept 2.4).
- [ ] Korridor angewendet
_Querverweise:_ siehe Konzept B1-7.1, siehe Konzept 2.2, siehe Konzept 2.4, siehe Konzept 3.2.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Wert nach Arbeitszeit (Stunden-Tafel, siehe Konzept 3.2).], [[ ] erledigt  [ ] geprüft],
  [2], [Seltenheit: was nicht verfügbar ist, steigt.], [[ ] erledigt  [ ] geprüft],
  [3], [Not: in der Not zählt der Bedarf, nicht der Preis (siehe Konzept 2.4).], [[ ] erledigt  [ ] geprüft],
)
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [45 cm], [historische Hohlmaße (Elle ≈ 45 cm, siehe B1-7.1); „15/Zehn],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Not-Preis in der Not überzogen], [§ 291 StGB / § 138 Abs. 2 BGB], [2.4: Korridor (siehe 2.1)],
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
  [Quellenabgleich (≥ 3 Traditionen)], [siehe W-Register im Text],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Wert nach Arbeitszeit (Stunden-Tafel, siehe Konzept 3.2).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Seltenheit: was nicht verfügbar ist, steigt.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Not: in der Not zählt der Bedarf, nicht der Preis (siehe Konzept 2.4).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Korridor: Stunde / Seltenheit / Not.], [siehe Glossar, Anhang D Band 1],
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
=== 2.2 Ehrliche Waage <k-2-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 7 · M unbedenklich · V 8 · Abb. 10.2]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-10-2.svg", width: 100%), caption: [Abb. 10.2 — Abb. 10.2: Ehrliche Waage: gestrichen messen, Bürger-Maß – wer betrügt, verliert das Vertrauen (Konzept 2.2).])]]
_Gestrichen messen_ (randvoll, nicht gehäuft); _Bürger-Maß_ (bekanntes Gefäß als Referenz). Waage balanciert prüfen.
- [ ] Gestrichen gemessen
- [ ] Referenzmaß geeicht
_Querverweise:_ siehe Konzept 2.1.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 10], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [siehe W-Register im Text],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Gestrichen messen], [siehe Glossar, Anhang D Band 1],
  [Bürger-Maß], [siehe Glossar, Anhang D Band 1],
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
=== 2.3 Tausch-Platz <k-2-3>
#konzmeta(fill: rgb("#8a6d00"))[_gelb (prüfenswert)_ · P 7 · M prüfenswert · V 8]
Markt mit _Fristen_ (Anfang/Ende angesagt); Ordnung aufrechterhalten (Wachen, siehe Konzept B3-9.3 und Konzept B1-9.2).
- [ ] Markt-Fristen angesagt
- [ ] Ordnungsposten besetzt
_Querverweise:_ siehe Konzept B3-9.3, siehe Konzept B1-9.2, siehe Konzept 4.1.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 10], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [siehe W-Register im Text],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Fristen], [siehe Glossar, Anhang D Band 1],
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
=== 2.4 Wucher <k-2-4>
#konzmeta(fill: rgb("#8a6d00"))[_gelb_ · P 7 · M prüfenswert · V 8]
_Not-Preis nach der Not_ — ethisch vertretbar, rechtlich Grauzone:
#kasten([Rechtlich:])[_§ 291 StGB_ (Wucher strafbar bei Ausbeutung der Zwangslage + krassem Missverhältnis), _§ 138 Abs. 2 BGB_ (Sittenwidrigkeit → Nichtigkeit). Leitlinie: Tausch vor Behalten, faire Korridore (siehe Konzept 2.1).]
- [ ] Not-Preis nur nach der Not
- [ ] §§ 291 StGB / 138 Abs. 2 BGB bekannt
_Querverweise:_ siehe Konzept 2.1, siehe Konzept 1.1.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Not-Preis in der Not überzogen], [§ 291 StGB / § 138 Abs. 2 BGB], [2.4: Korridor (siehe 2.1)],
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
  [Quellenabgleich (≥ 3 Traditionen)], [siehe W-Register im Text],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Not-Preis nach der Not], [siehe Glossar, Anhang D Band 1],
  [Rechtlich:], [siehe Glossar, Anhang D Band 1],
  [§ 291 StGB], [siehe Glossar, Anhang D Band 1],
  [§ 138 Abs. 2 BGB], [siehe Glossar, Anhang D Band 1],
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
)
#pagebreak(weak: true)
== Kapitel 3 — Handels-Ware <kap-3>
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [3.1], [Ware des Hauses], [7], [unbedenklich], [8], [grün], [–],
  [3.2], [Ware der Hand], [7], [unbedenklich], [8], [grün], [–],
)
#pagebreak(weak: true)
=== 3.1 Ware des Hauses <k-3-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 7 · M unbedenklich · V 8]
Nur _haltbare Ware_ handeln (siehe Band 7, sechs Wege, Konzept B7-2.2): Dörrware, Gesalzenes, Eingekochtes (siehe Konzept B7-6.2k), Getreide, Salz (Herkunft bekannt, siehe Konzept B7-5.1 `warn-7c`).
- [ ] Nur haltbare Ware
_Querverweise:_ siehe Konzept B7-2.2, siehe Konzept B7-6.2k, siehe Konzept B7-5.1.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 10], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [siehe W-Register im Text],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [haltbare Ware], [siehe Glossar, Anhang D Band 1],
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
=== 3.2 Ware der Hand <k-3-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 7 · M unbedenklich · V 8]
_Stunden-Tafel 1:1_ — eine Stunde Arbeit gegen eine Stunde Ware (siehe Konzept 2.1).
- [ ] Stunden-Tafel geführt
_Querverweise:_ siehe Konzept 2.1, siehe Konzept B9-9.1, Weitergabe.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 10], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [siehe W-Register im Text],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Stunden-Tafel 1:1], [siehe Glossar, Anhang D Band 1],
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
== Kapitel 4 — Dorf: Ämter, Rat, Ordnung <kap-4>
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [4.1], [Ämter des Dorfes], [9], [unbedenklich], [8], [grün], [Abb. 10.3],
  [4.2], [Rat & Streit], [7], [prüfenswert], [8], [gelb], [–],
  [4.3], [Reserve: der Zehnte], [8], [unbedenklich], [8], [grün], [–],
)
#pagebreak(weak: true)
=== 4.1 Ämter des Dorfes <k-4-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 9 · M unbedenklich · V 8 · Abb. 10.3]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-10-3.svg", width: 100%), caption: [Abb. 10.3 — Abb. 10.3: Ämter des Dorfes: das Amt geht an die Hand, nicht an das Blut – Rollen doppelt besetzt (Konzept 4.1, konsistent B1 9.2).])]]
_Amt an die Hand, nicht an das Blut_ — Ämter rotieren, doppelt besetzt (siehe Konzept B1-9.2).
_Stadt / Land:_ Land = Dorfgemeinschaft auf dem Land. _Stadt:_ dasselbe auf Nachbarschaft/Stockwerk — Rat der Nachbarn (siehe 4.2), Ämter rotieren pro Haushalt, Tauschplatz im Treppenhaus oder Hof (siehe 2.3), gemeinsamer Vorrat im kühlen Treppenhaus (siehe B7-8.1), Wachplan für das Haus (siehe B1-9.2).
- [ ] Ämter vergeben und doppelt besetzt
- [ ] Rotation geplant
_Querverweise:_ siehe Konzept B1-9.2.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 10], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [siehe W-Register im Text],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Amt an die Hand, nicht an das Blut], [siehe Glossar, Anhang D Band 1],
  [Stadt / Land:], [siehe Glossar, Anhang D Band 1],
  [Stadt:], [siehe Glossar, Anhang D Band 1],
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
=== 4.2 Rat & Streit <k-4-2>
#konzmeta(fill: rgb("#8a6d00"))[_gelb_ · P 7 · M prüfenswert · V 8]
Streit nach _Klage und Zeugen_ (siehe Konzept 1.2), _nie Rache_.
#kasten([Rechtlich (09 § 4.6):])[_Notwehr nur § 32 StGB_ — bei gegenwärtigem rechtswidrigem Angriff und verhältnismäßig. _Selbstjustiz strafbar._ Keine Präventivgewalt, keine Rachegewalt.]
- [ ] Klage + Zeugen vor Entscheidung
- [ ] Nie Rache
- [ ] § 32 StGB bekannt
#baustein[Der Rat spricht nach Klage und Zeugen. Wer allein richtet, begeht Selbstjustiz.]
_Querverweise:_ siehe Konzept 1.2, siehe Konzept 5.2.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Rache statt Rat], [Eskalation, Selbstjustiz strafbar], [4.2: Klage + Zeugen, § 32 StGB nur Notwehr],
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
  [Quellenabgleich (≥ 3 Traditionen)], [siehe W-Register im Text],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Klage und Zeugen], [siehe Glossar, Anhang D Band 1],
  [nie Rache], [siehe Glossar, Anhang D Band 1],
  [Rechtlich (09 § 4.6):], [siehe Glossar, Anhang D Band 1],
  [Notwehr nur § 32 StGB], [siehe Glossar, Anhang D Band 1],
  [Selbstjustiz strafbar.], [siehe Glossar, Anhang D Band 1],
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
=== 4.3 Reserve: der Zehnte <k-4-3>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 8]
_Aus voller Kammer, nie aus der Not_ — der Zehnte (10 %) der Erträge geht in die Reserve (siehe Konzept B7-9.1, Winter-Rechnung).
- [ ] Zehnte aus voller Kammer
_Querverweise:_ siehe Konzept B7-9.1, siehe Konzept 8.3.
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [10 %], [e aus der Not\*\* — der Zehnte (10 %) der Erträge geht in die],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 10], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [siehe W-Register im Text],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Aus voller Kammer, nie aus der Not], [siehe Glossar, Anhang D Band 1],
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
== Kapitel 5 — Straße & Gäste <kap-5>
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [5.1], [Weg-Kunde / Furt], [7], [prüfenswert], [8], [gelb], [Abb. 10.4],
  [5.2], [Gast & Fremder], [6], [prüfenswert], [8], [gelb], [–],
  [5.3], [Trupp], [7], [prüfenswert], [8], [gelb], [–],
)
#pagebreak(weak: true)
=== 5.1 Weg-Kunde / Furt <k-5-1>
#konzmeta(fill: rgb("#8a6d00"))[_gelb + WARNRAHMEN [warn-10a]_ · P 7 · M prüfenswert · V 8 · Abb. 10.4]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-10-4.svg", width: 100%), caption: [Abb. 10.4 — Abb. 10.4: Furt: Stab an 3 Stellen prüfen – nie über Knie mit Last, nie im Dunkeln (Konzept 5.1, warn-10a).])]]
#warnrahmen(id: "warn-10a", title: [FURT:])[_Stab an 3 Stellen prüfen_ (Tiefe, Grund, Strömung), _nie über Kniehöhe mit Last_ durchwaten, _nie im Dunkeln_ (siehe Konzept B4-9.2, Restlicht-1-h). Umgehung suchen, wenn eine Stelle zweifelhaft ist.]
- [ ] Stab-Prüfung an 3 Stellen
- [ ] Nie über Knie mit Last
- [ ] Nie im Dunkeln
#baustein[Die Furt prüfst du mit dem Stab dreimal — und im Dunkeln gar nicht.]
_Querverweise:_ siehe Konzept B4-9.2, siehe Konzept B2-2.3, Wasser lesen.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Furt im Dunkeln / über Knie mit Last], [Ertrinken], [5.1 `warn-10a`: Stab an 3 Stellen, nie im Dunkeln],
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
  [Quellenabgleich (≥ 3 Traditionen)], [siehe W-Register im Text],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [WARNRAHMEN [warn-10a] — FURT:], [siehe Glossar, Anhang D Band 1],
  [Stab an 3 Stellen prüfen], [siehe Glossar, Anhang D Band 1],
  [nie über Kniehöhe mit Last], [siehe Glossar, Anhang D Band 1],
  [nie im Dunkeln], [siehe Glossar, Anhang D Band 1],
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
=== 5.2 Gast & Fremder <k-5-2>
#konzmeta(fill: rgb("#8a6d00"))[_gelb_ · P 6 · M prüfenswert · V 8]
+ _Nie allein empfangen_ — zwei Gastgeber (siehe Konzept B1-9.2).
+ _Verdacht laut aussprechen_ (in der Gruppe, siehe Konzept B1-2.4).
+ _Selbstjustiz verboten_ — siehe Konzept 4.2.
+ _Prüfen, was mitgebracht wird_ (Waffen ablegen lassen am Eingang, siehe Konzept B10-7.1 `warn-10b`).
#kasten([Rechtlich (09 § 4.6):])[_Notstand §§ 34/35 StGB_ — Eigentumseingriff bei Lebensgefahr ist gerechtfertigt/entschuldigt (siehe Konzept B4-8.1). _Hausrecht § 123 StGB_ — Eindringen in Wohnungen verboten, Abwehr erlaubt. _Keine Präventivgewalt._ Deeskalation zuerst (siehe Konzept 4.2).]
- [ ] Nie allein empfangen
- [ ] Mitgebrachtes geprüft
- [ ] §§ 34/35/123 StGB bekannt
_Querverweise:_ siehe Konzept 4.2, siehe Konzept B4-8.1, siehe Konzept 1.1 (Gast-Ethik).
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [_Nie allein empfangen_ — zwei Gastgeber (siehe Konzept B1-9.2).], [[ ] erledigt  [ ] geprüft],
  [2], [_Verdacht laut aussprechen_ (in der Gruppe, siehe Konzept B1-2.4).], [[ ] erledigt  [ ] geprüft],
  [3], [_Selbstjustiz verboten_ — siehe Konzept 4.2.], [[ ] erledigt  [ ] geprüft],
  [4], [_Prüfen, was mitgebracht wird_ (Waffen ablegen lassen am Eingang, siehe Konzept B10-7.1 `warn-10b`).], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Gast allein empfangen], [Gefahr], [5.2: nie allein, mitgebrachtes prüfen],
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
  [Quellenabgleich (≥ 3 Traditionen)], [siehe W-Register im Text],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* _Nie allein empfangen_ — zwei Gastgeber (siehe Konzept B1-9.2).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* _Verdacht laut aussprechen_ (in der Gruppe, siehe Konzept B1-2.4).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* _Selbstjustiz verboten_ — siehe Konzept 4.2.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 4:* _Prüfen, was mitgebracht wird_ (Waffen ablegen lassen am Eingang, siehe Konzept B10-7.1 `warn-10b`).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Rechtlich (09 § 4.6):], [siehe Glossar, Anhang D Band 1],
  [Notstand §§ 34/35 StGB], [siehe Glossar, Anhang D Band 1],
  [Hausrecht § 123 StGB], [siehe Glossar, Anhang D Band 1],
  [Keine Präventivgewalt.], [siehe Glossar, Anhang D Band 1],
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
)
#pagebreak(weak: true)
=== 5.3 Trupp <k-5-3>
#konzmeta(fill: rgb("#8a6d00"))[_gelb_ · P 7 · M prüfenswert · V 8]
_Einer vorn, einer hinten_ — nie allein los (siehe Konzept B1-5.2, +60-min-Regel).
- [ ] Trupp doppelt besetzt
- [ ] +60-min-Regel aktiv (siehe Konzept B1-5.2)
_Querverweise:_ siehe Konzept B1-5.2.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 10], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [siehe W-Register im Text],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Einer vorn, einer hinten], [siehe Glossar, Anhang D Band 1],
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
)
#pagebreak(weak: true)
== Kapitel 6 — Feuerprobe des Kompendiums <kap-6>
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [6.1], [Feuerprobe (Ring der Reihe)], [9], [unbedenklich], [8], [grün], [Abb. 10.5],
  [6.2], [Prüfung der Werkstatt], [7], [unbedenklich], [9], [grün], [–],
)
#pagebreak(weak: true)
=== 6.1 Feuerprobe (Ring der Reihe) <k-6-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 9 · M unbedenklich · V 8 · Abb. 10.5]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-10-5.svg", width: 100%), caption: [Abb. 10.5 — Abb. 10.5: Feuerprobe des Kompendiums: der Ring der Reihe – Fragen zu jedem Band 1–9 (Konzept 6.1, konsistent B1 8.x).])]]
Die Feuerprobe prüft _alle Bände 1–9_ im Ring der Reihe (jedes Konzept wird abgefragt, siehe Anhang Feuerprobe). Konsistent mit Übungskultur (siehe Konzepte B1-8.1 und B1-8.2).
+ Jeder Band 1–9 wird mit seinem Fragenkatalog geprüft (Anhang Band 10).
+ Wer eine Frage nicht beantworten kann, übt nach (siehe Konzept B1-8.2, Verfalluhr 12 Monate).
+ Ergebnis im Protokoll (siehe Konzept B1-9.1).
- [ ] Alle 9 Bände durchgeprüft
- [ ] Lücken als Übungspflicht notiert (siehe Konzept B1-8.2)
#baustein[Was die Feuerprobe nicht besteht, fliegt aus dem Kopf — bis du es wieder übst.]
_Querverweise:_ siehe Konzepte B1-8.1, B1-8.2, B1-9.1, Anhang Feuerprobe.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Jeder Band 1–9 wird mit seinem Fragenkatalog geprüft (Anhang Band 10).], [[ ] erledigt  [ ] geprüft],
  [2], [Wer eine Frage nicht beantworten kann, übt nach (siehe Konzept B1-8.2, Verfalluhr 12 Monate).], [[ ] erledigt  [ ] geprüft],
  [3], [Ergebnis im Protokoll (siehe Konzept B1-9.1).], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 10], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [siehe W-Register im Text],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* Jeder Band 1–9 wird mit seinem Fragenkatalog geprüft (Anhang Band 10).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Wer eine Frage nicht beantworten kann, übt nach (siehe Konzept B1-8.2, Verfalluhr 12 Monate).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Ergebnis im Protokoll (siehe Konzept B1-9.1).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [alle Bände 1–9], [siehe Glossar, Anhang D Band 1],
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
=== 6.2 Prüfung der Werkstatt <k-6-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 7 · M unbedenklich · V 9]
_Zwei Nachbarn zeugen_ die Werkstatt-Prüfung (siehe Konzept B9-9.1, Weitergabe dreifach gesichert).
- [ ] Zwei Zeugen anwesend
_Querverweise:_ siehe Konzept B9-9.1.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 10], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [siehe W-Register im Text],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Zwei Nachbarn zeugen], [siehe Glossar, Anhang D Band 1],
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
== Kapitel 7 — Rüsten: Zeughaus & Bewahren <kap-7>
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [7.1], [Zeug-Haus], [9], [unbedenklich], [8], [grün], [Abb. 10.6],
  [7.2], [Abschreiben & Bewahren (vier Schichten)], [7], [unbedenklich], [9], [grün], [Abb. 10.7],
)
#pagebreak(weak: true)
=== 7.1 Zeug-Haus <k-7-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün + _WARNRAHMEN [warn-10b]_ · P 9 · M unbedenklich · V 8 · Abb. 10.6]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-10-6.svg", width: 100%), caption: [Abb. 10.6 — Abb. 10.6: Zeughaus: kein offenes Licht, Ofen außen, Eimer am Eingang – Abstände wie B3 1.2 (Konzept 7.1, warn-10b).])]]
#warnrahmen(id: "warn-10b", title: [BRAND IM ZEUGHAUS:])[_Kein offenes Licht_ im Zeughaus (Lampe außen oder elektrisch nicht vorhanden — Kerze/Laterne nur am Eingang). _Ofen außen_, Eimer mit Wasser am Eingang (siehe Konzept B3-9.1). Abstände konsistent mit Konzept B3-1.2: 2–3 m frei, 4–6 m zu Unterkünften.]
- [ ] Kein offenes Licht innen
- [ ] Ofen außen
- [ ] Eimer am Eingang
- [ ] Abstände (siehe Konzept B3-1.2)
_Querverweise:_ siehe Konzept B3-1.2, siehe Konzept B3-9.1, siehe Konzept 5.2 (Waffen ablegen).
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [2–3 m], [onsistent mit Konzept B3-1.2: 2–3 m frei, 4–6 m zu Unterkünf],
  [4–6 m], [t Konzept B3-1.2: 2–3 m frei, 4–6 m zu Unterkünften.],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Zeughaus mit offenem Licht], [Brand], [7.1 `warn-10b`: Ofen außen, Eimer am Eingang],
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
  [Quellenabgleich (≥ 3 Traditionen)], [siehe W-Register im Text],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Kein offenes Licht], [siehe Glossar, Anhang D Band 1],
  [Ofen außen], [siehe Glossar, Anhang D Band 1],
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
=== 7.2 Abschreiben & Bewahren (vier Schichten) <k-7-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 7 · M unbedenklich · V 9 · Abb. 10.7]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-10-7.svg", width: 100%), caption: [Abb. 10.7 — Abb. 10.7: Abschreiben & Bewahren: vier Schichten – Original, Abschrift, Siegel, Ort (Konzept 7.2).])]]
Vier Schichten der Bewahrung: _1. geschriebene Kopie, 2. verlesene mündliche Überlieferung, 3. eingeübte Praxis (siehe Konzept B1-8.2), 4. Vermächtnis (siehe Konzept 9.1)_.
- [ ] Vier Schichten vorhanden
_Querverweise:_ siehe Konzept B1-8.2, siehe Konzept 9.1.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 10], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [siehe W-Register im Text],
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
== Kapitel 8 — Behalten: Kalender & Feste <kap-8>
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [8.1], [Kalender des Dorfes], [7], [unbedenklich], [9], [grün], [Abb. 10.8],
  [8.2], [Gedenken (Vermächtnis verlesen)], [6], [unbedenklich], [9], [grün], [–],
  [8.3], [Die harte Zeit], [8], [unbedenklich], [8], [grün], [–],
)
#pagebreak(weak: true)
=== 8.1 Kalender des Dorfes <k-8-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 7 · M unbedenklich · V 9 · Abb. 10.8]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-10-8.svg", width: 100%), caption: [Abb. 10.8 — Abb. 10.8: Kalender des Dorfes: 12 Monate – Feste, Rationen, Markt-Fristen, Übungstermine (Konzept 8.1, konsistent B1 8.1).])]]
Konsistent mit Konzept B1-8.1, Jahres-Übungsplan und Konzept B5-9.2, Pflanzen-Kalender: Fest- und Arbeitstermine schriftlich (siehe Konzept B1-3.4, Papier statt Netz).
_Querverweise:_ siehe Konzept B1-8.1, siehe Konzept B5-9.2.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 10], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [siehe W-Register im Text],
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
=== 8.2 Gedenken (Vermächtnis verlesen) <k-8-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 6 · M unbedenklich · V 9]
Vermächtnis wird _verlesen_ (siehe Konzept 9.1) — mündlich und schriftlich.
_Querverweise:_ siehe Konzept 9.1.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 10], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [siehe W-Register im Text],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [verlesen], [siehe Glossar, Anhang D Band 1],
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
=== 8.3 Die harte Zeit <k-8-3>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 8]
_Ration im Herbst gesetzt_ (siehe Konzept B7-9.1, Winter-Rechnung 100 Tage + 20–33 %). Entscheidung im Rat (siehe Konzept 4.2), nicht allein.
- [ ] Ration im Herbst beschlossen
_Querverweise:_ siehe Konzept B7-9.1, siehe Konzept 4.2, siehe Konzept 4.3.
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [20–33 %], [1, Winter-Rechnung 100 Tage + 20–33 %). Entscheidung im Rat (s],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Ration im Frühjahr gesetzt], [zu spät], [8.3: im Herbst (siehe 7.9.1 Band 7)],
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
  [Quellenabgleich (≥ 3 Traditionen)], [siehe W-Register im Text],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Ration im Herbst gesetzt], [siehe Glossar, Anhang D Band 1],
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
#subhead[Reflexion nach Übung / Einsatz (Konzept 8.3)]
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
#subhead[Notizen & Skizze (Konzept 8.3)]
#block(width: 100%, height: 6.5cm, stroke: 0.6pt + rgb("#8c8c8c"), inset: 6pt)[Platz für eigene Notizen, Maße und Skizzen zu diesem Konzept.]
#pagebreak(weak: true)
#subhead[Einsatz- / Übungsbogen — Konzept 8.3]
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
== Kapitel 9 — Vermächtnis <kap-9>
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [9.1], [Vermächtnis (geschrieben + verlesen)], [7], [unbedenklich], [9], [grün], [–],
  [9.2], [Schluss der Reihe (Haus-Metapher)], [6], [unbedenklich], [10], [grün], [–],
)
#pagebreak(weak: true)
=== 9.1 Vermächtnis (geschrieben + verlesen) <k-9-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 7 · M unbedenklich · V 9]
+ _Schreiben_ (Anhang A Band 10, Vermächtnis-Blatt): Wissen, das weitergegeben werden muss — pro Band 1–9 die Kernregeln.
+ _Verlesen_ vor der Gruppe (siehe Konzept 8.2).
+ Kopie in die vier Schichten (siehe Konzept 7.2).
- [ ] Vermächtnis-Blatt geführt
- [ ] Verlesen protokolliert
_Querverweise:_ siehe Konzept 7.2, siehe Konzept 8.2, siehe Konzept B9-9.2, Lehrling.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [_Schreiben_ (Anhang A Band 10, Vermächtnis-Blatt): Wissen, das weitergegeben werden muss — pro Band 1–9 die Kernregeln.], [[ ] erledigt  [ ] geprüft],
  [2], [_Verlesen_ vor der Gruppe (siehe Konzept 8.2).], [[ ] erledigt  [ ] geprüft],
  [3], [Kopie in die vier Schichten (siehe Konzept 7.2).], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Ration im Frühjahr gesetzt], [zu spät], [8.3: im Herbst (siehe 7.9.1 Band 7)],
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
  [Quellenabgleich (≥ 3 Traditionen)], [siehe W-Register im Text],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
#subhead[Schritt-Details]
*Schritt 1:* _Schreiben_ (Anhang A Band 10, Vermächtnis-Blatt): Wissen, das weitergegeben werden muss — pro Band 1–9 die Kernregeln.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* _Verlesen_ vor der Gruppe (siehe Konzept 8.2).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Kopie in die vier Schichten (siehe Konzept 7.2).
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
=== 9.2 Schluss der Reihe (Haus-Metapher) <k-9-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 6 · M unbedenklich · V 10]
Das Kompendium ist ein Haus: Band 1 das Fundament, Bände 2–9 die Räume, Band 10 das Dach. _Wer ein Stockwerk abreist, muss das Dach neu decken_ — Änderungen nur mit Feuerprobe (siehe Konzept 6.1).
#baustein[Baue auf dem Fundament, nicht daneben. Und was du änderst, prüfe im Ring der Reihe.]
_Querverweise:_ siehe Konzept 6.1.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 10], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Quellenabgleich (≥ 3 Traditionen)], [siehe W-Register im Text],
  [Robustheit (Fehlerfolgen)], [siehe Tabelle „Fehler & Folgen“ oben und Anhang B],
  [Umsetzung (Schritte, Material, Maße)], [siehe Ablauf und Material & Maß oben],
)
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
== Anhang A — Kopiervorlagen (Band 10) <anh-A>
#pagebreak(weak: true)
=== A1 Tausch-Protokoll mit Zeugen <anh-a1>
Kopiervorlage zu Konzept 1.2 — Datum / Ware A / Ware B / Wert-Korridor (siehe 2.1) / Zeuge 1 / Zeuge 2 / Frist.
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
=== A2 Feuerprobe-Bogen <anh-a2>
Kopiervorlage zu Konzept 6.1 — pro Band 1–9 ein Block mit Kernfragen (siehe Anhang Feuerprobe), bestanden/Übungspflicht.
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
=== A3 Vermächtnis-Blatt <anh-a3>
Kopiervorlage zu Konzept 9.1 — Name / Datum / Kernregeln pro Band 1–9 / Unterschrift / zwei Zeugen.
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
== Anhang B — Fehler-Tabelle (Band 10) <anh-B>
#table(
  columns: 3,
  table.header([Anfängerfehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Gabe gemahnt], [Vertrauensbruch], [1.1: Gabe nie mahnen],
  [Vertrag ohne Zeugen/Frist], [nicht durchsetzbar], [1.2: zwei Zeugen + Frist],
  [Rache statt Rat], [Eskalation, Selbstjustiz strafbar], [4.2: Klage + Zeugen, § 32 StGB nur Notwehr],
  [Not-Preis in der Not überzogen], [§ 291 StGB / § 138 Abs. 2 BGB], [2.4: Korridor (siehe 2.1)],
  [Furt im Dunkeln / über Knie mit Last], [Ertrinken], [5.1 `warn-10a`: Stab an 3 Stellen, nie im Dunkeln],
  [Gast allein empfangen], [Gefahr], [5.2: nie allein, mitgebrachtes prüfen],
  [Zeughaus mit offenem Licht], [Brand], [7.1 `warn-10b`: Ofen außen, Eimer am Eingang],
  [Ration im Frühjahr gesetzt], [zu spät], [8.3: im Herbst (siehe 7.9.1 Band 7)],
)
#pagebreak(weak: true)
== Anhang C — Übungsplan (Band 10) <anh-C>
Feuerprobe (6.1) halbjährlich über alle Bände 1–9; Tausch-Protokoll (1.2) üben; Vermächtnis-Blatt (9.1) jährlich aktualisieren. Verfalluhr 12 Monate (siehe Konzept B1-8.2).
#pagebreak(weak: true)
== Anhang Feuerprobe / Fragenkatalog (zu 6.1) — Ring der Reihe
Pro Band Kernfragen (Stichprobe, erweiterbar):
- _B1:_ Regel der Drei (3.1)? STOPP (2.1)? Traglast (6.5)? Verfalluhr (8.2)?
- _B2:_ Abkochen 1 min / ab 2.000 m 3 min (6.2)? Latrine ≥ 30 m unterhalb (9.1, W7)? Chlor-Dosis, keine Kinder-Halbdosis (7.3, W5 + `warn-2`)?
- _B3:_ Feuer-Abstände 30 cm/2–3 m/4–6 m (1.2)? CO-Regel (6.3, `warn-3`)?
- _B4:_ Lagerplatz-Regeln (1.2)? Bodenisolation unten zuerst (6.1)?
- _B5:_ „Keine Mahlzeit ohne Namen + zweites Merkmal“ (2.2, `warn-5`)? Pilze nie roh (9.1, `warn-5b`)? Beinwell nur äußerlich (6.1)?
- _B6:_ Kastenfalle statt Schlinge (5.1a)? Jagdschein-Pflicht (1.1)? Durchgaren ≥ 71 °C Kern (9.1, `warn-6b`)? Muscheln nur amtlich überwacht (8.1, `warn-6`)?
- _B7:_ Druckkocher 116–121 °C für low-acid (6.2k, `warn-7b`)? Wasserbad nur pH ≤ 4,6? Gewölbter Deckel wegwerfen? Dörr-Preheat 71 °C (3.2, `warn-7a`)? Streusalz nie (5.1, `warn-7c`)?
- _B8:_ Risikowunde offen + Booster (2.2, `warn-8a`)? Kein induziertes Erbrechen (5.2)? ORS-Rezept (4.2)? Weidenrinde nicht \< 16 J (7.3)?
- _B9:_ Flucht 45°, nie hangabwärts (3.1, `warn-9a`)? Anlassen nach dem Härten (2.2)? Leinöl-Lappen-Regel (7.3, `warn-9b`)?
#pagebreak(weak: true)
== Bandabschluss Band 10 — Bewertungsmatrix + Devise <abschluss>
#table(
  columns: 5,
  table.header([Konzept], [P], [M], [V], [Ampel]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1.1 Schuld & Geschenk], [9], [unbedenklich], [9], [grün],
  [1.2 Wort & Vertrag], [7], [unbedenklich], [8], [grün],
  [1.3 Das Mahl], [7], [unbedenklich], [9], [grün],
  [2.1 Der Wert], [8], [unbedenklich], [7], [grün],
  [2.2 Ehrliche Waage], [7], [unbedenklich], [8], [grün],
  [2.3 Tausch-Platz], [7], [prüfenswert], [8], [_gelb_],
  [2.4 Wucher], [7], [prüfenswert], [8], [_gelb (§§ 291 StGB/138 BGB)_],
  [3.1 Ware des Hauses], [7], [unbedenklich], [8], [grün],
  [3.2 Ware der Hand], [7], [unbedenklich], [8], [grün],
  [4.1 Ämter des Dorfes], [9], [unbedenklich], [8], [grün],
  [4.2 Rat & Streit], [7], [prüfenswert], [8], [_gelb (§ 32 StGB, keine Selbstjustiz)_],
  [4.3 Reserve: der Zehnte], [8], [unbedenklich], [8], [grün],
  [5.1 Weg-Kunde / Furt], [7], [prüfenswert], [8], [\*\*gelb + `warn-10a`\*\*],
  [5.2 Gast & Fremder], [6], [prüfenswert], [8], [_gelb (§§ 34/35/123 StGB)_],
  [5.3 Trupp], [7], [prüfenswert], [8], [_gelb_],
  [6.1 Feuerprobe], [9], [unbedenklich], [8], [grün],
  [6.2 Prüfung der Werkstatt], [7], [unbedenklich], [9], [grün],
  [7.1 Zeug-Haus], [9], [unbedenklich], [8], [grün + `warn-10b`],
  [7.2 Abschreiben & Bewahren], [7], [unbedenklich], [9], [grün],
  [8.1 Kalender des Dorfes], [7], [unbedenklich], [9], [grün],
  [8.2 Gedenken], [6], [unbedenklich], [9], [grün],
  [8.3 Die harte Zeit], [8], [unbedenklich], [8], [grün],
  [9.1 Vermächtnis], [7], [unbedenklich], [9], [grün],
  [9.2 Schluss der Reihe], [6], [unbedenklich], [10], [grün],
)
#devise[„Tausche, bevor du verteidigst; richte nach Klage und Zeugen, nie aus Rache; und was du weitergibst, schreibe auf — das Vermächtnis ist das letzte Werkzeug.“]#pagebreak(weak: true)
== Gesamt-Checkliste Band 10 <gesamt-checkliste>
Alle Konzepte dieses Bandes im Überblick — abhaken, wenn geübt/gelesen:
- [ ] 1.1 Schuld & Geschenk
- [ ] 1.2 Wort & Vertrag
- [ ] 1.3 Das Mahl (Ehren-Platz-Regel)
- [ ] 2.1 Der Wert
- [ ] 2.2 Ehrliche Waage
- [ ] 2.3 Tausch-Platz
- [ ] 2.4 Wucher
- [ ] 3.1 Ware des Hauses
- [ ] 3.2 Ware der Hand
- [ ] 4.1 Ämter des Dorfes
- [ ] 4.2 Rat & Streit
- [ ] 4.3 Reserve: der Zehnte
- [ ] 5.1 Weg-Kunde / Furt
- [ ] 5.2 Gast & Fremder
- [ ] 5.3 Trupp
- [ ] 6.1 Feuerprobe (Ring der Reihe)
- [ ] 6.2 Prüfung der Werkstatt
- [ ] 7.1 Zeug-Haus
- [ ] 7.2 Abschreiben & Bewahren (vier Schichten)
- [ ] 8.1 Kalender des Dorfes
- [ ] 8.2 Gedenken (Vermächtnis verlesen)
- [ ] 8.3 Die harte Zeit
- [ ] 9.1 Vermächtnis (geschrieben + verlesen)
- [ ] 9.2 Schluss der Reihe (Haus-Metapher)
#pagebreak(weak: true)
== Warnübersicht Band 10 <warn-uebersicht>
#table(
  columns: 2,
  table.header([*Warngrafik*], [*Thema*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [warn-10a], [FURT],
  [warn-10b], [BRAND IM ZEUGHAUS],
)
#pagebreak(weak: true)
== Querverweis-Register Band 10 <querverweis-register>
Alle Verweise aus diesem Band auf andere Bände (Schema B\<Band\>-X.Y):
#table(
  columns: 2,
  table.header([*Von (dieser Band)*], [*Ziel*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [2.1], [B1-7.1],
  [2.3], [B3-9.3],
  [2.3], [B1-9.2],
  [3.1], [B7-2.2],
  [3.1], [B7-6.2k],
  [3.1], [B7-5.1],
  [3.2], [B9-9.1],
  [4.1], [B1-9.2],
  [4.1], [B7-8.1],
  [4.3], [B7-9.1],
  [5.1], [B4-9.2],
  [5.1], [B2-2.3],
  [5.2], [B1-9.2],
  [5.2], [B1-2.4],
  [5.2], [B10-7.1],
  [5.2], [B4-8.1],
  [5.3], [B1-5.2],
  [6.1], [B1-8.1],
  [6.1], [B1-8.2],
  [6.1], [B1-9.1],
  [6.2], [B9-9.1],
  [7.1], [B3-9.1],
  [7.1], [B3-1.2],
  [7.2], [B1-8.2],
  [8.1], [B1-8.1],
  [8.1], [B5-9.2],
  [8.1], [B1-3.4],
  [8.3], [B7-9.1],
  [9.1], [B9-9.2],
)

#pagebreak(weak: true)
#include "lib/register-band-10.typ"
