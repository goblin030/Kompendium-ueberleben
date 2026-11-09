// band-03-v2.typ — Artikel-Enzyklopaedie v3.2, Band 3: Feuer & Wärme (Turn 21)
// v3.2 (Turn 27): K5b-Fix — figure-Regeln TOP-LEVEL im Band-File (in init-doc greifen show-Regeln nicht): gap 8pt, breakable false, caption v(8pt)
#import "../lib/stil.typ": *
#init-doc(band: 3, titel: "Artikel: Feuer & Wärme", farbe: "#a03418", tint: "#f4e7e3")
// K5b (Turn 27): figure-Regeln auf TOP-LEVEL (show-Regeln greifen innerhalb von init-doc nicht):
// Figure-Clip endet strikt oberhalb der Caption (gap 8pt), figure+caption unteilbar, Caption-Abstand >= 8pt
#set figure(gap: 8pt)
#show figure: set block(breakable: false)
#show figure.caption: it => block(below: 4pt)[#v(8pt) #it.body]
#set page(header: none, footer: none)
#titlepage(3, "Artikel-Enzyklopaedie: Feuer & Wärme", farbe: "#a03418", modus: "v2")
#pagebreak()
#seite(3, "Artikel: Feuer & Wärme")
== Artikel-Verzeichnis <inhalt>
Alle 31 Artikel dieses Bandes, alphabetisch, mit ART-ID und Seite.
#outline(title: none, depth: 2, indent: auto)
#pagebreak(weak: true)
== Einführung dieses Bandes <einfuehrung>
Feuer wärmt und tötet zugleich: Zünden ohne Streichholz, Feuerbau-Varianten je Situation, Kochen, Wärme halten — und der Warnkasten zu Kohlenmonoxid, den du nie ignorieren darfst (nie in geschlossenen Räumen verbrennen, nie über Nacht im Schlafraum). Die Brandabstände gelten für alle Bände.
#pagebreak(weak: true)
== ART-0076 — Wie baue ich die Zunderkette auf (Zunder → Faschholz → Scheit)? <art-0076>
Eine brennende Kette vom kleinsten Funken bis zum tragenden Scheit aufbauen — kontrolliert, ohne dass die Glut erstickt. Die Zunderkette vergrößert die brennende Oberfläche schrittweise.
- _Zunder_ (niedrige Zündtemperatur ca. 300 °C): Zundermulm (verwitterte Weiden-/Buchenstümpfe — sicherste Wahl), Birkenrinde (abgestorbene Rinde vom Stamm; brennt selbst feucht), char cloth (Baumwolltuch in Meilerkohle verkokt, siehe ART-0077), Fasernester (Trockengras, Distel-/Binsensamenwolle, Hanfstränge), Feinspäne (Notzunder).
- _Faschholz:_ dünne, trockene Späne.
- _Kleinholz, dann Scheit:_ trockenes Kernholz (nasses Holz vorher spalten).
- _Zundernest:_ lockeres, federleichtes Geflecht — trocken und warm am Körper getragen, nie vom Boden.
+ Zundernest vorbereiten und am Körper wärmen (kalter/feuchter Zunder nimmt keine Funken — siehe ART-0106).
+ Zunder zur Glut bringen (Feuerstahl ART-0106, Feuerzeug, Lupe ART-0105).
+ Faschholz auf den brennenden Zunder legen, bis es selbst brennt.
+ Erst dann Kleinholz, dann Scheit — _nie das Scheit direkt an die kleine Flamme_, und _nachlegen erst, wenn die vorige Lage brennt_.
- _Trocken:_ direkte 3-Stufen-Kette. _Feucht:_ zwischen den Stufen am Körper trocknen; Kernholz spalten. _Wind:_ Windschatten aufbauen (siehe ART-0092). _Winter:_ Zunder trocken in der Innentasche (siehe ART-0085).
- _Stadt:_ Zündkette an Kerze oder Campingkocher — _kein offenes Feuer in der Wohnung_. _Land:_ am freigegebenen Feuerplatz (ART-0092).
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Scheit direkt auf Funken], [Ruß, erstickte Glut, Rauch — keine Flamme], [Stufen einhalten, nachlegen erst bei brennender Lage],
  [Funken auf helle Späne statt ins Nest], [Zunder fängt nicht, Funkenenergie verpufft], [Nest vor dem Schlag bereitlegen],
  [Zunder am Feuer statt am Körper getrocknet], [Restfeuchte im Nest, Fehlbrand], [Zunder immer am Körper wärmen],
)
Keine gesonderte Warnung; beachte die Feuerethik (ART-0082, S. #refpage(<art-0082>)) und die Feuerwache (ART-0099, S. #refpage(<art-0099>)).
ART-0102, S. #refpage(<art-0102>) (Feuerdreieck & Zündkette), ART-0106, S. #refpage(<art-0106>) (Feuerstahl & Zundermulm), ART-0085, S. #refpage(<art-0085>) (Zündquellen-Set), ART-0078, S. #refpage(<art-0078>) (Feuerbauten), ART-0096, S. #refpage(<art-0096>) (Dauerregen), ART-0105, S. #refpage(<art-0105>) (Sonnenzündung)
- _Zunderkette:_ Zunder → Faschholz → Kleinholz → Scheit; jede Stufe erhitzt die nächste.
- _Zundernest:_ lockeres Geflecht als Funkenfänger — trocken vom Körper, nie vom Boden.
- _Zundermulm:_ verwitterter Kern von Weiden-/Buchenstümpfen; sicherster Funkenfänger.
- _char cloth:_ verkohlte Baumwolle; glüht bei jedem Funken.
Üben: alle vier Wochen zusammen mit der Monatsprobe der Zünd-Sets (ART-0085, S. #refpage(<art-0085>)); Ziel ist eine Zündung in unter 30 Sekunden aus jedem Set. Die Kette Zunder → Faschholz → Scheit beim Anzünden bewusst in dieser Reihenfolge durchgehen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0076-abb-1.svg", width: 100%), caption: [Abb. zu ART-0076 — Schrittfolge: Wie baue ich die Zunderkette auf (Zunder → Faschholz → Scheit)?]),
  figure(image("../illustrationen/art-0076-abb-2.svg", width: 100%), caption: [Abb. zu ART-0076 — Material & Maße: Wie baue ich die Zunderkette auf (Zunder → Faschholz → Scheit)?]))
#pagebreak(weak: true)
== ART-0077 — Wie baue ich einen Holzkohle-Meiler (Rauchfarben als Uhr)? <art-0077>
Aus Holz Holzkohle gewinnen — durch luftarme Erhitzung (Pyrolyse): flüchtige Bestandteile verbrennen als Rauch, Kohlenstoff bleibt. Holzkohle brennt heißer, gleichmäßiger und ohne Funkenflug (Anwendung siehe ART-0221 (Band 7)).
- Grube: _Ø 1 m, 50 cm tief_; Abdeckung: Blechplatte + feuchte Erde (luftarm, nicht luftdicht verkrustet).
- Holz: 1-m-Scheite, dicht geschichtet; Hartholz (Buche/Eiche) gibt die beste Kohle.
- Ausbeute: _ca. 15–25 % der Holzmasse (Ø ca. 20 %)_ — rechne konservativ mit 15 %.
- Ausglühen nach dem Abdecken: 1–2 h; Gesamtprozess inkl. Verkohlung ca. 24 h.
+ Grube auf festem Boden graben (Ø 1 m, 50 cm tief), Holz dicht einschichten.
+ Anzünden und dicht abdecken (Blech + feuchte Erde) — Luftzufuhr minimieren.
+ _Rauchfarben als Uhr lesen:_ dichter _weißer_ Rauch = Anfang (Wasser verdampft, „Verkochen“); _bläulich-dünner_ Rauch = Ende („verkohlt") → jetzt abdecken und 1–2 h ausglühen lassen.
+ Vollständig erkalten lassen, dann Kohle entnehmen und trocken lagern.
+ Dabei fällt _char cloth_ an (verkokelte Baumwolle in der Kohle) — als Zunder für ART-0076/ART-0106 aufheben.
- _Land:_ Grubenmeiler im Wald/Boden außerhalb des Lagers, Abstand zu Zelten/Wohnzone (ART-0092), nahe Gewässer zum späteren Löschen. _Irland/Atlantik:_ Meiler im Wind führen, Abzugsöffnung nachstellen (Übungsmonat Mai).
- _Stadt:_ nur Kleinst-Meiler im Garten/Hof nach Hausordnung; in der Wohnung kein Meiler.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Zu früh öffnen], [Holz verbrennt zu Asche statt Kohle — Ergebnis null], [Rauchfarbe abwarten, erst bei bläulich-dünnem Rauch abdecken],
  [Ausbeute mit 20–30 % kalkuliert], [zu optimistisch], [mit 15–25 % (Ø ca. 20 %) rechnen],
  [Meiler im Wind ohne Nachstellen], [ungleichmäßige Verkohlung], [Abzugsöffnung nach Wind richten],
)
CO- und Brandgefahr am offenen Meiler; kein offenes Licht im Zeug-Haus (siehe ART-0300 (Band 10)).
ART-0076, S. #refpage(<art-0076>) (Zunderkette), ART-0106, S. #refpage(<art-0106>) (Feuerstahl — char cloth als Zunder), ART-0221 (Band 7) (Holz & Rauch fürs Räuchern), ART-0092, S. #refpage(<art-0092>) (Feuerplatz-Abstände), ART-0300 (Band 10) (Zeug-Haus)
- _Meiler:_ luftdicht geführte Verkohlungsgrube/-haufen; Holz → Kohle.
- _Rauchfarben-Uhr:_ weiß dicht = Anfang, bläulich dünn = Ende.
- _Pyrolyse:_ luftarme Erhitzung — flüchtige Teile entweichen, Kohlenstoff bleibt.
Üben: einmal im Jahr (Mai) einen Klein-Meiler ansetzen und zwei Tage begleiten; Rauchfarbe und Ausbeute dabei beobachten. Wer den Bau öfter übt, erkennt die Phasen am Rauch sicherer.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0077-abb-1.svg", width: 100%), caption: [Abb. zu ART-0077 — Schrittfolge: Wie baue ich einen Holzkohle-Meiler (Rauchfarben als Uhr)?]),
  figure(image("../illustrationen/art-0077-abb-2.svg", width: 100%), caption: [Abb. zu ART-0077 — Material & Maße: Wie baue ich einen Holzkohle-Meiler (Rauchfarben als Uhr)?]))
#pagebreak(weak: true)
== ART-0078 — Wie baue ich Feuerbauten (Pyramide / Stern / Plattform)? <art-0078>
Den passenden Feuerbau für Zweck und Wetter wählen: schnelles Anfachen, sparsame Dauer-Nacht oder sicheres Feuer bei Nässe.
- _Pyramide:_ kleines Innerst, Stöcke ringförmig mit Luftzwischenräumen, von innen entzünden. Verbrauch: mittel–hoch.
- _Sternfeuer:_ _4–8 lange Scheite_ strahlenförmig, Spitzen im Zentrum; zum Kochen hereinschieben, nachts herausziehen. Verbrauch: sehr sparsam — folgt dem Bedarf.
- _Plattform:_ Feuer auf angehobenen grünen Stämmen/Rinden, Glutfenster unten. Verbrauch: mittel — rettet die Zündung bei Nässe.
+ Zweck klären: Anfachen/Kochen (Pyramide), lange Nacht (Stern), nasser Boden (Plattform).
+ Bau am freigegebenen Feuerplatz errichten (ART-0092: 30 cm entkernt, 2–3 m frei, 4–6 m zu Zelten).
+ Zündkette von innen starten (ART-0076).
+ Nach dem Anbrennen auf die Betriebsform umstellen (z. B. Pyramide → Stern für die Nacht).
+ Brennstoffverbrauch und Brenndauer notieren (Protokoll, ART-0099/ART-0035).
- _Wind:_ Plattform + Windschutz (ART-0097). _Nässe/Dauerregen:_ Plattform, siehe ART-0096. _Viel Wärme für viele Personen:_ Pyramide. _Stadt:_ nur Campingkocher/Gas (ART-0091) — Feuerbauten im Freien nach Hausordnung.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Immer derselbe Bau], [unnötiger Holzverbrauch oder ausgehendes Feuer bei Regen/Nacht], [Bau nach Zweck wählen],
  [Pyramide dicht geworfen], [Qualm ohne Flamme — Luft fehlt von unten], [Luftzwischenräume lassen],
  [Verbrauch nicht notiert], [keine Stock-Rechnung möglich (ART-0100)], [Brennzeit + Verbrauch messen],
)
Nadelholz im offenen Feuer = Funkenflug (siehe ART-0103, S. #refpage(<art-0103>)); nie ohne Wache (ART-0082, S. #refpage(<art-0082>)/ART-0099, S. #refpage(<art-0099>)).
ART-0076, S. #refpage(<art-0076>) (Zunderkette), ART-0096, S. #refpage(<art-0096>) (Dauerregen), ART-0092, S. #refpage(<art-0092>) (Feuerplatz), ART-0097, S. #refpage(<art-0097>) (Reflektor & Nacht), ART-0090, S. #refpage(<art-0090>) (Kochfeuer), ART-0100, S. #refpage(<art-0100>) (Holzvorrat), ART-0103, S. #refpage(<art-0103>) (Brennstoff)
- _Pyramide:_ schnelles, helles Anfach-Feuer, höherer Verbrauch.
- _Sternfeuer:_ sparsames Dauerfeuer; Scheite von außen nachschieben.
- _Plattform:_ angehobenes Feuer bei nassem Boden.
Üben: jeden der drei Bauten (Pyramide, Stern, Plattform) einmal im Jahr bauen und Brennzeit sowie Holzverbrauch vergleichen. So entsteht ein eigenes Gefühl für den Verbrauch.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0078-abb-1.svg", width: 100%), caption: [Abb. zu ART-0078 — Schrittfolge: Wie baue ich Feuerbauten (Pyramide / Stern / Plattform)?]),
  figure(image("../illustrationen/art-0078-abb-2.svg", width: 100%), caption: [Abb. zu ART-0078 — Material & Maße: Wie baue ich Feuerbauten (Pyramide / Stern / Plattform)?]))
#pagebreak(weak: true)
== ART-0079 — Wie bekämpfe ich einen Entstehungsbrand (60-Sekunden-Regel)? <art-0079>
Einen Entstehungsbrand in der Frühphase eindämmen — bevor mobile Löschgeräte nicht mehr ausreichen. Die 60-Sekunden-Regel ist eine konservative Planungsgrenze: Wer in 60 s nicht löschen oder die Lage sichern kann, bekämpft den Brand nicht mehr allein.
- Löschmittel griffbereit: _Wasser (Eimer/Fass), Sand, Erde, nasse Decke_; Feuerlöscher/Feuerlöschspray (siehe ART-0093).
- _Brandgasse:_ 3–5 m breiter geräumter Streifen zwischen Brand und Lager, wenn Löschen aussichtslos.
- Fluchtweg vorher klären und frei halten (siehe ART-0116).
+ _Dreisprung-Ordnung:_ rufen → Menschen zählen → Brandgröße urteilen.
+ Entscheidung: _Eimer_ (klein, beherrschbar) oder _Gasse_ (Rückzug, Schneise).
+ Innerhalb _60 Sekunden_ löschen oder Lage sichern — sonst Rückzug und Feuerwehr rufen.
+ Löschen: Wasser/Sand/Erde/nasse Decke von außen nach innen; _nie brennendes Fett mit Wasser_ (Fettexplosion — siehe ART-0272).
+ Nach dem Löschen: Glutnester suchen, Bereich sichern, Wache postieren (ART-0099).
- _Stadt (Wohnung):_ Feuerlöscher/Spray griffbereit (ART-0093), Nachbarn warnen, Fluchtweg Treppenhaus (nie Aufzug, ART-0116/ART-0014). _Land:_ Eimer am Feuerplatz-Eingang, Brandgasse zum Lager, Wasserfass gefüllt (ART-0063).
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Zu lange zögern („schaffe ich allein“)], [Brand nicht mehr kontrollierbar — Verlust von Material], [60-s-Regel, dann Rückzug],
  [Erstes Feuer ohne Löschzone gebaut], [erster Funke springt ins Gras, Panik vor dem Wasser], [Fass/Eimer/Sand vor jedem Zünden (ART-0092)],
  [Feuer bei anhaltender Trockenheit gezündet], [Moor-/Waldbrand, unterirdisch weiterlaufend], [Brandwetter-Regel: kein offenes Feuer außerhalb des gesicherten Platzes],
)
Rauch ist hochgiftig — auch in der Frühphase. Fluchtweg immer frei halten.
ART-0093, S. #refpage(<art-0093>) (Kerzenlicht-Brand), ART-0092, S. #refpage(<art-0092>) (Feuerplatz), ART-0099, S. #refpage(<art-0099>) (Feuerwache), ART-0005 (Band 1) (STOPP), ART-0116 (Band 4) (Fluchtwege), ART-0063 (Band 2) (Löschwasser), ART-0272 (Band 9) (nie Öl in Wasser)
- _Entstehungsbrand:_ begrenzter Brand in der Frühphase — mit Handlöschmitteln eindämmbar.
- _Dreisprung-Ordnung:_ rufen, zählen, Größe urteilen → Eimer oder Gasse.
- _Brandgasse:_ 3–5 m geräumter Streifen als Rückzugslinie.
- _Brandwetter:_ Trockenheit + Wind — kein offenes Feuer außerhalb des gesicherten Platzes.
Üben: vierteljährlich eine Löschübung mit Eimer und Wasser an einem Übungsfeuer (Ziel: unter 60 Sekunden gelöscht); den Alarmruf mit Zeitstopp üben (Ziel: unter 2 Minuten).
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0079-abb-1.svg", width: 100%), caption: [Abb. zu ART-0079 — Schrittfolge: Wie bekämpfe ich einen Entstehungsbrand (60-Sekunden-Regel)?]),
  figure(image("../illustrationen/art-0079-abb-2.svg", width: 100%), caption: [Abb. zu ART-0079 — Material & Maße: Wie bekämpfe ich einen Entstehungsbrand (60-Sekunden-Regel)?]))
#pagebreak(weak: true)
== ART-0080 — Wie beleuchte ich Räume sicher im Dunkeln (LED ≥ 300 lm, Kerzen nie unbeaufsichtigt)? <art-0080>
Ohne Strom sicher Licht haben: primär elektrisch (Batterie), Backup Kerze — nie unbeaufsichtigt, nie im Schlaf.
- _≥ 2 LED-Taschenlampen à ≥ 300 Lumen_ mit _AA-Batterien_ (verbreitetster Typ) + Lithium-Ersatzbatterien.
- _1 Stirnlampe pro Erwachsenem_ (freie Hände).
- Backup: Kerzen + Streichhölzer/Feuerzeug in _wasserdichter Dose_, Solar-Lampen, Campinglampen, _Leuchtstäbe (24 h)_ für Kinder/Wege.
- Alle Lampen an _einem auch im Dunkeln findbaren Ort_ (z. B. neben der Tür).
- _2 Teelichter + Streichhölzer_ gehören in den Notfallrucksack (ART-0030) — niemals Kerzen als einzige Lichtquelle.
+ Lampen + Ersatzbatterien am festen Platz bereitlegen; Batteriestand monatlich prüfen (mit ART-0085-Monatsprobe kombinieren).
+ Im Dunkeln: zuerst Stirnlampe/Taschenlampe, Kerze nur als Backup.
+ Kerze nur auf _nichtbrennbarer Unterlage_, Abstand zu Vorhängen/Möbeln/Kindern, _nie unbeaufsichtigt_, nie einschlafen lassen.
+ Stolperfallen im Dunkeln entfernen (Wege markieren, z. B. Leuchtstäbe).
+ Bei Stromwiederkehr: Geräte prüfen, bevor du sie wieder einschaltest.
- _Stadt:_ Wohnung — Leuchtstäbe als Markierung im Treppenhaus; Kerze beaufsichtigt, regelmäßiges Lüften (CO, ART-0121). _Land:_ Lager/Hütte — Laterne an der Tür des Zeug-Hauses, kein offenes Licht im Zeug-Haus (ART-0300).
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Licht brennt die ganze Nacht], [Batterien leer, Schlafqualität sinkt], [nur Wachenlampe an, Rest dunkel],
  [Kerze allein/unbeaufsichtigt im Schlafzimmer], [Zimmerbrand im Schlaf], [nie einschlafen mit offener Flamme; Feuerlöscher/Spray bereit (ART-0093)],
  [Lampen an verschiedenen Orten], [Panik im Dunkeln], [ein fester Platz für alle Lampen],
)
Brandgefahr Kerze (Warnung); CO bei mehreren Kerzen im geschlossenen Raum.
ART-0093, S. #refpage(<art-0093>) (Brand bei Kerzenlicht), ART-0098, S. #refpage(<art-0098>) (Kerzen/Petroleum/Öllampen), ART-0088, S. #refpage(<art-0088>) (CO), ART-0121 (Band 4) (Lüften), ART-0030 (Band 1) (Rucksack), ART-0300 (Band 10) (Zeug-Haus), ART-0085, S. #refpage(<art-0085>) (Monatsprobe)
- _Lumen (lm):_ Lichtstrom — 300 lm = heller Handscheinwerfer für Raumaufhellung.
- _Leuchtstab:_ chemisches Knicklicht, ca. 24 h Licht, batterielos.
Üben: monatlich den Batteriestand aller Lampen prüfen und jede Lampe einmal kurz einschalten — am besten zusammen mit der Monatsprobe der Zünd-Sets (ART-0085, S. #refpage(<art-0085>)).
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0080-abb-1.svg", width: 100%), caption: [Abb. zu ART-0080 — Schrittfolge: Wie beleuchte ich Räume sicher im Dunkeln (LED ≥ 300 lm, Kerzen nie unbe]),
  figure(image("../illustrationen/art-0080-abb-2.svg", width: 100%), caption: [Abb. zu ART-0080 — Material & Maße: Wie beleuchte ich Räume sicher im Dunkeln (LED ≥ 300 lm, Kerzen nie unbe]))
#pagebreak(weak: true)
== ART-0081 — Wie betreibe ich ein Notstromaggregat sicher (nur außerhalb des Hauses)? <art-0081>
Bei Stromausfall kurzzeitig Strom erzeugen — ohne Leben zu riskieren. Sicherheit (CO, Brand) geht vor Komfort.
- Aggregat (Benzin/Diesel/Gas) mit ausreichender Leistung für die geplante Last (Kühlschrank, Heizungspumpe, Licht — Watt addieren, Anlaufströme beachten; Gerätewert im Herstellerhandbuch).
- Verlängerungskabel (Außentyp, passende Querschnitte), Kraftstoffkanister _zugelassen_ — Lagerung: Keller max. _10 kg Benzin oder 20 kg Diesel_ (BBK), nie im Wohnraum.
- CO-Melder batteriebetrieben (ART-0089), Feuerlöscher griffbereit.
- Hausanschluss (Einspeisung ins Hausnetz): _nur durch Elektrofachbetrieb_ planen und einbauen (BBK).
+ Aggregat an gut belüftetem, trockenem Platz im Freien aufstellen — Abstand zu Fenstern/Türen/Fensterschächten, Abgasrichtung vom Haus weg.
+ Erdung und Kabel verlegen, bevor der Motor läuft.
+ Motor starten, Last schrittweise zuschalten (nicht alles auf einmal — Überlastung).
+ Nur bei Bedarf laufen lassen; Tanken erst nach Abstellen und Abkühlen des Motors.
+ Nach Gebrauch: abkühlen lassen, Kraftstoff sicher lagern, Gerät trocken abstellen.
- _Stadt:_ Balkon/Terrasse mit freiem Abgasweg (nie im geschlossenen Raum), Kabel durch Fenster mit Dichtung; Nachbarn informieren (Lärm). _Land:_ Hof/Garten, wettergeschützt, Abstand zum Wohnhaus; CO-Melder im Haus.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [„Mal eben“ in Garage/Keller/Schuppen], [CO-Vergiftung — häufig tödlich, geruchlos], [nur im Freien, gut belüftet],
  [Tanken am heißen Motor], [Kraftstoff entzündet sich], [Motor abstellen + abkühlen lassen],
  [Zu viele Geräte auf einmal], [Überlastung, Motorschaden], [Last schrittweise zuschalten],
  [Direkter Anschluss an Hausinstallation ohne Fachbetrieb], [Lebensgefahr (Rückspannung ins Netz)], [nur Elektrofachbetrieb],
)
Die WARNUNG oben ist verbindlich — CO und Brandgefahr durch Kraftstoff.
ART-0089, S. #refpage(<art-0089>) (CO-Melder), ART-0088, S. #refpage(<art-0088>) (Notheizung ohne Ofen), ART-0091, S. #refpage(<art-0091>) (Kochen ohne Strom), ART-0080, S. #refpage(<art-0080>) (Licht), ART-0037 (Band 1)
- _Stromerzeuger/Aggregat:_ Verbrennermotor + Generator; produziert Abgas (CO!) und Lärm.
- _Anlaufstrom:_ kurzzeitig hoher Strombedarf beim Einschalten von Motoren (Kühlschrank) — Geräte nacheinander einschalten.
- _Rückspannung:_ tödliche Gefahr bei unsachgemäßem Hausanschluss.
Üben: einmal im Jahr das Aggregat probeweise an einem gut belüfteten Platz im Freien starten, eine Last zuschalten und sicher wieder abschalten — mit CO-Melder im Haus (ART-0089, S. #refpage(<art-0089>)).
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0081-abb-1.svg", width: 100%), caption: [Abb. zu ART-0081 — Schrittfolge: Wie betreibe ich ein Notstromaggregat sicher (nur außerhalb des Hauses)?]),
  figure(image("../illustrationen/art-0081-abb-2.svg", width: 100%), caption: [Abb. zu ART-0081 — Material & Maße: Wie betreibe ich ein Notstromaggregat sicher (nur außerhalb des Hauses)?]),
  figure(image("../illustrationen/art-0081-abb-3.svg", width: 100%), caption: [Abb. zu ART-0081 — Warnungen: Wie betreibe ich ein Notstromaggregat sicher (nur außerhalb des Hauses)?]))
#pagebreak(weak: true)
== ART-0082 — Wie gehe ich ethisch mit Feuer um (nie ohne Wache)? <art-0082>
Die drei Feuerregeln der Reihe verinnerlichen — sie gelten für alle anderen Bände: Feuer ist Wärmequelle nur mit Wache, sonst Brandquelle.
Kein Material — Haltung. Dazu: freigegebener Feuerplatz (ART-0092, S. #refpage(<art-0092>)), doppelte Wache (ART-0099, S. #refpage(<art-0099>)), Löschmittel (ART-0079, S. #refpage(<art-0079>)).
+ _Feuer nur an einem freigegebenen Feuerplatz_ (Zonenplan, ART-0092).
+ _Feuerwache immer doppelt besetzt_ (Zwei-Personen-Regel, ART-0099).
+ _Glut-Botschaft wird angeboten, nie verlangt_ (ART-0101) — Tausch vor Konflikt.
#baustein[Feuer ohne Wache ist Feind. Wache ohne Feuer ist nur kalt.]
- _Stadt:_ kein offenes Feuer in der Wohnung ; Balkon nur nach Hausordnung. _Land:_ Außenplatz nach Zonenplan (ART-0092).
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Feuer „nur kurz“ unbeaufsichtigt gelassen], [Zimmer- oder Waldbrand in einer Viertelstunde], [Regel 2: nie ohne Wache],
  [Glut als Druckmittel gefordert], [Konflikt in der Gruppe, Eskalation], [Regel 3: anbieten, nie verlangen (ART-0101)],
)
Ein unbeaufsichtigtes Feuer ist eine Brandquelle, keine Wärmequelle.
ART-0092, S. #refpage(<art-0092>) (Feuerplatz), ART-0099, S. #refpage(<art-0099>) (Feuerwache), ART-0101, S. #refpage(<art-0101>) (Glut-Botschaft), ART-0079, S. #refpage(<art-0079>) (Brandbekämpfung), ART-0088, S. #refpage(<art-0088>) (CO), ART-0285 (Band 10)
- _Feuerethik:_ Feuer nur mit Wache, am freigegebenen Platz, mit sauberer Übergabe (Glut-Botschaft).
Üben: in der ersten Nacht im Lager die Wache bewusst zu zweit einteilen (ART-0029 (Band 1)) und die Übergabe einmal durchspielen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0082-abb-1.svg", width: 100%), caption: [Abb. zu ART-0082 — Schrittfolge: Wie gehe ich ethisch mit Feuer um (nie ohne Wache)?]),
  figure(image("../illustrationen/art-0082-abb-2.svg", width: 100%), caption: [Abb. zu ART-0082 — Material & Maße: Wie gehe ich ethisch mit Feuer um (nie ohne Wache)?]))
#pagebreak(weak: true)
== ART-0083 — Wie gehe ich mit Asche um (Ruhen, Lauge)? <art-0083>
Heiße Asche sicher entsorgen/lagern (Glutnester!) und die nützliche Aschenlauge gewinnen — ohne Schwelbrand und ohne Verätzung.
- _Metallbehälter mit Deckel_ für die Asche (nie Kunststoff — schmilzt).
- Lauge: _2 Hände Holzasche auf 10 l Wasser_ → Waschlauge (pH ca. 11–12, schwach alkalisch; starke Lauge pH 13–14 nur zum Seifensieden).
- Getrennte Behälter für _Torf-Asche_ und _Salz-Asche_ (beschriftet).
+ Asche _mindestens 24 h, konservativ 72 h_ auskühlen lassen (IFS empfiehlt 3 Tage für Grillreste) — erst dann anfassen/entsorgen.
+ In Metallbehälter mit Deckel füllen; nie in Plastikeimer oder Tonne.
+ Lauge herstellen: 2 Hände Asche auf 10 l Wasser, umrühren, absetzen lassen — klaren Überstand abgießen.
+ Torf- und Salzasche getrennt sammeln; _salzhaltige Asche (Küsten-Treibholz) nie zur Lauge_.
+ Lauge nie an Haut oder Wunden bringen (ätzend — siehe ART-0066); zum Wäschewaschen/Seifensieden.
#baustein[Heiße Asche täuscht. 24 Stunden warten, konservativ 72 — dann erst anfassen.]
- _Stadt:_ Asche-Eimer mit Deckel kühl im Keller/Treppenhaus lagern. _Land:_ Aschen-Lager winterfest machen (Oktober-Übung), Asche als Dünger nur salzfreie Holzasche.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Heiße Asche in Kunststoffeimer], [Schmelze/Brand], [Metallbehälter mit Deckel],
  [Nur 24 h gewartet bei viel Asche], [Glutnest → Schwelbrand im Abfall], [konservativ 72 h (IFS)],
  [Lauge an Haut/Wunden], [Verätzung], [nie an Haut/Wunden (ART-0066)],
  [Torf-/Salzasche gemischt], [Lauge unbrauchbar/schädlich], [getrennt sammeln, beschriften],
)
Glutnester in „kalter“ Asche sind unsichtbar — Ruhen-Regel strikt einhalten.
ART-0077, S. #refpage(<art-0077>) (Meiler — Kohle/Asche), ART-0066 (Band 2), ART-0063 (Band 2) (Löschwasser), ART-0087, S. #refpage(<art-0087>) (Torf), ART-0079, S. #refpage(<art-0079>) (Brandbekämpfung)
- _Ascheregel:_ Ruhen (≥ 24 h, besser 72 h) → Glut verbrennen lassen → in Metall mit Deckel → Lauge 2:10 → Torf-/Salzasche trennen.
- _Pottasche:_ K₂CO₃ aus Holzasche (10–30 % Gehalt) — Basis der Waschlauge.
Üben: einmal im Jahr (Oktober) das Aschen-Lager winterfest machen und die Ruhen-Regel (mindestens 24 Stunden, besser 72) konsequent einhalten.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0083-abb-1.svg", width: 100%), caption: [Abb. zu ART-0083 — Schrittfolge: Wie gehe ich mit Asche um (Ruhen, Lauge)?]),
  figure(image("../illustrationen/art-0083-abb-2.svg", width: 100%), caption: [Abb. zu ART-0083 — Material & Maße: Wie gehe ich mit Asche um (Ruhen, Lauge)?]))
#pagebreak(weak: true)
== ART-0084 — Wie halte ich mich mit dem Wärmepaket warm (Schichten)? <art-0084>
Wärme am Körper halten, ohne Ofen: das Schichtenprinzip — innen trocken, Mitte isolierend, außen wetterfest. Der Körper verliert Wärme über Leitung (Boden), Strahlung, Konvektion (Wind) und Verdunstung (Schweiß).
- _Innenschicht:_ trocken halten (Ersatzshirt trocken).
- _Isolationsschicht:_ so dick wie möglich — Wolle, Daune, trockenes Gras.
- _Außenschicht:_ winddicht, _nicht dampfdicht_ — Feuchtigkeit muss raus (siehe ART-0118).
- Faustwert: Wasser leitet Wärme _ca. 23× (rund 25×) besser als Luft_ — Nässe in der Kleidung ist der größte Wärmekiller.
+ Innenschicht trocken anziehen (keine nasse Baumwolle innen).
+ Isolationsschicht darüber — Lagen aufbauen (Zwiebellook).
+ Außenschicht winddicht schließen; bei Nässe Synthetik außen (trocknet schneller).
+ Extremitäten mitdenken: Mütze, Handschuhe, dicke Socken, Isolierung nach unten (ART-0119).
+ Bewegungspausen planen — aufgewärmt bleiben heißt weniger Energie verbrennen.
- _Kalt/trocken:_ Wolle + Daune. _Feucht:_ Synthetik außen. _Stadt (Wohnung ohne Heizung):_ Schichten + beaufsichtigte Kerze mit Abstand (nie unbeaufsichtigt — ART-0088/ART-0098); Schlafsack Komfort 0 °C (siehe ART-0086).
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Baumwolle innen bei Nässe], [„nass kalt“ — schneller Wärmeverlust, Unterkühlung (ART-0114)], [Innenschicht trocken, Wolle/Synthetik],
  [Außenschicht dampfdicht], [Schweiß kondensiert in der Isolation — auskühlend], [außen winddicht, nicht dampfdicht],
  [Nur Rumpf warm, Hände/Füße kalt], [Wärmeverlust über Extremitäten], [Mütze/Handschuhe/Socken],
)
Unterkühlungsgefahr: Zittern hört auf = Umschlag (siehe ART-0114 (Band 4)).
ART-0117 (Band 4), ART-0118 (Band 4) (Lüften/Feuchte), ART-0119 (Band 4) (Schlafplatz isolieren), ART-0114 (Band 4) (Kältegefahr), ART-0086, S. #refpage(<art-0086>) (Raum heizen), ART-0104, S. #refpage(<art-0104>) (heiße Steine), ART-0124 (Band 4) (Textilpflege)
- _Wärmepaket:_ Drei-Ebenen-System (Atmung/Innen trocken, Isolation Mitte, Wetter außen) plus Feuchte-Logik — erst anziehen, dann anfeuern.
- _Winddicht ≠ dampfdicht:_ Außenhaut blockt Wind, lässt aber Wasserdampf raus.
Üben: einmal im Jahr (Januar) bei Kälte und Regen die komplette Schichten-Kombination (innen trocken, Isolation, Außenhülle) einen Tag lang tragen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0084-abb-1.svg", width: 100%), caption: [Abb. zu ART-0084 — Schrittfolge: Wie halte ich mich mit dem Wärmepaket warm (Schichten)?]),
  figure(image("../illustrationen/art-0084-abb-2.svg", width: 100%), caption: [Abb. zu ART-0084 — Material & Maße: Wie halte ich mich mit dem Wärmepaket warm (Schichten)?]))
#pagebreak(weak: true)
== ART-0085 — Wie halte ich Zündquellen bereit (3 Sets + Monatsprobe)? <art-0085>
Mehrere redundante Zündquellen an getrennten Orten — ein einziges Missgeschick (nasser Rucksack, Defekt) darf nicht alle Optionen löschen. Nie alle Zündquellen an einem Ort.
Jedes _Set = Feuerzeug + Feuerstahl + wasserdichte Dose mit Zunder_ (2 Zundernester trocken je Set).
- _Set 1 am Leib_ (Tasche): Feuerstahl, Schnur intakt.
- _Set 2 am Rucksack_ (ART-0030): Stahl + Ersatz-Zunderbehälter, dicht (Wachs-/Lederschlauch).
- _Set 3 am Lager:_ Stahl + Zunderlager (inkl. char cloth, ART-0077).
- Übergangs-Reserve: Streichhölzer + Lupe (abgedeckt! ART-0105), trocken und dunkel lagern.
+ Drei Sets packen und an den drei Orten verteilen (Stadt: zusätzliches Set in der Wohnungsschublade).
+ _Monatsprobe:_ jedes Set einmal im Monat testen — Ziel: _Zündung in \< 30 s_ (Übungskriterium).
+ Feuer in unter 3 min aus Set 1 als Übungsstand notieren (Datum).
+ Zunder trocken und warm halten (Winter: am Körper, ART-0106).
+ Verbrauch dokumentieren (ART-0035).
#baustein[Drei Sets, drei Orte, monatlich geprüft.]
- _Stadt:_ 4. Ort = Wohnung. _Winter:_ Zunder am Körper wärmen. _Feuchtes Klima (Irland):_ Zunder in Wachs-/Lederschlauch.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Alle Zündquellen an einem Ort], [ein nasser Rucksack löscht alle Optionen], [3 Sets an 3 Orten],
  [Keine Monatsprobe], [defektes Set bemerkt man erst im Ernstfall], [monatlich testen, protokollieren],
  [Zunder feucht/kalt], [Fehlbrand trotz intaktem Stahl], [Zunder am Körper wärmen (ART-0106)],
)
Lupe nie unabgedeckt in der Sonne liegen lassen — Brandgefahr (ART-0105, S. #refpage(<art-0105>)).
ART-0106, S. #refpage(<art-0106>) (Feuerstahl & Zundermulm), ART-0076, S. #refpage(<art-0076>) (Zunderkette), ART-0105, S. #refpage(<art-0105>) (Sonnenzündung), ART-0095, S. #refpage(<art-0095>) (Reibfeuer als Plan B/C), ART-0030 (Band 1) (Rucksack), ART-0035 (Band 1) (Protokoll)
- _Zünd-Set:_ Feuerzeug + Feuerstahl + wasserdichte Zunder-Dose — kleinstes vollständiges Zündsystem.
- _Monatsprobe:_ regelmäßiger Funktionstest aller Sets.
Üben: monatlich jedes der drei Sets einmal testen (Ziel: Zündung in unter 30 Sekunden) und das Ergebnis kurz notieren.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0085-abb-1.svg", width: 100%), caption: [Abb. zu ART-0085 — Schrittfolge: Wie halte ich Zündquellen bereit (3 Sets + Monatsprobe)?]),
  figure(image("../illustrationen/art-0085-abb-2.svg", width: 100%), caption: [Abb. zu ART-0085 — Material & Maße: Wie halte ich Zündquellen bereit (3 Sets + Monatsprobe)?]))
#pagebreak(weak: true)
== ART-0086 — Wie heize ich einen einzelnen Raum effizient (Türen zu, Abkühlraten, lüften)? <art-0086>
Bei Stromausfall einen Raum warm halten — mit so wenig Energie wie möglich. Moderne Heizungen (Gas-Brennwert, Öl, Wärmepumpe) brauchen Strom für Steuerung/Pumpe/Zündung und _fallen sofort aus_.
- Ein Raum als Aufenthalts-/Schlafraum wählen; _Türen geschlossen halten_.
- Abdichtung gegen Wärmeverlust (Soden, Lehm, Tuchvorhang an der Schwelle) — Detail siehe ART-0113.
- Warme Kleidung + Decken, _Schlafsack Komforttemperatur 0 °C_ (Kunstfaser), _Wärmflasche 2 l hält 4–6 h_ im Schlafsack.
- Kerze nur beaufsichtigt mit Abstand (ART-0098) — nie als Heizung missbrauchen.
+ kleinsten geeigneten Raum wählen; alle anderen Türen zu.
+ Schwellen/Türritzen abdichten; Vorhang vor die Tür.
+ Bett/Schlafplatz vom Boden isolieren (ART-0119).
+ Wärmflasche/Schlafsack nutzen; warme Kleidung (ART-0084).
+ _Trotzdem regelmäßig lüften_ (Stoßlüftung) — Sauerstoff, besonders bei Kerzen (CO, ART-0121).
- _Abkühlraten:_ bei 0 °C Außentemperatur: Altbau nach 12 h → 8–10 °C innen; Neubau (KfW-40) → 14–15 °C; erste 24 h ca. 1 °C/h. Reale Werte oft darunter.
- _Kälte-Risiko:_ Säuglinge und \>75-Jährige besonders gefährdet — priorisiert warm halten (ART-0114).
- _Stadt:_ Wohnung, ein Zimmer. _Land:_ Hütte/Zimmer mit Ofen — siehe ART-0088 (CO!).
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Alle Räume heizen wollen], [Energieverlust, kein Raum wird warm], [ein Raum, Türen zu],
  [Dauerlüften bei Kälte], [Auskühlung], [Stoßlüftung (ART-0121)],
  [Kerze als Dauerheizung im geschlossenen Raum], [CO-Vergiftung], [nie über Nacht; lüften; ART-0088/0089],
)
CO bei jeder Verbrennung im Raum ; regelmäßige Lüftung trotz Kälte Pflicht (ART-0121 (Band 4)).
ART-0113 (Band 4), ART-0121 (Band 4) (Lüften bei Kälte), ART-0084, S. #refpage(<art-0084>) (Wärmepaket), ART-0119 (Band 4) (Schlafplatz), ART-0114 (Band 4) (Kältegefahr), ART-0088, S. #refpage(<art-0088>) (Notheizung), ART-0089, S. #refpage(<art-0089>) (CO-Melder), ART-0098, S. #refpage(<art-0098>) (Kerzenlicht)
- _Abkühlrate:_ Temperaturverlust pro Zeit — hier ca. 1 °C/h als Worst-Case Altbau.
- _Komforttemperatur 0 °C:_ Schlafsack-Normwert (EN 13537), bei dem eine Standardperson nicht friert.
Üben: einmal im Jahr im Rahmen des Blackout-Drills (ART-0039 (Band 1)) einen Raum abdichten und den Temperaturverlauf über 12 Stunden messen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0086-abb-1.svg", width: 100%), caption: [Abb. zu ART-0086 — Schrittfolge: Wie heize ich einen einzelnen Raum effizient (Türen zu, Abkühlraten, lüf]),
  figure(image("../illustrationen/art-0086-abb-2.svg", width: 100%), caption: [Abb. zu ART-0086 — Material & Maße: Wie heize ich einen einzelnen Raum effizient (Türen zu, Abkühlraten, lüf]))
#pagebreak(weak: true)
== ART-0087 — Wie heize ich mit Torf und Dung (nur Notstand, Moor-Schwelbrand)? <art-0087>
Im absoluten Notstand Wärme aus Torf und getrocknetem Dung gewinnen — ohne Moorbrand und ohne Rechte Dritter zu verletzen.
- _Torf:_ nur oberflächlich abtaken (nie stechen/tief abgraben); Heizwert getrockneter Torf _20–22 MJ/kg (≈ 5,5–6 kWh/kg)_; brennt gleichmäßig, rußt, riecht.
- _Dung:_ nur vollständig getrocknet brennbar; Heizwert _ca. 12–17 MJ/kg (≈ 3,3–4,7 kWh/kg)_ — Richtwert.
- Vereinbarung mit dem Grundstückseigentümer einholen.
- Küsten-Treibholz (nach Stürmen, Salz ausgewaschen): dichte heiße Glut; _salzhaltige Asche nie zur Lauge_ (ART-0083).
+ _Nur im absoluten Notstand_ verwenden.
+ _Nur oberflächlich_ abtaken — nie in die Tiefe gehen.
+ _Nur nach Vereinbarung_ mit dem Eigentümer.
+ Torf/Dung nur trocken verbrennen; mit Holz mischen für bessere Glut.
+ Asche getrennt sammeln (ART-0083).
- _Land/Irland (Atlantikklima):_ Torf = Grundfeuer im Winter; Torf-Stich am Moor — _nie neben dem Steg, nie bei Nebel_ (Moor-Steg-Regel); Birkenhain für Feuerholz + Zunder-Rinde. _Stadt:_ kein Torf verfügbar — urbane Ersatzbrennstoffe sind begrenzt; Holzvorrat (ART-0100) ist die Stadt-Reserve.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Torf stechen/tief abgraben], [Schwelbrand unter der Grasnarbe — Moorbrand, nicht löschbar], [nur oberflächlich abtaken],
  [Ohne Eigentümer-Vereinbarung], [Rechtsverstoß, Konflikt], [schriftliche/mündliche Vereinbarung (ART-0307)],
  [Nassen Torf/Dung verbrennen], [Rauch ohne Hitze, Ruß], [nur trocken verwenden],
)
#kasten([Moor-Schwelbrand:])[Torf glimmt unter der Oberfläche tagelang weiter. Bei Verdacht: _abgrenzen, melden, sondieren_ — nie zertreten.]
CO bei Verbrennung in geschlossenen Räumen.
ART-0100, S. #refpage(<art-0100>) (Holzvorrat), ART-0083, S. #refpage(<art-0083>) (Asche), ART-0221 (Band 7) (Räuchern — Torf nur gemischt), ART-0103, S. #refpage(<art-0103>) (Brennstoffkunde), ART-0088, S. #refpage(<art-0088>) (CO), ART-0307 (Band 10)
- _Moor-Schwelbrand:_ unterirdisch glühender Torfkörper — abgrenzen, melden, sondieren statt zertreten.
- _Torf-Stich:_ oberflächliche Torfgewinnung am Moor.
Üben: im Atlantikklima einmal im Jahr (August) einen Torf-Kochabend machen und Qualm und Geruch mit Holzasche vergleichen; im Binnenland die Regeln jährlich auffrischen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0087-abb-1.svg", width: 100%), caption: [Abb. zu ART-0087 — Schrittfolge: Wie heize ich mit Torf und Dung (nur Notstand, Moor-Schwelbrand)?]),
  figure(image("../illustrationen/art-0087-abb-2.svg", width: 100%), caption: [Abb. zu ART-0087 — Material & Maße: Wie heize ich mit Torf und Dung (nur Notstand, Moor-Schwelbrand)?]))
#pagebreak(weak: true)
== ART-0088 — Wie heize ich notdürftig ohne Ofen (CO-Gefahr)? <art-0088>
Ohne Ofen punktuell Wärme erzeugen — ohne CO-Vergiftung. In geschlossenen Räumen wird grundsätzlich _nichts_ verbrannt.
- Behelfsheizung (Terrakotta-Topf über Kerze, Steinöfchen): _nur im Freien oder am offenen Eingang mit Durchzug_.
- Brennstoff nur so viel wie nötig; nie zum Schlafen anlassen.
- CO-Melder batteriebetrieben (ART-0089); Kerze als Zug-Test (Flamme muss stehen).
+ Raum definieren: geschlossener Raum = _keine Verbrennung_, auch keine Kerze über Nacht unbeaufsichtigt.
+ Draußen/am offenen Eingang: Behelfsheizung aufstellen, Durchzug sicherstellen.
+ Zug prüfen: Kerzenflamme muss ruhig stehen; bei flackerndem Rauch → sofort stoppen.
+ Symptome kennen: Kopfschmerz, Schwindel, Übelkeit, Benommenheit — bei mehreren gleichzeitig = Alarm (sofort lüften, alle raus).
+ Bei Verdacht: Frischluft, ärztliche Vorstellung (Atem-Not siehe ART-0230).
- _Land:_ Hütte/Zelt mit Ofen außen oder offenem Eingang; Zug checken bei jeder Wetteränderung.
- _Stadt (Wohnung = geschlossener Raum):_ dort verbrennst du _nichts_. Wärme über: Wärmepaket/Schichten (ART-0084, ART-0117), heiße Steine nur _draußen_ erwärmt und herein getragen (ART-0104), Kerze nur beaufsichtigt mit Abstand zu Brennbarem (ART-0098), ein Raum beheizen (ART-0086).
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Kerze/Kocher über Nacht im Schlafraum], [CO-Vergiftung, Tod — häufigste vermeidbare Todesursache im Zelt], [nie über Nacht drinnen],
  [Glut „zum Warmhalten“ in den Schlafraum], [„stiller Tod“ (CO)], [nichts Glimmendes über Nacht im Schlafraum],
  [Durchzug nur einmal geprüft], [Rauchstoß, Kopfschmerz, nächtliche Panik], [Zug-Check bei jeder Winddrehung],
)
Die WARNUNG oben ist verbindlich.
ART-0089, S. #refpage(<art-0089>) (CO-Melder), ART-0081, S. #refpage(<art-0081>) (Aggregat), ART-0091, S. #refpage(<art-0091>) (Kochen ohne Strom), ART-0084, S. #refpage(<art-0084>) (Wärmepaket), ART-0104, S. #refpage(<art-0104>) (heiße Steine), ART-0086, S. #refpage(<art-0086>) (Raum heizen), ART-0121 (Band 4) (Lüften), ART-0114 (Band 4) (Kältegefahr)
- _CO (Kohlenmonoxid):_ geruchloses, tödliches Verbrennungsgas — bindet stärker an Hämoglobin als Sauerstoff (innere Erstickung).
- _Zug:_ kontrollierte Luftzufuhr für vollständige Verbrennung — Kerzenflamme als Indikator.
- _Teilgeschlossener Raum:_ Zelt, Garage, Keller, Schuppen — alles, wo Abgas nicht frei abziehen kann.
Üben: im Februar dreimal das Glutfenster-Abendprogramm durchspielen (heiß heizen, Speicher füllen, Feuer aus) und bei jeder Winddrehung den Zug checken.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0088-abb-1.svg", width: 100%), caption: [Abb. zu ART-0088 — Schrittfolge: Wie heize ich notdürftig ohne Ofen (CO-Gefahr)?]),
  figure(image("../illustrationen/art-0088-abb-2.svg", width: 100%), caption: [Abb. zu ART-0088 — Material & Maße: Wie heize ich notdürftig ohne Ofen (CO-Gefahr)?]),
  figure(image("../illustrationen/art-0088-abb-3.svg", width: 100%), caption: [Abb. zu ART-0088 — Warnungen: Wie heize ich notdürftig ohne Ofen (CO-Gefahr)?]))
#pagebreak(weak: true)
== ART-0089 — Wie installiere und prüfe ich CO-Melder? <art-0089>
CO-Vergiftungen früh erkennen — der Melder alarmiert in ppm, früher als du Symptome bemerkst. Er ersetzt nicht den Rauchmelder (und umgekehrt).
- CO-Melder nach _DIN EN 50291_ (zertifiziert), _batteriebetrieben_ (netzunabhängig — Blackout-tauglich), ggf. mit Backup-Akku bei Netzgerät.
- Pro Wohneinheit mindestens: _1 im Schlafzimmer, 1 im Wohnbereich_ — in _Atemhöhe_ (ca. 1–1,5 m), _nicht in Kniehöhe hinter Möbeln_.
- Räume mit Ofen/Kamin/Grill-Nutzung zusätzlich ausstatten; im Zelt/Hütte batteriebetriebenen Melder mitführen.
+ Gerät nach EN 50291 wählen, Batterie einlegen, Testknopf drücken (Selbsttest beim Einsetzen).
+ Montage: Schlafzimmer + Wohnbereich in Atemhöhe, Abstand zu Fenstern/Türen (Zugluft verfälscht), nicht direkt über Heizung.
+ _Monatlich Testknopf drücken_ — quittiert der Alarm, ist der Sensor aktiv.
+ Batterie jährlich wechseln (Datum auf Gehäuse notieren); Gerät nach Herstellerfrist (Sensor-Lebensdauer, typisch 5–10 J) ersetzen.
+ Bei Alarm: sofort lüften, alle Personen raus, Sperrung bis der Zug/die Heizung geprüft ist; dann Rettungsdienst, wenn Symptome bestehen.
- _Stadt:_ Wohnung — Schlafzimmer + Küche/Wohnbereich; bei Gastherme Fachwartung. _Land:_ Hütte/Zelt — batteriebetriebener Melder Pflicht bei Ofen/Grill im Vorzelt (ART-0088).
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nur netzbetriebener Melder], [fällt im Blackout aus], [batteriebetrieben wählen],
  [Melder im Abstellraum/Kniehöhe], [Alarm zu spät im Schlafzimmer], [Atemhöhe im Schlaf-/Wohnbereich],
  [Kein Test], [Sensor tot ohne Wissen], [monatlich Testknopf],
  [Symptome ignoriert], [CO-Vergiftung], [Alarm = sofort lüften + alle raus],
)
Die WARNUNG oben ist verbindlich.
ART-0088, S. #refpage(<art-0088>) (Notheizung ohne Ofen), ART-0081, S. #refpage(<art-0081>) (Aggregat), ART-0091, S. #refpage(<art-0091>) (Kochen ohne Strom), ART-0098, S. #refpage(<art-0098>) (Kerzen/Lampen), ART-0121 (Band 4) (Lüften), ART-0079, S. #refpage(<art-0079>) (Brandbekämpfung)
- _CO:_ Kohlenmonoxid — geruchlos, farblos, tödlich; entsteht bei unvollständiger Verbrennung.
- _EN 50291:_ EU-Norm für CO-Melder (ppm-Messung, definierte Alarm-Schwellen/-zeiten).
- _Atemhöhe:_ Montagehöhe ca. 1–1,5 m — dort misst der Melder, was du einatmest.
Üben: monatlich den Testknopf jedes CO-Melders drücken und die Batterie prüfen — am besten zusammen mit der Monatsprobe der Zünd-Sets (ART-0085, S. #refpage(<art-0085>)).
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0089-abb-1.svg", width: 100%), caption: [Abb. zu ART-0089 — Schrittfolge: Wie installiere und prüfe ich CO-Melder?]),
  figure(image("../illustrationen/art-0089-abb-2.svg", width: 100%), caption: [Abb. zu ART-0089 — Material & Maße: Wie installiere und prüfe ich CO-Melder?]),
  figure(image("../illustrationen/art-0089-abb-3.svg", width: 100%), caption: [Abb. zu ART-0089 — Warnungen: Wie installiere und prüfe ich CO-Melder?]))
#pagebreak(weak: true)
== ART-0090 — Wie koche ich am offenen Feuer (Kochfeuer & Glut)? <art-0090>
Am offenen Feuer kochen — mit Glut statt Flamme: gleichmäßige, regelbare Hitze, weniger Brennstoff, weniger Funkenflug. „Mit einem Viertel des Holzes kochen“: Glutfenster + Kessel-Abstand + Deckel.
- Kochgeschirr mit Deckel; feuerfeste Steine als Topf-Träger; Zange/Stöcke.
- _Glutfenster:_ gezielt geschürzte Glutstelle für Kochen und Speicher-Abend.
- Brennstoffverbrauch: _2–3 kg Hartholz / 3–4 kg Nadelholz pro Feuerstunde_.
- Windschutz (siehe ART-0097).
+ Kochfeuer am freigegebenen Platz aufbauen (ART-0092), Zündkette (ART-0076).
+ Abwarten, bis sich eine gleichmäßige Glut bildet (Glutfenster).
+ Topf auf Steine _über der Glut_ stellen — nicht in die Flamme; Deckel drauf.
+ _Wasser zuerst aufbereiten_ (abkochen 1 min, ab 2.000 m 3 min — ART-0062), dann kochen.
+ Glut nachschieben, sobald die Hitze nachlässt; nie frisches Holz auf die Glut häufen.
- _Land:_ Kochfeuer am Lager. _Stadt:_ kein offenes Feuer in der Wohnung — Campingkocher siehe ART-0091.
- _Wind:_ Windschutz bauen (ART-0097). _Regen:_ Plattform + Überstand (ART-0096).
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Über der Flamme statt der Glut gekocht], [doppelte Feuerzeit, angerußter Topf], [Glutfenster nutzen],
  [Kaltes Wasser direkt auf Flamme ohne Planung], [Ruß am Topf, Rauch in den Augen], [erst Glut, dann Topf],
  [Unaufbereitetes Wasser gekocht], [Durchfallerkrankung], [erst ART-0062],
)
Funkenflug bei Nadelholz (ART-0103, S. #refpage(<art-0103>)); nie ohne Wache (ART-0099, S. #refpage(<art-0099>)); CO bei Verbrennung in geschlossenen Räumen.
ART-0091, S. #refpage(<art-0091>) (Kochen ohne Strom), ART-0078, S. #refpage(<art-0078>) (Feuerbauten), ART-0097, S. #refpage(<art-0097>) (Reflektor/Windschutz), ART-0062 (Band 2) (Wasser abkochen), ART-0092, S. #refpage(<art-0092>) (Feuerplatz), ART-0076, S. #refpage(<art-0076>) (Zunderkette), ART-0100, S. #refpage(<art-0100>) (Holzvorrat)
- _Glutfenster:_ gezielt geschürzte Glut für Kochen/Speicher — Zentrum der Glut-Wirtschaft.
- _Glut-Wirtschaft:_ Hitze sammeln, lenken und nachnutzen statt Flammen füttern.
Üben: einmal im Jahr (August) eine Kochkette mit drei Gängen zum Sprudeln kochen und danach die Restwärme für Brot oder Tee nutzen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0090-abb-1.svg", width: 100%), caption: [Abb. zu ART-0090 — Schrittfolge: Wie koche ich am offenen Feuer (Kochfeuer & Glut)?]),
  figure(image("../illustrationen/art-0090-abb-2.svg", width: 100%), caption: [Abb. zu ART-0090 — Material & Maße: Wie koche ich am offenen Feuer (Kochfeuer & Glut)?]))
#pagebreak(weak: true)
== ART-0091 — Wie koche ich sicher ohne Strom (Campingkocher, nie in der Wohnung grillen)? <art-0091>
Ohne Strom kochen — sicher, mit vorgehaltenem Brennstoff und einer „sofort essbar“-Reserve.
- _Campingkocher (Gas/Spiritus)_ + Brennstoffvorrat; Gas-/Holzkohlegrill nur außen (Balkon/Garten nach Hausordnung).
- _Gaskartuschen 220 g:_ Verbrauch ca. 100–250 g/h Volllast, _6–12 g pro Kochvorgang (0,5–1 l)_; _4–6 Kartuschen reichen für 10 Tage_ bei sparsamer Fahrweise (1 warme Mahlzeit/Tag) —
- „Sofort essbar“-Reserve (kalt verzehrbar): Konserven, Knäckebrot/Zwieback, H-Milch, Trockenobst, Nüsse, Dosenbohnen/-gemüse, Dosensuppen, vorgekochter Reis.
- BBK-Notfallkochbuch „Kochen ohne Strom“: 50 Rezepte, Bassermann, seit 27.09.2021, 9,99 € (PB), ISBN 978-3-8094-4515-9.
+ Kochgerät + Brennstoff am festen Platz bereitlegen; Kartuschenvorrat rechnen (Tage × 1 warme Mahlzeit).
+ Draußen aufstellen — nie in der Wohnung; am offenen Fenster nur mit Durchzug und nie über Nacht.
+ Mahlzeit planen: erst „sofort essbare“ Ware, warme Küche nur bei Bedarf.
+ Kochen mit Deckel, kleiner Flamme — spart Kartuschen.
+ Nach Gebrauch: Gerät abkühlen lassen, Kartusche abnehmen, Brennstoff kühl/dunkel lagern.
- _Stadt:_ Balkon/Garten nach Hausordnung; nie Treppenhaus/Wohnung. _Land:_ Kochfeuer (ART-0090), Holzofen, Gemeinschaftskochstelle (Saurugg).
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Holzkohlegrill in Küche/Wohnung], [CO-Vergiftung/Erstickung], [nur draußen],
  [Kartuschenvorrat nicht gerechnet], [nach 3 Tagen kein Brennstoff], [4–6 Kartuschen/10 T planen],
  [Nur frische Lebensmittel im Vorrat], [ohne Strom nicht nutzbar], [„sofort essbar“-Reserve],
)
Die WARNUNG oben ist verbindlich. Brandgefahr Grill (ART-0079, S. #refpage(<art-0079>)).
ART-0090, S. #refpage(<art-0090>) (Kochfeuer & Glut), ART-0089, S. #refpage(<art-0089>) (CO-Melder), ART-0088, S. #refpage(<art-0088>) (Notheizung), ART-0081, S. #refpage(<art-0081>) (Aggregat), ART-0080, S. #refpage(<art-0080>) (Licht), ART-0079, S. #refpage(<art-0079>) (Brandbekämpfung), ART-0062 (Band 2) (Wasser abkochen)
- _Campingkocher:_ mobiler Gaskocher — nur mit ausreichender Lüftung betreiben.
- _Sofort-essbar-Regel:_ Vorrang für Lebensmittel, die kalt verzehrbar sind.
Üben: einmal im Jahr im Rahmen des Blackout-Drills (ART-0039 (Band 1)) eine Mahlzeit auf dem Campingkocher draußen zubereiten und den Kartuschenverbrauch stoppen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0091-abb-1.svg", width: 100%), caption: [Abb. zu ART-0091 — Schrittfolge: Wie koche ich sicher ohne Strom (Campingkocher, nie in der Wohnung grill]),
  figure(image("../illustrationen/art-0091-abb-2.svg", width: 100%), caption: [Abb. zu ART-0091 — Material & Maße: Wie koche ich sicher ohne Strom (Campingkocher, nie in der Wohnung grill]),
  figure(image("../illustrationen/art-0091-abb-3.svg", width: 100%), caption: [Abb. zu ART-0091 — Warnungen: Wie koche ich sicher ohne Strom (Campingkocher, nie in der Wohnung grill]))
#pagebreak(weak: true)
== ART-0092 — Wie lege ich einen sicheren Feuerplatz an (Zonenplan, Abstände)? <art-0092>
Einen Feuerplatz so anlegen, dass Funkenflug und umfallende Glut nichts treffen: mineralischer Boden, Freiraum, Abstand.
- _30 cm rundum entkernt_ (Bewuchs entfernen), _Steinkranz_ als Begrenzung.
- _2–3 m Freifläche_ frei von brennbaren Gegenständen (Laub, Reisig, Felle) — markieren.
- _4–6 m Abstand zu Zelten/Unterkünften_; _3 m Astabstand_ zum Holzstoß.
- Fester, _mineralischer Boden_ (Steinplatte) — verhindert Bodenbrand.
- Löschmittel: Wasserfass gefüllt, _zwei Eimer + Sandhaufen_ am Platz (ART-0063, ART-0079).
+ Platz auf festem mineralischem Boden wählen; 30-cm-Radius von Bewuchs befreien, Steinkranz setzen.
+ Freihaltezone 2–3 m markieren und frei räumen.
+ Zelte/Hütten erst in 4–6 m Entfernung aufschlagen.
+ Löschmittel bereitstellen (Fass + 2 Eimer + Sand).
+ Wöchentlich Sicherheitscheck: Freifläche, Untergrund, Abstände, Asche-Eimer, Zünd-Set (ART-0085).
- _Land:_ Außenplatz nach diesen Maßen; _Wald:_ doppelte Freifläche wegen Funkenflug; _Brandwetter_ (Trockenheit + Wind): kein offenes Feuer außerhalb des gesicherten Platzes.
- _Stadt (Wohnung):_ _kein offenes Feuer in der Wohnung_. Balkon nur nach Hausordnung, nur Holzkohle-Eimer auf nichtbrennbarem Untergrund, nie unbeaufsichtigt. In der Wohnung nur Spiritus-/Gaskocher mit _Fenster offen_ (Durchzug), nie über Nacht (ART-0091).
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Zu nah am Zelt gefeuert], [Zeltbrand], [4–6 m Abstand],
  [Kein mineralischer Untergrund], [Bodenbrand/Glut in Rissen], [Steinplatte/Steinkranz],
  [Brandwetter ignoriert], [Wald-/Moorbrand], [kein offenes Feuer bei Trockenheit+Wind],
)
CO in geschlossenen Räumen ; Funkenflug bei Wind (Nadelholz-Verbot offenes Feuer, ART-0103, S. #refpage(<art-0103>)).
ART-0082, S. #refpage(<art-0082>) (Feuerethik), ART-0079, S. #refpage(<art-0079>) (Brandbekämpfung), ART-0078, S. #refpage(<art-0078>) (Feuerbauten), ART-0099, S. #refpage(<art-0099>) (Feuerwache), ART-0088, S. #refpage(<art-0088>) (CO), ART-0300 (Band 10), ART-0113 (Band 4)
- _Zonenplan:_ 30 cm entkernt → 2–3 m frei → 4–6 m zu Zelten; Stein unter dem Feuer, Freiraum um das Feuer, Abstand zum Zelt.
- _Brandwetter:_ Trockenheit + Wind.
Üben: vier Wochen lang einmal pro Woche den Feuerplatz-Sicherheitscheck durchführen (Freifläche, Untergrund, Abstände, Löschmittel, Zünd-Set).
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0092-abb-1.svg", width: 100%), caption: [Abb. zu ART-0092 — Schrittfolge: Wie lege ich einen sicheren Feuerplatz an (Zonenplan, Abstände)?]),
  figure(image("../illustrationen/art-0092-abb-2.svg", width: 100%), caption: [Abb. zu ART-0092 — Material & Maße: Wie lege ich einen sicheren Feuerplatz an (Zonenplan, Abstände)?]))
#pagebreak(weak: true)
== ART-0093 — Wie lösche ich einen Entstehungsbrand bei Kerzenlicht (Feuerlöschspray)? <art-0093>
Einen Brand, der im Kerzenlicht entsteht (umgekippte Kerze, Vorhang), in der Frühphase sicher löschen — auch im Dunkeln.
- _Feuerlöscher oder Feuerlöschspray_ griffbereit am festen Platz (auffindbar im Dunkeln — ART-0080), plus Rauchmelder (Pflicht) und CO-Melder (ART-0089).
- Alternative: nasse Decke, Eimer Wasser, Sand.
- Kerze nur auf _nichtbrennbarer Unterlage_ (Metall/Teller), Abstand zu Brennbarem.
+ Ruhe bewahren — 60-Sekunden-Regel (ART-0079): rufen, zählen, Größe urteilen.
+ Klein und beherrschbar: mit nasser Decke ersticken oder Feuerlöschspray/Löscher einsetzen (kurze Stöße).
+ Nie Wasser auf brennendes Wachs/Fett — Spritzer/Siedeverzug.
+ Danach: Glutnester suchen, Raum lüften, Kerze nicht wieder anzünden bis Ursache geklärt.
+ Größerer Brand: Rückzug, Fluchtweg (ART-0116), Feuerwehr rufen (112).
- _Stadt:_ Wohnung im Dunkeln — Löscher am festen Platz neben der Tür; Nachbarn warnen. _Land:_ Hütte/Lager — Eimer am Eingang, Brandgasse (ART-0079).
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Kerze kippt im Schlaf um], [Zimmerbrand], [nie einschlafen mit offener Flamme (ART-0098)],
  [Löscher nicht auffindbar im Dunkeln], [wertvolle Sekunden verloren], [fester Platz + Leuchtstab-Markierung (ART-0080)],
  [Wasser auf brennendes Wachs], [Spritzerbrand], [Decke/Ersticken oder Spray],
)
Rauch ist hochgiftig; CO bei mehreren Kerzen im geschlossenen Raum.
ART-0079, S. #refpage(<art-0079>) (60-Sekunden-Regel), ART-0080, S. #refpage(<art-0080>) (Licht), ART-0098, S. #refpage(<art-0098>) (Kerzen sicher), ART-0088, S. #refpage(<art-0088>) (CO), ART-0089, S. #refpage(<art-0089>) (CO-Melder), ART-0116 (Band 4) (Fluchtwege)
- _Feuerlöschspray:_ kleines Handlöschgerät für Entstehungsbrände (Küche/Wohnung) — griffbereit, nicht im Schrank.
- _Ersticken:_ Brandherd luftdicht abdecken (nasse Decke) — funktioniert bei Kerzen-/Textilbränden.
Üben: einmal im Jahr (Juli) mit der Gruppe eine Löschübung an einem Übungsfeuer — Eimerkette in unter 2 Minuten als Ziel.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0093-abb-1.svg", width: 100%), caption: [Abb. zu ART-0093 — Schrittfolge: Wie lösche ich einen Entstehungsbrand bei Kerzenlicht (Feuerlöschspray)?]),
  figure(image("../illustrationen/art-0093-abb-2.svg", width: 100%), caption: [Abb. zu ART-0093 — Material & Maße: Wie lösche ich einen Entstehungsbrand bei Kerzenlicht (Feuerlöschspray)?]))
#pagebreak(weak: true)
== ART-0094 — Wie mache ich ein Signalfeuer (3 Feuer = Notzeichen)? <art-0094>
Mit drei Feuern ein internationales Notsignal geben — erkennbar für Suchmannschaften aus der Luft und am Boden.
- _Drei Feuerstellen im Dreieck oder in einer Linie, Abstand ca. 30 m_ zueinander.
- Brennstoff für Dauerbetrieb vorher einplanen (ART-0100); Löschmittel bereit (ART-0079).
+ Freie Sicht zur erwarteten Gegenstelle wählen (Hügelkuppe, Lichtung); nie im Wald ohne Freifläche (Waldbrand).
+ Drei Feuer am freigegebenen Platz anlegen (ART-0092: Abstände, mineralischer Boden).
+ Gleichzeitig zünden; gleichmäßig brennen lassen — Rauch dosieren (Tag), Flamme (Nacht).
+ Nie als Dauerzustand betreiben; nach Gebrauch sauber löschen (ART-0083).
+ Übungen mit Nachbarn _vorher ankündigen_ — Fehlalarm vermeiden.
- _Land:_ Hügelkuppe mit Sichtkontakt. _Stadt:_ freie Fläche (Park, Hof); Dach nur nach Hausordnung/Brandschutz (rechtliche Klärung offen — Owner legal). _Nacht:_ Flammen besser sichtbar; _Tag:_ Rauchzeichen ergänzen (ART-0013: 3 Signale).
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Signalfeuer bei Wind/Trockenheit], [Flächenbrand — Gegenteil von Rettung], [Brandwetter-Regel (ART-0092)],
  [Dauerbrand ohne Brennstoffplanung], [Feuer erlischt mitten in der Nacht], [Vorrat einplanen (ART-0100)],
  [Unangekündigte Übung], [Fehlalarm, Ressourcenbindung], [Übungen ankündigen],
)
Waldbrandgefahr; nie ohne Wache (ART-0099, S. #refpage(<art-0099>)); nie im geschlossenen Raum.
ART-0013 (Band 1) (Notrufzeichen/Pfeife), ART-0079, S. #refpage(<art-0079>) (Brandbekämpfung), ART-0092, S. #refpage(<art-0092>) (Feuerplatz), ART-0099, S. #refpage(<art-0099>) (Feuerwache), ART-0100, S. #refpage(<art-0100>) (Holzvorrat), ART-0082, S. #refpage(<art-0082>) (Feuerethik)
- _3-Feuer-Signal:_ drei Feuer im Dreieck/Linie (ca. 30 m Abstand) = internationales Notsignal (analog 3 Signale, ART-0013).
Üben: einmal im Jahr (September) mit den Nachbarn einen angekündigten Signal-Abend: Rauch dosieren, Antwort stoppen, sauber löschen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0094-abb-1.svg", width: 100%), caption: [Abb. zu ART-0094 — Schrittfolge: Wie mache ich ein Signalfeuer (3 Feuer = Notzeichen)?]),
  figure(image("../illustrationen/art-0094-abb-2.svg", width: 100%), caption: [Abb. zu ART-0094 — Material & Maße: Wie mache ich ein Signalfeuer (3 Feuer = Notzeichen)?]))
#pagebreak(weak: true)
== ART-0095 — Wie mache ich Feuer durch Reibung (Reibfeuer, Uebungstechnik)? <art-0095>
Feuer durch Reibung erzeugen können — als _Übungstechnik_, nicht als Alltagsplan. Wer es beherrscht, hat eine strom- und materialunabhängige Reserve.
#kasten([Auflage (gelb):])[Reibfeuer ist die Schule, nicht die Lösung. Übe es, verlass dich nicht drauf — Plan B ist immer das Zündquellen-Set (ART-0085).]
- _Bohrbrett_ (flaches Holzstück) mit _Kerbe/Mulde_; _Spindel_ aus trockenem Hartholz (Ahorn, Esche); Hand-/Knieblock.
- Zundernest (ART-0076) bereitliegen haben.
- Zündtemperatur des Holzabriebs: _300–400 °C_ — konstantes Tempo und Druck nötig.
+ Kerbe ins Bohrbrett schneiden; Spindel einsetzen.
+ Rhythmisch bohren — Druck + Geschwindigkeit konstant halten, bis _Glutstaub in der Kerbe_ entsteht (Flamme entsteht erst im Zundernest, nicht in der Kerbe!).
+ Glutstaub vorsichtig in das Zundernest übertragen.
+ Nest zur Glut blasen (ART-0076), dann Faschholz → Scheit.
+ _Abbruch sofort_ bei Sehnenreizung oder Handblasen — dann Plan B: Zünd-Set (ART-0085).
- Nur mit _trockenem Hartholz_; bei Nässe/kalten Händen sofort auf Set (ART-0085) wechseln. _Stadt:_ Übung im Park; im Ernstfall Zünd-Set. _Land:_ Reserve, wenn alle Sets versagen.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Reibfeuer als Alltags-Zündplan vertraut], [Erschöpfung ohne Feuer, verbrannte Zeit], [ehrlich als Übungstechnik deklarieren; Plan B parat],
  [Bei Nässe weiterbohren], [Handblasen, keine Glut], [auf Set wechseln],
  [Glutstaub verblasen statt ins Nest], [Funkenverlust], [Nest direkt an die Kerbe halten],
)
Verletzungsgefahr (Sehnen, Haut) — Abbruchkriterium ist Teil der Übung.
ART-0085, S. #refpage(<art-0085>) (Zündquellen-Set = Plan B), ART-0106, S. #refpage(<art-0106>) (Feuerstahl), ART-0076, S. #refpage(<art-0076>) (Zunderkette), ART-0105, S. #refpage(<art-0105>) (Sonnenzündung), ART-0035 (Band 1) (Protokoll)
- _Bohrbrett/Spindel:_ Reibpaar — unten Brett mit Kerbe, oben drehende Spindel.
- _Glutstaub:_ schwarzer, staubförmiger Holzabrieb in der Kerbe — die „Ember“.
Üben: regelmäßig, bis es sitzt — Ansatz: 5 Wiederholungen an trockenem Hartholz, je etwa 20 Minuten; Abbruch bei Sehnenreizung oder Handblasen, dann Zünd-Set (ART-0085, S. #refpage(<art-0085>)) als Plan B.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0095-abb-1.svg", width: 100%), caption: [Abb. zu ART-0095 — Schrittfolge: Wie mache ich Feuer durch Reibung (Reibfeuer, Uebungstechnik)?]),
  figure(image("../illustrationen/art-0095-abb-2.svg", width: 100%), caption: [Abb. zu ART-0095 — Material & Maße: Wie mache ich Feuer durch Reibung (Reibfeuer, Uebungstechnik)?]))
#pagebreak(weak: true)
== ART-0096 — Wie mache ich Feuer im Dauerregen? <art-0096>
Auch bei Dauerregen ein Feuer zustande bringen — entscheidend ist eine trockene Plattform und eine trockene Zunderkette aus dem Körper-Päck.
- Plattform aus _trockenem Unterholz, Grünholz oder Steinen_ (ART-0078).
- _Trockene Zunderkette aus dem Körper-Päck_ — Innenseite der Kleidung trocken halten.
- Überstand/Dach (Tarp, Felsvorsprung, dichtes Nadelreisig).
+ Überstand bauen; darunter die Plattform aus Grünholz/Steinen aufschichten.
+ Trockenen Zunder + Faschholz aus der Innentasche nehmen (nie vom nassen Boden).
+ Zündkette unter dem Dach starten (ART-0076); Windschatten herstellen.
+ Erst wenn das Feuer sicher brennt, Unterholz nachlegen.
+ Glut-Reserve füllen, bevor der Regen wieder zunimmt.
- _Land:_ Plattform + Behang/Tarp. _Stadt:_ überdachter Balkon; in der Wohnung kein offenes Feuer — Zündkette am Campingkocher (ART-0091).
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nasser Zunder vom Boden], [stundenlanges vergeuelles Anzünden bei Kälte — Unterkühlungsrisiko (ART-0114)], [Zunder aus dem Körper-Päck],
  [Feuer ohne Überstand], [Tropfen löschen die Glut], [Dach/Behang zuerst],
)
Unterkühlungsrisiko bei vergeblichem Anzünden (ART-0114 (Band 4)) — rechtzeitig abbrechen und wärmen (ART-0084, S. #refpage(<art-0084>)).
ART-0078, S. #refpage(<art-0078>) (Plattform-Feuerbau), ART-0076, S. #refpage(<art-0076>) (Zunderkette), ART-0085, S. #refpage(<art-0085>) (trockene Zünd-Sets), ART-0084, S. #refpage(<art-0084>) (Wärmepaket), ART-0114 (Band 4) (Kältegefahr), ART-0119 (Band 4)
- _Körper-Päck:_ die am Körper getragene trockene Reserve (Innentasche) — Zunder, Ersatzkleidung.
Üben: einmal im Jahr (November) eine Regen-Abendübung: Behang zuerst aufbauen, Zündkette aus dem Körper-Päck, Glut-Reserve füllen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0096-abb-1.svg", width: 100%), caption: [Abb. zu ART-0096 — Schrittfolge: Wie mache ich Feuer im Dauerregen?]),
  figure(image("../illustrationen/art-0096-abb-2.svg", width: 100%), caption: [Abb. zu ART-0096 — Material & Maße: Wie mache ich Feuer im Dauerregen?]))
#pagebreak(weak: true)
== ART-0097 — Wie nutze ich den Reflektor und halte Nachtwache (Glut-Disziplin)? <art-0097>
Die Wärmestrahlung des Feuers in den Schlafbereich zurückwerfen — ohne mehr Brennstoff — und über Nacht Wache + Glut-Disziplin halten.
- _Reflektor:_ Alufolie oder poliertes Blech hinter dem Feuer, schräg zum Schlafplatz gerichtet. Richtwert: ein erheblicher Teil der Strahlung geht zurück (exakter Anteil geräteabhängig — „die Hälfte“ als Faustwert).
- Wachprotokoll mit Datum, beiden Wachen, Glut-Zustand und Vorkommnissen führen.
- Löschmittel griffbereit (ART-0079).
+ Reflektor hinter dem Wärmefeuer aufstellen, zum Schlafbereich richten.
+ Nachtfeuer klein halten (Sternfeuer, ART-0078) — Glut statt Flamme.
+ _Zwei-Personen-Wache_ einteilen (ART-0099), Ablösung nach Plan (ART-0029), Protokoll führen.
+ _Nichts Glimmendes über Nacht im Schlafraum_.
+ Morgens: Glut-Zustand protokollieren, Asche-Regeln (ART-0083).
- _Land:_ Reflektor hinter dem Lagerfeuer. _Stadt:_ keine offene Flamme in der Wohnung — Reflektor nur am Balkon/Hof nutzbar; in der Wohnung Wärme über ART-0084/ART-0086.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Feuer über Nacht ohne Wache], [Funkenflug bei Wind → Brand; oder CO], [Wache + Glut-Disziplin (ART-0099/0088)],
  [Nachtfeuer klein gehalten, Wache gestrichen], [Glut wandert im Schlaf, Lager brennt], [Wachprotokoll verbindlich],
  [Reflektor direkt ans Feuer gehängt], [schmort/schmilzt], [Abstand, Alu mit Vorsicht],
)
CO-Querschnitt: nichts Glimmendes über Nacht im Schlafraum.
ART-0099, S. #refpage(<art-0099>) (Feuerwache), ART-0078, S. #refpage(<art-0078>) (Sternfeuer), ART-0088, S. #refpage(<art-0088>) (CO), ART-0084, S. #refpage(<art-0084>) (Wärmepaket), ART-0092, S. #refpage(<art-0092>) (Feuerplatz), ART-0079, S. #refpage(<art-0079>) (Brandbekämpfung), ART-0029 (Band 1)
- _Reflektor:_ wärmereflektierende Wand hinter dem Feuer (Alufolie/poliertes Blech) — wirft Strahlungswärme zurück.
- _Glut-Disziplin:_ Nachtfeuer nur als Glut, kontrolliert nachgeschoben, nie unbeaufsichtigt.
Üben: einmal im Jahr (Januar) eine komplette Feuer-Nacht mit Wachliste und drei Übergaben durchziehen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0097-abb-1.svg", width: 100%), caption: [Abb. zu ART-0097 — Schrittfolge: Wie nutze ich den Reflektor und halte Nachtwache (Glut-Disziplin)?]),
  figure(image("../illustrationen/art-0097-abb-2.svg", width: 100%), caption: [Abb. zu ART-0097 — Material & Maße: Wie nutze ich den Reflektor und halte Nachtwache (Glut-Disziplin)?]))
#pagebreak(weak: true)
== ART-0098 — Wie nutze ich Kerzen, Petroleum- und Oellampen sicher? <art-0098>
Licht und etwas Wärme ohne Strom — Kerze, Petroleum- oder Öllampe — ohne Brand und ohne CO.
- Kerzen (Teelicht ca. 4 h Brenndauer — Faustwert, wachsabhängig) + Streichhölzer/Feuerzeug in _wasserdichter Dose_; nichtbrennbare Unterlage (Metall/Teller).
- Petroleum-/Öllampe: Tank z. B. _320 ml, bis ca. 20 h bei niedriger Flamme_ (Ø ca. 16 ml/h, einstellbar); Docht sauber einstellen (Ruß = zu hoch).
- Ethanolkamin nur mit ausreichender Lüftung (BBK-Checkliste B2).
+ Lampe/Kerze auf nichtbrennbarer, kippfester Unterlage aufstellen — Abstand zu Vorhängen, Möbeln, Bettzeug.
+ _Nie unbeaufsichtigt brennen lassen; nie einschlafen mit offener Flamme._
+ Raum regelmäßig lüften ; CO-Melder bei Petroleum/Öl (ART-0089).
+ Löschen: Docht ausblasen/ablöschen — nie Wasser auf brennendes Petroleum/Wachs (Spritzerbrand); bei umgekippter Lampe: Decke drauf (Ersticken), nie Wasser.
+ Brennstoff (Petroleum) kühl, dunkel, außerhalb des Wohnraums lagern.
- _Stadt:_ Wohnung — Kerze beaufsichtigt, Lüften, nie über Nacht allein; Leuchtstäbe als Wegmarkierung (ART-0080). _Land:_ Hütte/Lager — Laterne _an der Tür_ des Zeug-Hauses, kein offenes Licht im Zeug-Haus (ART-0300).
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Kerze kippt um (Zug/Wind)], [Zimmerbrand], [nichtbrennbare Unterlage, Windschatten, nie unbeaufsichtigt],
  [Petroleumlampe kippt], [brennendes Petroleum verteilt sich], [kippfester Stand, Löschung mit Decke — nie Wasser],
  [Docht zu hoch], [Ruß, CO], [Docht kurz einstellen, lüften],
  [Zu viele Kerzen im geschlossenen Raum], [CO-Vergiftung], [lüften, CO-Melder],
)
Brandgefahr (Warnung); CO bei Petroleum/Öllampen/Ethanolkamin in geschlossenen Räumen.
ART-0080, S. #refpage(<art-0080>) (LED-Licht), ART-0093, S. #refpage(<art-0093>) (Brand bei Kerzenlicht), ART-0088, S. #refpage(<art-0088>) (CO), ART-0089, S. #refpage(<art-0089>) (CO-Melder), ART-0121 (Band 4) (Lüften), ART-0300 (Band 10) (Zeug-Haus), ART-0030 (Band 1) (Rucksack: 2 Teelichter + Streichhölzer)
- _Teelicht:_ kleine Kerze in Metallbecher, ca. 4 h Brenndauer (Faustwert).
- _Petroleumlampe:_ Dochtlampe mit flüssigem Brennstoff — hell, sparsam (ca. 16 ml/h), aber CO-Risiko in geschlossenen Räumen.
Üben: monatlich die Streichhölzer-Dose prüfen (trocken und voll) — zusammen mit der Monatsprobe (ART-0085, S. #refpage(<art-0085>)).
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0098-abb-1.svg", width: 100%), caption: [Abb. zu ART-0098 — Schrittfolge: Wie nutze ich Kerzen, Petroleum- und Oellampen sicher?]),
  figure(image("../illustrationen/art-0098-abb-2.svg", width: 100%), caption: [Abb. zu ART-0098 — Material & Maße: Wie nutze ich Kerzen, Petroleum- und Oellampen sicher?]))
#pagebreak(weak: true)
== ART-0099 — Wie organisiere ich die Feuerwache (Zwei-Personen-Regel)? <art-0099>
Feuer wird _nie von einer Person allein_ bewacht — zwei Personen pro Wache sichern, dass immer jemand löschen kann (ART-0079, S. #refpage(<art-0079>)) und niemand unbemerkt einschläft.
- Wachplan (Wer wann), Ablösung nach Plan (ART-0029).
- _Wachprotokoll_: Datum / Wache 1 / Wache 2 / Glut-Zustand / Vorkommnisse.
- Löschmittel griffbereit (Eimer, Sand — ART-0079); Taschenlampe (ART-0080).
+ Wachen zu zweit einteilen; Ablösezeiten festlegen und einhalten.
+ Einer schläft leicht, einer wacht — Lärm (Rascheln) weckt beide.
+ Übergabe-Ritual: Glut-Zustand, Brennstoff, Wetter/Wind, Vorkommnisse mündlich + schriftlich.
+ Wache hält Löschmittel griffbereit; bei Alarm: 60-Sekunden-Regel (ART-0079).
+ Protokoll führen; wöchentliche Auswertung.
- _Stadt:_ Wache in der Wohnung bei Kerze/Kocher — nie allein einschlafen bei offener Flamme. _Land:_ Lager-Feuerwache im Wechsel.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Wache schläft ein], [unbemerktes Feuer oder CO], [Zwei-Personen-Regel],
  [Keine Ablösung geplant], [kollektive Erschöpfung am Tag 2], [Plan mit Zeiten (ART-0029)],
  [Kein Protokoll], [keine Auswertung, keine Verbesserung], [Übergabe schriftlich festhalten (ART-0035)],
)
Eingeschlafene Wache = Brand-/CO-Risiko.
ART-0082, S. #refpage(<art-0082>) (Feuerethik), ART-0079, S. #refpage(<art-0079>) (Brandbekämpfung), ART-0097, S. #refpage(<art-0097>) (Nacht/Reflektor), ART-0029 (Band 1), ART-0035 (Band 1) (Übungsprotokoll), ART-0088, S. #refpage(<art-0088>) (CO)
- _Feuerwache:_ organisierte Wachsamkeit — Intervalle, Zwei-Personen-Regel, Übergabe-Ritual mit Protokoll.
- _Zwei-Personen-Regel:_ nie eine Person allein am Feuer.
Üben: einmal im Jahr (Januar) eine Feuer-Nacht mit zwei Personen pro Wache und drei Übergaben; die Übergabe kurz schriftlich festhalten.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0099-abb-1.svg", width: 100%), caption: [Abb. zu ART-0099 — Schrittfolge: Wie organisiere ich die Feuerwache (Zwei-Personen-Regel)?]),
  figure(image("../illustrationen/art-0099-abb-2.svg", width: 100%), caption: [Abb. zu ART-0099 — Material & Maße: Wie organisiere ich die Feuerwache (Zwei-Personen-Regel)?]))
#pagebreak(weak: true)
== ART-0100 — Wie plane ich meinen Holzvorrat (Stock-Rechnung: 1 Ster, 25–35 kg/Tag)? <art-0100>
Den Brennstoffbedarf berechnen und realistisch bevorraten: Vorrat = Tage × 25–35 kg (konservativ 35 kg). Der Verbrauch ist berechenbar — der Feuer-Etat wird monatlich geführt.
- _1 Ster = 1 m³ geschichtet ≈ 300–350 kg_ (Fichte/Kiefer; Buche/Eiche ≈ 400–500 kg — rechne konservativ 300–350 kg, Band-Mischwert ca. 325 kg). _1 Ster ≈ 10–14 Winter-Feuer-Tage_ (Ø 27 kg/Tag).
- _Winter-Feuer-Tag: 25–35 kg_; _2–3 kg Hartholz / 3–4 kg Nadelholz pro Feuerstunde_.
- Heizwerte (lufttrocken): _Fichte ca. 4,5 kWh/kg; Buche ca. 4,3 kWh/kg (ca. 2.100 kWh/rm)_ — Nadelholz mehr Energie pro kg, weniger pro rm (leichter).
- Trocknung: _ca. 1 Jahr je Daumen Dicke_ (Fichte 1 J; Buche/Eiche 1–2 J) —
- Aufwand: ca. 4–6 h Arbeit je Ster (Fichtenforst) bis 6–8 h (Buchenwald) — Richtwert.
- Lager: überdacht, luftumspült, windab; Anzündholz separat trocken (ART-0085); Holzstoß-Abstand: 3 m Astabstand, 4–6 m zur Wohnzone (ART-0092).
+ Bedarf rechnen: Tage × 35 kg = Soll in kg; ÷ ca. 325 kg = Soll in Ster.
+ Bestand zählen (Ster × ca. 325 kg = kg; ÷ 27 kg = Feuer-Tage) — monatlich.
+ Lücke schließen: Frühholz schneiden/spalten (Frühjahr für übernächsten Winter — Trocknung 1–2 J).
+ Trocken lagern; Frischholz nie verheizen (raucht, heizt schlecht, doppelter Verbrauch).
+ Verbrauch protokollieren (Scheite/Tag) und mit dem Soll vergleichen.
- _Stadt:_ kleiner Vorrat im Keller/Treppenhaus, öfter holen. _Land:_ Winter-Stapel windab, Sturm-Check (Januar). _Irland/Atlantik:_ Windschutzhecke (Weide/Esche/Birke — nie die ganze Hecke auf einmal), Küsten-Treibholz nach Sturm (Salz ausgewaschen; salzhaltige Asche nie zur Lauge, ART-0083).
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Feuer-Etat nie gerechnet], [Vorratslücke mitten im Februar], [monatliche Stock-Rechnung (Schritt 2)],
  [Nur Frischholz gesammelt], [Rauch, schlechter Heizwert, doppelter Verbrauch], [Trockenbestand],
  [Bestand direkt auf den Boden gestapelt], [feucht von unten, Schimmel], [Unterlage + luftiger Stapel],
)
Brandabstand des Holzstoßes zur Wohnzone strikt (ART-0092, S. #refpage(<art-0092>)); kein offenes Licht im Zeug-Haus (ART-0300 (Band 10)).
ART-0103, S. #refpage(<art-0103>) (Brennstoffkunde), ART-0087, S. #refpage(<art-0087>) (Torf/Dung), ART-0092, S. #refpage(<art-0092>) (Feuerplatz-Abstände), ART-0083, S. #refpage(<art-0083>) (Asche), ART-0221 (Band 7) (Räuchern), ART-0258 (Band 9), ART-0275 (Band 9)
- _Ster (rm):_ Schichtmaß 1 × 1 × 1 m, ca. 300–350 kg — „die Tonne des Feuerhaushalts“.
- _Stock-Rechnung:_ Bestand (Ster/kg) → Feuer-Tage → Lücke/Auffüll-Soll.
- _Feuer-Etat:_ geführter Brennstoff-Haushalt, Monat für Monat.
Üben: einmal im Jahr (Dezember/Januar) die Winter-Bilanz ziehen: vorhandene Feuer-Tage mit der Stock-Rechnung vergleichen und die Lücke notieren.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0100-abb-1.svg", width: 100%), caption: [Abb. zu ART-0100 — Schrittfolge: Wie plane ich meinen Holzvorrat (Stock-Rechnung: 1 Ster, 25–35 kg/Tag)?]),
  figure(image("../illustrationen/art-0100-abb-2.svg", width: 100%), caption: [Abb. zu ART-0100 — Material & Maße: Wie plane ich meinen Holzvorrat (Stock-Rechnung: 1 Ster, 25–35 kg/Tag)?]))
#pagebreak(weak: true)
== ART-0101 — Wie transportiere ich Glut (Glut-Botschaft: angeboten, nie verlangt)? <art-0101>
Glut von Feuerstelle zu Feuerstelle bringen — als transportfähiges Feuer — und dabei die ethische Leitlinie halten: _Glut wird angeboten, nie verlangt._
- Tragbarer, hitzefester Behälter: _Blechdose mit Deckel_, innen mit _Asche bedeckt_ (Asche isoliert — Glut bleibt ohne Flamme lebensfähig).
- Glutkerne aus der eigenen Glutpfanne (ART-0090).
+ Glutkerne aus der eigenen Glutpfanne in den Behälter geben, mit Asche bedecken, Deckel schließen.
+ _Nie die eigene Feuerstelle dafür aufgeben_ — immer Glut-Reserve behalten.
+ Transport auf kürzestem Weg; Behälter nie auf brennbarem Untergrund abstellen.
+ Übergabe: Empfänger übernimmt den Behälter und stellt _eigene Wache_ (ART-0099) — der Empfänger schuldet Wachsamkeit.
+ Am Ziel: Glut in frisches Zundernest (ART-0076) blasen.
#baustein[Glut teilen heißt Nachbarn retten. Verlange nichts dafür.]
- _Land:_ zwischen Lagern/Dörfern auf dem Weg („hier wärmt, wer Feuer führt“ — Wege zwischen Lagern). _Stadt:_ zwischen Haushalten nur mit Erlaubnis; nie durch Treppenhaus mit offener Glut (Brandlast) — geschlossene Blechdose, kurzer Weg.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Glut als Druckmittel gefordert], [Konflikt in der Gruppe, Eskalation], [anbieten, nie verlangen (Ethiklinie)],
  [Transport ohne Ascheabdeckung], [Glut erlischt oder Behälter brennt durch], [Asche-Deckel + Metall],
  [Eigene Feuerstelle geleert], [eigene Wärme weg], [Reserve behalten],
)
Brandgefahr beim Transport (heiße Glut); CO, wenn Glut in geschlossene Räume getragen wird.
ART-0099, S. #refpage(<art-0099>) (Feuerwache), ART-0082, S. #refpage(<art-0082>) (Feuerethik), ART-0076, S. #refpage(<art-0076>) (Zunderkette), ART-0090, S. #refpage(<art-0090>) (Glutpfanne), ART-0085, S. #refpage(<art-0085>) (Zünd-Set als Alternative), ART-0285 (Band 10)
- _Glut-Botschaft:_ Glutkerne in Asche-Kasten als transportfähiges Feuer — angeboten, nie verlangt.
Üben: einmal im Jahr (November) eine Glut-Botschaft zum Nachbarlager üben — Transportweg kurz halten, Übergabe mit eigener Wache.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0101-abb-1.svg", width: 100%), caption: [Abb. zu ART-0101 — Schrittfolge: Wie transportiere ich Glut (Glut-Botschaft: angeboten, nie verlangt)?]),
  figure(image("../illustrationen/art-0101-abb-2.svg", width: 100%), caption: [Abb. zu ART-0101 — Material & Maße: Wie transportiere ich Glut (Glut-Botschaft: angeboten, nie verlangt)?]))
#pagebreak(weak: true)
== ART-0102 — Wie verstehe ich Feuerdreieck und Zündkette (+ Feuchte)? <art-0102>
Verstehen, warum Feuer brennt — und warum es manchmal nicht brennt. Das Dreieck plus der oft vergessene vierte Faktor: die Feuchte.
- _Feuerdreieck:_ Brennstoff + Sauerstoff + Wärme. Ein fehlendes Element = kein Feuer.
- _Vierter Faktor Feuchte:_ nasser Brennstoff brennt nicht — Feuchte kühlt zweifach (Verdampfen kostet Energie) und verklebt Zunder.
- Zündtemperatur Holz/Zunder: _ca. 250–400 °C_ (im Brennpunkt der Sonne oder am glühenden Funken erreichbar).
+ Brennstoff prüfen: trocken? (nasses Holz spalten — trockenes Kernholz innen).
+ Sauerstoff prüfen: Luftzufuhr von unten offen? (nicht dicht werfen — ART-0078).
+ Wärme prüfen: Zündquelle heiß genug? (Zunder, Funken — ART-0076/0106).
+ Feuchte prüfen: Zunder am Körper trocken? (ART-0085).
+ Zündkette korrekt aufgebaut? (Zunder → Faschholz → Scheit, ART-0076).
- _Trockenes Holz:_ direkte Kette. _Feuchtes Holz:_ spalten, Kernholz nutzen, trocknen. _Winter:_ Zunder warm am Körper (ART-0106). _Stadt:_ Zündkette an Kerze/Kocher (ART-0091), kein offenes Feuer in der Wohnung.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Großes Scheit direkt auf kleine Glut], [Glut erstickt, Rauch, vergeblicher Brennstoff], [Zündkette stufenweise (ART-0076)],
  [Feuchte als Faktor übersehen], [Fehlbrand trotz „alles richtig“], [Schritt 4 konsequent prüfen],
)
Rauchvergiftung bei Fehlbränden in geschlossenen Räumen.
ART-0076, S. #refpage(<art-0076>) (Zunderkette), ART-0103, S. #refpage(<art-0103>) (Brennstoffkunde), ART-0106, S. #refpage(<art-0106>) (Feuerstahl), ART-0105, S. #refpage(<art-0105>) (Sonnenzündung), ART-0096, S. #refpage(<art-0096>) (Dauerregen), ART-0088, S. #refpage(<art-0088>) (CO)
- _Feuerdreieck:_ Brennstoff + Sauerstoff + Wärme — drei Bedingungen, alle nötig.
- _Feuchtekette:_ vierter Diagnose-Ast — Feuchte kühlt zweifach und verklebt Zunder.
- _Zündtemperatur:_ Mindesttemperatur, bei der ein Stoff entflammt (ca. 250–400 °C bei Holz/Zunder).
Üben: einmal im Jahr an einem absichtlich falsch gebauten Feuer die Vier-Faktoren-Diagnose (Brennstoff, Sauerstoff, Wärme, Feuchte) durchgehen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0102-abb-1.svg", width: 100%), caption: [Abb. zu ART-0102 — Schrittfolge: Wie verstehe ich Feuerdreieck und Zündkette (+ Feuchte)?]),
  figure(image("../illustrationen/art-0102-abb-2.svg", width: 100%), caption: [Abb. zu ART-0102 — Material & Maße: Wie verstehe ich Feuerdreieck und Zündkette (+ Feuchte)?]))
#pagebreak(weak: true)
== ART-0103 — Wie wähle ich den richtigen Brennstoff (Brennstoffkunde)? <art-0103>
Das richtige Holz für den richtigen Zweck wählen: Glut, Flamme, Funkenflug, Trocknungszeit — und wissen, was verboten ist.
#table(
  columns: 4,
  table.header([Holz], [Eigenschaft am Feuer], [Bestens für], [Region]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [_Buche, Eiche_ (Hartholz)], [dicht, lange Glut, hohe Wärme (ca. 4,3 kWh/kg; ca. 2.100 kWh/rm)], [Wärmefeuer, Nacht-Glut, beste Kohle (ART-0077)], [Mitteleuropa Wald-Standard],
  [_Esche, Ahorn, Birke_], [mittlerer Heizwert, ruhige Flamme; _Birkenrinde brennt selbst feucht_], [Kochfeuer, Zunder (ART-0076)], [beide Ausgangslagen],
  [_Fichte, Kiefer_ (Nadelholz)], [schnell, heiß, harzhaltig → _Funkenflug_ (ca. 4,5 kWh/kg, aber leicht)], [Anzünden, rasches Aufheizen — offen nur mit Schutz/Abstand], [Mitteleuropa häufig],
  [_Weide, Pappel_ (Weichholz)], [wenig Glut, schnell durch], [Notbehelf], [Nassgründe],
  [_Torf_], [gleichmäßige Glut, rußt (20–22 MJ/kg)], [atlantisches Winter-Grundfeuer], [Irland/Moor (ART-0087)],
)
- Trocknung: _ca. 1 Jahr je Daumen_ (Fichte 1 J; Buche/Eiche 1–2 J) —
+ Zweck klären: Nacht-Glut (Hartholz), schnelles Anfachen (Nadelholz + Birke), Kochen (Esche/Ahorn).
+ Trockenheit prüfen: ca. 1 J je Daumen gelagert; frisch = Rauch + halber Heizwert.
+ Nadelholz _nie im offenen Feuer ohne Schutz/Abstand_ (Funkenflug → Brandflecken auf Zelt/Dach) und _nie zum Räuchern_ (Harz/Terpentin — ART-0221).
+ Regional planen: Mitteleuropa (Buche/Eiche/Fichte), Irland.
- _Stadt:_ kleiner Vorrat Keller/Treppenhaus (ART-0100). _Land:_ Winter-Stapel, Windschutzhecke Irland (Ausschlag im Winter, nie ganze Hecke auf einmal). _Küste:_ Treibholz nach Sturm — Salz ausgewaschen, salzarme Asche (ART-0083).
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nadelholz im offenen Feuer], [Funkenflug, Flächenbrand], [Hartholz/Weichholz offen; Nadelholz nur mit Schutz],
  [Frischholz verbrannt], [Rauch ohne Hitze, verblacktes Geschirr, doppelter Verbrauch], [Trockenbestand],
  [Nadelholz zum Räuchern], [Harzgeschmack, gesundheitsschädlich], [Verbot (ART-0221)],
)
Funkenflug Nadelholz = Brandgefahr (Warnung).
ART-0100, S. #refpage(<art-0100>) (Holzvorrat/Stock-Rechnung), ART-0087, S. #refpage(<art-0087>) (Torf/Dung), ART-0077, S. #refpage(<art-0077>) (Meiler), ART-0221 (Band 7), ART-0258 (Band 9), ART-0275 (Band 9), ART-0092, S. #refpage(<art-0092>) (Feuerplatz)
- _Hartholz:_ Buche/Eiche — hohe Dichte, lange Glut. _Weichholz:_ Weide/Pappel — schnell, wenig Glut. _Nadelholz:_ harzig, Funkenflug.
- _Heizwert:_ Energie pro kg (kWh/kg) — Nadelholz pro kg hoch, pro rm niedrig (leicht).
Üben: einmal im Jahr (April) mit dem Schneiden und Spalten für übernächsten Winter beginnen und die Trockenzeiten im Blick behalten.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0103-abb-1.svg", width: 100%), caption: [Abb. zu ART-0103 — Schrittfolge: Wie wähle ich den richtigen Brennstoff (Brennstoffkunde)?]),
  figure(image("../illustrationen/art-0103-abb-2.svg", width: 100%), caption: [Abb. zu ART-0103 — Material & Maße: Wie wähle ich den richtigen Brennstoff (Brennstoffkunde)?]))
#pagebreak(weak: true)
== ART-0104 — Wie wärme ich mit heissen Steinen (nie nass in Flamme)? <art-0104>
Wärme speichern und ins Bett bringen: dichte, trockene Steine im Feuer erhitzen, sicher transportieren, langsam abgeben.
#warnrahmen()[_Warnung:_ _Nie nasse oder feuchte Steine in die Flamme_ — eingeschlossenes Wasser verdampft explosionsartig (Dampfdruck), der Stein _platzt_ und Splitter verletzen Gesicht/Augen. Poröse oder rissige Steine nehmen Wasser auf und platzen leichter.]
- _Dichte, trockene Steine:_ Granit, Basalt. _Klangprobe:_ hell und dicht klingend = gut; dumpf oder porös = liegen lassen.
- Zange oder zwei Stöcke zum Tragen; dickes Tuch zum Wickeln.
- Erhitzen _am Rand_ des Feuers, nicht mitten in die Flamme.
+ Steine per Klangprobe auswählen (trocken, dicht, keine Risse).
+ Am Feuerrand erhitzen (nicht in die Flamme schleudern).
+ Heiße Steine mit Zange/Stöcken herausnehmen, in Tuch wickeln.
+ In den Schlafbereich tragen — _nie direkt in die Schlafstelle/Bett legen_ (Verbrennung, geschmortes Tuch); unter die Decke am Fußende legen.
+ Systemform _Wärmgrube/Warmstein-Bett:_ bestückte Erdgrube als Bettwärmer.
+ Stadt: Steine nur _draußen_ (Balkon/Hof) erwärmen und herein tragen.
- _Land:_ Warmstein-Bett, Wärmflasche 2 l = 4–6 h (ART-0086). _Stadt:_ Steine von draußen herein.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nasser Stein in die Flamme], [_Explosion_ — Splitterverletzung Gesicht/Augen], [nur trockene, dichte Steine (Klangprobe)],
  [Heiße Steine ohne Tuch unters Bett], [geschmortes Tuch, Brandflecken am Lager], [Tuch-Wicklung, Tuch-Test],
  [Steine mitten in die Flamme], [platzen leichter, Ruß], [am Rand erhitzen],
)
Stein-Explosion bei nassen Steinen (siehe oben); Verbrennungsgefahr.
ART-0084, S. #refpage(<art-0084>) (Wärmepaket), ART-0086, S. #refpage(<art-0086>) (Raum heizen), ART-0088, S. #refpage(<art-0088>) (CO — nie drinnen erhitzen), ART-0114 (Band 4) (Kältegefahr), ART-0119 (Band 4), ART-0258 (Band 9)
- _Wärmgrube / Warmstein-Bett:_ mit heißen Steinen bestückte Erdgrube als Bettwärmer.
- _Klangprobe:_ Stein anschlagen — hell/dicht = gut; dumpf/porös = feucht/risikoreich.
Üben: einmal im Jahr (Februar) eine Warmstein-Bett-Nacht machen und am Morgen die Resttemperatur ertasten.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0104-abb-1.svg", width: 100%), caption: [Abb. zu ART-0104 — Schrittfolge: Wie wärme ich mit heissen Steinen (nie nass in Flamme)?]),
  figure(image("../illustrationen/art-0104-abb-2.svg", width: 100%), caption: [Abb. zu ART-0104 — Material & Maße: Wie wärme ich mit heissen Steinen (nie nass in Flamme)?]))
#pagebreak(weak: true)
== ART-0105 — Wie zünde ich mit der Sonne (Linsen-Abdeckung Pflicht)? <art-0105>
Mit Sonnenlicht und einer Linse Zunder zur Glut bringen — als Notbehelf, wenn alle Zündquellen versagen.
#warnrahmen()[_Auflage (gelb):_ Notbehelf (P4) — nur bei direkter Sonne. Plan B ist immer das Zünd-Set (ART-0085, S. #refpage(<art-0085>)). _Warnung:_ _Linsen-Abdeckung Pflicht_ — eine unabgedeckte Linse in der Sonne wirkt als Brennglas und zündet Gepäck/Kleidung/Gras (Brandgefahr).]
- _Linse:_ Lupe (Brennglas), _polierter Dosenboden („Polierring")_, Eislinse.
- Brennpunkt: dort entstehen _mehrere hundert °C_ — Zündtemperatur des Zunders (ca. 300 °C) wird erreicht.
- Zundernest (ART-0076) bereit.
+ Linse so halten, dass das Sonnenlicht in einen _punktförmigen Brennpunkt_ gebündelt wird — nur bei direkter Sonne, senkrecht; Winter: Linse flacher halten (niedriger Sonnenstand).
+ Zunder direkt in den Brennpunkt halten, leicht bewegen, bis Glut entsteht.
+ Glut ins Zundernest → blasen → Zündkette (ART-0076).
+ Linse nach Gebrauch _sofort abdecken_ (Hülle/Tuch) und nie in der Sonne liegen lassen.
- Überall mit direkter Sonne; _Stadt:_ Balkon/Fensterbank — nie unbeaufsichtigt im Raum (Brennglas-Effekt). _Land:_ freie Fläche. _Winter:_ flacherer Winkel.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Linse unabgedeckt in der Sonne liegen gelassen], [Brand (Gras, Kleidung, Rucksack)], [Abdeckung Pflicht — immer],
  [Ohne Linse (Glasscherbe) erwartet], [\< 300 °C erreicht, kein Feuer], [echte Linse/Bündelung nötig],
  [Zunder nicht im Brennpunkt], [nichts passiert], [Punkt exakt auf den Zunder],
)
Brennglas-Effekt der Linse = Brandgefahr (siehe oben).
ART-0085, S. #refpage(<art-0085>) (Zünd-Set = Plan B), ART-0106, S. #refpage(<art-0106>) (Feuerstahl), ART-0076, S. #refpage(<art-0076>) (Zunderkette), ART-0095, S. #refpage(<art-0095>) (Reibfeuer), ART-0035 (Band 1) (Protokoll)
- _Brennpunkt:_ Punkt, in dem eine Linse das Sonnenlicht bündelt — mehrere hundert °C.
- _Polierring:_ polierter Dosenboden als Behelfslinse.
- _Linsen-Abdeckung:_ Pflicht — unabgedeckte Linse in Sonne = Brandgefahr.
Üben: einmal im Jahr (März, nach einer Kaltfront) das Sonnenzündungs-Fenster suchen und die Dauer von Brennpunkt zu Rauch notieren.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0105-abb-1.svg", width: 100%), caption: [Abb. zu ART-0105 — Schrittfolge: Wie zünde ich mit der Sonne (Linsen-Abdeckung Pflicht)?]),
  figure(image("../illustrationen/art-0105-abb-2.svg", width: 100%), caption: [Abb. zu ART-0105 — Material & Maße: Wie zünde ich mit der Sonne (Linsen-Abdeckung Pflicht)?]))
#pagebreak(weak: true)
== ART-0106 — Wie zünde ich mit Feuerstahl und Zundermulm (Nest am Körper wärmen)? <art-0106>
Mit Feuerstahl (Ferrocerium) Funken schlagen und Zunder zur Glut bringen — funktioniert auch bei Nässe, wenn der Zunder trocken ist.
- _Feuerstahl_ (Ferrocerium-Stab) + scharfe Kante (Messerklinge/Rücken) zum Schaben.
- _Zundernest:_ Zundermulm (verwitterte Weiden-/Buchenstümpfe — sicherste Wahl), Birkenrinde, Cattail-Flaum (Rohrkolben), trockenes Gras, char cloth (ART-0077) — _am Körper warm und trocken_ halten.
- Funken-Temperatur: _bis ca. 3.000 °C_ (konservativ mindestens ca. 1.000 °C) — zündet auch leicht feuchten Zunder.
+ _Zundernest am Körper wärmen_ (Tasche) — kalter/feuchter Zunder nimmt keine Funken. Zu nass: gegen trockene Kleidung am Körper trocknen.
+ Nest bereitlegen (flach, luftig), Feuerstahl über dem Nest halten.
+ Mit der _scharfen Kante_ Funken _nach unten ins Nest_ schlagen — nicht daneben.
+ Nest zur Glut blasen (ART-0076), dann Faschholz → Scheit.
+ Im Set verstauen: Set = Feuerzeug + Feuerstahl + wasserdichte Zunder-Dose (ART-0085).
- Überall; _Winter:_ Zunder warm am Körper (Schritt 1). _Stadt:_ Zündquelle für Kerze/Campingkocher — kein offenes Feuer in der Wohnung.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Funken nicht ins Nest, sondern daneben], [Zunder fängt nicht, Energie verpufft], [Nest direkt unter die Kante],
  [Zunder am Feuer statt am Körper getrocknet], [Restfeuchte, Fehlbrand], [immer am Körper wärmen],
  [Kalter Zunder], [keine Aufnahme der Funken], [Schritt 1],
)
Funkenflug — Augen schützen, Abstand zu Brennbarem (Brandgefahr).
ART-0085, S. #refpage(<art-0085>) (Zündquellen-Set), ART-0076, S. #refpage(<art-0076>) (Zunderkette), ART-0105, S. #refpage(<art-0105>) (Sonnenzündung), ART-0095, S. #refpage(<art-0095>) (Reibfeuer), ART-0077, S. #refpage(<art-0077>) (char cloth), ART-0035 (Band 1) (Protokoll)
- _Feuerstahl (Ferrocerium):_ Legierung, die beim Schaben heiße Funken (bis ca. 3.000 °C) schleudert.
- _Zundermulm:_ verwitterter Holzkern — sicherster natürlicher Funkenfänger.
- _Zundernest:_ lockeres Geflecht aus Zunder — Funkenfänger, am Körper warm.
Üben: 5 Wiederholungen mit dem Feuerstahl (Ziel: Glut im Nest in unter 1 Minute); monatlich zusammen mit der Set-Probe (ART-0085, S. #refpage(<art-0085>)) auffrischen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0106-abb-1.svg", width: 100%), caption: [Abb. zu ART-0106 — Schrittfolge: Wie zünde ich mit Feuerstahl und Zundermulm (Nest am Körper wärmen)?]),
  figure(image("../illustrationen/art-0106-abb-2.svg", width: 100%), caption: [Abb. zu ART-0106 — Material & Maße: Wie zünde ich mit Feuerstahl und Zundermulm (Nest am Körper wärmen)?]))

