// band-04-v2.typ — Artikel-Enzyklopaedie v3.1, Band 4: Unterkunft & Kleidung (Turn 21)
// v3.1 (Turn 26): review-v12 Caption/Trennlinien-Fix in lib/stil.typ (caption above 6pt, separator none, figure unteilbar), Rest wie v3.0
#import "../lib/stil.typ": *
#init-doc(band: 4, titel: "Artikel: Unterkunft & Kleidung", farbe: "#6b4fa0", tint: "#edeaf4")
#set page(header: none, footer: none)
#titlepage(4, "Artikel-Enzyklopaedie: Unterkunft & Kleidung", farbe: "#6b4fa0", modus: "v2")
#pagebreak()
#seite(4, "Artikel: Unterkunft & Kleidung")
== Artikel-Verzeichnis <inhalt>
Alle 30 Artikel dieses Bandes, alphabetisch, mit ART-ID und Seite.
#outline(title: none, depth: 2, indent: auto)
#pagebreak(weak: true)
== Einführung dieses Bandes <einfuehrung>
Vom Lagerplatz (Hang statt Tal, Abstand zum Wasser) über Behelfsdach und Hütte bis zur Bodenisolation („unten zuerst“) und Kleidung (Wechsel, nie nasse Schuhe ans Feuer). Für Stadt und Land jeweils eigene Varianten — die Wohnung ist im Blackout dein Lagerplatz.
#pagebreak(weak: true)
== ART-0107 — Wie baue ich ein Behelfsdach (Steillage 30/45/50°)? <art-0107>
In einer Nacht ein wetterfestes Behelfsdach über dem Schlafplatz: Firstlinie, Sparren (Steillage), Deckung — so steil, dass Wasser/Schnee sofort abläuft.
- Firstleine (Knoten siehe ART-0019 Serienknoten), 2 Firstpflöcke
- Sparren: 8–12 Stück, Abstand _50–60 cm_
- Deckung: Plane/Säcke (wasserdicht) oder Rinde/Ried/Zweige (siehe ART-0111, ART-0136)
- Steine/Schnur zum Beschweren der Windschürze
- _Neigung nach Wetter:_ 30° Niesel/Schauer · 45° Dauerregen · 50° Schnee
- _Schneefrei-Höhe:_ 30 cm Abstand Traufe–Boden
+ Stelle mit festem, ebenem Boden wählen (Lagerplatz siehe ART-0134).
+ Firstlinie in Arbeitsrichtung spannen, straff binden.
+ Sparren in gewählter Neigung auflegen, Abstand 50–60 cm.
+ Deckung _von unten nach oben_ aufbringen; jede Bahn überlappt die vorige.
+ First mit Firstrolle oder Lehmwulst mit Grassoden abdichten.
+ Windschürze (herabhängender Rand) bis zum Boden ziehen, einrollen, mit Steinen beschweren.
+ Schneefrei-Höhe prüfen: 30 cm zwischen Traufe und Boden frei halten.
+ Wassereinbruch-Test: 1 l Wasser pro m² auf die Deckung — kein Durchtritt = bestanden.
- _Land:_ Steillage im Gelände, Deckung aus Ried/Rinde/Zweigen.
- _Stadt:_ Flachdach — Plane spannen, Schnee regelmäßig räumen.
- _Schnee/Starkregen:_ 50° + feste Unterlage unter der Deckung.
- _Trocken/kalt:_ 30° (Rinde) möglich.
- Zu flach für das Material → Wassereintritt oder Schneebruch, Einsturzgefahr.
- Deckung von oben nach unten gelegt → Wasser läuft unter die Bahn, alles läuft rein.
- Windschürze schwebt über dem Boden → kalter Zug frisst die Körperwärme unter dem Dach.
Einsturz bei Schneebruch auf dem Dach (Grundsatz: Das Gerüst trägt nur, was geprüft ist). „Besetzter Bau bleibt besetzt“ — unter einem belegten Dach nicht sägen/fällen (siehe ART-0115, S. #refpage(<art-0115>), ART-0258 (Band 9)).
ART-0111, S. #refpage(<art-0111>) (Dachdeckung & Neigung) · ART-0126, S. #refpage(<art-0126>) (Bauplan & Hüttenmaße) · ART-0131, S. #refpage(<art-0131>) (Pfosten/First) · ART-0134, S. #refpage(<art-0134>) (Lagerplatz) · ART-0112, S. #refpage(<art-0112>) (Hüttendiagnose) · ART-0092 (Band 3) (sicherer Feuerplatz) · ART-0019 (Band 1) (Serienknoten)
- _Steillage:_ First + Sparren, das tragende Skelett des Dachs.
- _Windschürze:_ herabhängender Deckungsrand am Dachrand, schließt den Spalt zum Boden.
- _Firstrolle:_ dicke Gras-/Lehmrolle quer über dem First gegen die Leck-Stelle.
- _Schneefrei-Höhe:_ 30 cm freier Abstand Traufe–Boden, damit Schnee nicht einschneit.
Üben: Einmal pro Jahr ein Behelfsdach in jeder Neigung (30/45/50°) aufbauen und den Wassereinbruch-Test (1 l pro m²) durchführen. Vor dem Winter und nach dem ersten Sturm wiederholen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0107-abb-1.svg", width: 100%), caption: [Abb. zu ART-0107 — Schrittfolge: Wie baue ich ein Behelfsdach (Steillage 30/45/50°)?]),
  figure(image("../illustrationen/art-0107-abb-2.svg", width: 100%), caption: [Abb. zu ART-0107 — Material & Maße: Wie baue ich ein Behelfsdach (Steillage 30/45/50°)?]))
#pagebreak(weak: true)
== ART-0108 — Wie baue ich eine Behelfstrage? <art-0108>
Eine verletzte oder erschöpfte Person sicher transportieren — mit zwei Trägern, ohne Spezialgerät.
- Tragbrett oder Plane (stabil), 2 gerade Stangen (z. B. Esche/Ahorn, siehe)
- Seil/Schnur zum Fixieren der Last
- _Lastgrenzen:_ Kurzstrecke \< 30 min max. _30 %_ Körpergewicht des Trägers; Dauermarsch \> 1 h max. _15–20 %_; Kinder/Ältere _10–15 %_ (siehe ART-0043)
+ Plane/Brett auf den Boden legen, Stangen längs darunter schieben (Abstand = Schulterbreite).
+ Person mit Roll-/Rutschtechnik auf die Trage bringen (siehe ART-0246 Rettung aus Fahrzeugen).
+ Last mit Seil auf der Trage fixieren.
+ Zwei Träger: einer vorn, einer hinten; Rufregel am Kopf vereinbaren („Stopp“, „Links“, „Rechts“).
+ Bewegungs-Prüfung vor jedem Griff: steht die Last sicher?
+ Ablösung alle _30 min_ — nie eine Person allein tragen lassen.
+ Übergabe im Stehen, nicht im Gehen.
- _Enger Waldweg:_ einer vorn, einer hinten, Rufregel strikt.
- _Stadt/Treppenhaus:_ Treppe tragen — _Aufzug meiden_ (siehe ART-0116). Enges Treppenhaus: Last absetzen, die Person gesichert allein die Treppe gehen lassen (Begleitung!), dann Trage und Ausrüstung nachholen — nie die Trage mit Person kippen.
- _Weiches Gelände (Torf, Düne):_ Standprobe vor jedem Schritt; ggf. kürzere Ablösung als 30 min.
- Eine Person allein tragen → Bandscheibenvorfall, Sturz auf der Treppe.
- Last schwingt beim Laufen (zu zweit mit zwei Händen getragen) → trifft Träger oder Bau.
- Reepschnur (4–6 mm) als Tragseil missbraucht → reißt, Person stürzt (Reepschnur ist Zurrschnur, kein Personentragmittel — ART-0019).
Nie unter der Trage stehen, wenn sie angehoben wird. Bei Bewusstlosigkeit: stabile Seitenlage auf der Trage (siehe ART-0231 (Band 8) Schock).
ART-0043 (Band 1) (Traglasten) · ART-0246 (Band 8) (Rettung aus Fahrzeugen) · ART-0231 (Band 8) (Schock) · ART-0252 (Band 8) (Brüche/Verrenkungen) · ART-0116, S. #refpage(<art-0116>) (Fluchtwege MFH) · ART-0258 (Band 9) (Baum fällen)
- _Behelfstrage:_ improvisierte Trage aus Plane/Brett + zwei Stangen.
- _Rufregel:_ fest vereinbarte Rufe des vorderen Trägers vor jedem Hindernis.
- _Bewegungs-Prüfung:_ kurzer Stabilitätstest vor jedem Anheben/Weitertragen.
Üben: Einmal im Jahr eine Behelfstrage über 100 m mit zwei Trägern tragen — Rufregel, Bewegungs-Prüfung und Ablösung nach 30 Minuten üben. Im Herbst, vor der dunklen Jahreszeit.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0108-abb-1.svg", width: 100%), caption: [Abb. zu ART-0108 — Schrittfolge: Wie baue ich eine Behelfstrage?]),
  figure(image("../illustrationen/art-0108-abb-2.svg", width: 100%), caption: [Abb. zu ART-0108 — Material & Maße: Wie baue ich eine Behelfstrage?]))
#pagebreak(weak: true)
== ART-0109 — Wie baue ich eine Schneehöhle (Kugelprobe, Luftloch, Podest, zu zweit)? <art-0109>
Im Winter ohne Zelt nächtigen: eine Schneehöhle in einer Verwehung — isolierend (Schnee 0,05–0,5 W/mK je Dichte), winddicht, mit sicherer Luftzufuhr.
- Schaufel oder stabiler Topf, Messer, Kerze (Luftloch-Kontrolle)
- _Kugelprobe:_ Schneekugel formen und drücken — hält sie, trägt der Schnee; bröckelt sie, ist es Pulverschnee (nicht graben!)
- _Innenmaße je Person:_ Länge ≥ _2,20 m_, Liegefläche bis Decke ≥ _0,90 m_
- _Luftloch:_ fingerdick, 30 cm im First nach oben; Stecken als Fühler, immer frei halten
- _Podest:_ Liegefläche höher als der Eingang (Kaltluft läuft ab)
+ Kugelprobe an mehreren Stellen der Verwehung durchführen — nur tragenden Schnee verwenden.
+ _Zu zweit_ in die Verwehung graben; eine Person gräbt, eine räumt Schnee nach draußen.
+ Eingang klein halten, mit Schneeziegeln verschließbar.
+ Podest innen aufschütten — höher als der Eingang.
+ Luftloch von innen nach oben durchstechen (30 cm), Fühler-Stecken einsetzen.
+ Werkzeug (Schaufel, Messer) griffbereit _innen_ deponieren.
+ Kerze brennen lassen zur Kontrolle: flackert sie oder riecht es muffig → Luftloch erweitern.
+ Vor dem Schlafen: Stoßlüftung durch kurzes Öffnen des Eingangs (siehe ART-0118).
- _Land/Winter:_ Verwehung an Lee-Seite nutzen (siehe ART-0134).
- _Zu wenig Schnee:_ Iglu aus Schneoblöcken oder Biwakzsack (siehe ART-0117 Schichten).
- _Stadt:_ keine Schneehöhle — Wohnung siehe ART-0113/ART-0129.
- _Gruppe ≥ 4:_ zwei Höhlen nebeneinander mit zwei Eingängen bauen (schneller).
- Allein gebaut → Einsturz ohne Helfer; die gefährlichste Phase des Winters.
- Im Pulverschnee gegraben → Wände und Decke folgen nach, der Bau wird zum Loch ohne Dach.
- Luftloch vergessen oder zugeschneit → Ersticken im Schlaf; schlechte Luft kündigt sich nicht an.
_Einsturzgefahr:_ immer zu zweit bauen, nie allein in der Höhle arbeiten, Werkzeug drinnen. _Erstickungsgefahr:_ Luftloch immer offen halten, Kerzen-Test. Kälte-Umschlag erkennen (siehe ART-0114, S. #refpage(<art-0114>)).
ART-0114, S. #refpage(<art-0114>) (Kältegefahr) · ART-0117, S. #refpage(<art-0117>) (Schichten) · ART-0118, S. #refpage(<art-0118>) (Lüftung) · ART-0119, S. #refpage(<art-0119>) (Schlafplatz-Isolation) · ART-0134, S. #refpage(<art-0134>) (Lagerplatz) · ART-0129, S. #refpage(<art-0129>) (Schlafen bei Kälte, Stadt)
- _Kugelprobe:_ Schneeball-Test der Tragfähigkeit — hält der Ball, trägt der Schnee.
- _Luftloch:_ fingerdickes Abzugsloch im First, mit Fühler frei gehalten.
- _Podest-Regel:_ Schlaffläche höher als der Eingang — Kaltluft läuft ab, Wärme bleibt.
- _Pulverschnee:_ ungebundener Schnee, der nicht trägt.
Üben: Einmal pro Winter eine Schneehöhle unter Anleitung proben (Kugelprobe, Luftloch, Podest). Nie allein — immer zu zweit üben.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0109-abb-1.svg", width: 100%), caption: [Abb. zu ART-0109 — Schrittfolge: Wie baue ich eine Schneehöhle (Kugelprobe, Luftloch, Podest, zu zweit)?]),
  figure(image("../illustrationen/art-0109-abb-2.svg", width: 100%), caption: [Abb. zu ART-0109 — Material & Maße: Wie baue ich eine Schneehöhle (Kugelprobe, Luftloch, Podest, zu zweit)?]))
#pagebreak(weak: true)
== ART-0110 — Wie baue ich Wand, Boden und Sockel (20 cm, Ringgraben)? <art-0110>
Die Hütte gegen Bodenfeuchte, Spritzwasser und Nager abdichten und das Oberflächenwasser um das Haus herumleiten.
- Sockel: Stein, Lehm oder Rundholz, _20 cm hoch_ zwischen Erdreich und Wand
- Ringgraben: _30 cm breit × 20 cm tief_, mit Gefälle um die Hütte; bergseitig tiefer
- Boden innen: _10 cm Sand/Späne_, darauf Schlafplattform (siehe ART-0119)
- Wandfüllung: Zweigreisig-Flechtwerk oder Lehm (Werkstoffe siehe ART-0136)
+ Ringgraben ziehen, Gefälle vom Haus weg, bergseitig vertiefen.
+ Sockel ringförmig aufschichten — 20 cm hoch, Wand steht nie im Erdreich.
+ Wand auf dem Sockel aufbauen (Lehm mit Sockel; sonst frisst der erste Regen ca. 5 cm Wand).
+ Boden innen mit 10 cm Sand/Späne ebnen und trocken halten.
+ Schlafplattform auf dem Boden aufbauen (unten zuerst, siehe ART-0119).
+ Grauwasser-Ableitung prüfen (siehe ART-0066).
- _Hang:_ Graben bergseitig tiefer ausheben.
- _Stadt/Wohnung:_ Türschwelle mit Lappen abdichten; Feuchtigkeitsfallen (Keller) meiden (siehe ART-0113).
- _Lehmboden:_ Pfostenlöcher tiefer (40 cm, siehe ART-0131); Sandboden: Steinkranz größer.
- Kein Ringgraben → Unterspülung des Sockels, feuchter Boden, Schimmel, Kälte.
- Lehmwand ohne Sockel → erste Regenwoche frisst Zentimeter der Wand.
- Nasser Boden → Wärmeverlust über Leitung, Unterkühlungsrisiko (siehe ART-0114, ART-0119).
Feuchter Boden + Kälte = Unterkühlung auch bei Plusgraden. Nie Grauwasser an Haut oder Wunden (siehe ART-0066 (Band 2)).
ART-0119, S. #refpage(<art-0119>) (Schlafplatz) · ART-0131, S. #refpage(<art-0131>) (Pfosten/Steinkranz) · ART-0136, S. #refpage(<art-0136>) (Werkstoffe) · ART-0112, S. #refpage(<art-0112>) (Diagnose) · ART-0134, S. #refpage(<art-0134>) (Lagerplatz) · ART-0066 (Band 2) (Grauwasser) · ART-0045 (Band 2) (Latrine)
- _Sockel:_ 20 cm Stein/Holz zwischen Wand und Boden gegen Spritzwasser und Fäulnis.
- _Ringgraben:_ Drainage-Ring mit Gefälle um die Hütte; im Herbst/Frühjahr frei räumen.
- _Flechtwerk:_ Wand aus eingeflochtenem Zweigreisig.
Üben: Einmal im Frühjahr Ringgraben und Sockel an der eigenen Unterkunft nachziehen und prüfen; danach monatlich kontrollieren.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0110-abb-1.svg", width: 100%), caption: [Abb. zu ART-0110 — Schrittfolge: Wie baue ich Wand, Boden und Sockel (20 cm, Ringgraben)?]),
  figure(image("../illustrationen/art-0110-abb-2.svg", width: 100%), caption: [Abb. zu ART-0110 — Material & Maße: Wie baue ich Wand, Boden und Sockel (20 cm, Ringgraben)?]))
#pagebreak(weak: true)
== ART-0111 — Wie decke ich ein Dach (Material & Neigung: Ried 45, Zweige 50, Rinde 30)? <art-0111>
Das Dach so decken, dass Niederschlag schneller abläuft, als das Material aufsaugt — und Schnee nicht liegen bleibt.
#table(
  columns: 3,
  table.header([Material], [Mindestneigung], [Besonderheit]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Ried/Stroh], [_45°_], [dicht geschichtet, wasserabweisend; fault von unten bei zu flacher Fläche],
  [Zweige/Reisig], [_50°_], [nur steil und _doppelt_ legen; bricht Wind],
  [Rinde (Birke)], [_30°_], [nur vom _gefallenen_ Stamm, in Reihen wie Dachschindeln],
  [Lehm], [Firstrolle], [dichtet den First (Lehmwulst mit Grassoden)],
)
- _Schneefrei-Höhe:_ 30 cm an der Traufe frei halten
- Deckung: Bahnen überlappend, _von unten nach oben_
+ Neigung nach Material und Wetter wählen (Behelfsdach siehe ART-0107: 30/45/50°).
+ Unterlage (Sparren, 50–60 cm Abstand) prüfen.
+ Deckung von unten nach oben aufbringen; jede Reihe überlappt die vorige.
+ First mit Rolle/Lehmwulst abdichten — die Leck-Stelle jeder Deckung läuft zuerst.
+ Schneefrei-Höhe 30 cm an der Traufe sicherstellen.
+ Nach dem ersten Regen/Schnee: Tropfstellen markieren, nachbessern (siehe ART-0112).
- _Viel Regen/Schnee:_ steiler bauen (50°). _Trocken:_ Rinde ab 30°.
- _Stadt:_ Flachdach — Plane spannen, regelmäßig räumen.
- _Materialquelle:_ Ried/Stroh/Binse siehe ART-0141 .
- Strohdach unter 45° → das Dach liegt im Wasser statt es zu führen.
- First ohne Rolle → Wassereinbruch an der Firstkante.
- Zu steil → Material rutscht ab. Falsch herum gedeckt (oben→unten) → alles läuft rein.
Nasser Schnee erhöht das Dachgewicht massiv → Einsturzgefahr. Nie unter hängender Last arbeiten.
ART-0107, S. #refpage(<art-0107>) (Behelfsdach) · ART-0136, S. #refpage(<art-0136>) (Werkstoffe) · ART-0112, S. #refpage(<art-0112>) (Diagnose) · ART-0126, S. #refpage(<art-0126>) (Hüttenmaße) · ART-0141 (Band 5) (Ried/Stroh/Binse decken)
- _Neigungs-Regel:_ Ried/Stroh 45°, Zweige 50°, Rinde 30° — je steiler, desto sicherer die Wasserführung.
- _Firstrolle:_ dicke Grasrolle quer über dem First.
- _Tropfkante:_ unterer Deckungsrand, an dem das Wasser abtropft.
Üben: Einmal im Jahr eine Dachbahn neu decken und den Wassereinbruch-Test (1 l pro m²) machen. Vor der Regenzeit.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0111-abb-1.svg", width: 100%), caption: [Abb. zu ART-0111 — Schrittfolge: Wie decke ich ein Dach (Material & Neigung: Ried 45, Zweige 50, Rinde 30]),
  figure(image("../illustrationen/art-0111-abb-2.svg", width: 100%), caption: [Abb. zu ART-0111 — Material & Maße: Wie decke ich ein Dach (Material & Neigung: Ried 45, Zweige 50, Rinde 30]))
#pagebreak(weak: true)
== ART-0112 — Wie diagnostiziere ich die sechs Schwachstellen der Hütte? <art-0112>
Schäden an der Unterkunft früh erkennen — bevor es tropft oder bricht. Wartung ist die fortgesetzte Abnahme mit anderem Kalender.
- Prüfkarte (Kopiervorlage), Stift, Datum/Initialen
- Maßband, Taschenlampe
- Rhythmus: _wöchentlich_, nach jedem Sturm, vor dem Winter
+ Die sechs Schwachstellen prüfen: _Dach dicht? Sockel trocken? Ringgraben frei? Zugloch verstopft? Schlafplattform trocken? Eingang wetterfest?_
+ Erweiterte Prüfkarte monatlich: Flutlinie abgelaufen (Pflöcke + Schnur, 30-m-Regel — siehe ART-0134) · Kaltluft (Lager über der Nacht-Senke) · morscher Überhang (siehe ART-0115) · Zonen unverstellt · Feuer-Abstände gehalten (_4–6 m zu Zelten/Dach_, siehe ART-0092) · Deckung ohne Lücken (First, Nahtstellen, Tropfkante) · Schneefrei-Höhe 30 cm · Drainage frei · Pfostenfüße (Steinkranz intakt, keine Fäulnis) · Schlafplätze (Füllung gebauscht, Feuchtesperre ganz, kein Schimmel).
+ Jeden Befund mit Datum und Initialen notieren.
+ Mängel sofort beheben — nicht aufschieben.
+ Behobene Punkte im folgenden Wochencheck gegenprüfen.
- _Land:_ Hütte im Gelände wie beschrieben.
- _Stadt/Wohnung:_ Fenster-/Tür-Dichtigkeit, Keller-Feuchte, Fluchtwege frei (siehe ART-0113, ART-0116).
- _Winter:_ zusätzlich Schneefrei-Höhe und Dachlast nach jedem Schneefall.
- Nur bei sichtbarem Schaden schauen → Dachbruch bei Schnee, Wassereinbruch bei Regen.
- Befunde nicht dokumentieren → keine Nachverfolgung, Mängel wiederholen sich.
Morscher Überhang über dem Lager → Windbruchgefahr (siehe ART-0115, S. #refpage(<art-0115>), ART-0258 (Band 9)). Zugloch verstopft + Heizung im Raum → CO (siehe ART-0121, S. #refpage(<art-0121>)).
ART-0110, S. #refpage(<art-0110>) (Wand/Boden/Sockel) · ART-0111, S. #refpage(<art-0111>) (Dachdeckung) · ART-0115, S. #refpage(<art-0115>) (Holz/Windbruch) · ART-0119, S. #refpage(<art-0119>) (Schlafplatz) · ART-0131, S. #refpage(<art-0131>) (Pfosten) · ART-0134, S. #refpage(<art-0134>) (Lagerplatz) · ART-0092 (Band 3) (Feuerplatz) · ART-0121, S. #refpage(<art-0121>) (Lüften/CO)
- _Wartung = fortgesetzte Abnahme:_ derselbe Prüfmaßstab, anderer Kalender.
- _Zugloch:_ Lufteinlass der Hütte — nie verstopfen lassen.
- _Schwachstellen:_ die sechs neuralgischen Punkte jeder Hütte (Dach, Sockel, Ringgraben, Zugloch, Schlafplattform, Eingang).
Üben: Dreimal im Jahr die Hüttendiagnose an verschiedenen Unterkünften durchführen (alle sechs Schwachstellen finden). Vor dem Winter und nach jedem Sturm.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0112-abb-1.svg", width: 100%), caption: [Abb. zu ART-0112 — Schrittfolge: Wie diagnostiziere ich die sechs Schwachstellen der Hütte?]),
  figure(image("../illustrationen/art-0112-abb-2.svg", width: 100%), caption: [Abb. zu ART-0112 — Material & Maße: Wie diagnostiziere ich die sechs Schwachstellen der Hütte?]))
#pagebreak(weak: true)
== ART-0113 — Wie dichte ich eine Wohnung gegen Wärmeverlust ab (ein Raum, Türen zu)? <art-0113>
Ohne Strom und mit ausgefallener Zentralheizung die Wohnung so abdichten, dass ein Raum bewohnbar bleibt.
- Folie/Klebeband (Fenster), Lappen/Zugsperre (Türschwellen), Dichtband
- Kerzen + Feuerzeug, Taschenlampe + Ersatzbatterien (Behörden-Checkliste)
- warme Kleidung, Decken, Schlafsack (Komfort 0 °C — siehe ART-0129)
- _Wärmster Raum wählen:_ innenliegend, nicht über Keller/Feuchtigkeit
+ Einen Raum als Aufenthalts-/Schlafraum festlegen; alle anderen Türen geschlossen halten (Behörden-Vorgabe: „möglichst ein Raum bewohnen“).
+ Fenster mit Folie/Dichtband abdichten; Ritzen an Türen mit Lappen schließen.
+ Bett/Pritsche aufstellen — nie direkt auf dem Boden schlafen (siehe ART-0119).
+ Vorrat kühl lagern (Treppenhaus/kühler Raum).
+ Fluchtwege frei halten und kennen (siehe ART-0116).
+ Trotzdem regelmäßig lüften — Sauerstoff, besonders bei Kerzen (siehe ART-0121).
+ Moderne Heizung (Brennwert/Öl/Wärmepumpe) fällt sofort aus (Strom für Steuerung/Pumpe/Zündung nötig) — alternative Heizquelle nur mit Sauerstoffmangel- und Zündsicherung + CO-Melder (Behörden-Vorgabe).
- _Stadt/Altbau vs. Neubau:_ Abkühlraten siehe Auflage — Altbau kühlt ca. 1 °C/h (Worst-Case).
- _Land:_ Hütte nach ART-0126; Kamin/Ofen mit Brennstoffvorrat (: 1 Ster ≈ 300–350 kg, ; Feuer-Tag Winter 25–35 kg — siehe ART-0100).
- _Miete:_ Garage/Keller nur mit Erlaubnis des Vermieters (siehe ART-0135).
- Ganzen Wohnraum beheizen wollen → nicht beheizbar, Energieverschwendung.
- Dauerlüftung statt Stoßlüftung → Raum kühlt aus (siehe ART-0118/ART-0121).
- Keller als Schlafraum → Feuchte, Schimmel.
CO — keine Verbrennung im geschlossenen Raum (Warnung siehe ART-0121, S. #refpage(<art-0121>)). Kälte-Risikogruppen: Säuglinge und \>75-Jährige.
ART-0121, S. #refpage(<art-0121>) (Lüften/CO, Warnung) · ART-0118, S. #refpage(<art-0118>) (Feuchtebilanz) · ART-0116, S. #refpage(<art-0116>) (Fluchtwege) · ART-0128, S. #refpage(<art-0128>) (Wohnung räumen) · ART-0129, S. #refpage(<art-0129>) (Schlafen bei Kälte) · ART-0119, S. #refpage(<art-0119>) (Bodenisolation) · ART-0100 (Band 3) (Holzvorrat) · ART-0089 (Band 3) (CO-Melder)
- _Wärmster Raum:_ innenliegender Raum ohne Außenwand-Keller — nächtlicher Aufenthalt.
- _Abkühlrate:_ Temperaturverlust pro Stunde ohne Heizung (ca. 1 °C/h Altbau, Worst-Case).
- _Sauerstoffmangel-Sicherung:_ Abschaltautomatik alternativer Heizgeräte bei zu wenig O₂.
Üben: Einmal im Jahr einen Stromausfall-Tag zu Hause proben: einen Raum abdichten, lüften, die Temperatur notieren. Im Herbst, vor der Heizsaison.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0113-abb-1.svg", width: 100%), caption: [Abb. zu ART-0113 — Schrittfolge: Wie dichte ich eine Wohnung gegen Wärmeverlust ab (ein Raum, Türen zu)?]),
  figure(image("../illustrationen/art-0113-abb-2.svg", width: 100%), caption: [Abb. zu ART-0113 — Material & Maße: Wie dichte ich eine Wohnung gegen Wärmeverlust ab (ein Raum, Türen zu)?]))
#pagebreak(weak: true)
== ART-0114 — Wie erkenne ich die Kältegefahr (Zittern hört auf = Umschlag)? <art-0114>
Unterkühlung früh erkennen und handeln — bevor das Zittern aufhört. Wer aufhört zu zittern, friert bereits: das ist der gefährlichste Moment.
- Ersatzkleidung (trocken), Wärmepaket (siehe ART-0084), warmes Getränk
- _Stufen (WMS, präzisiert):_ Hypothermie ab Kern \< 35 °C · leicht 35–32 °C · _moderat 32–28 °C_ · schwer \< 28 °C; Zittern sistiert bei ca. 31–32 °C; Bewusstlosigkeit ab ca. 28–30 °C; Herz-Kreislauf-Stillstand möglich
+ Warnstufe erkennen: feines, dann grobes Zittern, blasse/blaue Haut, Koordinationsverlust.
+ Sofort handeln: nasse Kleidung wechseln (trockene Schicht an den Leib, siehe ART-0117), Bewegung, warmes Getränk.
+ _Umschlag erkennen:_ Zittern hört auf, obwohl es kälter wird → Person wird verwirrt, müde → _Notruf-Stufe_: sofort ins Warme, Wärmepaket außen drauf, nie allein lassen.
+ Nie Alkohol gegen Kälte geben.
+ Behandlung der Unterkühlung siehe ART-0233 (Wärme-Regie); Frostbeulen siehe ART-0226 .
- _Land:_ Hanglage statt Kaltluftsee (ART-0134); alle nasse Kleidung sofort wechseln.
- _Stadt:_ ein Raum, Schlafsack 0 °C, Wärmeflasche (ART-0129).
- _Bei Plusgraden:_ Unterkühlung droht auch ohne Frost — nass + Wind.
- „Wird schon gehen“ → Bewusstlosigkeit, Herzrhythmusstörungen (lebensgefährlich ab \< 32 °C Kern, schwer \< 28 °C).
- Alkohol als „Wärmemittel“ → Wärmeregulation sinkt, Weckbarkeit steigt.
- Feuchte Innenschicht behalten → schneller Wärmeverlust .
Zwei Grundregeln: Kaltluftsee und Flutlinie meiden (siehe ART-0134, S. #refpage(<art-0134>)); nass ist schneller kalt. Umschlag = Notruf-Stufe.
ART-0117, S. #refpage(<art-0117>) (Schichten) · ART-0084 (Band 3) (Wärmepaket) · ART-0133, S. #refpage(<art-0133>) (nasse Kleidung trocknen) · ART-0129, S. #refpage(<art-0129>) (Schlafen bei Kälte) · ART-0134, S. #refpage(<art-0134>) (Lagerplatz) · ART-0233 (Band 8) (Wärme-Regie) · ART-0226 (Band 8) (Brandwunden/Frostbeulen)
- _Warnstufe:_ feines bis grobes Zittern — gut lesbare Frühwarnung.
- _Umschlag:_ Zittern hört auf bei weiter sinkender Kerntemperatur — Notruf-Stufe.
- _Kerntemperatur:_ Temperatur im Körperkern; Hypothermie ab \< 35 °C.
Üben: Einmal im Winter die Kältestufen am eigenen Körper erkennen (Warnstufe und Umschlag benennen). Morgens bei Frost.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0114-abb-1.svg", width: 100%), caption: [Abb. zu ART-0114 — Schrittfolge: Wie erkenne ich die Kältegefahr (Zittern hört auf = Umschlag)?]),
  figure(image("../illustrationen/art-0114-abb-2.svg", width: 100%), caption: [Abb. zu ART-0114 — Material & Maße: Wie erkenne ich die Kältegefahr (Zittern hört auf = Umschlag)?]))
#pagebreak(weak: true)
== ART-0115 — Wie finde ich geeignetes Holz (Windbruch, Klangprobe)? <art-0115>
Bauholz finden, das trägt — und morsche Bäume meiden, die ohne Ankündigung brechen.
- Messer (Klangprobe), evtl. Säge
- _Trocknung:_ ca. 1 Jahr je Daumen Dicke (Fichte 1 J, Buche/Eiche 2 J —)
- _Abstand bei morschem Überhang:_ 10 m weiter schlafen
+ Alle toten/stehenden Bäume _über dem Lagerplatz_ mit dem Messerrücken anschlagen: hohler/dumpfer Klang = morsches Holz = Windbruchgefahr → nicht darunter lagern.
+ Stehendes Totholz wählen — es ist trocken und arbeitet nicht; frisch geschlagenes Holz risst beim Trocknen.
+ Für Pfosten im Boden: Laubholz (Eiche, Robinie — halten Jahre); Fichte fault in ca. 2 Wintern.
+ Für Gerüst/Sparren: gerades Nadelrundholz.
+ „Besetzter Bau bleibt besetzt“: solange jemand im Zelt ist, wird darunter nicht gefällt (siehe ART-0258).
- _Wald:_ alle toten Bäume über dem Platz prüfen.
- _Stadt:_ keine Bäume — Dachbalken/Sparren auf Altersrisse prüfen; Abbruchholz nutzen (siehe ART-0136).
- _Feuchtgebiet:_ Totholz bevorzugen (trockener als frisch geschlagenes).
- Unter totem/morschem Baum lagern → nächtlicher Windbruch auf Zelt/Personen, tödlich.
- Frisch geschlagenes Holz bauen → Rissbildung, undicht, Wärmeverlust (siehe ART-0136).
- Pfosten ohne Steinkranz → First kippt, wenn der Fuß fault (siehe ART-0131).
(siehe ART-0258 (Band 9)): „tödliche Minute“ beim Fällen — nie hangabwärts darunter stehen; zwei Fluchtwege 45° frei. Niemand unter hängender Last stehen.
ART-0131, S. #refpage(<art-0131>) (Pfosten/Steinkranz) · ART-0136, S. #refpage(<art-0136>) (Werkstoffe) · ART-0126, S. #refpage(<art-0126>) (Hüttenmaße) · ART-0112, S. #refpage(<art-0112>) (Diagnose) · ART-0134, S. #refpage(<art-0134>) (Lagerplatz) · ART-0258 (Band 9) (Baum fällen) · ART-0275 (Band 9) (Sägen/Trocknung)
- _Klangprobe:_ Anschlag mit dem Messerrücken — hohl = morsch, hell = gesund.
- _Totholz:_ abgestorbenes stehendes Holz — trocken, leicht, nicht rissig.
- _Windbruch:_ Bruch morschen Holzes unter Wind/Last ohne Vorwarnung.
Üben: Einmal im Jahr die Klangprobe an zehn Holzproben üben (morsch vs. gesund unterscheiden). Vor dem Einschlag von Bauholz.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0115-abb-1.svg", width: 100%), caption: [Abb. zu ART-0115 — Schrittfolge: Wie finde ich geeignetes Holz (Windbruch, Klangprobe)?]),
  figure(image("../illustrationen/art-0115-abb-2.svg", width: 100%), caption: [Abb. zu ART-0115 — Material & Maße: Wie finde ich geeignetes Holz (Windbruch, Klangprobe)?]))
#pagebreak(weak: true)
== ART-0116 — Wie finde und nutze ich Fluchtwege im Mehrfamilienhaus (Aufzug meiden)? <art-0116>
Im Mehrfamilienhaus bei Stromausfall/Brand sicher hinaus — ohne Aufzug, mit bekanntem Fluchtweg.
- Taschenlampe/Stirnlampe, Kerze + Feuerzeug (Backup)
- Fluchtweg-Karte auf Papier (Notfallkontakte siehe ART-0015)
- keine Maße — aber: Fluchtweg _vorher_ kennen und zweitweg kennen
+ Bei Eintritt: Geräte ausstecken, _eine Lampe anlassen_ (Wiederanlauf erkennen — siehe ART-0037).
+ Stolperfallen im Dunkeln entfernen; Aufzug auf eingeschlossene Personen prüfen — _Rettungsruf, nicht selbst befreien_ (siehe ART-0014).
+ _Aufzug meiden_ — im Blackout fällt er aus; Treppenhaus ist der einzige Fluchtweg.
+ Fluchtweg tagsüber abgehen: Wohnungstür → Treppenhaus → Ausgang; Zweitweg (Balkon/Nachbar) merken.
+ Bei akuter Gebäudegefahr (Brand, Gasgeruch, Einsturz): sofort und geordnet verlassen. Bei Gasgeruch: keine elektrischen Schalter, kein offenes Feuer, kein Telefonat im Gebäude.
+ Sammelpunkt außerhalb festlegen (Treffpunkt A/B siehe ART-0020).
- _Stadt/Hochhaus:_ Treppenhaus bei Mobilitätseinschränkung = Falle — frühzeitig planen, Hilfe organisieren; Brandschutz bei Kerzenlicht; Nachbarschaftsnetz dichter.
- _Keller:_ bei Abwasser-Rückstau nicht betreten (Rückstauklappen prüfen, siehe ART-0072).
- _Land:_ Gebäude sichern, Garten/Wald als Ausweichfläche.
- Aufzug im Blackout benutzt → eingeschlossen.
- Fluchtweg nicht vorher geplant → Panik, Sackgassen im Dunkeln.
- Keller betreten bei Rückstau → Gesundheitsgefahr.
Eingeschlossene im Aufzug: Rettungsruf (112), nicht selbst befreien. Gasgeruch-Regel siehe Schritt 5.
ART-0014 (Band 1) (Aufzug) · ART-0037 (Band 1) (Elektrogeräte Wiederanlaufen) · ART-0020 (Band 1) (Treffpunkte A/B) · ART-0015 (Band 1) (Notfallkontakte) · ART-0041 (Band 1) (Urban Survival) · ART-0072 (Band 2) (Rückstau) · ART-0128, S. #refpage(<art-0128>) (Wohnung räumen) · ART-0113, S. #refpage(<art-0113>) (Wohnung abdichten)
- _Fluchtweg:_ kürzester sicherer Weg ins Freie — immer zwei kennen.
- _Sammelpunkt:_ festgelegter Treffpunkt außerhalb des Gebäudes.
- _Rückstau:_ Abwasser drückt in den Keller, wenn Hebeanlagen ausfallen.
Üben: Zweimal im Jahr den Fluchtweg bei Tageslicht und — mit Sicherung — im Dunkeln abgehen; den Sammelpunkt testen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0116-abb-1.svg", width: 100%), caption: [Abb. zu ART-0116 — Schrittfolge: Wie finde und nutze ich Fluchtwege im Mehrfamilienhaus (Aufzug meiden)?]),
  figure(image("../illustrationen/art-0116-abb-2.svg", width: 100%), caption: [Abb. zu ART-0116 — Material & Maße: Wie finde und nutze ich Fluchtwege im Mehrfamilienhaus (Aufzug meiden)?]))
#pagebreak(weak: true)
== ART-0117 — Wie halte ich den Wärmehaushalt mit Schichten? <art-0117>
Die Körperwärme mit Kleidung steuern — trocken innen, isolierend in der Mitte, winddicht außen. Zwei Hüllen: die Kleidung als erste enge, das Dach als zweite weite Hülle.
- Schicht 1 (innen): trocken, atmungsaktiv (nie Baumwolle als Baselayer im Notwinter)
- Schicht 2 (Mitte): Wolle / Daune / trockenes Gras — Isolation
- Schicht 3 (außen): winddicht, Feuchtigkeitsauslass offen
- Wärmeverluste: Leitung (Boden), Strahlung, Konvektion (Wind), Verdunstung (Schweiß) — Wasser leitet ca. 25× besser als Luft
+ Innenschicht trocken anziehen; bei Nässe sofort wechseln (siehe ART-0133).
+ Isolierschicht darüber — Wolle wärmt auch feucht (Crimp-Luftpolster).
+ Außenschicht winddicht schließen, aber Feuchtigkeitsauslass offen lassen.
+ Bei Arbeit eine Schicht weniger tragen; in der Pause trockene Schicht an den Leib.
+ Wind brechen, bevor er die Schulter trifft (Lee siehe ART-0134).
+ Rettungsdecke nur als Zusatz _über_ der Wollschicht — Folie kühlt bei Körperkontakt und zerreißt.
- _Kalt/trocken:_ Wolle innen, Daune Mitte, winddichte Jacke außen.
- _Feucht:_ Synthetik außen (trocknet schnell), nie ans Feuer (schmilzt — siehe ART-0124).
- _Stadt:_ Wohnungstextilien; Kerze nie unbeaufsichtigt (siehe ART-0121).
- _Funkennahe Arbeit:_ Baumwolle außen, nie Synthetik.
- Feuchte Innenschicht → schneller Wärmeverlust, Unterkühlung (siehe ART-0114).
- Synthetik ans Feuer → schmelzende Tropfen auf der Haut, schwere Verbrennungen (ART-0124).
- Rettungsdecke als Wärmedecke missverstanden → kühlt zusätzlich ab.
Grundregel: nass ist schneller kalt — Unterkühlung auch bei Plusgraden und nach Arbeit.
ART-0114, S. #refpage(<art-0114>) (Kältegefahr) · ART-0124, S. #refpage(<art-0124>) (Faserpflege) · ART-0133, S. #refpage(<art-0133>) (nasse Kleidung trocknen) · ART-0084 (Band 3) (Wärmepaket) · ART-0119, S. #refpage(<art-0119>) (Schlafplatz) · ART-0129, S. #refpage(<art-0129>) (Schlafen bei Kälte) · ART-0130, S. #refpage(<art-0130>) (Wetterschutz improvisiert)
- _Schichtsystem:_ innen trocken — Mitte isolierend — außen winddicht.
- _Zwei Hüllen:_ enge Hülle = Kleidung, weite Hülle = Dach/Unterkunft.
- _Crimp:_ Kräuselung der Wollfaser — hält Luftpolster auch bei Feuchte.
Üben: Einmal im Jahr im Herbst das Schichtsystem bei Kälte an- und ausziehen und auf Feuchte achten. Vor dem Winter.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0117-abb-1.svg", width: 100%), caption: [Abb. zu ART-0117 — Schrittfolge: Wie halte ich den Wärmehaushalt mit Schichten?]),
  figure(image("../illustrationen/art-0117-abb-2.svg", width: 100%), caption: [Abb. zu ART-0117 — Material & Maße: Wie halte ich den Wärmehaushalt mit Schichten?]))
#pagebreak(weak: true)
== ART-0118 — Wie halte ich Feuchtebilanz und lüfte richtig (Stoßlüftung)? <art-0118>
Feuchtigkeit im Schlafraum beherrschen — sonst Schimmel, nasse Isolation, Wärmeverlust. Pro Person und Nacht: _\~½ l Atemfeuchte_ (konservativ; gesamt bis 2 l mit Schweiß).
- keine; Ablage für Kondenswasser (Lappen)
- _Stoßlüftung:_ 2× täglich _5 min_ (morgens 5–10 min) alles offen, dann zu — nie Dauerluke
- Feuchtequellen einkalkulieren: Atem ½ l/Kopf · nasse Kleidung bis 1 l/Satz · Kochdampf 1 Tasse je offenem Topf · Regenschuhe Handvoll je Paar
+ Morgens sofort stoßlüften (5–10 min), Kondensstreifen abwischen, dann schließen.
+ Abends vor dem Schlafen nochmals stoßlüften (siehe ART-0127), dann schließen.
+ Nasse Kleidung nie drinnen trocknen — unterm Vordach aufspannen (siehe ART-0133).
+ Mit Deckel kochen, bevor die Wände nachtkalt sind .
+ Schuh-Platz unterm Vordach, nicht in der Schlafzone (siehe ART-0125).
+ Im geschlossenen Raum mit Heizung/Kerze: CO-Regel beachten (siehe ART-0121).
- _Winter:_ kurz stoßlüften (5 min), keine Dauerlüftung (auskühlen).
- _Stadt/Wohnung:_ Wohnung = geschlossener Raum — Kerze/Kocher nie unbeaufsichtigt (ART-0121).
- _Trockenes Klima:_ Lüftung weniger kritisch, aber Schimmel bei nasser Kleidung bleibt Risiko.
- Nicht lüften → Kondensation an Wänden/Decke, Schimmel, nasse Isolation.
- Heizung/Kerze im Raum ohne Lüftung → CO-Vergiftung (ART-0121).
- Dauerlüftung bei Kälte → Raum kühlt aus.
CO-Querschnitt: keine Verbrennung im geschlossenen Raum, nie über Nacht (Warnung siehe ART-0121, S. #refpage(<art-0121>)).
ART-0121, S. #refpage(<art-0121>) (Lüften bei Kälte/CO) · ART-0127, S. #refpage(<art-0127>) (Nachtwärme) · ART-0133, S. #refpage(<art-0133>) (nasse Kleidung trocknen) · ART-0125, S. #refpage(<art-0125>) (Schuhwerk) · ART-0113, S. #refpage(<art-0113>) (Wohnung abdichten) · ART-0092 (Band 3) (Feuerplatz)
- _Stoßlüftung:_ 5–10 min alles offen, dann zu — nie Dauerluke.
- _Atemfeuchte:_ \~½ l Wasser je Person und Nacht über die Atmung.
- _Kondensstreifen:_ sichtbare Feuchte an kalten Wänden — morgens abwischen.
Üben: Im Winter monatlich zwei Nächte lang die Feuchtebilanz führen (Stoßlüftung, Kondens abwischen).
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0118-abb-1.svg", width: 100%), caption: [Abb. zu ART-0118 — Schrittfolge: Wie halte ich Feuchtebilanz und lüfte richtig (Stoßlüftung)?]),
  figure(image("../illustrationen/art-0118-abb-2.svg", width: 100%), caption: [Abb. zu ART-0118 — Material & Maße: Wie halte ich Feuchtebilanz und lüfte richtig (Stoßlüftung)?]))
#pagebreak(weak: true)
== ART-0119 — Wie isoliere ich meinen Schlafplatz (unten zuerst, 12–18 Armvoll)? <art-0119>
Den Schlafplatz gegen den Boden isolieren — _unten zuerst_: der Boden stiehlt die Wärme zuerst. Nie direkt auf nacktem Boden schlafen.
- _4 Schichten des Not-Betts, in dieser Reihenfolge:_ Rost (z. B. 2 Lagen Fichtenzweige) → _30 cm Füllung_ → Feuchtesperre (luftdichte Plane) → Decke
- Füllstoffe je Schlafplatz (trocken einlagern!):
- Gras/Heu: _12–18 Armvoll_ (erste Nacht ⅓, dann wöchentlich zur Hälfte nachlegen) - Buchen-/Nadellaub: _15–20 Armvoll_ (nur von Bäumen, nie vom Boden; nach 2 Nächten nachlegen) - Farnwedel: _10–14 Armvoll_ (Wurzeln/Stiele entfernen; Handprobe täglich) - Seegras (getrocknet, Küste): _8–12 Armvoll_ - Faustwert: 1 Armvoll locker ≈ 20 l (selbst geeicht — siehe ART-0024 (Band 1))
+ Rost auf den Boden legen (Luftschicht, keine Feuchte).
+ Füllung trocken einschichten — 12–18 Armvoll Gras/Heu als Richtwert.
+ Feuchtesperre (Plane) darüber — luftdicht, aber nicht schwitzend.
+ Decke obenauf.
+ Morgens _Handprobe:_ Handfläche unter die Füllung — kalt oder feucht = nachstopfen (die Füllung setzt sich über Nacht).
- _Wald:_ Nadelreisig/Laub. _Wiese:_ Gras/Heu. _Küste:_ Seegras.
- _Stadt:_ Matratze/Bett auf dem wärmsten Boden (nicht Keller); Feuchte: Plane drunter (siehe ART-0113).
- _Winter:_ Füllung am dicksten; wöchentlich nachlegen.
- Ohne Bodenisolation schlafen → nächtlicher Wärmeverlust über den Boden, Unterkühlung trotz Decke (siehe ART-0114).
- Nasse Füllung (Laub vom Boden, nasses Gras) → fault von innen, Schimmel.
Schimmel in feuchter Füllung — nur trockenes Material einlagern; Farnwurzeln entfernen (Feuchtespeicher).
ART-0114, S. #refpage(<art-0114>) (Kältegefahr) · ART-0127, S. #refpage(<art-0127>) (Nachtwärme/Deckenbilanz) · ART-0118, S. #refpage(<art-0118>) (Lüftung) · ART-0113, S. #refpage(<art-0113>) (Wohnung abdichten) · ART-0109, S. #refpage(<art-0109>) (Schneehöhle) · ART-0024 (Band 1) (Körpermaße)
- _Unten-zuerst-Regel:_ Rost → Füllung → Feuchtesperre → Decke; der Boden zuerst und am dicksten.
- _Handprobe:_ morgendliche Kontrolle unter der Füllung — kalt/feucht = nachstopfen.
- _Armvoll:_ persönliche Maßeinheit (Faustwert ca. 20 l locker geschichtet — selbst eichen).
Üben: Zweimal im Jahr eine Bodenisolation aufbauen (12–18 Armvoll messen, trocken nach einer Nacht). Vor dem Winter.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0119-abb-1.svg", width: 100%), caption: [Abb. zu ART-0119 — Schrittfolge: Wie isoliere ich meinen Schlafplatz (unten zuerst, 12–18 Armvoll)?]),
  figure(image("../illustrationen/art-0119-abb-2.svg", width: 100%), caption: [Abb. zu ART-0119 — Material & Maße: Wie isoliere ich meinen Schlafplatz (unten zuerst, 12–18 Armvoll)?]))
#pagebreak(weak: true)
== ART-0120 — Wie lese ich Wetter und Wolken? <art-0120>
Wetter ohne Vorhersage einschätzen — mit der _Zwei-Zeichen-Regel_: zwei unabhängige Zeichen (Wolken + Wind) vor jeder Entscheidung, nie nur eines.
- Wettertagebuch (30 Tage, Kopiervorlage): morgens/abends je 2 Zeichen, Prognose 6–24 h, Trefferquote
- _Baufenster:_ Wetterfenster zwischen zwei Fronten für schwere Bauarbeit — ehrlich lesen, nicht hoffen
+ Himmel West ablesen (vom Wetter her) + Windrichtung/-stärke + Bodenmerkmale (Bodenfeuchte, Tierverhalten).
+ Zwei Zeichen kombinieren und eine Prognose für 6–24 h aufschreiben.
+ Morgen Treffer notieren — nach 30 Tagen Trefferquote auswerten.
+ Baufenster für Bauvorhaben (siehe ART-0126) zwischen zwei Fronten legen.
- _Gebirge:_ kürzere Vorwarnzeit — früher entscheiden.
- _Küste:_ Nebel häufig; Salzwind beachten (siehe ART-0124, Irland-Pflege).
- _Stadt:_ Wärmeinsel — Wolken „bevorzugen“ (städtische Thermik).
- Nur Temperatur/Fingerspitzen-Gefühl → Fehlentscheid bei Wetterumschwung.
- Einzelnes Zeichen als Prognose → falsche Marsch-/Lagerentscheidung (Fehler Nr. 13).
keine.
ART-0021 (Band 1) (Zwei-Zeichen-Regel) · ART-0126, S. #refpage(<art-0126>) (Bauplan/Baufenster) · ART-0107, S. #refpage(<art-0107>) (Behelfsdach nach Wetter) · ART-0134, S. #refpage(<art-0134>) (Lagerplatz)
- _Zwei-Zeichen-Regel:_ Wolken + Wind (oder Boden) — nie ein Zeichen allein.
- _Baufenster:_ Wetterfenster zwischen zwei Fronten für schwere Arbeiten.
- _Wärmeinsel:_ Stadt ist nachts wärmer als das Umland — Wolkenbilder verschieben sich.
Üben: 30 Tage lang ein Wettertagebuch führen (zwei Zeichen, Prognose, Trefferquote). Im Frühjahr starten.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0120-abb-1.svg", width: 100%), caption: [Abb. zu ART-0120 — Schrittfolge: Wie lese ich Wetter und Wolken?]),
  figure(image("../illustrationen/art-0120-abb-2.svg", width: 100%), caption: [Abb. zu ART-0120 — Material & Maße: Wie lese ich Wetter und Wolken?]))
#pagebreak(weak: true)
== ART-0121 — Wie lüfte ich bei Kälte richtig (Stoßlüftung, CO bei Kerzen)? <art-0121>
Bei Kälte lüften, ohne den Raum auszukühlen — und jede CO-Gefahr sicher vermeiden.
- CO-Melder (batteriebetrieben, siehe ART-0089), Kerzen + Feuerzeug
- _Stoßlüftung:_ 2× täglich 5–10 min alles offen, dann zu — nie Dauerluke bei Kälte
+ Raum tagsüber 2× stoßlüften (5–10 min), dann schließen (siehe ART-0118).
+ Kerze nur mit offenem Fenster-Zuluf oder im gut belüfteten Raum; _nie unbeaufsichtigt, nie einschlafen mit offener Flamme_.
+ Alternative Heizung (Gasheizer, Petroleumofen, Ethanolkamin) nur mit Sauerstoffmangel- und Zündsicherung + CO-Melder (Behörden-Vorgabe).
+ Campingkocher/Grill nur außerhalb oder im maximal geöffneten Raum .
+ Symptome bei mehreren Personen (Kopfschmerz, Schwindel, Übelkeit) → sofort raus, lüften, Notruf 112.
+ Nachts: Heizung aus dem Schlafraum, Tür zu, Lüftungsschlitz offen (siehe ART-0127).
- _Stadt/Wohnung:_ Kerze/Kocher nur mit Lüftung + CO-Melder; nie über Nacht im Schlafraum.
- _Land/Hütte:_ Ofen mit Abzug, dazu Stoßlüftung; Zelt: keine Verbrennung im geschlossenen Zelt.
- _Winter:_ Stoßlüftung kurz halten (5 min), um Auskühlen zu vermeiden.
- Dauerlüftung bei Kälte → Raum kühlt aus, Heizenergie verloren.
- Kerze „zum Lüften vergessen“ → CO-Anreicherung im Schlaf.
- Grillen/Kochen in der Wohnung → Erstickungsgefahr.
_WARNRAHMEN (siehe oben) — Pflicht._
ART-0118, S. #refpage(<art-0118>) (Feuchtebilanz/Stoßlüftung) · ART-0089 (Band 3) (CO-Melder) · ART-0088 (Band 3) (Notheizung CO) · ART-0091 (Band 3) (Kochen ohne Strom) · ART-0113, S. #refpage(<art-0113>) (Wohnung abdichten) · ART-0129, S. #refpage(<art-0129>) (Schlafen bei Kälte) · ART-0127, S. #refpage(<art-0127>) (Nachtwärme)
- _CO (Kohlenmonoxid):_ geruchloses, tödliches Verbrennungsgas.
- _Stoßlüftung:_ kurz, kräftig, alles offen — dann zu.
- _Sauerstoffmangel-Sicherung:_ automatische Abschaltung bei zu wenig O₂ im Raum.
Üben: Den CO-Melder monatlich testen (Test-Taste); im Winter wöchentlich die Stoßlüftung üben. Vor der Heizsaison.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0121-abb-1.svg", width: 100%), caption: [Abb. zu ART-0121 — Schrittfolge: Wie lüfte ich bei Kälte richtig (Stoßlüftung, CO bei Kerzen)?]),
  figure(image("../illustrationen/art-0121-abb-2.svg", width: 100%), caption: [Abb. zu ART-0121 — Material & Maße: Wie lüfte ich bei Kälte richtig (Stoßlüftung, CO bei Kerzen)?]))
#pagebreak(weak: true)
== ART-0122 — Wie nähe und flicke ich mit Nadel und Faden (2 Nadeln / 10–15 m Zwirn)? <art-0122>
Kleidung und Ausrüstung reparieren — mit Nadel und Zwirn, auch ohne Kaufzugang.
- _2 Nadeln_ (eine am Leib, eine im Nähgut) — Ersatz selbst fertigen aus Knochen, Hartholz oder Gräte; Faustwert: 1–2 brechen/stumpfen je Jahr
- _10–15 m feiner Zwirn_ — aus Bast/Hanf/Nessel selbst gedreht (siehe ART-0149) oder aus alter Kleidung gelöst
- _5–10 m grobe Schnur_ (auch Bünde/Säume; Knoten siehe ART-0019)
- _2–3 Flickstoffe_ von Handtellergröße je Stoffart
- _1 Daumenstück Harz oder Wachs_ — glättet/stärkt den Faden vor dem Einfädeln
+ Nadel an den Faden binden, Ende anknoten; Faden mit Harz/Wachs einreiben.
+ Schaden lesen: Loch, Riss, aufgegangene Naht — Stoffrichtung des Flickstoffs beachten (siehe ART-0261).
+ Flicken von innen/außen auflegen, mit kleinen Stichen säumen; Kanten versäubern.
+ Reißverschluss/ Knopf defekt → mit Schnur ersetzen oder versetzen.
+ Nach der Reparatur: Zugtest (leicht ziehen — hält die Naht?).
- _Stadt:_ Nähset kaufen und bevorraten (Kleider-Karte siehe ART-0132).
- _Land:_ Zwirn selbst drehen (ART-0149), Nadel selbst fertigen.
- Kein Ersatzfaden im Haus → Kleidung nicht reparabel: Löcher, Wärmeverlust, defektes Schuhwerk (siehe ART-0125).
- Flicken gegen die Stoffrichtung → Naht reißt bei Belastung.
- Im Dunkeln nähen → Stichverletzungen (Restlicht-Regel siehe ART-0123).
Nadel sicher verwahren (Kindersicherung, Stichverletzung → Tetanus-Risiko siehe ART-0245 (Band 8)).
ART-0124, S. #refpage(<art-0124>) (Faserpflege) · ART-0132, S. #refpage(<art-0132>) (Kleidungssatz) · ART-0261 (Band 9) (Flicken) · ART-0149 (Band 5) (Fasern gewinnen) · ART-0019 (Band 1) (Knoten) · ART-0123, S. #refpage(<art-0123>) (Lager bei Dunkelheit) · ART-0245 (Band 8) (Wunde/Tetanus)
- _Nähgut:_ Nadeln + Zwirn + Flickstoffe + Harz — das Reparatur-Set.
- _Flickstoff:_ Stoffrest zum Unterlegen — gleiche Stoffart wie das Original.
- _Zwirn:_ gedrehter Faden aus Pflanzenfasern.
Üben: Einmal im Jahr zwei Reparaturen nähen (Flicken in Stoffrichtung, Zugtest). Im September.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0122-abb-1.svg", width: 100%), caption: [Abb. zu ART-0122 — Schrittfolge: Wie nähe und flicke ich mit Nadel und Faden (2 Nadeln / 10–15 m Zwirn)?]),
  figure(image("../illustrationen/art-0122-abb-2.svg", width: 100%), caption: [Abb. zu ART-0122 — Material & Maße: Wie nähe und flicke ich mit Nadel und Faden (2 Nadeln / 10–15 m Zwirn)?]))
#pagebreak(weak: true)
== ART-0123 — Wie organisiere ich das Lager bei Dunkelheit (Restlicht-1-h)? <art-0123>
Das Lager bei Einbruch der Dunkelheit sicher und vollständig aufbauen — die letzte Tageslichtstunde gehört dem Lager, nicht dem Marsch.
- Lampen (3 unabhängige Lichtquellen, siehe ART-0030), Markierer
- Restlicht-Checkliste: _20 Punkte in 5 Gruppen_ — Lager, Wärme, Wasser, Feuer, Ordnung — nie streichen, auch müde nicht
+ _Restlicht-1-h-Regel:_ ab 1 h vor Dunkelheit nur noch Lampenlicht-Arbeit (siehe ART-0036 Zeit schätzen).
+ Lagerpfade mit Steinen/Leuchtmarkern markieren.
+ Restlicht-Checkliste abarbeiten: 20 Punkte, 5 Gruppen.
+ Feuerwache bei Dunkelheit _doppelt_ besetzen (siehe ART-0099).
+ Stolperfallen vor Dunkelheit entfernen (siehe ART-0116).
+ Nachts keine Suchaktionen — warten bis Tageslicht (Signale geben, siehe ART-0013).
- _Winter (frühe Dunkelheit):_ früher mit dem Aufbau beginnen.
- _Stadt:_ Treppenhausbeleuchtung? Kerze mitnehmen (siehe ART-0116).
- _Wald:_ Pfade eng markieren, Äste als Stolperfallen beseitigen.
- Im Dunkeln weiterarbeiten → Verletzungen, verlorenes Werkzeug, Feuer ohne Sicht.
- „Restlicht voll ausgenutzt“ → endet im Dunkeln ohne fertiges Lager, kalte Nacht.
Feuerwache doppelt bei Dunkelheit (Brandgefahr ohne Sicht).
ART-0036 (Band 1) (Zeit ohne Uhr) · ART-0030 (Band 1) (Rucksack/Licht) · ART-0013 (Band 1) (Notrufzeichen) · ART-0099 (Band 3) (Feuerwache) · ART-0080 (Band 3) (Licht sicher) · ART-0116, S. #refpage(<art-0116>) (Fluchtwege) · ART-0134, S. #refpage(<art-0134>) (Lagerplatz)
- _Restlicht-1-h:_ die letzte Stunde vor Dunkelheit gehört dem Lageraufbau.
- _Restlicht-Checkliste:_ 20 Punkte in 5 Gruppen, vor der Dunkelheit abzuarbeiten.
- _Leuchtmarkerer:_ Steine/Leuchtbänder an Lagerpfaden.
Üben: Einmal im Herbst die Restlicht-Stunde bei früher Dunkelheit abarbeiten (20 Punkte, fünf Gruppen). Vor dem Winter.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0123-abb-1.svg", width: 100%), caption: [Abb. zu ART-0123 — Schrittfolge: Wie organisiere ich das Lager bei Dunkelheit (Restlicht-1-h)?]),
  figure(image("../illustrationen/art-0123-abb-2.svg", width: 100%), caption: [Abb. zu ART-0123 — Material & Maße: Wie organisiere ich das Lager bei Dunkelheit (Restlicht-1-h)?]))
#pagebreak(weak: true)
== ART-0124 — Wie pflege ich Fasern und Textilien (Wolle/Baumwolle/Synthetik)? <art-0124>
Textilien so pflegen, dass sie ihre Funktion behalten — besonders das Verhalten bei Nässe entscheidet über Wärme.
#table(
  columns: 3,
  table.header([Faser], [Verhalten], [Pflege-Regel]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [_Wolle_], [wärmt auch feucht, schwer entflammbar], [Lüften statt Waschen, Ausklopfen; nur kalt und ohne Reiben waschen (sonst filzt sie)],
  [_Leinen/Hanf_], [stark, kühlt], [darf gerieben und heiß gewaschen werden; schimmelt feucht im Dunkeln → Trocknen Pflicht],
  [_Baumwolle_], [trocken angenehm, _nass kalt_ (Wasser leitet ca. 25× besser als Luft)], [nie als Baselayer im Notwinter; reißt stärker als Leinen],
  [_Fell/Leder_], [winddicht, langlebig], [nie ans Feuer (wird hart/brüchig —); nass langsam bei Raumtemperatur trocknen; nach dem Trocknen fetten (Talg/Tran)],
  [_Synthetik_], [trocknet schnell, _schmilzt am Funken_], [nie ans Feuer — schmilzt auf der Haut fest (schwere Verbrennungen); kalt waschen, lüften gegen Geruch],
)
+ Faser bestimmen (Brennprobe nur sicher: Wolle riecht nach Horn, Synthetik schmilzt).
+ Pflege nach Tabelle; Wolle auswringen, nicht rubbeln.
+ Alles bei Raumtemperatur trocknen (siehe ART-0125, ART-0133).
+ Flicken sofort ausführen (siehe ART-0122) — kleine Löcher werden große.
- _Winter:_ Wolle innen (siehe ART-0117). _Funkennahe Arbeit:_ Baumwolle außen, nie Synthetik.
- _Irland/Küste (Atlantikklima):_ Salzwind-Pflege — kalt waschen, Spannplatz am Wind, Fett nach dem Trocknen (September).
- Synthetik ans Feuer → schmelzende Kunststofftropfen auf der Haut, schwere Verbrennungen.
- Wolle heiß/reiben gewaschen → Filzpanzer (kann nicht mehr isolieren).
- Leinen feucht im Dunkeln gelagert → Schimmel.
Verbrennungsgefahr durch schmelzende Synthetik am Feuer (ART-0080 (Band 3)/0098).
ART-0117, S. #refpage(<art-0117>) (Schichten) · ART-0122, S. #refpage(<art-0122>) (Nähen/Flicken) · ART-0125, S. #refpage(<art-0125>) (Schuhwerk) · ART-0133, S. #refpage(<art-0133>) (nasse Kleidung trocknen) · ART-0130, S. #refpage(<art-0130>) (Wetterschutz) · ART-0149 (Band 5) (Fasern gewinnen) · ART-0201 (Band 7) (Schmalz/Talg)
- _Crimp:_ Kräuselung der Wollfaser — Luftpolster auch bei Feuchte.
- _Filzen:_ Verfilzen der Wolle bei Wärme + Reibung.
- _Spannplatz:_ Platz zum Trocknen/Aufspannen am Wind.
Üben: Einmal im Jahr jede Faser einmal waschen und trocknen und das Verhalten notieren. Im September, vor dem Winter.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0124-abb-1.svg", width: 100%), caption: [Abb. zu ART-0124 — Schrittfolge: Wie pflege ich Fasern und Textilien (Wolle/Baumwolle/Synthetik)?]),
  figure(image("../illustrationen/art-0124-abb-2.svg", width: 100%), caption: [Abb. zu ART-0124 — Material & Maße: Wie pflege ich Fasern und Textilien (Wolle/Baumwolle/Synthetik)?]))
#pagebreak(weak: true)
== ART-0125 — Wie pflege ich Schuhwerk im Feld (eines tragen, eines trocknen)? <art-0125>
Immer ein trockenes, heiles Paar Schuhe — nasse Schuhe sind ein Gesundheitsrisiko (nass ist schneller kalt).
- _2 Paar Schuhe pro Person_, wechselnd getragen
- Zeitung als Einlage, Stroh-Einlagen (Irland, Okt)
- Behelfe: Bohlen-Sandale (3 Schnürpunkte), Fellumwicklung — beide _befristet_ (siehe ART-0130 Verfallsdatum)
+ _Eines tragen, eines trocknen_ — nie beide gleichzeitig nass.
+ Nasse Schuhe bei _Raumtemperatur_ trocknen, Zeitung als Einlage wechseln.
+ _Nie direkt am Feuer trocknen_ — Leder wird spröde und bricht.
+ Schuh-Platz unterm Vordach einrichten, nicht in der Schlafzone.
+ Behelf-Schuhe testen: 0,5 km gehen, Druckstellen notieren, nachbessern.
+ Stadt: Abstand zur Heizung halten.
- _Winter:_ 2 Paar Pflicht; Barfußschuhe: Fußbett einlegen.
- _Stadt:_ Heizung nicht direkt — Abstand.
- _Sumpf/Watt:_ Gamaschen improvisieren (Dosenblech, siehe ART-0130).
- Nasse Schuhe ans Feuer → Lederbruch, Brandverletzung am Fuß, kein trockenes Schuhwerk mehr.
- Nur ein Paar → bei Nässe kein Wechsel, Blasen, Unterkühlung.
Verbrennungsgefahr am Fuß durch am Feuer getrocknete Schuhe.
ART-0124, S. #refpage(<art-0124>) (Faser/Leder-Pflege) · ART-0130, S. #refpage(<art-0130>) (Wetterschutz improvisiert) · ART-0133, S. #refpage(<art-0133>) (nasse Kleidung/Schuhe trocknen) · ART-0118, S. #refpage(<art-0118>) (Feuchtebilanz) · ART-0273 (Band 9) (Schuhe/Leder reparieren)
- _Wechselrhythmus:_ eines tragen, eines trocknen — immer.
- _Bohlen-Sandale:_ Holzsohle mit drei Schnürpunkten als Schuhbehelf.
- _Fellumwicklung:_ Leder/Fell um den Fuß als Nässeschutz.
Üben: Eine Woche im Januar den Schuh-Wechselrhythmus durchhalten; nasse Schuhe richtig trocknen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0125-abb-1.svg", width: 100%), caption: [Abb. zu ART-0125 — Schrittfolge: Wie pflege ich Schuhwerk im Feld (eines tragen, eines trocknen)?]),
  figure(image("../illustrationen/art-0125-abb-2.svg", width: 100%), caption: [Abb. zu ART-0125 — Material & Maße: Wie pflege ich Schuhwerk im Feld (eines tragen, eines trocknen)?]))
#pagebreak(weak: true)
== ART-0126 — Wie plane ich Bauplan und Hüttenmasse (4 Pers.: 2,5 × 2,5 m)? <art-0126>
Eine Hütte planen, die mit wenig Material beheizbar ist: klein bauen, gemeinsam schlafen. Zu groß = nicht beheizbar im Winter.
#table(
  columns: 5,
  table.header([Personen], [Grundfläche], [Firsthöhe], [Pfosten/Firstbaum], [Sparren]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [2], [1,2 × 2,5 m], [ca. 1,20 m], [4 / 1], [4–6],
  [_4 (Bezugsfall)_], [_2,5 × 2,5 m_], [_ca. 1,20 m_], [_4 / 1_], [_8–12_],
  [6], [3,6 × 2,5 m], [ca. 1,20 m], [6 / 2], [12–16],
  [8], [Grenzwert — _lieber zwei Hütten_], [], [], [],
)
- Je Person: _60 cm × 200 cm_ Liegefläche + Gepäcknische
- _Firstspanne ≤ 3,50 m_ mit Sparren; darüber Firstträger auf zwei Mittelstützen (siehe ART-0131)
- Schlafhütte: kriechen (1,20 m) ist wärmer als stehen; Stehhöhe nur für Werk-/Kochhütte
- Eckpfosten = Firsthöhe + _30 cm_ Länge; Sparrenabstand _50–60 cm_ (im Schneegebiet enger); Pfosten-Erdtiefe siehe ART-0131
+ Personenzahl festlegen → Maße aus der Tabelle wählen.
+ Grundriss mit Körpermaßen abstecken (siehe ART-0024).
+ Eckpunkte mit Pfosten markieren, Firstpfosten mittig setzen (siehe ART-0131).
+ Bauplan führen: Maße, Rechenweg, Bauteile mit Fundstelle und Datum.
+ Abnahme vor der ersten Nacht: Klangprobe an jedem Pfosten, Handkraftprobe am First — mit Namen im Bauplan.
- _Land:_ Neubau nach Plan. _2 Personen:_ 2 × 2 m.
- _Stadt/Wohnung:_ kein Neubau — Wohnung abdichten und ausbauen (siehe ART-0113): Bett/Pritsche statt Boden, Vorrat im kühlen Treppenhaus, Fluchtweg kennen (ART-0116).
- _Schneegebiet:_ Sparren enger (50 cm), Neigung 50° (siehe ART-0111).
- Zu groß geplant → halbe Feuerstelle heizt die halbe Halle; Materialverschwendung.
- Firstspanne \> 3,50 m ohne Firstträger → First knarrt/sackt in der ersten Sturmnacht.
- Maße nicht eingehalten → Abnahme verweigert.
Last und Einsturz: Abnahme mit Namen vor dem ersten Bezug; niemand unter hängender Last (siehe ART-0131, S. #refpage(<art-0131>)).
ART-0131, S. #refpage(<art-0131>) (Pfosten/First/Verbindungen) · ART-0107, S. #refpage(<art-0107>) (Behelfsdach) · ART-0110, S. #refpage(<art-0110>) (Wand/Boden/Sockel) · ART-0111, S. #refpage(<art-0111>) (Dachdeckung) · ART-0112, S. #refpage(<art-0112>) (Diagnose) · ART-0113, S. #refpage(<art-0113>) (Wohnung abdichten) · ART-0024 (Band 1) (Körpermaße) · ART-0100 (Band 3) (Holzvorrat)
- _Firstspanne:_ frei überbrückte Breite unter dem First — bis 3,50 m mit Sparren.
- _Firstträger:_ Balken auf zwei Mittelstützen bei \> 3,50 m Spanne.
- _Bauplan :_ Kopiervorlage mit Maßen, Rechenweg und Abnahme.
Üben: Einmal im Jahr im Baufenster (Sommer) einen Bauplan für eine Übungshütte aufstellen und die Abnahme (Klang- und Handkraftprobe) durchführen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0126-abb-1.svg", width: 100%), caption: [Abb. zu ART-0126 — Schrittfolge: Wie plane ich Bauplan und Hüttenmasse (4 Pers.: 2,5 × 2,5 m)?]),
  figure(image("../illustrationen/art-0126-abb-2.svg", width: 100%), caption: [Abb. zu ART-0126 — Material & Maße: Wie plane ich Bauplan und Hüttenmasse (4 Pers.: 2,5 × 2,5 m)?]))
#pagebreak(weak: true)
== ART-0127 — Wie plane ich Nachtwärme und Deckenbilanz? <art-0127>
Die Nacht warm überstehen: pro Person eine Decke _und_ eine Wärmequelle einplanen — sonst kühlt die zweite Nachthälfte aus (Zittern hört auf, siehe ART-0114, S. #refpage(<art-0114>)).
- Pro Person: _1 Decke + 1 Wärmequelle_ (Winter: 2 Decken + Stein)
- Wärmequelle: _Wärmeflasche 2 l hält 4–6 h_ im Schlafsack oder heißer Stein (siehe ART-0104, — nie nass in die Flamme!)
- Schlafsack Komfort 0 °C Kunstfaser (EN/ISO 23537, — real gefühlt 5–10 °C kälter, siehe ART-0129)
+ Abends _Deckenbilanz_: alle Decken zählen, nach Bedarf zuteilen (Alter/Kälteempfinden), ins Lager-Tagesprotokoll eintragen.
+ Wärmequelle je Person verteilen (Wärmeflasche füllen, Stein wärmen).
+ Vor dem Schlafen stoßlüften (siehe ART-0118), dann schließen.
+ Morgens Bilanz werten: wer hatte kalt? Anpassung für die nächste Nacht.
+ Faustregel: drei Betten wärmen mehr als ein dickes — gemeinsam schlafen (kleiner Raum, siehe ART-0113).
- _Stadt:_ Kerze nur beaufsichtigt (siehe ART-0121); Schlafsack 0 °C (ART-0129).
- _Land/Hütte:_ heißer Stein + 2 Decken im Winter.
- _Sommer:_ 1 Decke, keine Wärmequelle.
- Keine Wärmequelle eingeplant → Auskühlen in der zweiten Nachthälfte, Umschlag (ART-0114).
- Heißer Stein nass in die Flamme → Dampfexplosion (ART-0104).
- Kerze unbeaufsichtigt im Schlafraum → Brand + CO (ART-0121).
Querverweis (Kerze/Heizung im Schlafraum, siehe ART-0121, S. #refpage(<art-0121>)).
ART-0114, S. #refpage(<art-0114>) (Kältegefahr) · ART-0118, S. #refpage(<art-0118>) (Lüften) · ART-0119, S. #refpage(<art-0119>) (Schlafplatz-Isolation) · ART-0129, S. #refpage(<art-0129>) (Schlafen bei Kälte, Stadt) · ART-0113, S. #refpage(<art-0113>) (Wohnung abdichten) · ART-0104 (Band 3) (heiße Steine) · ART-0084 (Band 3) (Wärmepaket) · ART-0029 (Band 1) (Schlaf/Wache erste Nacht)
- _Deckenbilanz:_ abends zählen, zuteilen, morgens werten.
- _Wärmequelle:_ Wärmeflasche oder gewärmter Stein je Person.
- _Komforttemperatur:_ Schlafsack-Normwert (EN/ISO 23537) — real oft kälter.
Üben: Im Oktober eine kalte Nacht mit Deckenbilanz schlafen (abends zählen und zuteilen, morgens auswerten).
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0127-abb-1.svg", width: 100%), caption: [Abb. zu ART-0127 — Schrittfolge: Wie plane ich Nachtwärme und Deckenbilanz?]),
  figure(image("../illustrationen/art-0127-abb-2.svg", width: 100%), caption: [Abb. zu ART-0127 — Material & Maße: Wie plane ich Nachtwärme und Deckenbilanz?]))
#pagebreak(weak: true)
== ART-0128 — Wie räume ich die Wohnung im Ernstfall (Rucksack griffbereit, Flucht)? <art-0128>
Bei Eintritt eines Ernstfalls die Wohnung geordnet verlassen oder sicher einsperren — mit griffbereitem Rucksack und bekanntem Fluchtweg.
- Notfallrucksack _griffbereit_: \< 12 kg, in 10 min gepackt, 72-h-Inventur (siehe ART-0030, ; grün)
- Taschenlampen, Kerzen, Streichhölzer, Wärmequellen, Kochmöglichkeit — an einem _auch im Dunkeln findbaren Ort_ bereitlegen
- Dokumente wasserdicht (siehe ART-0288)
+ Geräte ausschalten und _ausstecken_ (Schutz beim Wiederanlaufen — siehe ART-0037); _eine Lampe anlassen_ (Wiederkehr erkennen).
+ Radio ein (Durchsagen zur vollen Stunde — siehe ART-0006).
+ Rucksack nehmen; Kinder abholen nach Plan (siehe ART-0017/ART-0020).
+ Stolperfallen entfernen; Aufzug auf eingeschlossene Personen prüfen (siehe ART-0116).
+ Ein Zimmer als Aufenthaltsraum wählen (siehe ART-0113); Vorrat sichern.
+ Fluchtweg kennen (siehe ART-0116); Sammelpunkt A/B bestätigt.
+ Bei akuter Gebäudegefahr sofort geordnet verlassen; bei Gasgeruch: keine Schalter, kein Feuer, kein Telefon im Gebäude.
- _Stadt:_ Wohnung räumen/griffbereit, Treppenhaus-Flucht (ART-0116).
- _Land:_ Rucksack + Hütte/Lager (siehe ART-0134); Garten als Ausweichfläche.
- Geräte nicht ausgesteckt → Schaden beim Wiederanlaufen.
- Rucksack „irgendwann packen“ → im Ernstfall fehlen Dokumente, Medikamente, Pfeife (Fehler Nr. 6).
- Fluchtweg unbekannt → Panik im Dunkeln.
Grundregel: erste Stunde — bei akuter Gebäudegefahr sofort geordnet verlassen; Gasgeruch-Regel.
ART-0030 (Band 1) (Rucksack 72 h) · ART-0037 (Band 1) (Elektrogeräte) · ART-0017 (Band 1) (Kinder abholen) · ART-0020 (Band 1) (Treffpunkte) · ART-0006 (Band 1) (Radio) · ART-0116, S. #refpage(<art-0116>) (Fluchtwege) · ART-0113, S. #refpage(<art-0113>) (Wohnung abdichten) · ART-0041 (Band 1) (Urban Survival) · ART-0288 (Band 10) (Dokumente)
- _Griffbereit:_ Ort, der auch im Dunkeln und unter Stress gefunden wird.
- _Eine-Lampe-Regel:_ eine Lampe bleibt an, um das Wiederanlaufen des Stroms zu erkennen.
- _Sammelpunkt A/B:_ Haupt- und Ausweich-Treffpunkt außerhalb.
Üben: Halbjährlich den Notfallrucksack in 10 Minuten packen (\< 12 kg) und eine 72-Stunden-Trockenübung aus dem Rucksack machen. Vor dem Winter und im Frühjahr.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0128-abb-1.svg", width: 100%), caption: [Abb. zu ART-0128 — Schrittfolge: Wie räume ich die Wohnung im Ernstfall (Rucksack griffbereit, Flucht)?]),
  figure(image("../illustrationen/art-0128-abb-2.svg", width: 100%), caption: [Abb. zu ART-0128 — Material & Maße: Wie räume ich die Wohnung im Ernstfall (Rucksack griffbereit, Flucht)?]))
#pagebreak(weak: true)
== ART-0129 — Wie schlafe ich bei Kälte in der Wohnung sicher (Schlafsack 0°, Wärmeflasche)? <art-0129>
In der unbeheizten Wohnung sicher schlafen — ohne Unterkühlung, ohne CO.
- _Schlafsack Komforttemperatur 0 °C, Kunstfaser_ (EN/ISO 23537 —)
- _Wärmeflasche 2 l — hält 4–6 h_ im Schlafsack
- warme Kleidung + Decken (Behörden-Checkliste), 2 LED-Taschenlampen ≥ 300 lm (AA) + Stirnlampe
- ein Raum, Türen zu (siehe ART-0113); Bett/Pritsche statt Boden (siehe ART-0119)
+ Wärmsten innenliegenden Raum wählen; Bett aufstellen.
+ Schlafsack + Wärmeflasche bereitlegen; vor dem Schlafen kurz stoßlüften (ART-0118).
+ Schlafsack anziehen wie eine Schicht (siehe ART-0117); Wärmeflasche innen am Körperkern.
+ Kerze nie unbeaufsichtigt im Schlafraum — Heizung/Kocher raus aus dem Schlafraum (siehe ART-0121).
+ Moderne Zentralheizung fällt sofort aus — alternative Heizquelle nur mit Sauerstoffmangel-Sicherung + CO-Melder.
+ Risikogruppen beachten: Säuglinge und \>75-Jährige brauchen wärmeren Raum / mehr Decke.
- _Stadt/Altbau vs. Neubau:_ Abkühlraten siehe Auflage.
- _Land:_ Hütte + Ofen , Schlafplatz-Isolation (ART-0119), Nachtwärme (ART-0127).
- Gesamte Wohnung schlafen wollen → auskühlend, nicht beheizbar.
- Schlafsack-Normwert wörtlich genommen → real 5–10 °C kälter.
- Kerze im Schlafraum → Brand + CO (ART-0121).
CO (siehe ART-0121, S. #refpage(<art-0121>)); Unterkühlung auch bei Plusgraden (siehe ART-0114, S. #refpage(<art-0114>)).
ART-0113, S. #refpage(<art-0113>) (Wohnung abdichten) · ART-0121, S. #refpage(<art-0121>) (Lüften/CO) · ART-0114, S. #refpage(<art-0114>) (Kältegefahr) · ART-0117, S. #refpage(<art-0117>) (Schichten) · ART-0118, S. #refpage(<art-0118>) (Feuchtebilanz) · ART-0119, S. #refpage(<art-0119>) (Schlafplatz) · ART-0127, S. #refpage(<art-0127>) (Nachtwärme) · ART-0089 (Band 3) (CO-Melder)
- _Komforttemperatur:_ EN/ISO-23537-Normwert für den Schlafsack — real oft kälter.
- _Wärmeflasche:_ 2 l heiß gefüllt — 4–6 h Wärme im Schlafsack.
- _Risikogruppen Kälte:_ Säuglinge und Personen \> 75 Jahre.
Üben: Im Januar eine Winternacht bei ausgeschalteter Heizung mit Schlafsack (Komfort 0 °C) und Wärmeflasche proben.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0129-abb-1.svg", width: 100%), caption: [Abb. zu ART-0129 — Schrittfolge: Wie schlafe ich bei Kälte in der Wohnung sicher (Schlafsack 0°, Wärmefla]),
  figure(image("../illustrationen/art-0129-abb-2.svg", width: 100%), caption: [Abb. zu ART-0129 — Material & Maße: Wie schlafe ich bei Kälte in der Wohnung sicher (Schlafsack 0°, Wärmefla]))
#pagebreak(weak: true)
== ART-0130 — Wie schütze ich mich improvisiert vor Wetter (Verfallsdatum)? <art-0130>
Mit Behelfen gegen Regen, Wind und Schlamm geschützt sein — und wissen, wann ein Behelf versagt. Jeder Behelf bekommt ein _Verfallsdatum_.
- Müllsack-Poncho, Gamaschen aus Dosenblech, Plane — materialabhängige Haltbarkeit
- Kleider-Karte je Person mit Spalte „befristet“ / „ersetzt bis ..“
- Stift zum Beschriften
+ Behelf herstellen (z. B. Poncho: Loch für den Kopf in den Müllsack, Kanten verstärken).
+ _Verfallsdatum auf den Behelf schreiben_ (Datum + Frist — Müllsack kurz, Blech länger).
+ In die Kleider-Karte eintragen (siehe ART-0132).
+ Bei Erreichen des Datums: prüfen oder ersetzen — nie ungeprüft in den Einsatz.
+ Fundstücke laufend ergänzen (wächst mit jedem Fund).
- _Stadt:_ Schrank/Depot mit Ersatzteilen; Müllsack-Vorrat.
- _Land:_ Truhe + Wäscheleine; Naturmaterialien (Rinde, Fell — siehe ART-0136/ART-0125).
- _Regen/Schlamm:_ Gamaschen Pflicht bei Dauerregen; Poncho über Rucksack (Traglast siehe ART-0043).
- Behelf ohne Verfallsdatum → versagt genau im Einsatz (Regen, Schlamm).
- Müllsack-Poncho am Feuer → schmilzt (Synthetik, siehe ART-0124).
- Behelf nicht in der Karte → vergessen, wann ersetzt.
Poncho aus Kunststoff nie ans Feuer (schmilzt — Verbrennung, siehe ART-0124, S. #refpage(<art-0124>)). Sichtloch nicht verkleinern (Stolpergefahr im Dunkeln, siehe ART-0123, S. #refpage(<art-0123>)).
ART-0132, S. #refpage(<art-0132>) (Kleidungssatz/Kleider-Karte) · ART-0124, S. #refpage(<art-0124>) (Faserpflege) · ART-0117, S. #refpage(<art-0117>) (Schichten) · ART-0125, S. #refpage(<art-0125>) (Schuhwerk/Gamaschen) · ART-0261 (Band 9) (Flicken)
- _Verfallsdatum:_ Prüf-/Ersatzdatum auf jedem Behelf.
- _Behelf:_ improvisierter Ersatz (Poncho, Gamasche) — befristet nutzbar.
- _Kleider-Karte :_ persönliches Verzeichnis mit befristet-Spalte.
Üben: Im Mai einen Regentag nur mit Behelfen überstehen und alle Verfallsdaten prüfen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0130-abb-1.svg", width: 100%), caption: [Abb. zu ART-0130 — Schrittfolge: Wie schütze ich mich improvisiert vor Wetter (Verfallsdatum)?]),
  figure(image("../illustrationen/art-0130-abb-2.svg", width: 100%), caption: [Abb. zu ART-0130 — Material & Maße: Wie schütze ich mich improvisiert vor Wetter (Verfallsdatum)?]))
#pagebreak(weak: true)
== ART-0131 — Wie setze ich Pfosten und First und verbinde sie (Steinkranz, Sattelkerbe)? <art-0131>
Das Gerüst so aufstellen, dass es Frost und Last trägt — formschlüssig verbunden, abgenommen vor der ersten Nacht.
- Eckpfosten (Laubholz: Eiche/Robinie — siehe ART-0115), Firstbalken, Sparren, Windstreben (4 Stück, schräg je Giebelseite)
- Steine für den Steinkranz, Seil zum Verklemmen (Knoten siehe ART-0019)
- _Pfostenloch:_ 30 cm tief (Behelf; dauerhaft bis Frosttiefe 80–100 cm) · Lehmboden: 40 cm · Sand: Steinkranz größer
- Eckpfosten = Firsthöhe + 30 cm Länge
- _Firstspanne ≤ 3,50 m_, darüber Firstträger auf zwei Mittelstützen (siehe ART-0126)
+ Löcher graben (Tiefe nach Auflage), Steinkranz legen — Holz steht auf Stein, nie im Erdreich.
+ Eckpfosten setzen, mit der Wasserwaage/Waagschnur ausrichten, mit Steinen verkeilen.
+ Sattelkerbe in Firstbalken und Riegel schneiden — Formschluss statt Nagel.
+ Firstbalken auflegen, in den Sattelkerben verklemmen, mit Seil sichern.
+ Sparren auflegen (Abstand 50–60 cm, siehe ART-0126), Windstreben schräg einsetzen.
+ _Abnahme vor der ersten Nacht:_ Klangprobe an jedem Pfosten (hohl = morsch, siehe ART-0115), Handkraftprobe am First (kein Nachgeben, kein Knarren), Streben auf Sitz prüfen — mit Namen im Bauplan.
+ Nach jedem Sturm/Schneefall: erneut prüfen (siehe ART-0112).
- _Land:_ Neubau wie beschrieben.
- _Stadt:_ vorhandene Balken nutzen; Dachbalken auf Altersrisse prüfen (siehe ART-0115).
- _Frostboden (lehmig):_ dauerhaft tiefer gründen oder auf nicht frostanfälligem Kiesbett aufsetzen.
- Zu flach oder ohne Fundament → Hütte kippt bei Sturm/Windlast.
- Pfosten ohne Steinkranz → First kippt, wenn der Fuß fault.
- Gerüst ohne Abnahme bezogen → First knarrt in der ersten Sturmnacht; nachträgliche Rettung bei Dunkelheit.
- Zwei Hände tragen, was vier tragen könnten → Unfall.
_Last und Einsturz:_ niemand unter hängender Last; nie zwei Hände, was vier tragen können; Abnahme mit Namen. (siehe ART-0258 (Band 9)): „besetzter Bau bleibt besetzt“ — nie darunter fällen.
ART-0126, S. #refpage(<art-0126>) (Bauplan/Maße) · ART-0115, S. #refpage(<art-0115>) (Holz/Klangprobe) · ART-0110, S. #refpage(<art-0110>) (Sockel/Ringgraben) · ART-0112, S. #refpage(<art-0112>) (Diagnose) · ART-0107, S. #refpage(<art-0107>) (Behelfsdach) · ART-0019 (Band 1) (Knoten) · ART-0260 (Band 9) (Zapfen/Keil) · ART-0258 (Band 9) (Baum fällen)
- _Steinkranz:_ Steinring um den Pfostenfuß gegen Bodenfeuchte — Holz steht auf, nie im Erdreich.
- _Sattelkerbe:_ flache Schale im Rundholz; der Riegel sitzt formschlüssig darin.
- _Abnahme:_ Klangprobe + Handkraftprobe mit Namen vor dem ersten Bezug.
- _Frosttiefe:_ örtliche frostsichere Gründungstiefe (DE 60–100 cm, DIN 1054).
Üben: Einmal im Jahr ein Gerüst aufstellen und die Abnahme durchführen (Klangprobe an den Pfosten, Handkraftprobe am First). Im Baufenster im Sommer.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0131-abb-1.svg", width: 100%), caption: [Abb. zu ART-0131 — Schrittfolge: Wie setze ich Pfosten und First und verbinde sie (Steinkranz, Sattelkerb]),
  figure(image("../illustrationen/art-0131-abb-2.svg", width: 100%), caption: [Abb. zu ART-0131 — Material & Maße: Wie setze ich Pfosten und First und verbinde sie (Steinkranz, Sattelkerb]))
#pagebreak(weak: true)
== ART-0132 — Wie stelle ich einen Kleidungssatz zusammen (Eigentum im Notstand)? <art-0132>
Jede Person hat einen vollständigen Kleidungssatz — und die Eigentumsfrage im Ernstfall ist geklärt, bevor sie entsteht. Nasse Kleidung ist das häufigste Gesundheitsrisiko (siehe ART-0114, S. #refpage(<art-0114>), ART-0133, S. #refpage(<art-0133>)).
- Baselayer: _2_ (einer trägt, einer trocknet)
- Isolierschicht: _1–2_ (Fleece, Pullover, Filzjacke)
- Wetterschutz: _1_ (dichter Stoff, geöltes Leder, Plane)
- Mütze: _1_ · Handschutz: _1 Paar_ · Fußwerk: _2 Paar_ (siehe ART-0125)
- Behelf (Poncho, Sack, Fundstück): nur als Ersatz vorgemerkt, „ersetzt bis ..“ (siehe ART-0130)
- Kompletter Satz: Unterwäsche, Socken, Hose, Pullover, Jacke, Kopfbedeckung, Handschuhe, Schuhwerk
+ Kleider-Karte je Person anlegen; Bestand eintragen.
+ Lücken schließen (2. Baselayer, 2. Paar Schuhe zuerst).
+ Winter: Zwiebelschichten im Rucksack mitführen (siehe ART-0030).
+ Pflege/Reparatur eintragen (siehe ART-0124, ART-0122).
+ Bei Fremdbedarf im Notstand: erst _fragen/tauschen_, Deeskalation; Entnahme nur bei Lebensgefahr (§§ 34/35 StGB) und dokumentiert (Datum, Ort, Grund, Zeugen).
- _Stadt:_ Schrank/Depot; Nähset-Vorrat (ART-0122).
- _Land:_ Truhe + Wäscheleine; Selbstversorgung (Fasern siehe ART-0149).
- _Winter:_ mehr Isolierschicht, Mütze/Pulswärmer Pflicht.
- Nur das Nötigste im Schrank → bei Nässe/Kälte Unterkühlung (ART-0114), kein Ersatz.
- Ohne Absprache fremdes Eigentum nehmen → Anzeige (§ 242 StGB Diebstahl außerhalb des Notstands), Gewalteskalation — gegen die Leitlinie (siehe ART-0135).
_WARNRAHMEN Recht (siehe oben) — Pflicht._ Ethische Leitlinie: „Überleben ohne zu verrohen“ — Deeskalation, Tausch vor Verteidigung.
ART-0135, S. #refpage(<art-0135>) (Unterkunftsethik) · ART-0117, S. #refpage(<art-0117>) (Schichten) · ART-0122, S. #refpage(<art-0122>) (Nähen) · ART-0124, S. #refpage(<art-0124>) (Faserpflege) · ART-0125, S. #refpage(<art-0125>) (Schuhwerk) · ART-0130, S. #refpage(<art-0130>) (Wetterschutz/Verfallsdatum) · ART-0133, S. #refpage(<art-0133>) (nasse Kleidung trocknen) · ART-0030 (Band 1) (Rucksack) ·
- _Kleidungssatz:_ kompletter Satz pro Person (8 Positionen, siehe oben).
- _Kleider-Karte :_ persönliches Verzeichnis mit Pflege, Reparatur, befristet.
- _Notstand (§§ 34/35 StGB):_ rechtfertigende bzw. entschuldigende Handlung bei Lebensgefahr — nur das letzte Mittel.
Üben: Halbjährlich die Kleider-Karte jeder Person prüfen (kompletter Satz, Behelfe mit Verfallsdatum) — zusammen mit der Rucksack-Inventur.
#warnrahmen(id: "warn-art-0132")[Warnungen siehe Abschnitt „Warnungen“ dieses Artikels.]
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0132-abb-1.svg", width: 100%), caption: [Abb. zu ART-0132 — Schrittfolge: Wie stelle ich einen Kleidungssatz zusammen (Eigentum im Notstand)?]),
  figure(image("../illustrationen/art-0132-abb-2.svg", width: 100%), caption: [Abb. zu ART-0132 — Material & Maße: Wie stelle ich einen Kleidungssatz zusammen (Eigentum im Notstand)?]))
#pagebreak(weak: true)
== ART-0133 — Wie trockne ich nasse Kleidung ohne Heizung? <art-0133>
Nasse Kleidung ohne Heizung trocknen — ohne Schimmel, ohne CO, ohne Auskühlen des Raums. Ein durchnässter Satz enthält bis _1 l Wasser_.
- Vordach/Balkon oder Spannplatz am Wind, Wäscheleine
- Behörden-Vorgabe: warme Kleidung + Decken + Wechselkleidung bereitlegen
+ Nasse Kleidung _sofort ausziehen_ und auswringen (Wolle: auswringen, nicht rubbeln — siehe ART-0124).
+ _Nie drinnen trocknen_ — unterm Vordach/Balkon aufspannen, am Wind (siehe ART-0118 Feuchtebilanz).
+ Im Blackout: nasse Sachen nicht in den gewählten Schlafraum bringen (ein Raum, Türen zu — siehe ART-0113).
+ Trocknung bei Raumtemperatur; Schuhe siehe ART-0125 (nie ans Feuer).
+ Trockene Wechselkleidung sofort an den Leib (siehe ART-0117).
+ Irland/Küste: Spannplatz am Wind; Salzwasser-Ablagerungen mit Süßwasser ausspülen.
- _Stadt:_ nächster beheizbarer Raum, Balkon, nie über Kerze/Heizung (Brand + CO, siehe ART-0121).
- _Land:_ unterm Behelfsdach-Vordach (ART-0107), am Wind, nicht über dem Feuer.
- _Winter:_ weniger lüften, dafür öfter stoßlüften (ART-0118).
- Drinnen trocknen → bis 1 l Feuchte in die Raumluft, Schimmel, nasse Isolation (ART-0118).
- Nasse Kleidung als Baselayer → Unterkühlung auch bei Plusgraden (siehe ART-0114).
- Über offener Wärmequelle getrocknet → Brandgefahr, bei Verbrennung CO (ART-0121).
Brandgefahr beim Trocknen an Kerze/Offenem Feuer; CO bei Heizung im Schlafraum (siehe ART-0121, S. #refpage(<art-0121>)).
ART-0117, S. #refpage(<art-0117>) (Schichten) · ART-0118, S. #refpage(<art-0118>) (Feuchtebilanz) · ART-0124, S. #refpage(<art-0124>) (Faserpflege) · ART-0125, S. #refpage(<art-0125>) (Schuhwerk) · ART-0113, S. #refpage(<art-0113>) (Wohnung abdichten) · ART-0121, S. #refpage(<art-0121>) (Lüften/CO) · ART-0114, S. #refpage(<art-0114>) (Kältegefahr)
- _Vordach-Trocknung:_ Trocknen unter Dach geschützt vor Regen, luftumspült.
- _Spannplatz:_ fester Platz zum Aufspannen nasser Textilien am Wind.
Üben: Im Februar einen durchnässten Kleidungssatz bei Kälte wechseln und unterm Vordach trocknen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0133-abb-1.svg", width: 100%), caption: [Abb. zu ART-0133 — Schrittfolge: Wie trockne ich nasse Kleidung ohne Heizung?]),
  figure(image("../illustrationen/art-0133-abb-2.svg", width: 100%), caption: [Abb. zu ART-0133 — Material & Maße: Wie trockne ich nasse Kleidung ohne Heizung?]))
#pagebreak(weak: true)
== ART-0134 — Wie wähle ich einen sicheren Lagerplatz (Kaltluftsee, Flutlinie, Lee)? <art-0134>
Den Lagerplatz vor Kälte, Flut und Wind schützen — _vier Prüfungen vor dem Bau_: Kaltluft, Wind, Wasser, Boden. Erst lesen, dann bauen.
- Pflöcke + Schnur (Flutlinie markieren), Kompass/Karte (siehe ART-0022)
- _Kaltluftsee meiden:_ Senken/Tallagen sind nachts _2–5 °C kälter_ — Hanglage, _3–10 m Hanghöhe_
- _Flutlinie:_ mindestens _30 m Abstand zum Gewässerbett_ (50 m anzustreben —); Hochwassermarke erkennen: Treibgut, kahle Steine, Graskante; mit Pflöcken markieren
- _Lee-Seite_ des Hauptwinds wählen (Schutz — aber Falle für Rauch: Feuerstelle nicht in den Lee-Rauch legen)
- Feuer-Abstände: _4–6 m zu Zelten/Dach_ (siehe ART-0092)
- Latrine: ≥ 30 m _unterhalb_ der Wasserentnahme (siehe ART-0045/ART-0065)
+ Gelände begehen: Senke oder Hang? Treibgut/Graskante am Ufer lesen.
+ Flutlinie mit Pflöcken + Schnur markieren; 30 m Abstand einmessen.
+ Lee-Seite des Hauptwinds bestimmen.
+ Boden prüfen: trocken, tragfähig, nicht sumpfig (Torf gibt unter Pfosten nach).
+ Windbruch checken: keine morschen Überhänge (siehe ART-0115).
+ Zonen einrichten: Schlaf — Feuer (4–6 m Abstand) — Wasser — Material getrennt (siehe ART-0065).
+ Prüfkarte führen (monatlich, siehe ART-0112).
- _Land:_ Hanglage/Lee/Flutlinie wie beschrieben; Küste: Deichlinie meiden.
- _Stadt:_ die _Wohnung ist der Lagerplatz_ — wärmster innenliegender Raum (siehe ART-0113), Fluchtwege frei (ART-0116), Fenster/Türen auf Dichtigkeit prüfen, fester Lagerkern.
- Lager in der Senke → nächtliche Unterkühlung (Kaltluftsee).
- Lager \< 30 m am Gewässer → Flut in der Nacht; Bäche steigen nach Regen innerhalb von Stunden.
- Flutlinie nur am Wasser gesucht, nicht Treibgut/Graskante gelesen.
- Lee-Rauch: Feuer im Lee der Unterkunft → CO zieht ins Zelt (siehe ART-0121).
_Grundregel:_ Kaltluftseen und Flutlinien — „das Lager steht über der Senke und über der Flutlinie — 3–10 m Hanghöhe und 30 m Uferabstand, ohne Ausnahme.“
ART-0135, S. #refpage(<art-0135>) (Unterkunftsethik) · ART-0115, S. #refpage(<art-0115>) (Windbruch) · ART-0112, S. #refpage(<art-0112>) (Diagnose/Prüfkarte) · ART-0113, S. #refpage(<art-0113>) (Wohnung abdichten) · ART-0116, S. #refpage(<art-0116>) (Fluchtwege) · ART-0092 (Band 3) (Feuerplatz) · ART-0045 (Band 2) (Latrine) · ART-0065 (Band 2) (Zonenplan) · ART-0022 (Band 1) (Karte)
- _Kaltluftsee:_ nächtliche Kaltluftansammlung in Senken — 2–5 °C kälter als der Hang.
- _Flutlinie:_ Hochwassermarke am Ufer (Treibgut, kahle Steine) — Lager ≥ 30 m darüber.
- _Lee:_ windabgewandte Seite — Schutz, aber Rauchfalle.
Üben: Einmal im Jahr im April einen neuen Lagerplatz nach den vier Prüfungen auswählen und die Prüfkarte führen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0134-abb-1.svg", width: 100%), caption: [Abb. zu ART-0134 — Schrittfolge: Wie wähle ich einen sicheren Lagerplatz (Kaltluftsee, Flutlinie, Lee)?]),
  figure(image("../illustrationen/art-0134-abb-2.svg", width: 100%), caption: [Abb. zu ART-0134 — Material & Maße: Wie wähle ich einen sicheren Lagerplatz (Kaltluftsee, Flutlinie, Lee)?]))
#pagebreak(weak: true)
== ART-0135 — Wie wähle ich meine Unterkunft ethisch (Unterkunftsethik)? <art-0135>
Eine Unterkunft dort bauen, wo sie niemanden gefährdet und niemands Lebensgrundlage zerstört. _Frage vor dem Bauen, nicht danach._
- keine; Checkliste
+ Eigentümer/Zustimmung klären — vor dem ersten Spatenstich (Tausch, Miete, Erlaubnis; siehe).
+ Keine Felder/Gärten zerstören; keine Lebensgrundlage der Ortsansässigen beschädigen.
+ Friedliche Lösung dokumentieren (schriftlich: wer, wo, wie lange, wogegen getauscht).
+ Bei Unklarheit: anderer Platz (siehe ART-0134) — nie „einfach einziehen“.
- _Land:_ eigenes/verpachtetes Grundstück, Scheune.
- _Stadt:_ eigene Wohnung; Garage/Keller nur mit Erlaubnis des Vermieters.
- Ohne Absprache einziehen → Anzeige (Hausrecht _§ 123 StGB_), Rauswurf, Gewalteskalation — gegen die Leitlinie.
- Felder/Gärten zerstören → dauerhafter Konflikt mit der Gastgeber-Gemeinde.
Ethische Leitlinie der Reihe: Deeskalation, Ausweichen und Tausch stehen vor Verteidigung; keine Verletzungsfallen, keine Präventiv- und Rachegewalt.
ART-0134, S. #refpage(<art-0134>) (Lagerplatz) · ART-0132, S. #refpage(<art-0132>) (Eigentum im Notstand, Warnung Recht) · ART-0126, S. #refpage(<art-0126>) (Bauplan) · (Tausch, Dorf)
- _Unterkunftsethik:_ Zustimmung vor Beanspruchung; Tausch statt Aneignung.
- _Hausrecht (§ 123 StGB):_ Eindringen in Wohnungen ist strafbar — Abwehr erlaubt, mehr nicht.
Üben: Einmal im Jahr ein Zustimmungsgespräch für eine Unterkunft schriftlich führen. Vor dem ersten Bauvorhaben.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0135-abb-1.svg", width: 100%), caption: [Abb. zu ART-0135 — Schrittfolge: Wie wähle ich meine Unterkunft ethisch (Unterkunftsethik)?]),
  figure(image("../illustrationen/art-0135-abb-2.svg", width: 100%), caption: [Abb. zu ART-0135 — Material & Maße: Wie wähle ich meine Unterkunft ethisch (Unterkunftsethik)?]))
#pagebreak(weak: true)
== ART-0136 — Wie wähle ich Werkstoffe für Dach und Wand? <art-0136>
Dach und Wand aus lokal verfügbaren Werkstoffen bauen — mit ehrlicher Kenntnis ihrer Grenzen.
#table(
  columns: 4,
  table.header([Werkstoff], [Einsatz], [Grenze/Hinweis], [Neigung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nadelrundholz], [Gerüst, Sparren], [frisch geschlagen arbeitet (risst); stehendes Totholz ist trocken (siehe ART-0115)], [–],
  [Laubrundholz (Eiche, Robinie)], [Pfosten im Boden], [halten Jahre; Fichte fault in ca. 2 Wintern], [–],
  [Ried/Stroh/Binse], [Dachdeckung], [fault von unten, wenn Fläche zu flach und Luft fehlt (Materialquelle ART-0141)], [_45°_],
  [Zweige/Reisig], [Wand-Flechtwerk, Unterlage], [bricht Wind; nur steil und doppelt], [_50°_],
  [Rinde (Birke)], [Dachdeckung, Behälter], [nur vom _gefallenen_ Stamm, Reihen wie Schindeln], [_30°_],
  [Lehm], [Wand, Firstrolle], [weicht bei Spritzwasser auf → Sockel nötig (ART-0110)], [–],
  [Stein], [Sockel, Herdplatte], [speichert Wärme; als Boden kalt → nie ohne Isolation (ART-0119)], [–],
  [Plane/Säcke], [Notdeckung, Feuchtesperre], [reißt an Kanten/Ösen; schlaff spannen, nicht straff], [–],
)
- _Holz-Trocknung:_ ca. 1 Jahr je Daumen Dicke (Fichte 1 J, Buche/Eiche 2 J —)
- Sockel: 20 cm (siehe ART-0110)
+ Vorrat vor Ort erheben: Was ist da? (Wald: Holz+Rinde; Feuchtgebiet: Ried; Stadt: Abbruchholz, Möbel, Textilien).
+ Werkstoff nach Einsatz wählen (Tabelle) — nie frisch geschlagenes Holz bauen (reisst, undicht).
+ Neigung nach Material einhalten (siehe ART-0111).
+ Trockenzeiten einplanen oder Totholz verwenden.
+ Kombination mit Sockel/Ringgraben (ART-0110) und Dach (ART-0111) planen.
- _Wald:_ Holz + Rinde. _Feuchtgebiet:_ Ried. _Küste:_ Seegras, Treibholz. _Stadt:_ Abbruchholz, vorhandene Möbel/Textilien.
- Frisch geschlagenes Holz → Rissbildung beim Trocknen, undicht, Wärmeverlust.
- Stein als Boden ohne Isolation → Wärmeverlust (siehe ART-0119).
- Rinde vom stehenden Stamm → Diebstahl/Naturschutz (nur gefällter Stamm; siehe ART-0160).
Kein Fällen über besetztem Bau (siehe ART-0115, S. #refpage(<art-0115>)/ART-0258 (Band 9)).
ART-0111, S. #refpage(<art-0111>) (Dachdeckung) · ART-0110, S. #refpage(<art-0110>) (Wand/Boden/Sockel) · ART-0115, S. #refpage(<art-0115>) (Holz finden) · ART-0126, S. #refpage(<art-0126>) (Bauplan) · ART-0107, S. #refpage(<art-0107>) (Behelfsdach) · ART-0141 (Band 5) (Ried/Stroh decken) · ART-0149 (Band 5) (Fasern) · ART-0275 (Band 9) (Sägen/Trocknung)
- _Werkstoffkunde:_ Wahl nach Dichte, Festigkeit, Wasseraufnahme.
- _Regeldachneigung:_ Mindestneigung je Deckungsmaterial.
- _Totholz:_ abgestorbenes stehendes Holz — trocken, sofort verwendbar.
Üben: Einmal im Jahr im Juni sieben Werkstoff-Proben sammeln und deren Eigenschaften notieren.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0136-abb-1.svg", width: 100%), caption: [Abb. zu ART-0136 — Schrittfolge: Wie wähle ich Werkstoffe für Dach und Wand?]),
  figure(image("../illustrationen/art-0136-abb-2.svg", width: 100%), caption: [Abb. zu ART-0136 — Material & Maße: Wie wähle ich Werkstoffe für Dach und Wand?]))

