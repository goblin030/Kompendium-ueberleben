// band-05.typ — Das Überlebenbuch, Band 5: Botanik
// erzeugt durch doc-builder (Phase H) aus artifacts/04-redaktion-band-05.md + 11-korrektur.md + 12-register.md
#import "lib/stil.typ": *
#init-doc(band: 5, titel: "Botanik")
#set page(header: none, footer: none)
#titlepage(5, "Botanik")
#pagebreak()
#seite(5, "Botanik")
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
== Kapitel 1 — Ethik des Sammelns <kap-1>
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1.1], [Sammel-Ethik], [9], [unbedenklich], [10], [grün], [–],
  [1.2], [Sammelgang (Kreise: 500 m / 2–5 km)], [8], [unbedenklich], [9], [grün], [–],
  [1.3], [Samen-Bank (10 % Streu-Rückgabe)], [8], [unbedenklich], [9], [grün], [–],
)
#pagebreak(weak: true)
=== 1.1 Sammel-Ethik <k-1-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 9 · M unbedenklich · V 10]
_Ein-Drittel-Regel_ und _Wurzelrückgabe_: nie mehr als ein Drittel einer Pflanze/Population entnehmen; Wurzeln wieder einsetzen, wo sie weiterwachsen können.
Rechtliche Ergänzung (BNatSchG): _Handstrauß-Regel_ (§ 39 Abs. 1 Nr. 3 BNatSchG) gilt nur für nicht geschützte Arten und geringen Eigenbedarf; in _Naturschutzgebieten ist Sammeln verboten_ (§ 23 BNatSchG); _geschützte Arten_ (Anlage 1, z. B. Arnika, Enzian, Fingerhut, Eibe, Herbstzeitlose) _meiden_ — Entnahme verboten (§ 44 BNatSchG).
- [ ] Ein-Drittel-Regel eingehalten
- [ ] Keine geschützten Arten gesammelt
- [ ] Kein NSG betreten zum Sammeln
#baustein[Nimm ein Drittel, gib die Wurzel zurück, meide die geschützten Arten.]
_Querverweise:_ siehe Konzept 1.2, siehe Konzept 1.3, siehe Konzept 2.2.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Sammeln im NSG / geschützte Art], [strafbar (§§ 23/44 BNatSchG)], [1.1: meiden],
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
  [Ein-Drittel-Regel], [siehe Glossar, Anhang D Band 1],
  [Wurzelrückgabe], [siehe Glossar, Anhang D Band 1],
  [Handstrauß-Regel], [siehe Glossar, Anhang D Band 1],
  [Naturschutzgebieten ist Sammeln verboten], [siehe Glossar, Anhang D Band 1],
  [geschützte Arten], [siehe Glossar, Anhang D Band 1],
  [meiden], [siehe Glossar, Anhang D Band 1],
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
=== 1.2 Sammelgang (Kreise: 500 m / 2–5 km) <k-1-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 9]
+ Kreis 1: 500 m um den Lagerplatz — nur mit Erlaubnis des „Hausherrn“ (siehe Konzept B10-5.2).
+ Kreis 2: 2–5 km — Tagesmarsch mit Anlass (Wasser, Spuren, Wetter; siehe Konzepte Band 1 Kapitel 4/5).
+ Trupp-Regel: einer vorn, einer hinten (siehe Konzept B10-5.3).
- [ ] Kreisgrenzen vereinbart
- [ ] Trupp-Regel eingehalten
_Querverweise:_ siehe Konzept B10-5.2, siehe Konzept B10-5.3.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Kreis 1: 500 m um den Lagerplatz — nur mit Erlaubnis des „Hausherrn“ (siehe Konzept B10-5.2).], [[ ] erledigt  [ ] geprüft],
  [2], [Kreis 2: 2–5 km — Tagesmarsch mit Anlass (Wasser, Spuren, Wetter; siehe Konzepte Band 1 Kapitel 4/5).], [[ ] erledigt  [ ] geprüft],
  [3], [Trupp-Regel: einer vorn, einer hinten (siehe Konzept B10-5.3).], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 5], [STOPP (Konzept 2.1), dann Anhang B],
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
*Schritt 1:* Kreis 1: 500 m um den Lagerplatz — nur mit Erlaubnis des „Hausherrn“ (siehe Konzept B10-5.2).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Kreis 2: 2–5 km — Tagesmarsch mit Anlass (Wasser, Spuren, Wetter; siehe Konzepte Band 1 Kapitel 4/5).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Trupp-Regel: einer vorn, einer hinten (siehe Konzept B10-5.3).
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
=== 1.3 Samen-Bank (10 % Streu-Rückgabe) <k-1-3>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 9]
+ Beim Sammeln 10 % der Samen zurückstreuen.
+ Samen trocken lagern, Keimprobe vor Aussaat (siehe Konzept 8.3).
- [ ] 10 % zurückgestreut
- [ ] Keimprobe geplant
_Querverweise:_ siehe Konzept 8.3.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Beim Sammeln 10 % der Samen zurückstreuen.], [[ ] erledigt  [ ] geprüft],
  [2], [Samen trocken lagern, Keimprobe vor Aussaat (siehe Konzept 8.3).], [[ ] erledigt  [ ] geprüft],
)
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [10 %], [( ) 10 % zurückgestreut],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 5], [STOPP (Konzept 2.1), dann Anhang B],
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
*Schritt 1:* Beim Sammeln 10 % der Samen zurückstreuen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Samen trocken lagern, Keimprobe vor Aussaat (siehe Konzept 8.3).
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
== Kapitel 2 — Bestimmungskunde <kap-2>
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [2.1], [Merkmale & Familien (5 Merkmale)], [8], [unbedenklich], [8], [grün], [Abb. 5.1],
  [2.2], [Verwechslungs-Paare & Giftpflanzen], [9], [unbedenklich], [8], [grün], [Abb. 5.2],
  [2.3], [Gehölze: Saft / Rinde / Harz], [7], [unbedenklich], [8], [grün], [–],
  [2.4], [Winter-Bestimmung (Knospe/Rinde/Stand)], [7], [unbedenklich], [8], [grün], [–],
)
#pagebreak(weak: true)
=== 2.1 Merkmale & Familien (5 Merkmale) <k-2-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 8 · Abb. 5.1]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-5-1.svg", width: 100%), caption: [Abb. 5.1 — Bestimmung: fünf Merkmale checken – Blatt, Blüte, Stängel, Wurzel, Standort & Geruch (Konzept 2.1).])]]
Bestimme jede Pflanze über _fünf Merkmale_: Blattstellung, Blattform, Blattrand, Blütenstand, Geruch (beim Zerreiben).
+ Merkmale einzeln notieren (Bestimmungsblatt Anhang A).
+ Familie eingrenzen, dann Art.
+ Ein Merkmal allein genügt nie.
- [ ] Fünf Merkmale notiert
- [ ] Familie eingegrenzt
#baustein[Fünf Merkmale, ein Name. Fehlt eines, fehlt die Sicherheit.]
_Querverweise:_ siehe Konzept 2.2, siehe Anhang A (Bestimmungsblatt).
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Merkmale einzeln notieren (Bestimmungsblatt Anhang A).], [[ ] erledigt  [ ] geprüft],
  [2], [Familie eingrenzen, dann Art.], [[ ] erledigt  [ ] geprüft],
  [3], [Ein Merkmal allein genügt nie.], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 5], [STOPP (Konzept 2.1), dann Anhang B],
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
*Schritt 1:* Merkmale einzeln notieren (Bestimmungsblatt Anhang A).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Familie eingrenzen, dann Art.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Ein Merkmal allein genügt nie.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [fünf Merkmale], [siehe Glossar, Anhang D Band 1],
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
=== 2.2 Verwechslungs-Paare & Giftpflanzen <k-2-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün + _WARNRAHMEN [warn-5]_ · P 9 · M unbedenklich · V 8 · Abb. 5.2]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-5-2.svg", width: 100%), caption: [Abb. 5.2 — Verwechslungs-Paare: Bärlauch vs. Maiglöckchen/Aronstab, Wilde Karotte vs. Schierling – warn-5 (Konzept 2.2).])]]
#warnrahmen(id: "warn-5", title: [GIFTPFLANZEN (09 Nr. 4, verschärft):])[Tollkirsche, Schierling, Maiglöckchen, Aronstab, Fingerhut, Eisenhut, Hundspetersilie, Rhododendron — _kein Laien-Gegenmittel_. _Herbstzeitlose vs Bärlauch:_ Frühjahrsblätter täuschend ähnlich — Colchicin, tödlich; sicherstes Merkmal: _Knoblauchgeruch beim Zerreiben des Bärlauchs_. _Herkulesstaude (Riesenbärenklau):_ Saft + UV-Licht = phototoxische Verbrennungen 2. Grades — _nicht berühren_. Geschützte Arten sind kein Sammelgut (siehe Konzept 1.1). Giftnotruf: _116 123 (DE) / +353 1 809 2166 (IE) / 112 (EU)_; Reste sichern (siehe Konzept B8-5.2). _„Keine Mahlzeit ohne Namen + zweites Merkmal.“_]
#table(
  columns: 3,
  table.header([Paar], [Merkmal des Doppelgängers], [Gefahr]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Bärlauch / Herbstzeitlose], [Bärlauch: Knoblauchgeruch beim Zerreiben], [Colchicin, tödlich],
  [Bärlauch / Maiglöckchen], [Maiglöckchen: kein Knoblauchgeruch, Blätter länglicher], [Herzglykoside],
  [Wilde Karotte / Schierling], [Schierling: kahl, gefleckt, Mäusegeruch], [Coniin, tödlich],
  [Kresse / Wasserschierling], [Wasserschierling: Sumpfstandort, dreifach gefiedert], [Cicutoxin, tödlich],
  [Heidelbeere / Eibe], [Eibe: rote Arillusbeere um schwarzen Samen], [Taxine, tödlich],
)
- [ ] Name + zweites Merkmal vor jeder Mahlzeit
- [ ] Giftpflanzen-Liste bekannt
#baustein[Keine Mahlzeit ohne Namen und zweites Merkmal. Im Zweifel weglassen.]
_Querverweise:_ siehe Konzept B8-5.1, Gift erkennen, siehe Konzept B8-3.1, Kräuter-Lese, siehe Konzept 1.1.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Bärlauch ohne Knoblauch-Merkmal], [Colchicin-Vergiftung (Herbstzeitlose)], [2.2 `warn-5`: Geruch prüfen],
  [Herkulesstaude berührt], [phototoxische Verbrennung], [2.2 `warn-5`: nicht anfassen],
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
  [kein Laien-Gegenmittel], [siehe Glossar, Anhang D Band 1],
  [Herbstzeitlose vs Bärlauch:], [siehe Glossar, Anhang D Band 1],
  [Herkulesstaude (Riesenbärenklau):], [siehe Glossar, Anhang D Band 1],
  [nicht berühren], [siehe Glossar, Anhang D Band 1],
  [; Reste sichern (siehe Konzept B8-5.2). ], [siehe Glossar, Anhang D Band 1],
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
=== 2.3 Gehölze: Saft / Rinde / Harz <k-2-3>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 7 · M unbedenklich · V 8]
+ _Saft-Fenster: 2–3 Wochen im Frühjahr_ (Ahorn, Birke); _Pflock statt Ring_ — nie rundum ringeln (Baum stirbt).
+ Rinde und Harz als Wundauflage/Kitt (siehe Konzept B8-3.x).
- [ ] Saft-Fenster beachtet
- [ ] Pflock statt Ring
_Querverweise:_ siehe Konzept B8-3.4, Umschlag-Buch.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [_Saft-Fenster: 2–3 Wochen im Frühjahr_ (Ahorn, Birke); _Pflock statt Ring_ — nie rundum ringeln (Baum stirbt).], [[ ] erledigt  [ ] geprüft],
  [2], [Rinde und Harz als Wundauflage/Kitt (siehe Konzept B8-3.x).], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 5], [STOPP (Konzept 2.1), dann Anhang B],
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
*Schritt 1:* _Saft-Fenster: 2–3 Wochen im Frühjahr_ (Ahorn, Birke); _Pflock statt Ring_ — nie rundum ringeln (Baum stirbt).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Rinde und Harz als Wundauflage/Kitt (siehe Konzept B8-3.x).
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
=== 2.4 Winter-Bestimmung (Knospe/Rinde/Stand) <k-2-4>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 7 · M unbedenklich · V 8]
Ohne Blätter: Knospenstellung, Rindenbild, Standort, Wuchsform bestimmen.
- [ ] Knospe + Rinde + Stand geprüft
_Querverweise:_ siehe Konzept 2.1.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 5], [STOPP (Konzept 2.1), dann Anhang B],
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
== Kapitel 3 — Wildgemüse <kap-3>
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [3.1], [Das sichere Dutzend (12 Arten)], [9], [unbedenklich], [9], [grün], [Abb. 5.3],
  [3.2], [Duldungsgrenzen (Oxalsäure-Handregel)], [8], [unbedenklich], [9], [grün], [–],
)
#pagebreak(weak: true)
=== 3.1 Das sichere Dutzend (12 Arten) <k-3-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 9 · M unbedenklich · V 9 · Abb. 5.3]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-5-3.svg", width: 100%), caption: [Abb. 5.3 — Das sichere Dutzend: 12 Arten, die ohne Spezialwerkzeug bestimmbar sind (Konzept 3.1).])]]
Zwölf Arten, die ohne Spezialwerkzeug bestimmbar sind und _keine geschützten Arten_ enthalten (Prüfung gegen BNatSchG Anlage 1, siehe Konzept 1.1): z. B. Brennnessel, Giersch, Löwenzahn, Wegerich, Schafgarbe, Gundermann, Vogelmiere, Ampfer (siehe 3.2), Bärlauch (nur mit Knoblauch-Merkmal, siehe 2.2), Holunder (Blüte), Huflattich, Hopfen (Triebe).
+ Jede Art mit Merkmal + Verwechslungsfalle (siehe Konzept 2.2) bestimmen.
+ Erst dann ernten.
- [ ] 12 Arten mit Merkmalen beherrscht
- [ ] Keine geschützte Art in der Liste
#baustein[Zwölf Arten, die du wirklich kennst, schlagen zwanzig, die du nur vermutest.]
_Querverweise:_ siehe Konzept 2.2, siehe Konzept 1.1.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Jede Art mit Merkmal + Verwechslungsfalle (siehe Konzept 2.2) bestimmen.], [[ ] erledigt  [ ] geprüft],
  [2], [Erst dann ernten.], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 5], [STOPP (Konzept 2.1), dann Anhang B],
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
*Schritt 1:* Jede Art mit Merkmal + Verwechslungsfalle (siehe Konzept 2.2) bestimmen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Erst dann ernten.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [keine geschützten Arten], [siehe Glossar, Anhang D Band 1],
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
=== 3.2 Duldungsgrenzen (Oxalsäure-Handregel) <k-3-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 9]
Oxalsäurehaltige Wildpflanzen (Ampfer, Sauerampfer): roh nur in _Handvoll-Mengen_ (Handregel), gekocht weniger problematisch — trotzdem maßhalten.
- [ ] Handregel bei Oxalsäure-Pflanzen
_Querverweise:_ siehe Konzept 3.1.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 5], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Handvoll-Mengen], [siehe Glossar, Anhang D Band 1],
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
== Kapitel 4 — Wurzeln & Knollen <kap-4>
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [4.1], [Grabstock-Kunde], [8], [unbedenklich], [8], [grün], [Abb. 5.4],
  [4.2], [Strand & Watt], [7], [unbedenklich], [8], [grün], [–],
)
#pagebreak(weak: true)
=== 4.1 Grabstock-Kunde <k-4-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 8 · Abb. 5.4]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-5-4.svg", width: 100%), caption: [Abb. 5.4 — Grabstock-Kunde: Drei-Stimmen-Regel, Hebel statt Reißen (Konzept 4.1).])]]
_Drei-Stimmen-Regel:_ Wurzel nur ausgraben, wenn drei Merkmale stimmen (siehe Konzept 2.1). _Hebel statt Reißen_ — Grabstock als Hebel, nicht als Brechstange.
+ Pflanze bestimmen (siehe Konzept 2.1/2.2) — nie unbekannte Wurzeln graben.
+ Mit Hebel aushebeln, Wurzelstock prüfen.
+ Wurzelrückgabe nach Konzept 1.1.
- [ ] Drei Merkmale stimmen
- [ ] Hebeltechnik
- [ ] Wurzelrückgabe
_Querverweise:_ siehe Konzept 1.1, siehe Konzept 2.2.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Pflanze bestimmen (siehe Konzept 2.1/2.2) — nie unbekannte Wurzeln graben.], [[ ] erledigt  [ ] geprüft],
  [2], [Mit Hebel aushebeln, Wurzelstock prüfen.], [[ ] erledigt  [ ] geprüft],
  [3], [Wurzelrückgabe nach Konzept 1.1.], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 5], [STOPP (Konzept 2.1), dann Anhang B],
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
*Schritt 1:* Pflanze bestimmen (siehe Konzept 2.1/2.2) — nie unbekannte Wurzeln graben.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Mit Hebel aushebeln, Wurzelstock prüfen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Wurzelrückgabe nach Konzept 1.1.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Drei-Stimmen-Regel:], [siehe Glossar, Anhang D Band 1],
  [Hebel statt Reißen], [siehe Glossar, Anhang D Band 1],
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
=== 4.2 Strand & Watt <k-4-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 7 · M unbedenklich · V 8]
Strand-Knollen und Algen: _nur gekochte Knollen_ essen; _Algen-Gift-Regel :_ nach Stürmen/Algenblüte Sperre — Muschel-/Algengifte hitzestabil (siehe Konzept B6-8.1, `warn-6`).
- [ ] Knollen gekocht
- [ ] Algen-Sperre beachtet
_Querverweise:_ siehe Konzept B6-8.1, `warn-6`.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 5], [STOPP (Konzept 2.1), dann Anhang B],
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
  [nur gekochte Knollen], [siehe Glossar, Anhang D Band 1],
  [Algen-Gift-Regel :], [siehe Glossar, Anhang D Band 1],
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
== Kapitel 5 — Beeren & Nüsse <kap-5>
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [5.1], [Beeren], [8], [unbedenklich], [9], [grün], [–],
  [5.2], [Nüsse & Läuterung], [7], [unbedenklich], [8], [grün], [Abb. 5.5],
  [5.3], [Wildobst-Küche], [8], [unbedenklich], [9], [grün], [–],
)
#pagebreak(weak: true)
=== 5.1 Beeren <k-5-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 9]
_Holunder, Vogelbeere, Schlehe: roh giftig/unbekömmlich_ — Sambunigrin u. a. werden durch _Kochen zerstört_.
- [ ] Holunder/Vogelbeere/Schlehe gekocht vor dem Verzehr
_Querverweise:_ siehe Konzept 2.2, siehe Konzept B7-6.1, Einkochen von Obst — Wasserbad zulässig bei pH ≤ 4,6.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 5], [STOPP (Konzept 2.1), dann Anhang B],
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
  [ — Sambunigrin u. a. werden durch ], [siehe Glossar, Anhang D Band 1],
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
=== 5.2 Nüsse & Läuterung <k-5-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 7 · M unbedenklich · V 8 · Abb. 5.5]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-5-5.svg", width: 100%), caption: [Abb. 5.5 — Nüsse läutern: Eicheln/Kastanien – Schalen auf, Wasser 3–10 Tage wechseln (Konzept 5.2, Buchecker = Fagin).])]]
Eicheln/Kastanien: _Läuterung mit Wasser über 3–10 Tage_ (Wechsel täglich), bis Bitterstoffe raus; _Bucheckern enthalten Fagin_ — immer läutern.
+ Nüsse sammeln, trocknen.
+ Schälen, mahlen.
+ 3–10 Tage wässern, Wasser täglich wechseln.
+ Dann rösten/mahlen.
- [ ] Läuterungszeit 3–10 T eingehalten
- [ ] Wasser täglich gewechselt
#baustein[Bitterstoffe raus, Nährstoffe bleiben. Eicheln ohne Läutern sind kein Essen.]
_Querverweise:_ siehe Konzept 5.3.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Nüsse sammeln, trocknen.], [[ ] erledigt  [ ] geprüft],
  [2], [Schälen, mahlen.], [[ ] erledigt  [ ] geprüft],
  [3], [3–10 Tage wässern, Wasser täglich wechseln.], [[ ] erledigt  [ ] geprüft],
  [4], [Dann rösten/mahlen.], [[ ] erledigt  [ ] geprüft],
)
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [3–10 T], [( ) Läuterungszeit 3–10 T eingehalten],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Eicheln ohne Läuterung], [Fagin/Bitterstoffe], [5.2: 3–10 T läutern],
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
*Schritt 1:* Nüsse sammeln, trocknen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Schälen, mahlen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* 3–10 Tage wässern, Wasser täglich wechseln.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 4:* Dann rösten/mahlen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Läuterung mit Wasser über 3–10 Tage], [siehe Glossar, Anhang D Band 1],
  [Bucheckern enthalten Fagin], [siehe Glossar, Anhang D Band 1],
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
=== 5.3 Wildobst-Küche <k-5-3>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 9]
Frost/Gefriertruhe vor Rohverzehr: Wildobst (z. B. Schlehe, Hagebutte) nach Frost süßer und bekömmlicher; mehrfach gefrieren-auftauen verbessert Geschmack.
- [ ] Frost abgewartet oder Gefriertruhe genutzt
_Querverweise:_ siehe Konzept 5.1, siehe Konzept 5.2.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 5], [STOPP (Konzept 2.1), dann Anhang B],
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
== Kapitel 6 — Grüne Hausapotheke <kap-6>
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [6.1], [Die fünf Haus-Pflanzen], [7], [unbedenklich], [8], [gelb], [Abb. 5.6],
  [6.2], [Dosierung & rote Liste], [8], [unbedenklich], [8], [grün], [–],
)
#pagebreak(weak: true)
=== 6.1 Die fünf Haus-Pflanzen <k-6-1>
#konzmeta(fill: rgb("#8a6d00"))[_gelb (SME)_ · P 7 · M unbedenklich · V 8 · Abb. 5.6]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-5-6.svg", width: 100%), caption: [Abb. 5.6 — Fünf Haus-Pflanzen – mit Grenzen: Beinwell nur äußerlich auf intakter Haut, Weidenrinde nicht unter 16 J (Konzept 6.1, SME-Korrektur).])]]
Wegerich, Nessel, Kamille, Beinwell, Weidenrinde — mit Grenzen:
#kasten([SME-Korrektur (09 § 4.1):])[_Beinwell nur äußerlich auf intakter Haut_ — innerlich obsolet (Pyrrolizidinalkaloide, hepatotoxisch, EMA/HMPC). _Weidenrinde nicht bei Kindern/Jugendlichen \< 16 J_ (Reye-Syndrom, siehe Konzept B8-7.3).]
#table(
  columns: 3,
  table.header([Pflanze], [Anwendung], [Grenze]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Wegerich], [Wundauflage, Insektenstich], [—],
  [Nessel], [Aufguss, Frühjahrsgemüse], [roh brennt],
  [Kamille], [Aufguss, Umschlag], [Allergie möglich],
  [Beinwell], [_nur äußerlich, intakte Haut_ (Bluterguss, Prellung)], [nie innerlich; nicht auf offene Wunden],
  [Weidenrinde], [Schmerz/Fieber (Salicylat)], [_nicht \< 16 J_],
)
- [ ] Beinwell nur äußerlich
- [ ] Weidenrinde nicht \< 16 J
_Querverweise:_ siehe Konzept B8-3.1, siehe Konzept B8-7.3, siehe Konzept 6.2.
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [16 J], [ht bei Kindern/Jugendlichen \< 16 J\*\* (Reye-Syndrom, siehe K],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Beinwell innerlich], [Leberschaden (Pyrrolizidinalkaloide)], [6.1: nur äußerlich, intakte Haut],
  [Weidenrinde an Kind \< 16 J], [Reye-Syndrom], [6.1 / 8.7.3 (Band 8): nicht \< 16 J],
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
  [SME-Korrektur (09 § 4.1):], [siehe Glossar, Anhang D Band 1],
  [Beinwell nur äußerlich auf intakter Haut], [siehe Glossar, Anhang D Band 1],
  [nur äußerlich, intakte Haut], [siehe Glossar, Anhang D Band 1],
  [nicht \< 16 J], [siehe Glossar, Anhang D Band 1],
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
=== 6.2 Dosierung & rote Liste <k-6-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün + _WARNRAHMEN_ · P 8 · M unbedenklich · V 8]
_„Erst die Grenze, dann die Gabe.“_
#warnrahmen()[_Öl-Auszüge nur gesäuert (pH \< 4,6, gemessen) oder aus vollständig getrockneten Pflanzen_ — siehe Konzept B7-6.2k, `warn-7b` und Konzept B8-3.3. Datum am Gefäß.]
- [ ] Frische Dosis = 1,5× getrocknete, nie doppelt (siehe Konzept B8-3.2)
- [ ] Öl-Auszug nur gesäuert/getrocknet
#baustein[Erst die Grenze, dann die Gabe. Wer die Grenze nicht kennt, gibt nichts.]
_Querverweise:_ siehe Konzept B7-6.2k, `warn-7b`, siehe Konzepte B8-3.2 und B8-3.3.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Öl-Auszug ungesäuert], [Botulismus], [6.2 / 7.6.2k (Band 7): pH \< 4,6 messen],
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
  [„Erst die Grenze, dann die Gabe.“], [siehe Glossar, Anhang D Band 1],
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
== Kapitel 7 — Fasern & Werkstoffe <kap-7>
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [7.1], [Faseraufschluss (Röste)], [8], [unbedenklich], [8], [grün], [Abb. 5.7],
  [7.2], [Binden / Körbe / Bast], [8], [unbedenklich], [9], [grün], [–],
  [7.3], [Färbe-Pflanzen (Beize)], [7], [unbedenklich], [8], [grün], [–],
)
#pagebreak(weak: true)
=== 7.1 Faseraufschluss (Röste) <k-7-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 8 · Abb. 5.7]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-5-7.svg", width: 100%), caption: [Abb. 5.7 — Faseraufschluss (Röste): Tau 1–5 Wochen oder Wasser 3–10 Tage – dann lösen sich die Fasern (Konzept 7.1).])]]
+ _Tau-Röste: 1–5 Wochen_ im stehenden Gewässer.
+ _Wasser-Röste: 3–10 Tage_ in warmem Wasser.
+ Danach Fasern lösen, waschen, trocknen.
+ Konsistent mit Nadel & Faden (siehe Konzept B4-7.2).
- [ ] Röste-Frist eingehalten
- [ ] Fasern sauber gelöst
_Querverweise:_ siehe Konzept B4-7.2.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [_Tau-Röste: 1–5 Wochen_ im stehenden Gewässer.], [[ ] erledigt  [ ] geprüft],
  [2], [_Wasser-Röste: 3–10 Tage_ in warmem Wasser.], [[ ] erledigt  [ ] geprüft],
  [3], [Danach Fasern lösen, waschen, trocknen.], [[ ] erledigt  [ ] geprüft],
  [4], [Konsistent mit Nadel & Faden (siehe Konzept B4-7.2).], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 5], [STOPP (Konzept 2.1), dann Anhang B],
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
*Schritt 1:* _Tau-Röste: 1–5 Wochen_ im stehenden Gewässer.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* _Wasser-Röste: 3–10 Tage_ in warmem Wasser.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Danach Fasern lösen, waschen, trocknen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 4:* Konsistent mit Nadel & Faden (siehe Konzept B4-7.2).
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
=== 7.2 Binden / Körbe / Bast <k-7-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 9]
_Lindenbast nur vom Totholz_ nehmen (lebende Linde schädigen = verboten/schädlich, siehe Konzept 1.1).
- [ ] Bast nur von Totholz
_Querverweise:_ siehe Konzept 1.1, siehe Konzept B9-5.2, Seil & Knoten.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 5], [STOPP (Konzept 2.1), dann Anhang B],
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
  [Lindenbast nur vom Totholz], [siehe Glossar, Anhang D Band 1],
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
=== 7.3 Färbe-Pflanzen (Beize) <k-7-3>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 7 · M unbedenklich · V 8]
+ Färbepflanze köcheln (Absud).
+ Faser mit Beize vorbehandeln (Alaun, Eisen).
+ Im Sud ziehen lassen.
- [ ] Beize verwendet
_Querverweise:_ siehe Konzept 7.1.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Färbepflanze köcheln (Absud).], [[ ] erledigt  [ ] geprüft],
  [2], [Faser mit Beize vorbehandeln (Alaun, Eisen).], [[ ] erledigt  [ ] geprüft],
  [3], [Im Sud ziehen lassen.], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Weidenrinde an Kind \< 16 J], [Reye-Syndrom], [6.1 / 8.7.3 (Band 8): nicht \< 16 J],
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
*Schritt 1:* Färbepflanze köcheln (Absud).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Faser mit Beize vorbehandeln (Alaun, Eisen).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Im Sud ziehen lassen.
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
== Kapitel 8 — Anbau & Wildgarten <kap-8>
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [8.1], [Ried / Stroh / Binse (Dachdeckung)], [8], [unbedenklich], [8], [grün], [Abb. 5.8],
  [8.2], [Wildgarten], [7], [prüfenswert], [8], [gelb], [–],
  [8.3], [Saatgut-Keimprobe (50 Körner / 7–14 T)], [8], [unbedenklich], [8], [grün], [Abb. 5.9],
)
#pagebreak(weak: true)
=== 8.1 Ried / Stroh / Binse (Dachdeckung) <k-8-1>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 8 · Abb. 5.8]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-5-8.svg", width: 100%), caption: [Abb. 5.8 — Dachdeck-Material: Ried, Stroh, Binse – gebündelt, mind. 45° Neigung (Konzept 8.1, konsistent B4 5.1).])]]
Konsistent mit Konzept B4-5.1, Dachdeckung & Neigung.
- [ ] Dachneigung nach Material (siehe Konzept B4-5.1)
_Querverweise:_ siehe Konzept B4-5.1.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 5], [STOPP (Konzept 2.1), dann Anhang B],
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
=== 8.2 Wildgarten <k-8-2>
#konzmeta(fill: rgb("#8a6d00"))[_gelb_ · P 7 · M prüfenswert · V 8]
Nur _mit Zustimmung_ des Eigentümers (siehe Konzept B10-5.2); _Fremdgrund, NSG und geschützte Arten_ sind tabu (Naturschutzrecht, siehe Konzept 1.1).
- [ ] Zustimmung eingeholt
- [ ] Kein NSG, keine geschützten Arten
_Querverweise:_ siehe Konzept 1.1, siehe Konzept B10-5.2.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 5], [STOPP (Konzept 2.1), dann Anhang B],
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
  [mit Zustimmung], [siehe Glossar, Anhang D Band 1],
  [Fremdgrund, NSG und geschützte Arten], [siehe Glossar, Anhang D Band 1],
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
=== 8.3 Saatgut-Keimprobe (50 Körner / 7–14 T) <k-8-3>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 8 · M unbedenklich · V 8 · Abb. 5.9]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-5-9.svg", width: 100%), caption: [Abb. 5.9 — Saatgut-Keimprobe: 50 Körner auf feuchtem Tuch, 7–14 Tage, zählen (Konzept 8.3).])]]
+ 50 Körner auf feuchtes Tuch, 7–14 Tage warm halten.
+ Keimlinge zählen: _\< 30 von 50 (60 %) → neue Saat_ (siehe Konzept B7-9.3).
+ Nie Saatgut essen (s. Konzept B7-9.3).
- [ ] 50 Körner, 7–14 T
- [ ] Schwelle 60 % beachtet
_Querverweise:_ siehe Konzept B7-9.3.
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [50 Körner auf feuchtes Tuch, 7–14 Tage warm halten.], [[ ] erledigt  [ ] geprüft],
  [2], [Keimlinge zählen: _\< 30 von 50 (60 %) → neue Saat_ (siehe Konzept B7-9.3).], [[ ] erledigt  [ ] geprüft],
  [3], [Nie Saatgut essen (s. Konzept B7-9.3).], [[ ] erledigt  [ ] geprüft],
)
#subhead[Material & Maß (aus diesem Konzept)]
#table(
  columns: 2,
  table.header([*Menge / Maß*], [*Verwendung (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [7–14 T], [( ) 50 Körner, 7–14 T],
  [60 %], [( ) Schwelle 60 % beachtet],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 5], [STOPP (Konzept 2.1), dann Anhang B],
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
*Schritt 1:* 50 Körner auf feuchtes Tuch, 7–14 Tage warm halten.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Keimlinge zählen: _\< 30 von 50 (60 %) → neue Saat_ (siehe Konzept B7-9.3).
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Nie Saatgut essen (s. Konzept B7-9.3).
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
== Kapitel 9 — Pilze & Kalender <kap-9>
#subhead[Kapitel-Übersicht]
#table(
  columns: 7,
  table.header([*Nr.*], [*Konzept*], [*P*], [*M*], [*V*], [*Ampel*], [*Abb.*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [9.1], [Pilze], [6], [unbedenklich], [7], [gelb], [Abb. 5.10],
  [9.2], [Pflanzen-Kalender (Monatsfenster ME/Irland)], [9], [unbedenklich], [9], [grün], [Abb. 5.11],
)
#pagebreak(weak: true)
=== 9.1 Pilze <k-9-1>
#konzmeta(fill: rgb("#8a6d00"))[_gelb + WARNRAHMEN [warn-5b]_ · P 6 · M unbedenklich · V 7 · Abb. 5.10]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-5-10.svg", width: 100%), caption: [Abb. 5.10 — Pilze: Knollenblätterpilz erkennen – Ring, Knolle (Volva), weiße Lamellen; Amatoxine hitzestabil, nie roh (Konzept 9.1, warn-5b).])]]
#warnrahmen(id: "warn-5b", title: [PILZE (09 Nr. 4):])[Knollenblätterpilz und Frühjahrslorchel — _Amatoxine sind hitzestabil: kein Kochen, kein Braten rettet_. _Keine Rettungsleine, nie roh probieren._ Giftnotruf 116 123 (DE) / +353 1 809 2166 (IE) / 112 (EU). _Drei Merkmale aus lebendiger Anleitung_ (Lehrmeister, siehe Konzept B9-9.2) vor dem Verzehr bestätigen.]
+ Nur Pilze mit drei bestätigten Merkmalen sammeln.
+ Nie roh — auch ein „Testbissen“ ist tödlich.
+ Unsichere Pilze ganz entsorgen, nicht „zur Sicherheit“ kochen.
- [ ] Drei Merkmale bestätigt
- [ ] Nie roh
- [ ] Amatoxin-Verdacht → Giftnotruf, siehe Konzept B8-5.2
#baustein[Beim Pilz gibt es keine zweite Chance. Ein Merkmal zu wenig, und du isst Gift.]
_Querverweise:_ siehe Konzepte B8-5.1 und B8-5.2, siehe Konzept 2.2 (`warn-5`).
#subhead[Ablauf mit Kontrollkästchen]
#table(
  columns: 3,
  table.header([*Nr.*], [*Schritt*], [*Kontrolle*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Nur Pilze mit drei bestätigten Merkmalen sammeln.], [[ ] erledigt  [ ] geprüft],
  [2], [Nie roh — auch ein „Testbissen“ ist tödlich.], [[ ] erledigt  [ ] geprüft],
  [3], [Unsichere Pilze ganz entsorgen, nicht „zur Sicherheit“ kochen.], [[ ] erledigt  [ ] geprüft],
)
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Pilz roh probiert], [Amatoxin-Vergiftung, tödlich], [9.1 `warn-5b`: nie roh, keine Rettungsleine],
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
*Schritt 1:* Nur Pilze mit drei bestätigten Merkmalen sammeln.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 2:* Nie roh — auch ein „Testbissen“ ist tödlich.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
*Schritt 3:* Unsichere Pilze ganz entsorgen, nicht „zur Sicherheit“ kochen.
  - [ ] Kontrolle: Schritt vollständig ausgeführt  
  - [ ] Fehlerfolge beachtet (siehe „Fehler & Folgen“)  
#subhead[Begriffe aus diesem Konzept]
#table(
  columns: 2,
  table.header([*Begriff*], [*Verweis*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [WARNRAHMEN [warn-5b] — PILZE (09 Nr. 4):], [siehe Glossar, Anhang D Band 1],
  [Keine Rettungsleine, nie roh probieren.], [siehe Glossar, Anhang D Band 1],
  [Drei Merkmale aus lebendiger Anleitung], [siehe Glossar, Anhang D Band 1],
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
=== 9.2 Pflanzen-Kalender (Monatsfenster ME/Irland) <k-9-2>
#konzmeta(fill: rgb("#1a6b1a"))[grün · P 9 · M unbedenklich · V 9 · Abb. 5.11]
#pagebreak(weak: true)
#align(center)[#block(width: 15.5cm)[#figure(image("illustrationen/abb-5-11.svg", width: 100%), caption: [Abb. 5.11 — Pflanzen-Kalender (Monatsfenster für ME/Irland): Ernte, wann was reif ist (Konzept 9.2).])]]
Monatsfenster für Ernte/Saat in Mitteleuropa und Irland (lokal um ± 2 Wochen verschiebbar nach Höhenlage/Küste; Abb. 5.11 zeigt denselben Kalender grafisch):
#table(
  columns: 3,
  table.header([Monat], [Ernte (Beispiel)], [Saat/Aussaat (Beispiel)]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Januar], [— (Vorratspflege)], [—],
  [Februar], [—], [Frühbeet unter Glas: Salat, Zwiebeln],
  [März], [Bärlauch (Knoblauch-Merkmal prüfen, siehe B5-2.2 `warn-5`)], [Erbsen, Spinat, Möhren],
  [April], [Brennnessel, Giersch, Löwenzahn], [Kartoffeln, Rote Bete, Kohl],
  [Mai], [Holunderblüte, Schafgarbe], [Bohnen, Mais, Kürbis (nach Eisheiligen)],
  [Juni], [Erdbeeren, Himbeeren, Kamille], [Winterrettich, Feldsalat],
  [Juli], [Beeren, Frühkartoffeln, erste Tomaten], [Gründüngung (Phacelia, Senf)],
  [August], [Haupt-Ernte: Tomaten, Zucchini, Bohnen, Nüsse], [Spinat, Feldsalat, Winterroggen],
  [September], [Äpfel, Birnen, Wurzelgemüse, Kartoffeln], [Winterweizen, Knoblauch (Steckzwiebeln)],
  [Oktober], [Späte Äpfel, Nüsse, Wurzeln, Kürbis], [— (Saatgut-Ernte, siehe 1.3)],
  [November], [— (Lager kontrollieren, siehe B7-8.1)], [—],
  [Dezember], [— (Vorrat, siehe B7-9.1)], [—],
)
- [ ] Kalender des Lagers geführt (siehe Konzept B10-8.1)
_Querverweise:_ siehe Konzept B10-8.1, siehe Konzept 1.3.
#subhead[Fehler & Folgen (siehe Anhang B)]
#table(
  columns: 3,
  table.header([*Anfängerfehler*], [*Folge*], [*Korrektur*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abweichung vom Ablauf], [siehe Anhang B Band 5], [STOPP (Konzept 2.1), dann Anhang B],
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
== Anhang A — Kopiervorlagen (Band 5) <anh-A>
#pagebreak(weak: true)
=== A1 Bestimmungsblatt <anh-a1>
Kopiervorlage zu Konzept 2.1 — 5 Merkmale + Skizze + Fundort + Datum + zweites Merkmal (zu 2.2).
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
=== A2 Keimprobe <anh-a2>
Kopiervorlage zu Konzept 8.3 — 50 Körner, Datum, Keimlinge/Tag, Schwelle 60 %.
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
=== A3 Sammel-Ethik-Check <anh-a3>
Kopiervorlage zu Konzept 1.1 — Ein-Drittel / Wurzelrückgabe / keine geschützten Arten / kein NSG.
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
== Anhang B — Fehler-Tabelle (Band 5) <anh-B>
#table(
  columns: 3,
  table.header([Anfängerfehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Bärlauch ohne Knoblauch-Merkmal], [Colchicin-Vergiftung (Herbstzeitlose)], [2.2 `warn-5`: Geruch prüfen],
  [Herkulesstaude berührt], [phototoxische Verbrennung], [2.2 `warn-5`: nicht anfassen],
  [Pilz roh probiert], [Amatoxin-Vergiftung, tödlich], [9.1 `warn-5b`: nie roh, keine Rettungsleine],
  [Beinwell innerlich], [Leberschaden (Pyrrolizidinalkaloide)], [6.1: nur äußerlich, intakte Haut],
  [Weidenrinde an Kind \< 16 J], [Reye-Syndrom], [6.1 / 8.7.3 (Band 8): nicht \< 16 J],
  [Öl-Auszug ungesäuert], [Botulismus], [6.2 / 7.6.2k (Band 7): pH \< 4,6 messen],
  [Sammeln im NSG / geschützte Art], [strafbar (§§ 23/44 BNatSchG)], [1.1: meiden],
  [Eicheln ohne Läuterung], [Fagin/Bitterstoffe], [5.2: 3–10 T läutern],
)
#pagebreak(weak: true)
== Anhang C — Übungsplan (Band 5) <anh-C>
Bestimmung der 12 Arten (3.1) mit Merkmal + Falle (2.2) üben; Keimprobe (8.3); Sammelgang mit Kreisen (1.2). Verfalluhr 12 Monate (siehe Konzept B1-8.2); Pilzbestimmung nur mit Lehrmeister (siehe Konzept B9-9.2).
#pagebreak(weak: true)
== Bandabschluss Band 5 — Bewertungsmatrix + Devise <abschluss>
#table(
  columns: 5,
  table.header([Konzept], [P], [M], [V], [Ampel]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1.1 Sammel-Ethik], [9], [unbedenklich], [10], [grün],
  [1.2 Sammelgang], [8], [unbedenklich], [9], [grün],
  [1.3 Samen-Bank], [8], [unbedenklich], [9], [grün],
  [2.1 Merkmale & Familien], [8], [unbedenklich], [8], [grün],
  [2.2 Verwechslung/Giftpflanzen], [9], [unbedenklich], [8], [grün + `warn-5`],
  [2.3 Gehölze], [7], [unbedenklich], [8], [grün],
  [2.4 Winter-Bestimmung], [7], [unbedenklich], [8], [grün],
  [3.1 Sicheres Dutzend], [9], [unbedenklich], [9], [grün],
  [3.2 Duldungsgrenzen], [8], [unbedenklich], [9], [grün],
  [4.1 Grabstock], [8], [unbedenklich], [8], [grün],
  [4.2 Strand & Watt], [7], [unbedenklich], [8], [grün],
  [5.1 Beeren], [8], [unbedenklich], [9], [grün],
  [5.2 Nüsse & Läuterung], [7], [unbedenklich], [8], [grün],
  [5.3 Wildobst], [8], [unbedenklich], [9], [grün],
  [6.1 Fünf Haus-Pflanzen], [7], [unbedenklich], [8], [_gelb (SME: Beinwell äußerlich, Weide \< 16 J)_],
  [6.2 Dosierung & rote Liste], [8], [unbedenklich], [8], [grün + Warnrahmen (Öl/Botulismus)],
  [7.1 Faseraufschluss], [8], [unbedenklich], [8], [grün],
  [7.2 Binden/Körbe/Bast], [8], [unbedenklich], [9], [grün],
  [7.3 Färbe-Pflanzen], [7], [unbedenklich], [8], [grün],
  [8.1 Ried/Stroh/Binse], [8], [unbedenklich], [8], [grün],
  [8.2 Wildgarten], [7], [prüfenswert], [8], [_gelb (Zustimmung/NSG)_],
  [8.3 Keimprobe], [8], [unbedenklich], [8], [grün],
  [9.1 Pilze], [6], [unbedenklich], [7], [\*\*gelb + `warn-5b`\*\*],
  [9.2 Pflanzen-Kalender], [9], [unbedenklich], [9], [grün],
)
#devise[„Was du nicht mit Namen und zweitem Merkmal kennst, liegt im Boden — und was du nicht mit fünf Merkmalen bestimmst, bleibt stehen.“]#pagebreak(weak: true)
== Gesamt-Checkliste Band 5 <gesamt-checkliste>
Alle Konzepte dieses Bandes im Überblick — abhaken, wenn geübt/gelesen:
- [ ] 1.1 Sammel-Ethik
- [ ] 1.2 Sammelgang (Kreise: 500 m / 2–5 km)
- [ ] 1.3 Samen-Bank (10 % Streu-Rückgabe)
- [ ] 2.1 Merkmale & Familien (5 Merkmale)
- [ ] 2.2 Verwechslungs-Paare & Giftpflanzen
- [ ] 2.3 Gehölze: Saft / Rinde / Harz
- [ ] 2.4 Winter-Bestimmung (Knospe/Rinde/Stand)
- [ ] 3.1 Das sichere Dutzend (12 Arten)
- [ ] 3.2 Duldungsgrenzen (Oxalsäure-Handregel)
- [ ] 4.1 Grabstock-Kunde
- [ ] 4.2 Strand & Watt
- [ ] 5.1 Beeren
- [ ] 5.2 Nüsse & Läuterung
- [ ] 5.3 Wildobst-Küche
- [ ] 6.1 Die fünf Haus-Pflanzen
- [ ] 6.2 Dosierung & rote Liste
- [ ] 7.1 Faseraufschluss (Röste)
- [ ] 7.2 Binden / Körbe / Bast
- [ ] 7.3 Färbe-Pflanzen (Beize)
- [ ] 8.1 Ried / Stroh / Binse (Dachdeckung)
- [ ] 8.2 Wildgarten
- [ ] 8.3 Saatgut-Keimprobe (50 Körner / 7–14 T)
- [ ] 9.1 Pilze
- [ ] 9.2 Pflanzen-Kalender (Monatsfenster ME/Irland)
#pagebreak(weak: true)
== Warnübersicht Band 5 <warn-uebersicht>
#table(
  columns: 2,
  table.header([*Warngrafik*], [*Thema*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [warn-5], [GIFTPFLANZEN 09 NR 4 VERSCHÄRFT],
  [warn-5b], [PILZE 09 NR 4],
)
#pagebreak(weak: true)
== Querverweis-Register Band 5 <querverweis-register>
Alle Verweise aus diesem Band auf andere Bände (Schema B\<Band\>-X.Y):
#table(
  columns: 2,
  table.header([*Von (dieser Band)*], [*Ziel*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1.2], [B10-5.2],
  [1.2], [B10-5.3],
  [2.2], [B8-5.2],
  [2.2], [B8-5.1],
  [2.2], [B8-3.1],
  [2.3], [B8-3.4],
  [4.2], [B6-8.1],
  [5.1], [B7-6.1],
  [6.1], [B8-7.3],
  [6.1], [B8-3.1],
  [6.2], [B7-6.2k],
  [6.2], [B8-3.3],
  [6.2], [B8-3.2],
  [7.1], [B4-7.2],
  [7.2], [B9-5.2],
  [8.1], [B4-5.1],
  [8.2], [B10-5.2],
  [8.3], [B7-9.3],
  [9.1], [B9-9.2],
  [9.1], [B8-5.2],
  [9.1], [B8-5.1],
  [9.2], [B5-2.2],
  [9.2], [B7-8.1],
  [9.2], [B7-9.1],
  [9.2], [B10-8.1],
)
#pagebreak(weak: true)
== Prüfprotokoll (interne Quellen-IDs) <pruefprotokoll>
Interne Prüf-IDs aus dem Factcheck (dreifache Prüfung). Sie stehen nicht im Lesetext, sondern hier im Protokoll.
#table(
  columns: 3,
  table.header([*ID*], [*Konzept*], [*Fundstelle (Kontext)*]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [W15], [2.2], [\> _WARNRAHMEN (warn-5) — GIFTPFLANZEN (09 Nr. 4, verschärft):_ Tollkirsche, Schie],
  [W17], [4.2], [ekochte Knollen_ essen; _Algen-Gift-Regel :\*\* nach Stürmen/Algenblüte Sperre — Muschel],
  [W16], [9.1], [\> _WARNRAHMEN (warn-5b) — PILZE (09 Nr. 4):_ Knollenblätterpilz und Frühjah],
)

#pagebreak(weak: true)
#include "lib/register-band-05.typ"
