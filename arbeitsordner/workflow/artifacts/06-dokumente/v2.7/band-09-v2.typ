// band-09-v2.typ — Artikel-Enzyklopaedie v2.7, Band 9: Werkzeug und Handwerk (Turn 21)
// v2.7 (Turn 21): Illustrations-Offensive — ALLE art-NNNN-abb-M.svg je Artikel als Figures, 0 orphan (assert), Rest wie v2.6
#import "../lib/stil.typ": *
#init-doc(band: 9, titel: "Artikel: Werkzeug und Handwerk", farbe: "#475569", tint: "#e9ebed")
#set page(header: none, footer: none)
#titlepage(9, "Artikel-Enzyklopaedie: Werkzeug und Handwerk", farbe: "#475569")
#pagebreak()
#seite(9, "Artikel: Werkzeug und Handwerk")
== Artikel-Verzeichnis <inhalt>
Alle 28 Artikel dieses Bandes, alphabetisch, mit ART-ID und Seite.
#outline(title: none, depth: 2, indent: auto)
#pagebreak(weak: true)
== Einführung dieses Bandes <einfuehrung>
Vom Übestück bis zur geschmiedeten Klinge: Härten immer anlassen, Fällen nie hangabwärts darunter (Warnkasten), Schneiden mit konstantem Winkel, Verbindungen, Werkstatt-Ordnung, Werkzeugkiste, Weitergabe. Warnkasten Leinöl-Lappen (Selbstentzündung) beachten.
#pagebreak(weak: true)
== ART-0255 — Wie arbeite ich mit Seil und Knoten (lastendes Seil)? <art-0255>
Sicher knoten und — lebenswichtig — ein _lastendes Seil_ beherrschen: nie unter Last durchtrennen, nie darunter stehen, Last vor dem Lösen ablagern. Fünf Serienknoten blind binden und nach Belastung prüfen.
- Seil: Naturfaser (Hanf/Bast — siehe ART-0280) oder Synthetik; _Reepschnur 4–6 mm ist Zurr- und Bindeschnur, kein Personentragseil_ (Traghilfen: ART-0108 Behelfstrage).
- Soll-Mengen: Schnur grob 5–10 m je Person; in der Werkzeug-Kiste Schicht 1: Schnur 2 Ellen (ART-0270).
- Messer nur zum Trennen _entlasteter_ Seile; Klinge scharfer Zustand (ART-0264/0276).
+ _Seil prüfen:_ Fasern, Schäden, Knotenreste; über ein Drittel gerissene Faser → Seil „ehrlich beerdigen".
+ _Knoten wählen_ (Serienknoten): Achterknoten (Anker/Ende), Zimmermannsstek (Rundholz, Längszug), Doppelter Sackstich (zwei Seile), Webleinstek (spannen), Mastwurf (schnell festmachen, nach Belastung prüfen). Ergänzt: Kreuz-Knoten, Halber Schlag, Palstek.
+ _Binden_ und Probe: Achter am nassen Seil noch lösbar; Kreuz-Knoten zieht sich zu, rutscht nicht; Halber Schlag löst nach dem Lasten; Palstek-Schlaufe bleibt weit.
+ _Nach Belastung nachziehen_ (besonders nass); halbe Knoten entfernen (schwächen das Seil).
+ _Lastendes Seil:_ erst Last ablagern/auslaufen lassen, dann trennen — _nie mit dem Messer durchtrennen, solange Zug drauf ist_; nie unter dem Zug stehen, nie die Hand in den Seilverlauf halten.
- _Stadt:_ Reepschnur/Synthetik aus dem 72-h-Rucksack (10 m, ART-0030); enger Raum → Stolpergefahr des Seilverlaufs beachten.
- _Land:_ Seil aus eigener Faser (ART-0280); längere Längen für Bau/Hütte.
- _Klima:_ Nass — Knoten nach Belastung nachziehen, Seil trocken locker aufgehängt trocknen (Nässe + Schmutz im Kern = Materialermüdung); Kälte — steifes Seil, Knoten mit Handschuhen binden üben.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Gegenmaßnahme]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Lastendes Seil durchschneiden/abkappen], [gespeicherte Zugenergie peitscht zurück — Messer/Seil schlägt durch Kleidung, Gesicht], [Last lagern, Seil auslaufen lassen, dann trennen],
  [Unter dem Zug stehen / Hand in den Seilverlauf], [Quetsch-/Schlagverletzung], [außerhalb des Seilverlaufs bleiben, beidseitig abstützen],
  [Halbe Knoten im Seil], [schwächt, verheddert beim nächsten Einsatz], [Knoten ganz binden oder ganz lösen],
  [Reepschnur als Personentragseil], [Riss unter Körperlast], [Tragseil/Kletterausrüstung oder Behelfstrage (ART-0108)],
  [Nasses Seil einlagern], [Materialermüdung im Kern], [locker aufgehängt trocknen],
)
#warnrahmen(id: "warn-art-0255", )[_Warnung — lastendes Seil — Bruchgefahr:_ Ein gespanntes Seil ist ein geladenes Werkzeug: Es trägt die Last in Ruhe und entlädt sie in einer Sekunde im Riss — die peitschende Faser schlägt durch Kleidung und Haut. _Nie unter einem lastenden Seil stehen, nie die Hand in den Zuglauf halten, nie ein Spann-Seil mit Messer oder Axt kappen, bevor die Last gelegen ist._ Erste Pflicht der Knoten-Kunde: erst die Last lagern, dann den Knoten lösen. (+;.)]
- ART-0019, ART-0280, ART-0002, ART-0043, ART-0108, ART-0270, ART-0261
Üben: Knoten fünfmal hintereinander binden — auch einmal mit geschlossenen Augen — und nach Belastung nachziehen; ein lastendes Seil wird dabei nie durchtrennt. Monatlich auffrischen.
- _Achterknoten_ — Stopper/Anker am Seilende; am nassen Seil lösbar.
- _Zimmermannsstek_ — Schlinge um Rundholz; hält in Längszug, löst nach Entlastung.
- _Doppelter Sackstich_ — flache, feste Verbindung zweier Seile gleicher Stärke.
- _Webleinstek_ — Spannknoten (Schnürsenkel-Prinzip) zum Straffen einer Leine.
- _Mastwurf_ — schnelles Festmachen an Pfahl/Öse; nach Belastung prüfen.
- _Palstek_ — unverlierbare Schlaufe am festen Ring.
- _Reepschnur_ — Zurrschnur 4–6 mm; kein Personentragseil.
- _Lastendes Seil_ — Seil unter Zug; Entladung im Riss peitschenartig.
- _Spleiß_ — geflochtene Seilverbindung (statt Knoten) bei ART-0261.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0255-abb-1.svg", width: 100%), caption: [Abb. zu ART-0255 — Schrittfolge: Wie arbeite ich mit Seil und Knoten (lastendes Seil)?]),
  figure(image("../illustrationen/art-0255-abb-2.svg", width: 100%), caption: [Abb. zu ART-0255 — Material & Maße: Wie arbeite ich mit Seil und Knoten (lastendes Seil)?]))
#pagebreak(weak: true)
== ART-0256 — Wie baue ich eine einfache Feldschmiede auf? <art-0256>
Eine funktionierende Schmiede _im Feld_ einrichten: fester Platz, improvisierter Amboss und Schraubstock, sicheres Feuer — ohne feste Werkstatt.
- _Amboss-Ersatz:_ schwerer Stein (flach, standfest). _Schraubstock-Ersatz:_ zwei Keile.
- _Boden:_ Sand oder Blech gegen Funkenflug — _nie Stroh_.
- _Kohle_ (Metall): leichte Arbeit (Nägel, Biegen) 2–3 Pfund/h; schwere Arbeit (Axt, Klinge) 4–5 Pfund/h; bei täglicher Arbeit 8–10 Sack je Winter-Monat.
- _Abschreck-Eimer:_ 2 Eimer Wasser, je Härtegang ein Viertel gewechselt (warmes Wasser schreckt weich); _nie Öl in den Wassereimer_ (Dampfexplosion — siehe ART-0272).
- _Zange, Schutzbrille/Schweißschild_ (IR/UV — nie ohne in die Glut sehen).
- _Rohlinge (Schrott-Eisen):_ Sichel-/Sense-Blatt (fein hart → Klingen, nur schmale Streifen), Wagen-Feder (zäh → Klingenrücken/Federn), Feile (→ Meißel/Bohrer, splittert), Hufeisen/Nagel (weich → Haken/Dorne, kein Härten), Fass-Reifen (→ Beschläge), Draht (weich → Eisenschnur, nie lastend).
+ _Platz wählen:_ windgeschützt, fester Untergrund, Sand/Blech als Funkenboden, Abstand zu Zelt/Wohnbereich, Wasser-Eimer griffbereit — nie Öl daneben.
+ _Feuer aufbauen:_ Kohlebett, Luftzufuhr von unten; weiße Glut in der Mitte (Glutkern ca. 1.200 °C).
+ _Eisen erhitzen:_ auf Schmiedetemperatur gelb-weiß 900–1.200 °C; im Halbdunkel arbeiten, damit die Farbe ehrlich lesbar ist.
+ _Arbeiten:_ Stein als Amboss, Keile als Schraubstock; kurze, kontrollierte Schläge (ART-0271).
+ _Abschrecken:_ dünne Stücke 3–5 s, schwere 8–10 s still ins Wasser (nie schwenken) — dann Ruhen bis kalt (ca. 10 min) vor dem Blankziehen.
+ _Esse reinigen:_ wöchentlich Asche und Schlacke entfernen.
- _Land:_ Feld-Esse am Lager, überdacht (ART-0274), windgeschützt.
- _Stadt:_ _Balkon nur nach Hausordnung, nie in der Wohnung_; Werkstatt-Alternative Keller/Garage mit Erlaubnis.
- _Klima:_ Regen — überdachtes Dach, trockenes Kohle-Lager; Kälte — Kohle vorwärmen, kürzere Arbeitszyklen.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Gegenmaßnahme]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Schmieden in geschlossenem Raum], [CO-Vergiftung — geruchlos, tödlich], [nur im Freien oder mit Abzug],
  [Glut-Farbe im hellen Licht lesen], [Eisen um eine ganze Farbe überschätzt], [im Halbdunkel lesen],
  [Feuer mit Zug hetzen], [geschweißt statt geschmiedet — Schlacke statt Maß], [Feuer atmet durch die Glut, nie über sie],
  [Öl neben dem Wassereimer], [Dampfexplosion beim Löschen], [Wasser neben die Esse, Öl nie in den Eimer (Hinweis)],
  [Heißes Eisen ohne Zange anfassen], [„schwarzes Eisen verbrennt stiller als glühendes"], [jedes Stück aus der Glut mit der Zange],
)
#kasten([CO :])[Die Feld-Esse nur im Freien oder mit Abzug betreiben — niemals in geschlossenen Räumen, Garage, Zelt. Symptome: Kopfschmerz, Schwindel, Übelkeit bei mehreren Personen zugleich → sofort Frischluft, CO-Melder.
_Heißes Eisen:_ jedes heiße Eisen wie heißes Eisen behandeln; Funkenflug-Boden Sand/Blech, nie Stroh.
_Augenschutz:_ Schweißschild/Schutzbrille gegen IR/UV — nie ohne in die Glut sehen.]
- ART-0257, ART-0263, ART-0277, ART-0279, ART-0274, ART-0271
Üben: Einmal im Jahr (August) die Feld-Werkstatt aufbauen, einen Auftrag außerhalb führen und die Kiste wiegen; im November einen Schweißversuch am Rest-Eisen wagen und ehrlich bewerten.
- _Esse_ — Feuerstelle der Schmiede: Herd + Zug + Amboss-Platz in einem.
- _Amboss_ — massive harte Unterlage; formt nicht, widersteht. Feld-Ersatz: schwerer Stein.
- _Glut_ — weiß-gelbe Zone des Feuers; der Glutkern ist der heißeste Punkt.
- _Zunder_ — verbrannte Eisenoxid-Schicht; Flussmittel beim Schweißen (ART-0279).
- _Abschrecken_ — schnelles Abkühlen des gehärteten Stahls (Wasser/Öl); macht hart, aber spröde → Anlassen (ART-0263).
- _Schlacke_ — verbrannte Verunreinigung in der Esse; wöchentlich entfernen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0256-abb-1.svg", width: 100%), caption: [Abb. zu ART-0256 — Schrittfolge: Wie baue ich eine einfache Feldschmiede auf?]),
  figure(image("../illustrationen/art-0256-abb-2.svg", width: 100%), caption: [Abb. zu ART-0256 — Material & Maße: Wie baue ich eine einfache Feldschmiede auf?]))
#pagebreak(weak: true)
== ART-0257 — Wie betreibe ich ein Schmiede-Feuer? <art-0257>
Ein Schmiede-Feuer sicher und effizient betreiben: richtiges Kohlebett, kontrollierte Luftzufuhr, ehrlich lesbare Glut — ohne CO-Gefahr und ohne Brand.
- _Kohle_ (Steinkohle/Schmiedekohle): Verbrauch (Metall): leicht 2–3 Pfund/h (ein Hand-Voll je 10 min am Zug), schwer 4–5 Pfund/h; 8–10 Sack je Winter-Monat bei täglicher Arbeit.
- _2 Abschreck-Eimer_ Wasser; je Härtegang ein Viertel gewechselt.
- _Schutzbrille/Schweißschild_ (IR/UV), Zange, Wasser griffbereit — _nie Öl im Wassereimer_.
- _Zeit bis Orange_: Nagel 3–5 min, Klinge ca. 30 min — der Zug entscheidet, nicht die Uhr.
+ _Standort:_ nur im Freien oder mit Abzug; nie in geschlossenen Räumen. Funkenflug-Boden Sand/Blech, nie Stroh.
+ _Kohlebett_ aufbauen, _Luftzufuhr von unten_ (Gebläse/Blasebalg); weiße Glut in der Mitte.
+ _Eisen einbringen:_ auf Schmiedetemperatur gelb-weiß erhitzen (900–1.200 °C; Glutkern ca. 1.200 °C).
+ _Farbe lesen:_ immer im Halbdunkel — im Hellen wird das Eisen um eine ganze Farbe überschätzt.
+ _Arbeiten:_ kurze Schläge, Werkstück wandern lassen im Feuer, nicht liegen lassen.
+ _Pflege:_ Esse wöchentlich reinigen (Asche + Schlacke); Kohle trocken lagern.
- _Land:_ überdachte, offene Feld-Werkstatt (ART-0274), windgeschützt.
- _Stadt:_ Balkon nur nach Hausordnung, _nie in der Wohnung_; Garage nur bei geöffnetem Tor + Abzug.
- _Klima:_ Winter — Kohle trocken und vorgewärmt lagern; feuchte Kohle zündet schlecht und raucht.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Gegenmaßnahme]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [In geschlossenem Raum schmieden], [CO-Vergiftung — geruchlos, tödlich], [nur im Freien/mit Abzug; CO-Melder],
  [Ohne Augenschutz in die Glut sehen], [IR/UV-Verbrennung der Augen („Schweißblitz")], [Schweißschild/Schutzbrille],
  [Glut-Farbe bei Tageslicht lesen], [Temperatur falsch eingeschätzt], [Halbdunkel],
  [Zug über die Glut hetzen], [Schlacke, unsaubere Form], [Luft durch die Glut, nie über sie],
  [Funkenflug auf brennbarem Boden], [Brand], [Sand/Blech, nie Stroh],
)
#warnrahmen()[_Warnung — CO — /:_ Kohlenmonoxid ist geruch- und geschmacklos und tödlich. _Keine Verbrennung (auch keine Schmiede-Esse) in geschlossenen Räumen_ — nur im Freien oder mit Abzug. Symptome bei mehreren Personen zugleich (Kopfschmerz, Schwindel, Übelkeit): sofort Frischluft, CO-Melder installieren.]
- ART-0256, ART-0263, ART-0277, ART-0279, ART-0088/ART-0089/ART-0091, ART-0271
Üben: Einmal im Jahr (Februar) am Feuer Farben lesen und ein Stück härten und anlassen; drei Farbworte aufschreiben.
- _Kohlebett_ — untere Schicht frischer Kohle; das Feuer atmet von unten.
- _Glutkern_ — weiß-gelbe heißeste Zone (ca. 1.200 °C).
- _Schmiedetemperatur_ — gelb-weiß, 900–1.200 °C; daran wird das Eisen weich genug zum Schmieden.
- _Eisenfarben_ — Farbskala der Temperatur: Dunkelrot wärmt, Kirschrot arbeitet, Orange gibt nach, Hellgelb spricht.
- _Abzug_ — Rauchabzug über der Esse; Pflicht in überdachten Räumen.
- _Schlacke_ — verbrannte Rückstände; wöchentlich aus der Esse.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0257-abb-1.svg", width: 100%), caption: [Abb. zu ART-0257 — Schrittfolge: Wie betreibe ich ein Schmiede-Feuer?]),
  figure(image("../illustrationen/art-0257-abb-2.svg", width: 100%), caption: [Abb. zu ART-0257 — Material & Maße: Wie betreibe ich ein Schmiede-Feuer?]))
#pagebreak(weak: true)
== ART-0258 — Wie fälle ich einen Baum sicher (untere Kerbe 1/3, Flucht 45°)? <art-0258>
Einen Baum kontrolliert und ohne Eigengefährdung fällen: die Kerbe entscheidet vor, der Wind entscheidet mit, die Flucht entscheidet am Ende.
- Axt oder Motorsäge (Säge: ART-0002), _Keile_ (Hartholz), Handsäge für Feinschnitt.
- PSA: Schnittschutzhose, Helm mit Visier, Sicherheitsschuhe, Handschuhe.
- _Sperrzone: 2 Stiellängen_ um das schwingende Werkzeug — niemand betritt sie, keine „Ausnahme".
- _Zwei Fluchtwege_, je _45° schräg_ rückwärts zur Fallrichtung, freigeräumt.
+ _Vier Zeilen vor der ersten Kerbe lesen:_ Neigung des Stamms, Wind, Nachbarbäume/Kronen, Wipf (Kronengewicht wählt die Fallrichtung; sein Fallkanal wird doppelt so breit freigeräumt).
+ _Sperrzone markieren_ (2 Stiellängen) und beide _Fluchtwege 45° schräg_ freiräumen.
+ _Untere Kerbe:_ 1/3 der Stammdicke, Keilform — nie tiefer schlagen als diese Kerbe.
+ _Fällschnitt_ gegenüber, _leicht oberhalb_ der Kerbe; Bruchleiste stehen lassen.
+ _Keil einsetzen_, Baum kontrolliert kippen lassen.
+ _Sofort auf den Fluchtweg_ — 45° schräg, nie hangabwärts, nie gerade rückwärts; laut rufen, damit andere gewarnt sind.
- _Freies Gelände (Land):_ Fallrichtung frei wählen, Wipf-Seite frei räumen.
- _Hang:_ _nie hangabwärts fällen_ (Baum rutscht) und _nie hangabwärts darunter stehen_.
- _Stadt:_ nur mit Genehmigung und Profis — in dieser Reihe nicht selbst fällen.
- _Klima:_ Wind hörbar → warten oder Fallrichtung anpassen; Frost — Holz spröder, Kerbe sauberer; Fäll-Fenster zwischen den Saften (April).
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Gegenmaßnahme]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Hangabwärts unter dem fallenden Baum stehen], [Tod durch Kopfschlag — häufigste tödliche Forstunfallursache („tödliche Minute“)], [nie hangabwärts; Flucht 45° schräg],
  [Fällkerbe tiefer als die untere Kerbe], [Stamm bricht am Split, „Springer“ schlägt zurück], [unten 1/3, oben leicht höher daneben],
  [Flucht gerade rückwärts], [Rennen mit dem Stamm verliert die Hand], [45° schräg, laut gerufen],
  [Ohne Neigung/Wind/Nachbarn zu lesen gefällt], [„Der Baum wählt das Dach“], [vier Zeilen vor der Kerbe],
  [Kopfriss durch falsche Kerbe], [unkontrollierter Bruch], [Kerbe 1/3 Keilform)],
)
#warnrahmen()[_Warnung — TÖDLICHE MINUTE:_ Beim Fällen kann der Baum in der _letzten Minute_ brechen/kippen; der Stamm springt am Stumpf zurück („Springer“). _Nie hangabwärts darunter stehen._ _Fluchtweg 45° schräg_ zur Fallrichtung, _zwei Wege frei_, _Sperrzone 2 Stiellängen_. Ein gefällter Baum wiegt tonnenweise — die Minute des Falls ist die Minute des Todes oder des Eintrags am eigenes Heft. Übung nur am _Übungsstamm_, nie am lebenden Baum ohne Genehmigung.]
- ART-0002, ART-0275, ART-0259, ART-0115, ART-0100, ART-0271
Üben: Fällkerbe dreimal am Übungsstamm üben — nie am lebenden Baum ohne Genehmigung; Fluchtweg 45° markieren und laut ansagen.
- _Untere Kerbe (Fällkerbe unten)_ — Keilförmiger Schnitt, 1/3 der Stammdicke; dort bricht der Stamm kontrolliert.
- _Fällschnitt_ — gegenüber, leicht oberhalb der Kerbe; lässt die Bruchleiste stehen.
- _Bruchleiste_ — stehen gebliebener Holzsteg; reißt zuletzt kontrolliert.
- _Springer_ — zurückschlagender Stamm am Stumpf nach dem Fall.
- _Wipf_ — Krone des Baums; ihr Gewicht bestimmt die Fallrichtung.
- _Sperrzone_ — 2 Stiellängen um schwingendes Werkzeug.
- _Stiellänge_ — Länge des Werkzeugstiels (Axt/Säge) als Maßeinheit.
- _Fluchtweg 45°_ — zwei freigeräumte Wege schräg rückwärts zur Fallrichtung.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0258-abb-1.svg", width: 100%), caption: [Abb. zu ART-0258 — Schrittfolge: Wie fälle ich einen Baum sicher (untere Kerbe 1/3, Flucht 45°)?]),
  figure(image("../illustrationen/art-0258-abb-2.svg", width: 100%), caption: [Abb. zu ART-0258 — Material & Maße: Wie fälle ich einen Baum sicher (untere Kerbe 1/3, Flucht 45°)?]))
#pagebreak(weak: true)
== ART-0259 — Wie fertige ich einen Stiel (Esche/Ahorn)? <art-0259>
Einen bruchfesten Werkzeugstiel (Axt, Hammer, Spaten) aus dem richtigen Holz fertigen — der Stiel ist die Übersetzung der Kraft zwischen Hand und Klinge.
- _Rundling aus Esche oder Ahorn_ — Esche = „König der Stiele" (langfaserig, zäh, federt im Schlag); Ahorn fein und glatt; Hainbuche härtet im Gebrauch (schwer). Gefundenes Holz: _Ast-Krümmung/Natur-Winkel — der beste Stiel wuchs schon gebogen_.
- Werkzeug: Axt, Schäleisen, Hobel, Ziehmesser; Maß: Stiel auf _halbe Länge_ des Rohlings bringen, Durchmesser ans Werkzeugauge anpassen.
- _Trocknung:_ Esche/Ahorn _1,5 Jahre_; Fichte/Tanne 1 J; Kiefer 1 J (erstes halbes Jahr luftig); Buche 2 J; Eiche 2 J (Kern 3 J).
+ _Rundling wählen:_ gesundes, astarmes Holz; Ast-Krümmung als Natur-Griff nutzen; Risse/Drehwuchs aussortieren.
+ _Spalten:_ Rundling auf halbe Länge spalten (Keil entlang der Faser — ART-0275).
+ _Entrinden:_ Rinde ab (hält die Feuchte), Splint glatt schaben.
+ _Trocknen:_ luftig, schattig, gestapelt — Esche/Ahorn 1,5 J. Esche dreht sich, wenn nass gelagert.
+ _Hobeln:_ auf Maß hobeln, _Faserlauf längs_ zum Stielende; Griffbereich formen.
+ _Einsetzen:_ Stiel in das Werkzeugauge (Axt/Hammer/Spaten) verkeilen (ART-0260).
- _Axt-/Hammerstiel:_ Esche. _Spatenstiel:_ härteres Holz.
- _Land:_ eigener Holzvorrat (ART-0275); _Stadt:_ Trockenraum/Keller, gekauftes Hartholz.
- _Klima:_ Winterfällung (zwischen den Saften, April-Fenster) — Holz arbeitet weniger; nass gelagertes Eschenholz dreht sich.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Gegenmaßnahme]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Weiches Holz (Weide) als Stiel], [Stiel bricht unter Schlag — Schlag trifft eigene Hand/Fuß], [Esche/Ahorn/Hainbuche],
  [Faserlauf nicht längs], [Bruch quer zur Faser], [Faser längs, Splint beachten],
  [Frisch (grün) verbaut], [Stiel schrumpft im Auge, Kopf sitzt locker], [1,5 J trocknen],
  [Ahorn am harten Stoß], [splittert], [Ahorn für feine Griffe (Feile, Säge), Esche für Schlagwerkzeuge],
)
Keine Warnpflicht. Sicherheitshinweis: Stielbruch unter Schlag = Schlag auf die eigene Hand/den eigenen Fuß — Sperrzone 2 Stiellängen (ART-0002 (Band 1)) gilt auch beim Stiel-Test.
- ART-0275, ART-0260, ART-0002, ART-0115, ART-0271
Üben: Einmal im Jahr (Mai) ein Werkzeug neu bestielen und einen Keil setzen; Faserlauf und Datum kurz notieren.
- _Stiel_ — Handhabe zwischen Hand und Klinge/Werkzeugkopf.
- _Rundling_ — runder Holzrohling (Stammstück).
- _Faserlauf_ — Richtung der Holzfasern; längs = zugfest.
- _Splint_ — junges Holz unter der Rinde; trägt Wasser — bei Stielen entrinden und trocknen.
- _Drehwuchs_ — spiralförmiger Wuchs; vermeidet geraden Faserlauf — als Stiel meiden.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0259-abb-1.svg", width: 100%), caption: [Abb. zu ART-0259 — Schrittfolge: Wie fertige ich einen Stiel (Esche/Ahorn)?]),
  figure(image("../illustrationen/art-0259-abb-2.svg", width: 100%), caption: [Abb. zu ART-0259 — Material & Maße: Wie fertige ich einen Stiel (Esche/Ahorn)?]))
#pagebreak(weak: true)
== ART-0260 — Wie fertige ich Zapfen, Loch und Keil (Keil folgt der Faser)? <art-0260>
Eine haltbare Holzverbindung ohne Metall herstellen: Zapfen im Loch, verkeilt mit einem Keil — _der Keil folgt der Faser_.
- _Stemmeisen_ (Zapfenloch), _Säge_ (Zapfen passend sägen), _Keil aus Hartholz_ — härter als das Werkstück.
- _Leim_ (ART-0265): je Fuge (eine Handbreit) ein halber Löffel, warm, dünn.
- Reiß-Nadel/Kohle/Schnur zum Anzeichnen: Linie _zweimal_ legen, ehe gesägt wird.
+ _Anzeichnen:_ Zapfenmaß auf dem Hirnholz anzeichnen, zweimal kontrollieren.
+ _Zapfenloch stemmen:_ mit dem Stemmeisen ausstemmen, Wände sauber, Tiefe = Zapfenlänge.
+ _Zapfen sägen:_ passend sägen, leicht konisch (keilt sich fest —).
+ _Leimen:_ dünn und warm auf beide Flächen (halber Löffel je Handbreit Fuge).
+ _Zusammensetzen:_ Zapfen ins Loch — _kein Hammerschlag vor der Ruhe_.
+ _Keil eintreiben:_ _entlang der Faser_ (mit der Faser!), aus härterem Holz; bündig absägen.
+ _Ruhe:_ Fuge _1 Tag + 1 Nacht_ ruhen lassen, dann belasten.
- _Tisch/Zapfen (Werkstatt):_ stemmen + sägen + leimen + verkeilen.
- _Feld:_ Keile aus Hartholz-Rest, Stemmeisen + Säge aus der Kiste (ART-0270); ohne Metall: _Sattelkerbe_ (ART-0131).
- _Klima:_ Frost — Leim nicht unter 0 °C abbinden lassen (Fuge wärmer stellen); feucht — Holz quillt, Zapfen etwas loser sägen.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Gegenmaßnahme]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Keil quer zur Faser einschlagen], [Werkstück spaltet — Halt null], [Keil folgt der Faser],
  [Keil aus weicherem Holz], [Keil staucht sich, Verbindung lockert], [Keil härter als Werkstück],
  [Zapfen-Schlag vor der Leim-Ruhe], [Fuge bricht beim Abbinden], [Ruhe 1 Tag + 1 Nacht],
  [Zapfenloch zu tief/zu locker], [Zapfen kippt, wackelt], [Maß zweimal anzeichnen],
)
Keine Warnpflicht. Stemmeisen: Finger weg vom Schlag — Werkzeug-Kette „Halten" (ART-0271, S. #refpage(<art-0271>)).
- ART-0265, ART-0282, ART-0275, ART-0131, ART-0271
Üben: Dreimal im Jahr (Mai/Juni) Zapfen setzen — je Fuge eine Zeile im eigenen Heft; Keil immer entlang der Faser eintreiben.
- _Zapfen_ — das vorstehende Holzstück; wird ins Zapfenloch gesetzt.
- _Zapfenloch_ — ausgestemmte Öffnung; meist leicht kantig für festen Sitz.
- _Keil_ — spaltet das Holz entlang der Faser und verkeilt die Verbindung kraftschlüssig.
- _Formschluss_ — Halten durch Form (Zapfen im Loch), nicht durch Reibung allein.
- _Sattelkerbe_ — flache Schale im Rundholz für Riegel — Metall-freie Alternative.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0260-abb-1.svg", width: 100%), caption: [Abb. zu ART-0260 — Schrittfolge: Wie fertige ich Zapfen, Loch und Keil (Keil folgt der Faser)?]),
  figure(image("../illustrationen/art-0260-abb-2.svg", width: 100%), caption: [Abb. zu ART-0260 — Material & Maße: Wie fertige ich Zapfen, Loch und Keil (Keil folgt der Faser)?]))
#pagebreak(weak: true)
== ART-0261 — Wie flicke ich richtig (Schaden lesen, dann flicken)? <art-0261>
Reparaturen so ausführen, dass sie halten: _erst den Schaden lesen_ (Ursache finden), dann die passende Reparatur — nie das Symptom flicken.
- _Nähgut-Soll:_ 2 Nadeln (eine am Leib, eine im Nähgut), 10–15 m feiner Zwirn, 2–3 Flickstoffe (Handtellergröße) je Stoffart, 1 Daumenstück Harz oder Wachs (glättet den Faden).
- _Holz:_ Leim (ART-0265) + Span, Keil im Riss (ART-0260).
- _Eisen:_ geschmiedetes Über-Eisen, Niet oder Schweißnaht (ART-0282/0279).
- _Seil:_ Spleiß oder geknotete Fuge mit Wahrung der Tragkraft (ART-0255).
+ _Schaden lesen:_ Ursache finden — Riss durch Ast? Abrieb? Naht? Last? („die Kette riss an der ersten Station").
+ _Werkstoff-Tafel wählen:_
- _Holz:_ Leim + Span, Keil im Riss, eingepasste Stücke. Grenze: Fäulnis oder Bruch _über die Hälfte_ → ersetzen, nicht leimen.
- _Eisen:_ geschmiedetes Über-Eisen, genietet oder geschweißt; Härtungs-Scherben → neues Stück.
- _Seil/Faser:_ eingespleißtes Ende, geknotete Fuge; über 1/3 gerissene Faser → Seil beerdigen (ART-0255).
- _Leder/Stoff:_ gesteppte Fugen, Flicken _von innen_, Wachs auf die Naht (ART-0272); an der Knick-Stelle brüchig → Flick-Rahmen, _kein Kleben_.
+ _Reparatur ausführen_ — passende Nadel/Stich je nach Werkstoff.
+ _Abnahme:_ Zugprobe/Lastprobe; Behelfe mit _Verfallsdatum_ versehen (ART-0130).
+ _Dokumentieren:_ Eintrag ins eigenes Heft/Lager-Notiz (Datum, Schaden, Maßnahme).
- _Kleidung:_ Stopfen/Flicken (ART-0122); _Holz:_ Leim + Keil; _Leder/Schuhe im Feld:_ ART-0273.
- _Stadt:_ Nähgut aus Vorrat; _Land:_ Zwirn aus eigener Faser (ART-0280).
- _Klima:_ Nässe — nasse Fuge trocknet schlecht, Reparatur verschieben oder trocknen; Kälte — Fingerfertigkeit üben.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Gegenmaßnahme]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Sofort drauflosflicken], [Schaden wächst, Reparatur hält nicht], [erst Ursache lesen],
  [Kleben an der Knick-Stelle (Leder)], [bricht an der Knick-Stelle sofort wieder], [Flick-Rahmen, gesteppte Fuge],
  [Symptom statt Ursache], [Wiederholung], [Schaden-Bild mit Last und Ursache (Oktober-Aufgabe)],
  [Flickstoff falsche Richtung], [Naht reißt quer], [Stoffrichtung beachten],
)
Keine Warnpflicht. Nadel: nie in den Mund nehmen; Nadelbruch in der Hand = Infektionsrisiko.
- ART-0273, ART-0122, ART-0255, ART-0260, ART-0265, ART-0130
Üben: Einmal im Monat (Schwerpunkt Oktober) fünf Schäden suchen, ehe sie zur Not werden; Schaden, Last und Ursache notieren.
- _Flicken_ — Reparatur von Stoff/Leder mit eingesetztem Stück von innen.
- _Stopfen_ — verschlossene Schadstelle in Gewebe mit Garn.
- _Gesteppte Fuge_ — doppelte, kreuzweise Naht; hält an Leder/Stoff.
- _Verfallsdatum_ — Frist, bis zu der ein Behelf geprüft/erneuert werden muss (ART-0130).
- _Heft_ — eigene Arbeitsnotiz (ART-0262).
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0261-abb-1.svg", width: 100%), caption: [Abb. zu ART-0261 — Schrittfolge: Wie flicke ich richtig (Schaden lesen, dann flicken)?]),
  figure(image("../illustrationen/art-0261-abb-2.svg", width: 100%), caption: [Abb. zu ART-0261 — Material & Maße: Wie flicke ich richtig (Schaden lesen, dann flicken)?]))
#pagebreak(weak: true)
== ART-0262 — Wie gebe ich Wissen am Werkstück weiter (dreifach gesichert)? <art-0262>
Handwerkswissen so weitergeben, dass es beim Lernenden ankommt und bleibt: _dreifach gesichert_ — zeigen, tun lassen, kontrollieren. Wissen ohne Übung ist nicht übertragbar.
- Werkstück (zuerst Übestück — ART-0281), Werkzeug, eigenes Heft.
- Keine besonderen Maße; Zeitansatz: 45–90 min je Übungseinheit, max. 2 Einheiten/Tag.
+ _Zeigen:_ Arbeit vormachen, dabei die Wahl laut sprechen („warum dieses Werkzeug, warum dieser Winkel").
+ _Tun lassen:_ Lernender führt am Übestück aus — unter Aufsicht, mit Erlaubnis zum Scheitern.
+ _Zeile ziehen:_ Kontrolle durch Schnittprobe/Lastprobe/Papiertest; Ergebnis messen, nicht schätzen.
+ _eigenes Heft führen:_ Datum / Arbeit / „die Hand tat" / „der Stoff antwortete" / nächster Versuch — eine Zeile, die die Nacht überdauert.
+ _Wiederholen:_ mind. 3×, mind. 5×;
- _Land:_ Werkstatt am warmen Ofen (Dezember-Aufgabe); _Stadt:_ Keller/Garage mit Erlaubnis.
- Immer am Werkstück selbst lehren, nicht nur theoretisch; immer zuerst am Übestück (ART-0281).
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Gegenmaßnahme]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nur erklären], [Lernender kann es nicht allein — Wissen geht mit dem Tod des Wissenden verloren], [dreifach gesichert: zeigen → tun lassen → Zeile ziehen],
  [Gleich am guten Werkstück], [Ausschuss, Materialverlust, Vertrauensverlust], [Übestück-Prinzip (ART-0281)],
  [Ohne Messung abnehmen], [„hat geklappt" ist kein Kriterium], [messbares Kriterium notieren (Zeit, Maß, Trefferquote)],
  [Fehler des Lernenden nicht benennen], [schleichende Fehlpraxis], [Wahrheits-Probe (ART-0267)],
)
Keine. Sicherheitsregeln gelten auch beim Lehren am Übestück (Sperrzone, Augenschutz, /9b).
- ART-0267, ART-0281, ART-0266, ART-0035 (Übungsprotokoll/
Üben: Einmal im Monat (Schwerpunkt Dezember) eine kleine Arbeit weitergeben: zeigen, tun lassen, kontrollieren — und das Ergebnis des Lernenden ansehen.
- _Dreifach gesichert_ — zeigen → tun lassen (unter Aufsicht) → kontrollieren (Schnitt-/Lastprobe).
- _Heft_ — eigene Arbeitsnotiz mit Hand-, Material- und Ergebnis-Zeile.
- _Zeile_ — kleinste Eintrag; „was am eigenes Heft steht, kann die Nacht überdauern".
- _Übestück_ — wertloses Übungsstück (ART-0281).
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0262-abb-1.svg", width: 100%), caption: [Abb. zu ART-0262 — Schrittfolge: Wie gebe ich Wissen am Werkstück weiter (dreifach gesichert)?]),
  figure(image("../illustrationen/art-0262-abb-2.svg", width: 100%), caption: [Abb. zu ART-0262 — Material & Maße: Wie gebe ich Wissen am Werkstück weiter (dreifach gesichert)?]))
#pagebreak(weak: true)
== ART-0263 — Wie härte und lasse ich Stahl an? <art-0263>
Stahl hart machen (Härten) _und_ wieder zügig (Anlassen) — _Härten ohne Anlassen ist Glas_: die Klinge bricht bei erster Belastung.
- Esse/Härteofen (ART-0256/0257), _Abschreckmedium:_ _Öl = milder, weniger Rissgefahr; Wasser = härter, spröder_. Wasser: ein Quart je Stück, je Gang gewechselt (warmes Wasser schreckt weich).
- Anlassplatte oder Glutbett zum Anlassen; Zange; Schutzbrille (IR/UV).
- Härten: Stahl auf _Kirschrot bis Hellrot, ca. 800–900 °C_ erhitzen.
+ _Härten:_ Stahl auf Kirschrot–Hellrot (800–900 °C) bringen — Farbe im Halbdunkel lesen.
+ _Abschreckmedium wählen_ (Öl milder / Wasser härter) und dokumentieren.
+ _Abschrecken:_ dünne Stücke (Nagel, Messer-Rücken) _3–5 s_, schwere (Beil, Meißel) _8–10 s_, _still ins Wasser, nie schwenken_ — länger zieht Risse.
+ _Ruhen:_ bis kalt, etwa _10 min_, erst dann blank ziehen.
+ _Anlassen — zwingend:_ Wiedererwärmen auf 200–300 °C, _Anlassfarbe lesen_ (+): Hellstrohgelb ≈ 200–220 °C (hartest) → Rasier-/Schnitzmesser; Goldgelb ≈ 230 °C → Meißel/Stemmeisen/Bohrer; Braunrot ≈ 250 °C → Beile/Äxte/Feldmesser; Blauviolett ≈ 270–280 °C → Sichel/Sägeblatt/Hammerköpfe; Hellblau ≈ 300 °C (weich, federnd) → Federn/Scharniere/Klingenrücken.
+ _Zeit beim Anlassen_: bis Strohgelb 30–60 s, bis Braunrot 1–2 min an der heißen Platte — _nie in der Glut_. Jede Sekunde nach der Farbe ist ein Grad zu viel.
+ _Härte prüfen:_ Feile greift nicht mehr (Glasbruch-Test erst nach dem Anlassen).
- _Messer/Klinge:_ hart anlassen (Strohgelb). _Feder/Werkzeug:_ weicher (Blau). _Immer anlassen!_
- _Feld:_ 2 Abschreck-Eimer neben der Esse (ART-0256); _Stadt:_ nur im Freien/mit Abzug (CO, ART-0257).
- _Klima:_ kalt — Abschreckwasser kann zu kalt sein (Rissgefahr bei Wasser) → Öl bevorzugen.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Gegenmaßnahme]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Härten ohne Anlassen], [Klinge bricht bei erster Belastung wie Glas], [Anlassen zwingend],
  [Über die Anlass-Farbe hinaus gewartet], [Härte „verkocht“, Werkzeug müde wie Blei], [Farbe zählt, nicht die Uhr],
  [Zu langes Abschrecken], [Risse im Werkstück], [3–5 s dünn / 8–10 s stark],
  [Warmes Abschreckwasser], [schreckt weich], [Wasser je Gang wechseln (Quart-Regel)],
)
#kasten([Glasbruch:])[Unangelassener gehärteter Stahl ist glas-spröde — Bruch mit scharfen Kanten, Verletzungsgefahr. Immer anlassen, Farbe kontrollieren. Heißes Eisen: „schwarzes Eisen verbrennt stiller als glühendes" (ART-0256). CO: Esse nur im Freien/mit Abzug (ART-0257).]
- ART-0256, ART-0257, ART-0277, ART-0279, ART-0276, ART-0001
Üben: Einmal im Jahr (Februar) ein Stück härten und anlassen; Anlassfarbe ablesen und notieren — das Anlassen nie vergessen.
- _Härten_ — schnelles Abkühlen (Abschrecken) von rotwarmem Stahl; macht hart (Martensit), aber spröde.
- _Anlassen_ — kontrolliertes Wiedererwärmen auf 200–300 °C; nimmt die Sprödigkeit zurück.
- _Anlassfarben_ — Oxidschicht-Farben auf blankem Stahl als Temperatur-Anzeige (200 °C weißgelb … 300 °C hellblau).
- _Abschrecken_ — Abkühlen in Wasser/Öl/Luft; Medienwahl bestimmt Härte und Rissgefahr.
- _Glasbruch_ — Sprödbruch unangelassenen Stahls.
- _Martensit_ — hartes, sprödes Gefüge nach dem Abschrecken.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0263-abb-1.svg", width: 100%), caption: [Abb. zu ART-0263 — Schrittfolge: Wie härte und lasse ich Stahl an?]),
  figure(image("../illustrationen/art-0263-abb-2.svg", width: 100%), caption: [Abb. zu ART-0263 — Material & Maße: Wie härte und lasse ich Stahl an?]))
#pagebreak(weak: true)
== ART-0264 — Wie halte ich die Schneide (Wetz-Takt)? <art-0264>
Werkzeug-Schneiden durch regelmäßiges kurzes Wetzen scharf halten — _nie stumpf werden lassen_: eine stumpfe Klinge rutscht ab und verletzt.
- _Wetzsteine:_ Grob (Form/Kratzer), Fein (Kante, mit Wasser oder Öl), Glatt (Lederriemen/Abziehleder zum Grat-Entfernen). Körnungen: ca. 1000 fein, 3000–6000 fein — genaue Körnung.
- Wetz-Stein liegt _immer in der Kiste_ (ART-0270, Schicht 1) und am festen Platz in der Werkstatt (ART-0269).
- _Verbotene „Speise":_ Messer nie an Draht/Knochen/Blech; Axt nie an Erde/Steinen/Nägeln im Holz; Sägeblatt nie verbiegen/Zähne drücken.
+ _Nach jeder Arbeit kurz wetzen_ — 5–10 Züge auf dem Fein-Stein genügen.
+ _Wetz-Takt je Werkzeug:_ Messer/Schnitzmesser _3 Züge je Seite_ nach jeder Arbeit; Beil/Axt _5 Züge am runden Wetz-Stein_; Sichel/Sense Wetz-Gang je Morgen am Feld, Dengeln je Woche; Säge _nie wetzen_, nur reinigen und ölen.
+ _Großer Schliff:_ Messer 1× je Vierteljahr; Beil/Axt 1–2× je Jahr; Säge-Zähne richten/setzen je Saison.
+ _Kontrolle:_ Grat prüfen (wöchentlich), Kanten-Probe am Scheit je Feld-Tag — Papier sauber durchtrennt = bestanden.
+ _Winkel konstant halten_ (ART-0276); nach dem Wetzen Grat am Lederriemen abziehen.
- _Feld:_ runder Wetz-Stein aus der Kiste; _Werkstatt:_ Grob-/Fein-/Glatt-Station am festen Platz (ART-0269).
- _Klima:_ Nässe — Stein mit Öl statt Wasser; Kälte — kurze, häufige Wetz-Gänge statt seltenem Schleifen.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Gegenmaßnahme]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Erst schärfen, wenn es „sägt"], [Material quetscht statt zu schneiden — Hand rutscht (Verletzung .x)], [Wetz-Takt nach jeder Arbeit],
  [Kante am Daumen prüfen], [„die Frage am Blut bezahlt" — Schnittverletzung], [trockenes Scheit fragen, nie die Haut],
  [Blätter mit offener Kante schichten], [vier stumpfe Kanten in der Woche], [Hülse und Futter in der Kiste],
  [Säge „wetzen"], [Blatt beschädigt], [Säge nur reinigen/ölen, Zähne richten],
)
Keine Warnpflicht. Verletzungsrisiko durch Abrutschen bei stumpfer Klinge — Querverweis ART-0245 (Band 8)/0251 (Wundversorgung, Blutung).
- ART-0276, ART-0001, ART-0270, ART-0269, ART-0277
Üben: Wöchentlich nach der Arbeit den Wetz-Gang (3–5 Züge); einmal im Jahr (März) alle Klingen im Haus schleifen und mit Datum listen.
- _Wetz-Takt_ — regelmäßiges kurzes Wetzen nach jedem Gebrauch (3–5 Züge).
- _Grat_ — feiner aufgeworfener Metallrand an der Schneide; wird am Lederriemen abgezogen.
- _Abziehleder/Streichriemen_ — Lederstreifen zum Glätten der Schneide.
- _Dengeln_ — kaltes Ausschmieden der Sensen-Schneide mit Spezialhammer.
- _Kanten-Probe_ — Schnitttest am Scheit (nie an der Haut).
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0264-abb-1.svg", width: 100%), caption: [Abb. zu ART-0264 — Schrittfolge: Wie halte ich die Schneide (Wetz-Takt)?]),
  figure(image("../illustrationen/art-0264-abb-2.svg", width: 100%), caption: [Abb. zu ART-0264 — Material & Maße: Wie halte ich die Schneide (Wetz-Takt)?]))
#pagebreak(weak: true)
== ART-0265 — Wie koche ich Leim selbst (Wasserbad 2–4 h, nie sieden)? <art-0265>
Holzleim aus Knochen/Haut selbst kochen — für Fugen, die halten sollen, ohne gekauften Leim. Prinzip: Kollagen → Gelatine → Leim; klebt durch Trocknung (Wasserentzug an der Fuge).
- _Rohstoff:_ Knochen, Haut, Sehnen, Leimreste (ART-0190 Knochen-Verwertung) oder gekaufte Leim-Platten.
- _Wasser zu Platten: 2 Teile Wasser: 1 Teil Platten_, über Nacht ins _kalte_ Wasser quellen — nie warm.
- _Wasserbad_ (kein direktes Feuer!), Sieb, Form/Gefäß, Leinensack zur Lagerung (ART-0268).
- Haltbarkeit fertig gekochter Leim: _ca. 1 Woche_ (täglich erwärmen, sieben, riechen); Platten trocken: Jahre.
+ _Quellen:_ Platten 2:1 in kaltem Wasser über Nacht quellen lassen.
+ _Erhitzen:_ im _Wasserbad 2–4 h bei ca. 65 °C_ sanft auflösen — _nie sieden_ (ab ca. 65 °C zersetzt sich das Glutin, der Leim verliert Kraft —; „wer kocht, verbrennt unten").
+ _Durchseihen_, in Form gießen.
+ _Auftragen:_ je Fuge (eine Handbreit) ein halber Löffel, _warm geführt, dünn_.
+ _Fuge ruhen lassen:_ _1 Tag + 1 Nacht_, kein Zapfen-Schlag vor der Ruhe (ART-0260).
+ _Lagern:_ Platten trocken im Leinensack in der Kammer (ART-0268); gekochter Leim kühl, ca. 1 Wo haltbar.
- _Leim-Arten:_ _Haut-Leim_ (Haut/Sehnen/Knochen) — Möbel/Furnier/Papier, verträgt keine dauernde Nässe; _Fisch-Leim_ (Fischreste/Gräten) — feine Arbeiten/Leder, riecht, verträgt Wärme schlecht; _Harz-Leim_ (Pech:Harz:Fett _2:2:1_, am Wetter +1 Teil Wachs —) — Dach/Boot/Fugen am Wetter, weich in der Sonne, spröde im Frost.
- _Land:_ Knochen aus eigener Schlachtung; _Stadt:_ Platten aus der Kammer.
- _Klima:_ Frost — Leim geliert, Fuge wärmer stellen; feucht — Holzleim-Fugen vor Nässe schützen.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Gegenmaßnahme]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Leim sieden/kochen lassen], [Glutin zersetzt sich — klebt nicht mehr], [Wasserbad max. ca. 65 °C, 2–4 h],
  [Warmes Wasser zum Quellen], [Platten lösen sich ungleichmäßig], [kaltes Wasser, über Nacht],
  [Offen stehen lassen], [schimmelt, klebt nicht], [Gefäß zu, Haltbarkeit ca. 1 Wo beachten],
  [Fuge vor der Ruhe belasten], [Fuge bricht], [Ruhe 1 Tag + 1 Nacht],
)
Keine Warnpflicht. Wasserbad nie über direkter Flamme — Anbrennen/Zersetzung; Dampf ablassen, nicht spritzen.
- ART-0260, ART-0268, ART-0278, ART-0190, ART-0286
Üben: Einmal im Jahr (Juli) Leim kochen und die Kammer drehen; Wasseranteil und Haltbarkeit notieren.
- _Haut-/Knochenleim_ — Glutin-Leim aus Kollagen; klassischer Holzleim.
- _Wasserbad_ — Erhitzen im Wasserbad (Topf in Topf); direkte Flamme zerstört den Leim.
- _Harz-Leim (Pech-Leim)_ — Pech + Harz + Fett; wasserfest, für Außenfugen.
- _Abbinden_ — Trocknen und Aushärten der Leimfuge (Wasserentzug).
- _Leim-Platten_ — getrockneter Leim; 2:1 mit kaltem Wasser quellen, dann Wasserbad.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0265-abb-1.svg", width: 100%), caption: [Abb. zu ART-0265 — Schrittfolge: Wie koche ich Leim selbst (Wasserbad 2–4 h, nie sieden)?]),
  figure(image("../illustrationen/art-0265-abb-2.svg", width: 100%), caption: [Abb. zu ART-0265 — Material & Maße: Wie koche ich Leim selbst (Wasserbad 2–4 h, nie sieden)?]))
#pagebreak(weak: true)
== ART-0266 — Wie mache ich Handwerk ethisch (Können/Material/Zeit)? <art-0266>
Die _Grenze des Machens_ kennen und achten: nur arbeiten, was du kannst, wofür Material da ist und wofür Zeit ist — sonst lassen oder üben.
#baustein[Erst können, dann Material, dann Zeit — fehlt eines, bleibt die Arbeit liegen.]
Keine — drei Prüfer-Fragen vor Arbeitsbeginn:
+ _Können:_ Habe ich diese Arbeit schon am Übestück geführt? Nein heißt: erst üben (ART-0281), dann machen — die Not entscheidet, ob der Umweg erlaubt ist.
+ _Material:_ Hat das Werkstück die Kraft, die ich verlange? Riss, Ast, Blöße benennen, ehe das Werkzeug sie findet.
+ _Zeit:_ Reift diese Arbeit in der Stunde, die ich habe? Leim, Farbe, Trocknung, Härtung haben eigene Uhren.
+ Vor Arbeitsbeginn die drei Fragen laut beantworten.
+ Fehlt eines → Arbeit liegen lassen oder auf Übestück verlagern.
+ Im Notstand: dokumentieren, warum die Grenze übergangen wurde (eigenes Heft, ART-0262).
+ Nach der Arbeit: Ergebnis gegen die drei Fragen prüfen (Prüfschleife).
- _Engpass Material:_ kleinere Projekte wählen. _Engpass Zeit:_ Reparatur vor Neubau. _Engpass Können:_ Übestück (ART-0281).
- Gilt in Werkstatt (Stadt) und Feld (Land) gleichermaßen.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Gegenmaßnahme]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [„Wird schon halten"], [Bruch im Einsatz (gebrochene Klinge, eingestürztes Regal) → Verletzung], [drei Prüfer-Fragen],
  [Arbeit über der Zeit-Uhr], [halbfertiges Werkstück, Qualitätsverlust], [Zeit-Frage vor Beginn],
  [Fremdes Können überschätzen], [Unfall des Helfers], [nur Beaufsichtigung, keine Alleinarbeit (ART-0267)],
)
Keine Warnpflicht. Ethische Leitlinie der Reihe: Arbeit über der eigenen Grenze produziert Ausschuss und Unfälle — rechtzeitig stoppen spart Material und Kraft.
- ART-0281, ART-0267, ART-0262, ART-0271, ART-0199, ART-0225
Üben: Vor jeder Arbeit die drei Fragen (Können, Material, Zeit) laut beantworten und das Ergebnis kurz festhalten.
- _Grenze des Machens_ — Können + Material + Zeit als Voraussetzung jeder Arbeit.
- _Prüfer-Fragen_ — die drei Fragen vor Arbeitsbeginn.
- _Prüfschleife_ — erneutes Bewerten nach jedem Abschnitt.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0266-abb-1.svg", width: 100%), caption: [Abb. zu ART-0266 — Schrittfolge: Wie mache ich Handwerk ethisch (Können/Material/Zeit)?]),
  figure(image("../illustrationen/art-0266-abb-2.svg", width: 100%), caption: [Abb. zu ART-0266 — Material & Maße: Wie mache ich Handwerk ethisch (Können/Material/Zeit)?]))
#pagebreak(weak: true)
== ART-0267 — Wie nehme ich einen Lehrling an (4 Proben: Hand/Ordnung/Geduld/Wahrheit)? <art-0267>
Einen Lehrling anhand von _vier Proben im Alltag_ prüfen — nicht an Worten, sondern an der Hand: Bestehen = allein arbeiten dürfen.
- Übestück (ART-0281), Werkstatt (ART-0269), Kiste (ART-0270), eigenes Heft.
- Zeitansätze: Hand-Probe 3 Tage, Ordnungs-Probe 1 Woche.
+ _Hand-Probe (3 Tage):_ sägen, feilen, wetzen am Übestück — ohne Aufgabe, nur mit Zusehen. Wer fragt, wenn die Hand nicht weiterweiß, besteht; wer schweigt und falsch führt, nicht.
+ _Ordnungs-Probe (1 Woche):_ Werkstatt aufräumen, Werkzeug pflegen, Kiste lesen. Wer ohne Zureden kehrt und die Klinge ölt, hat die Werkstatt begriffen (ART-0269, ART-0264).
+ _Geduld-Probe:_ eine Arbeit 3× wiederholen, die schon gelang. Wer das dritte Stück so sorgfältig führt wie das erste, lernt das Handwerk, nicht die Aufgabe (ART-0281).
+ _Wahrheits-Probe:_ ein Fehler wird gelassen, der gesehen wird. Wer den eigenen Fehler benennt, ehe der Lehrer ihn nennt, ist reif; wer ihn versteckt, bleibt Gast.
+ _Notiz:_ jede Probe mit Datum und Urteil ins eigenes Heft (ART-0262); Bestehen aller vier → allein arbeiten dürfen.
- _Land:_ Werkstatt am Haus; _Stadt:_ Keller/Garage mit Erlaubnis. Proben im Alltag, nicht als Prüfungstag.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Gegenmaßnahme]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Proben überspringen], [unsichere Arbeit, Unfälle, Vertrauensverlust], [vier Proben bestanden],
  [Nur auf Worte hören], [Lehrling kann es praktisch nicht], [Hand-Probe am Werkstück],
  [Fehler des Lernenden vertuschen lassen], [schleichende Fehlpraxis], [Wahrheits-Probe],
)
Keine.
- ART-0262, ART-0281, ART-0269, ART-0266, ART-0312
Üben: Die Proben laufen im Alltag: Hand 3 Tage, Ordnung 1 Woche, Geduld 3 Wiederholungen, Wahrheit beim ersten Fehler; Urteil kurz notieren.
- _Hand-Probe_ — 3 Tage Übestück-Arbeit; Frage stellen dürfen = bestanden.
- _Ordnungs-Probe_ — 1 Woche Werkstatt aufräumen ohne Zureden.
- _Geduld-Probe_ — dieselbe Arbeit 3× mit gleichbleibender Sorgfalt.
- _Wahrheits-Probe_ — eigenen Fehler benennen, ehe der Lehrer ihn nennt.
- _Lehrling_ — Erbe der Werkstatt; geprüft an Hand, Ordnung, Geduld, Wahrheit.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0267-abb-1.svg", width: 100%), caption: [Abb. zu ART-0267 — Schrittfolge: Wie nehme ich einen Lehrling an (4 Proben: Hand/Ordnung/Geduld/Wahrheit)]),
  figure(image("../illustrationen/art-0267-abb-2.svg", width: 100%), caption: [Abb. zu ART-0267 — Material & Maße: Wie nehme ich einen Lehrling an (4 Proben: Hand/Ordnung/Geduld/Wahrheit)]))
#pagebreak(weak: true)
== ART-0268 — Wie organisiere ich die Material-Kammer? <art-0268>
Material kammer-sicher lagern: _Zonen, trocken, dunkel, gelüftet, Gäste fern_ — das Gedächtnis des Materials, geordnet nach Rest, Frist und Fund.
- Regale/Kästen nach Zonen; jede Dose _beschriftet, Datum am Rand_.
- Inventar-Liste: Werkzeug/Artikel, Zustand 1–5, Ort, Pflege zuletzt.
- Mäuse-Abwehr: Fallen (ART-0187 — Kastenfalle, tägliche Kontrolle, nie an Menschenpfaden).
+ _Zonen einrichten:_
- _Boden-Regal:_ Eisen, Amboss-Zubehör, schwere Stämme — schweres unten, _nie über Kopfhöhe_.
- _Mittel-Regal:_ Leim, Fett, Öl, Harz, Wachs (ART-0265/0272/0278) — beschriftet, Datum.
- _Trocken-Brett:_ Leder, Stoff, Zwirn, Schnüre — hängend oder liegend, _nie gefaltet_.
- _Klein-Kasten:_ Nägel, Zwicker, Nieten, Bohrer (ART-0282) — je Fach ein Stoff, nie gemischt.
- _Hohe Stange:_ lange Stangen, Reiß-Schnüre, Säge-Blätter — aufgehängt, _nie gelehnt_.
+ _Drehung führen:_ pro Regal Ort/Inhalt/Eingang/nächste Drehung — Rhythmus _Monats-Ende_.
+ _Inventar pflegen:_ Zustand 1–5, Pflege-Datum aktuell halten.
+ _Gäste fernhalten:_ Fallen-Kontrolle, keine Lebensmittel in der Material-Kammer.
- _Land:_ separater Raum/Keller; _Stadt:_ Abstellraum/Treppenhaus.
- _Klima:_ feucht — zusätzlich lüften, Silica/Kein Salz als Trockenmittel; kalt — Öle/Fette werden fest, vor Gebrauch wärmen.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Gegenmaßnahme]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Alles in einen Karton], [Schimmel, Rost, Motten — Material unbrauchbar], [Zonen-Regale],
  [Öllappen im Verschlag lagern], [Selbstentzündung], [Lappen-Regel ART-0272/0278 — nie in der Kammer],
  [Ohne Datum lagern], [Verfallsware (Leim ca. 1 Wo) unbemerkt abgelaufen], [Datum am Rand jeder Dose],
  [Über Kopfhöhe lagern], [Herabfallen schwerer Teile bei Entnahme], [schweres unten],
)
#warnrahmen()[_Hinweis:_ Keine ölgetränkten Lappen in der Kammer/im Verschlag lagern — siehe ART-0272, S. #refpage(<art-0272>) und ART-0278, S. #refpage(<art-0278>) (Warnhinweis dort).]
- ART-0272, ART-0278, ART-0265, ART-0269, ART-0209, ART-0187, ART-0300
Üben: Monatlich die Kammer drehen und das Inventar mit Zustand (1–5) pflegen.
- _Kammer_ — Lagerraum für Material; trocken, dunkel, gelüftet, zoniert.
- _Zonen_ — Regalbereiche je Materialklasse.
- _Drehung_ — regelmäßiges Wenden/Kontrollieren des Lagerguts (Monats-Ende).
- _Inventar_ — Bestandsliste mit Zustand 1–5, Ort, Pflege-Datum.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0268-abb-1.svg", width: 100%), caption: [Abb. zu ART-0268 — Schrittfolge: Wie organisiere ich die Material-Kammer?]),
  figure(image("../illustrationen/art-0268-abb-2.svg", width: 100%), caption: [Abb. zu ART-0268 — Material & Maße: Wie organisiere ich die Material-Kammer?]))
#pagebreak(weak: true)
== ART-0269 — Wie organisiere ich die Werkstatt (fester Ort je Ding)? <art-0269>
Werkstatt-Ordnung als Werkzeug etablieren: _fester Ort für jedes Ding_ — nach Gebrauch zurück, sonst suchen alle. Ort, Licht und Ordnung sind Werkzeuge ohne Kaufpreis.
- _Werkzeugwand mit Umriss_ (jedes Werkzeug hat seinen gezeichneten Platz — Fehlen fällt sofort auf), beschriftete Kiste.
- _Inventar_: Werkzeug, Zustand 1–5, Ort, Pflege zuletzt.
- _Werkzeug-Karte_: Wer es führt / Wer es pflegt / Wohin es fällt (z. B. Amboss+Esse: Führer, Pfleger und Rückfallort je Werkzeug).
- Gutes Licht am Arbeitsplatz (Restlicht-1-h, ART-0123).
+ _Jedem Ding einen festen Ort zuweisen_ — an der Werkzeugwand als Umriss oder im beschrifteten Kasten.
+ _Nach jedem Gebrauch sofort zurück_ — nicht „später".
+ _Inventar führen_ (Zustand 1–5, Pflege-Datum) — monatlich prüfen (Januar-Aufgabe).
+ _Werkzeug-Karte_ für Leihgaben: wer führt, wer pflegt, wohin es zurückfällt.
+ _Werkstatt und Feld-Werkstatt (ART-0274) gleich ordnen._
- _Land:_ eigene Werkstatt/Scheune; _Stadt:_ Keller/Garage mit Erlaubnis — begrenzter Platz → Kisten-System (ART-0270).
- Überall gleich: fester Ort je Ding, Umriss sichtbar.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Gegenmaßnahme]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Werkzeug „irgendwohin" legen], [Verlust, Diebstahl, Zeitverlust im Ernstfall], [fester Ort je Ding],
  [Werkzeugwand ohne Umriss], [Fehlen wird nicht bemerkt], [Umriss zeichnen],
  [Ohne Inventar], [Zustand unbekannt, Pflege überfällig], [monatlich (Januar)],
  [Leihgabe ohne Karte], [Werkzeug „verschwindet"], [: Führer/Pfleger/Rückfallort],
)
Keine.
- ART-0268, ART-0274, ART-0270, ART-0264, ART-0267, ART-0123
Üben: Einmal im Jahr (Januar) die Werkstatt komplett in Ordnung bringen und prüfen, ob jedes Ding seinen festen Ort hat.
- _Werkzeugwand_ — Wand mit Umrissen jedes Werkzeugs; Fehlen sofort sichtbar.
- _Fester Ort je Ding_ — Grundregel der Werkstatt-Ordnung.
- _Inventar_ — Bestandsliste mit Zustand und Pflege-Datum.
- _Werkzeug-Karte_ — Leihschein: Führer, Pfleger, Rückfallort.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0269-abb-1.svg", width: 100%), caption: [Abb. zu ART-0269 — Schrittfolge: Wie organisiere ich die Werkstatt (fester Ort je Ding)?]),
  figure(image("../illustrationen/art-0269-abb-2.svg", width: 100%), caption: [Abb. zu ART-0269 — Material & Maße: Wie organisiere ich die Werkstatt (fester Ort je Ding)?]))
#pagebreak(weak: true)
== ART-0270 — Wie packe ich die Werkzeug-Kiste (3 Schichten, ≤ 1/4 Körpergewicht)? <art-0270>
Eine tragfähige Werkzeug-Kiste packen: _3 Schichten_, schweres unten, Gewicht gegen die Traglast-Regel gewogen — die Kiste darf auf dem Marsch nicht zurückgelassen werden.
_Schichten:_
#table(
  columns: 2,
  table.header([Schicht], [Inhalt]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1 (unten, schwer)], [Hammer, Stemmeisen, Säge],
  [2 (Mitte)], [Messer, Hobel, Bohrer, Zange],
  [3 (oben, leicht)], [Nägel, Schrauben, Seil, Schleifstein (ART-0264), _Fleischthermometer_ (Kerntemperatur ≥ 71 °C — ART-0181 / ART-0203)],
)
_Schichten nach:_ Schicht 1 „immer" = Messer, Feile, kleiner Hammer, Schnur 2 Ellen, Draht, Wetz-Stein, Fett-Büchse (wird nach jedem Gang ergänzt, nie ausgepackt); Schicht 2 „Auftrag" = je Arbeit _ein_ Zusatz (Säge, Bohrer, Zange, Leim, Nägel — am Vorabend gewählt, morgens geprüft); Schicht 3 „Weg und Wetter“ = Regen-Dach, Licht, Not-Zelt, Wasser, Brot — das Klima diktiert.
_Gewicht (korrigiert):_
- Kiste gesamt _≤ ¼ des Körpergewichts_ — nur für _Kurzstrecken (\< 30 min)_ (≈ 30-%-Regel).
- _Dauermarsch \> 1 h: ≤ 15–20 % Körpergewicht_ (grün); Kontrolle ohne Waage: beim Liegen anheben ohne Atem anzuhalten; 10 Schritte ohne Seitwärtsneigung.
- _Kinder/Greise: ≤ 10–15 % bzw. 1/6 _ — konservativ 10–15 % planen.
- Richtgewichte je Schicht: Schicht 1: 6–8 Pfund; Schicht 2: bis 4 Pfund je Zusatz; Schicht 3: 4–6 Pfund. (1 Pfund ≈ 500 g.)
+ _Bedarf klären:_ Welche Arbeiten stehen an? Schicht 2 am Vorabend wählen — nie zwei Zusätze je Arbeit.
+ _Packen:_ schweres unten (Schicht 1), Mitte, leicht oben; Kanten in Hülsen/Futter.
+ _Wiegen:_ Kiste auf Waage (oder Hebe-Kontrolle) gegen die Gewichts-Regel —.
+ _Zugriff prüfen:_ Schicht-1-Geräte greifbar ohne Auspacken.
+ _Tragen:_ Last aus dem Hockstand heben, nahe am Körper (ART-0043); bei Dauermarsch Kiste am Lager lassen, Feld-Set ableiten (ART-0274).
- _Feld-Werkstatt statt mittragen:_ Kiste bleibt am Lager, Feld-Set davon ableiten.
- _Stadt:_ Kiste griffbereit im Treppenhaus/Abstellraum (Blackout: Handwerk ohne Strom — ART-0274).
- _Klima:_ Schicht 3 diktiert das Wetter (Regen-Dach, Kälteschutz).
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Gegenmaßnahme]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Kiste zu schwer (\> ¼ bzw. \> 20 % Marsch)], [Rückenprobleme, Kiste wird zurückgelassen], [wiegen; -Regel: Marsch ≤ 15–20 %],
  [Zwei Zusätze in Schicht 2], [Gewicht, Durcheinander], [ein Zusatz je Arbeit],
  [Thermometer vergessen], [Kerntemperatur nicht prüfbar (≥ 71 °C)], [Schicht 3 fest dazu],
  [Offene Kanten lose], [stumpfe Klingen, Verletzungsgefahr], [Hülsen/Futter],
)
Keine Warnpflicht. Rücken: Lastregel ART-0043 (Band 1) (15–20 % / 30 % / Kinder 10–15 % —).
- ART-0043, ART-0274, ART-0269, ART-0264, ART-0030, ART-0181, ART-0203
Üben: Einmal im Jahr (August) die Kiste wiegen und ein Feld-Set ableiten; Gewicht gegen die Traglast-Regel prüfen.
- _Kiste (3 Schichten)_ — unten schwer (1), Mitte Auftrag (2), oben leicht/Wetter (3).
- _¼ Körpergewicht_ — Kisten-Obergrenze für Kurzstrecken; Marsch \> 1 h: 15–20 %.
- _Pfund_ — ≈ 500 g (-Angaben).
- _Fleischthermometer_ — Kerntemperatur-Messung ≥ 71 °C (Trichinen/Botulismus-Schwelle).
- _Feld-Set_ — abgeleitete Minimal-Ausrüstung aus der Kiste für die Feld-Werkstatt.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0270-abb-1.svg", width: 100%), caption: [Abb. zu ART-0270 — Schrittfolge: Wie packe ich die Werkzeug-Kiste (3 Schichten, ≤ 1/4 Körpergewicht)?]),
  figure(image("../illustrationen/art-0270-abb-2.svg", width: 100%), caption: [Abb. zu ART-0270 — Material & Maße: Wie packe ich die Werkzeug-Kiste (3 Schichten, ≤ 1/4 Körpergewicht)?]))
#pagebreak(weak: true)
== ART-0271 — Wie pflege ich die Werkzeug-Kette (Lesen–Wählen–Halten–Führen)? <art-0271>
Die _Werkzeug-Kette_ als Ordnung der ersten Minute jeder Arbeit verinnerlichen: _Lesen – Wählen – Halten – Führen_. Sie verhindert die häufigsten Werkzeugunfälle.
Keine — die Kette ist reine Arbeitshaltung; gilt für jedes Werkzeug.
+ _Lesen:_ Schaden/Werkstück prüfen (ART-0261) — Ast, Riss, Feuchte, alte Nägel im Holz finden, bevor das Werkzeug sie findet.
+ _Wählen:_ richtiges Werkzeug für Material und Kraft — hartes Material: Hammer/Stemmeisen; weiches Holz: Hobel/Messer; Metall: Feile/Säge.
+ _Halten:_ fester Griff, _Finger weg vom Schlag/Schnitt_.
+ _Führen:_ kurze, kontrollierte Bewegungen — die Kette _laut_ führen.
- Überall gleich; im Dunkeln (Blackout) erst recht bewusst durchlaufen — Stolper-/Schnittgefahr steigt (ART-0080 Beleuchtung).
- Bei Erschöpfung/Kälte: Kette verdoppelt bewusst — Müdigkeit ist Unfallursache Nr. 1.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Gegenmaßnahme]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Werkstück nicht gelesen], [Ast splittert die Kante — Kette riss an der ersten Station], [Lesen vor jedem Schnitt],
  [Werkzeug „irgendwie" gehalten], [Abrutschen → Schnittwunde], [Halten: fester Griff, Finger weg],
  [Falsches Werkzeug], [Werkstück und Hand beschädigt], [Wählen nach Material und Kraft],
  [Lange, hetzende Bewegungen], [Kontrolle verloren], [kurze, kontrollierte Bewegungen],
)
Keine Warnpflicht; Querverweise: ART-0001 (Band 1) (Messer: Schnitt weg vom Körper), ART-0002 (Band 1) (Sperrzone Säge/Axt), ART-0245 (Band 8)/0251 (Wundversorgung).
- ART-0001, ART-0002, ART-0261, ART-0266, ART-0269
Üben: Bei jeder Arbeit die Kette Lesen–Wählen–Halten–Führen laut mitsprechen.
- _Werkzeug-Kette_ — Lesen–Wählen–Halten–Führen, die vier Schritte vor und während jeder Arbeit.
- _Lesen_ — Werkstück/Schaden prüfen, bevor das Werkzeug es tut.
- _Halten_ — fester Griff, Finger außer Reichweite von Schlag/Schnitt.
- _Führen_ — kurze, kontrollierte Werkzeugbewegung.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0271-abb-1.svg", width: 100%), caption: [Abb. zu ART-0271 — Schrittfolge: Wie pflege ich die Werkzeug-Kette (Lesen–Wählen–Halten–Führen)?]),
  figure(image("../illustrationen/art-0271-abb-2.svg", width: 100%), caption: [Abb. zu ART-0271 — Material & Maße: Wie pflege ich die Werkzeug-Kette (Lesen–Wählen–Halten–Führen)?]))
#pagebreak(weak: true)
== ART-0272 — Wie pflege ich Riemen mit Fett und Oel? <art-0272>
Lederriemen geschmeidig halten und Eisen vor Rost schützen — und die _Brandfalle Leinöl-Lappen_ sicher handhaben.
#baustein[Leinöl wärmt von allein. Zerknüllt im Eimer wird der Eimer zur Bombe.]
- _Klauen-Fett, geklärt_ (oder Schmalz/Talg — ART-0201): Leder, Riemen, Schuhe, Griffe; Takt _monatlich, im Winter wöchentlich_. Zu viel Fett macht das Leder weich wie Seife.
- _Leinöl, kalt gepresst:_ Eisen/Werkzeuge _nach jeder Arbeit_ ölen; Holz-Flächen je Saison (ART-0278).
- _Wachs + Fett gemischt:_ Nähte, Axt-Fugen, Wetter-Flächen, je Saison — Wachs über Decke (Harz-Leim) weicht in der Sonne.
- _Lappen-Entsorgung:_ nichtbrennbarer Untergrund (z. B. Blech) zum ausgehängten Trocknen _oder_ dicht verschlossener Metallbehälter mit Wasser.
+ _Leder/Riemen fetten:_ Klauenfett/Schmalz dünn einreiben, einziehen lassen; Rhythmus monatlich (Winter wöchentlich).
+ _Eisen ölen:_ nach jeder Arbeit dünn Leinöl — Rostschutz (ART-0001: Klinge nach Nutzung trocknen, dünn ölen).
+ _Holz ölen:_ je Saison (ART-0278).
+ _Wachs-Nähte:_ Axt-Fugen, Wetterflächen mit Wachs+Fett abdichten.
+ _Ölige Lappen sofort sichern:_ ausgebreitet auf nichtbrennbarem Untergrund trocknen _oder_ in dicht verschlossenen Metallbehälter mit Wasser — _nie zerknüllt in den Abfalleimer_.
- _Land:_ Fett aus eigener Schlachtung (Schmalz/Talg); _Stadt:_ Leinöl/Klauenfett aus der Kammer (ART-0268).
- _Klima:_ Winter — wöchentlich fetten (Leder trocknet aus); feucht — nach jedem Regen ölen/fetten.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Gegenmaßnahme]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Öllappen zerknüllt in den Abfalleimer], [Schwelbrand/Brand in Werkstatt/Wohnung], [ausgebreitet trocknen ODER Metallbehälter mit Wasser],
  [_Öl in den Wassereimer_], [_Dampfexplosion_], [nie Öl in Wassereimer — Wasser neben die Esse, Öl separat],
  [Zu viel Fett auf Leder], [Leder weich wie Seife, Riemen rutscht], [dünn einreiben],
  [Nasse Klinge ungeschützt eingelagert], [Rost frisst die Schneide], [trocknen, dünn ölen],
)
#warnrahmen()[_Warnung — LEINÖL-LAPPEN-SELBSTENTZÜNDUNG:_ Leinöl härtet durch _Autooxidation_ an der Luft — dabei entsteht Wärme. Zerknüllt im Lappen/Eimer staut sie sich → _Selbstentzündung_ (Brand in Werkstatt/Wohnung). _Lappen nie zerknüllt in den Abfalleimer werfen_ — ausgebreitet auf _nichtbrennbarem Untergrund_ trocknen _oder_ in _dicht verschlossenen Metallbehälter mit Wasser_ legen. _Nie Öl in einen Wassereimer_ — Dampfexplosion. Auch: keine Öllappen im Zeughaus-Verschlag lagern (ART-0300 (Band 10)).]
- ART-0278, ART-0268, ART-0201, ART-0273, ART-0300, ART-0001
Üben: Einmal im Jahr (Januar) alle Werkzeuge ölen und die Lappen-Regel praktisch üben: ausgebreitet trocknen oder Metallbehälter mit Wasser.
- _Autooxidation_ — Leinöl reagiert mit Luftsauerstoff und härtet dabei unter Wärmeentwicklung aus.
- _Selbstentzündung_ — Entzündung des Öls im Lappen durch gestaute Oxidationswärme .
- _Klauenfett_ — geklärtes Tierfett zur Lederpflege.
- _Leinöl, kalt gepresst_ — trocknendes Öl; Rostschutz für Eisen, Oberflächen-Schutz für Holz.
- _Dampfexplosion_ — explosionsartiges Verdampfen von Wasser unter heißem Öl („nie Öl in Wassereimer").
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0272-abb-1.svg", width: 100%), caption: [Abb. zu ART-0272 — Schrittfolge: Wie pflege ich Riemen mit Fett und Oel?]),
  figure(image("../illustrationen/art-0272-abb-2.svg", width: 100%), caption: [Abb. zu ART-0272 — Material & Maße: Wie pflege ich Riemen mit Fett und Oel?]))
#pagebreak(weak: true)
== ART-0273 — Wie repariere ich Schuhe und Leder im Feld? <art-0273>
Schuhe und Leder im Feld einsatzfähig halten: trocknen, fetten, nähen/flicken — und befristete Behelfe bauen, wenn nichts anderes mehr geht.
- _Ahle + Pech-Zwirn_.
- Nähgut-Soll: 2 Nadeln, 10–15 m feiner Zwirn (ART-0280), 2–3 Flickstoffe je Stoffart, 1 Daumenstück Harz/Wachs.
- Fett: Talg/Schmalz (ART-0201) oder Klauenfett (ART-0272).
- Behelfe: Bohle für _Bohlen-Sandale mit drei Schnürpunkten_, Fell für _Fellumwicklung_, Stroh als Einlage.
+ _Trocknen:_ nass gewordenes Leder _langsam, im Schatten_ trocknen — _nie ans Feuer, nie auf die Heizung_ (wird hart, spröde, springt —). Eines trägt, eines trocknet (ART-0125).
+ _Fetten:_ nach dem Trocknen dünn Talg/Schmalz/Klauenfett einreiben (ART-0272); zu viel Fett macht weich.
+ _Schaden lesen:_ Knick-Stelle, Naht, Sohle — Ursache finden (ART-0261).
+ _Reparieren:_ mit Ahle + Pech-Zwirn _gesteppte Fuge_, Flicken _von innen_, Wachs auf die Naht. An der Knick-Stelle brüchiges Leder → _Flick-Rahmen, kein Kleben_.
+ _Behelf bauen (befristet, mit Verfallsdatum — ART-0130):_ Bohlen-Sandale (3 Schnürpunkte) oder Fellumwicklung; Stroh-Einlage polstert und nimmt Feuchte.
+ _Abnahme:_ Behelf ½ km gehen, Druckstellen notieren, nachbessern.
- _Land:_ Fell/Leder aus eigener Jagd (ART-0190), Fett aus Schlachtung; _Stadt:_ Nähgut aus Vorrat, gekaufte Einlagen; nasse Schuhe nicht direkt an die Heizung.
- _Irland/Atlantik:_ Salzwind-Pflege — kalt waschen, am Wind spannen, nach dem Trocknen fetten.
- _Klima:_ Winter — Stroh-Einlagen gegen Kälte (Oktober: zuschneiden); nass-kalt — Wechselpaar ist Pflicht.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Gegenmaßnahme]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nasses Leder ans Feuer/Heizung], [Leder wird hart und springt — Schuh ruiniert (größter Fehler am nassen Paar)], [langsam im Schatten trocknen],
  [Kleben statt Steppen an der Knick-Stelle], [bricht sofort wieder], [Flick-Rahmen, gesteppte Fuge],
  [Nur ein Paar Schuhe], [bei Nässe keine trockene Reserve], [eines trägt, eines trocknet],
  [Synthetik ans Feuer], [schmilzt auf der Haut fest], [Abstand zum Feuer],
)
Keine Warnpflicht. Brandgefahr: Leder und Synthetik _nie ans offene Feuer_.
- ART-0261, ART-0125, ART-0122, ART-0272, ART-0201, ART-0130, ART-0280
Üben: Zweimal im Jahr (September/Oktober) zwei Schuh-Reparaturen nähen und Stroh-Einlagen zuschneiden; einen Behelf ½ km probehalber gehen.
- _Ahle_ — dicker Nadelvorsatz zum Leder-Durchstechen (mit Pech-Zwirn).
- _Pech-Zwirn_ — mit Pech gewachster Zwirn; wasserfest, gleitet durchs Leder.
- _Gesteppte Fuge_ — doppelte kreuzweise Naht; hält am Leder.
- _Bohlen-Sandale_ — befristeter Behelf: Holzsohle mit drei Schnürpunkten.
- _Fellumwicklung_ — befristeter Behelf: Fell um den Fuß gewickelt; wärmt zusätzlich.
- _Stroh-Einlage_ — polstert und nimmt Feuchte im Schuh auf.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0273-abb-1.svg", width: 100%), caption: [Abb. zu ART-0273 — Schrittfolge: Wie repariere ich Schuhe und Leder im Feld?]),
  figure(image("../illustrationen/art-0273-abb-2.svg", width: 100%), caption: [Abb. zu ART-0273 — Material & Maße: Wie repariere ich Schuhe und Leder im Feld?]))
#pagebreak(weak: true)
== ART-0274 — Wie richte ich eine Feld-Werkstatt ein? <art-0274>
Vor Ort einen festen, überdachten Arbeitsplatz einrichten — mit improvisierten Unterlagen statt Amboss und Schraubstock. Die Feld-Werkstatt macht das Handwerk ohne Strom und ohne feste Halle möglich (Blackout-tauglich).
- _Fester Platz im Lager_ (ART-0134: Kaltluftsee meiden, Flutlinie, Lee), _überdacht_ (Behelfsdach, Steillage 30/45/50° — ART-0107).
- _Amboss-Ersatz: schwerer Stein_ (flach, standfest). _Schraubstock-Ersatz: zwei Keile_.
- _Gutes Licht_ (Restlicht-1-h — ART-0123); Werkzeug-Kiste daneben (ART-0270).
- Ordnung wie in der Werkstatt: fester Ort je Ding (ART-0269).
+ _Platz wählen:_ eben, windgeschützt, überdacht, nicht in der Kaltluft-Senke, Abstand zu Zelt/Feuer.
+ _Unterlage herrichten:_ Stein als Amboss, zwei Keile als Schraubstock, feste Arbeitsfläche (Stamm/Brett).
+ _Licht sichern:_ Lampe/Laterne am Platz; Restlicht-1-h-Regel für den Tagesrand.
+ _Ordnung übertragen:_ Werkzeug nach Gebrauch an seinen Ort (ART-0269); Kiste griffbereit (ART-0270).
+ _Sicherheit:_ CO bei Glut-Arbeit — nur im Freien/mit Abzug (ART-0257); Funkenflug-Boden Sand/Blech (ART-0256).
- _Am Lager (Land):_ windgeschützt, überdacht. _Stadt:_ Keller/Garage mit Erlaubnis.
- _Klima:_ Regen — Dach dicht, Boden trocken (ART-0107); Wind — Windschutz; Kälte — kurze Arbeitszyklen, Handschuhe.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Gegenmaßnahme]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Überall „irgendwo" arbeiten], [Werkzeugverlust, schlechte Qualität, Unfälle], [fester Platz + Ordnung],
  [Kein Licht am Platz], [Arbeiten im Dunkeln → Schnittverletzungen], [Restlicht-1-h-Regel],
  [Glut/Esse im Zelt/unter Dach ohne Abzug], [CO-Vergiftung], [nur im Freien (ART-0257)],
  [Amboss-Ersatz kippt], [Schlag geht daneben, Hand gefährdet], [flacher, schwerer Stein, standfest],
)
#kasten([CO :])[Bei Arbeiten mit offener Glut in der Feld-Werkstatt gilt dasselbe wie in der Schmiede: nur im Freien oder mit Abzug — niemals im Zelt/unter geschlossenem Dach. (+.)]
- ART-0269, ART-0268, ART-0256, ART-0270, ART-0134, ART-0107, ART-0123
Üben: Einmal im Jahr (August) die Feld-Werkstatt einrichten, einen Auftrag draußen ausführen und die Kiste wiegen.
- _Feld-Werkstatt_ — fester, überdachter Arbeitsplatz im Lager/im Feld.
- _Amboss-Ersatz_ — schwerer Stein als harte Unterlage.
- _Schraubstock-Ersatz_ — zwei Keile zum Einspannen.
- _Restlicht-1-h_ — die letzte Tageslichtstunde gehört dem Lager, nicht dem Marsch (ART-0036).
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0274-abb-1.svg", width: 100%), caption: [Abb. zu ART-0274 — Schrittfolge: Wie richte ich eine Feld-Werkstatt ein?]),
  figure(image("../illustrationen/art-0274-abb-2.svg", width: 100%), caption: [Abb. zu ART-0274 — Material & Maße: Wie richte ich eine Feld-Werkstatt ein?]))
#pagebreak(weak: true)
== ART-0275 — Wie säge ich Block zu Brettern (Maserung, Trocknung \~1 J je Daumen)? <art-0275>
Aus einem Stamm (Block) Bretter gewinnen: _Maserung lesen_, entlang der Faser spalten/sägen, richtig stapeln und trocknen — frisch geschnitten verbaut reißt jede Fuge.
- Schäleisen, Axt, Keile, Schlag-Holz, Gruben-Säge oder Kloben, Reiß-Nadel/Kohle/Schnur, Latten (Sticker), Steine, Dach über dem Stapel.
- _Trocknung:_ Faustregel _ca. 1 Jahr je Daumen Dicke (1 Daumen = 2,54 cm)_ — lufttrocken; kammertrocken braucht mehr. Je Art: Fichte/Tanne 1 J; Kiefer 1 J (erstes halbes Jahr luftig); Esche/Ahorn 1,5 J; Buche 2 J; Eiche 2 J (im Kern 3 J). Brennholz-Ziel: \< 20 % Restfeuchte (BImSchV).
+ _Entrinden und lesen:_ Rinde ab (hält die Feuchte), Äste ab, Wuchs lesen — Äste, Risse, Drehwuchs erkennen (Maserung).
+ _Spalten in Scheite:_ Keile _entlang der Faser_ einschlagen — ein Keil an der Maserung spaltet glatt, ein Keil gegen sie nie.
+ _Schnitte markieren:_ Reiß-Nadel/Kohle/Schnur — die Linie _zweimal_ legen, ehe gesägt wird.
+ _Bretter sägen:_ Gruben-Säge/Kloben — _langsam und lang_; die Säge zieht, sie hetzt nicht; wer drückt, klemmt.
+ _Stapeln:_ Schicht auf Schicht mit Luft dazwischen (Sticker), Ende frei, Unterlage trocken, Dach über dem Stapel.
+ _Warten und wenden:_ jede Woche gewendet; Ziel-Datum (aus der Trocken-Tafel) ans Stapel-Datum schreiben.
- _Bauholz:_ 1–2 J trocknen; _Feuerholz:_ 1 Sommer; _Stadt:_ Trockenraum/Keller.
- Holz-Arten: Fichte/Tanne — Bau/Brett/Brennholz (fault am Wetter, nie in die Erde); Kiefer — Schwellen/Dach (harzt); Eiche — Tore/Bohlen/Stiele am Wetter (spaltet schwer, trocknet lang); Buche — Werkbank/Keile (unter Dach); Esche — Stiele (ART-0259); Ahorn — Feines; Erle — Eimer/Pfähle (im Wasser ewig); Birke — Griffe/Birkenteer; _Treibholz der Insel_ — salzhart, aber Salz frisst das Eisen: waschen, trocknen.
- _Klima:_ Fäll-Fenster April (zwischen den Saften); Irland/Atlantik: längere Trocknung, mehr Belüftung.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Gegenmaßnahme]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Gegen die Maserung spalten], [nie glatt, Holz zerfasert], [Keil folgt der Faser],
  [Nasses/frisch geschnittenes Holz verbauen], [Rissbildung, Verziehen, undichte Fugen — Fuge reißt im ersten Winter], [Trocknungszeit einplanen],
  [Stapel ohne Luft/Dach], [Schimmel, Bläue], [Sticker, Dach, Ende frei],
  [Säge gedrückt statt gezogen], [Klinge klemmt und biegt], [lange Züge, Druck nur in Schneidelast],
)
Keine Warnpflicht. Säge-Sicherheit: Sperrzone 2 Stiellängen, 2 Fluchtwege 45° (ART-0002 (Band 1)); Fällen siehe ART-0258, S. #refpage(<art-0258>).
- ART-0258, ART-0259, ART-0260, ART-0115, ART-0100, ART-0136
Üben: Einmal im Jahr (September) das Holzlager decken und Stapel- und Zieldatum notieren; im April einen Stamm zerlegen.
- _Maserung_ — Verlauf der Holzfasern; wird gelesen, nie bekämpft.
- _Markröhre_ — Kern des Stamms; Risse laufen entlang ihr — deshalb quer zur Faser schwindet Holz.
- _Sticker_ — Abstandslatten im Stapel für Luft zwischen den Brettern.
- _Daumen (Holzmaß)_ — 1 Daumen = 2,54 cm (-Glossar); Trocknung ca. 1 J je Daumen.
- _Drehwuchs_ — spiralförmiger Wuchs; Bretter verwinden sich beim Trocknen.
- _Splint_ — junges Holz unter der Rinde; trägt Wasser — entrinden beschleunigt das Trocknen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0275-abb-1.svg", width: 100%), caption: [Abb. zu ART-0275 — Schrittfolge: Wie säge ich Block zu Brettern (Maserung, Trocknung \~1 J je Daumen)?]),
  figure(image("../illustrationen/art-0275-abb-2.svg", width: 100%), caption: [Abb. zu ART-0275 — Material & Maße: Wie säge ich Block zu Brettern (Maserung, Trocknung \~1 J je Daumen)?]))
#pagebreak(weak: true)
== ART-0276 — Wie schleife ich eine Kante (Grob/Fein/Glatt, Winkel konstant)? <art-0276>
Eine Kante/Schneide in drei Stufen schärfen — _Grob → Fein → Glatt, Winkel konstant_ — und den Winkel pro Seite kennen.
- _Grob:_ Sensen-/Schleifstein — Kratzer und Ausbrüche raus.
- _Fein:_ Wetzstein mit Wasser oder Öl — Körnung ca. 1000 (nach Grob ca. 320).
- _Glatt:_ Lederriemen/Abziehleder — Körnung ca. 3000–6000, Grat abziehen.
- _Winkel (pro Seite — Korrektur, Gesamtwinkel = doppelt!):_ _Messer 20–25° pro Seite_ (europ. Standard 15–20°, chin. ca. 25° —); _Axt/Beil 30–35° pro Seite_; Sensen am Stein; Glas nicht schärfbar. Zu flach → stumpf; zu steil → bricht aus.
- Wetz-Notiz: Datum / Werkzeug / Winkel / Stufen.
+ _Grob-Schliff:_ Form richten, Kratzer entfernen — Stein fest aufstellen, Winkel laut zählen.
+ _Fein-Schliff:_ Wetzstein mit Wasser/Öl, konstanten Winkel halten, Seite wechseln erst wenn Grat über die ganze Länge.
+ _Glatt-Schliff:_ Lederriemen abziehen, Grat lösen.
+ _Kontrolle:_ Papier sauber durchtrennt (Übungs-Erfolg); Kanten-Probe am _trockenem Scheit_ — nie an der Haut.
+ _Wetz-Takt danach:_ siehe ART-0264 (kurzes Wetzen nach jedem Gebrauch).
- _Feld:_ Wetz-Stein aus der Kiste (ART-0270); _Werkstatt:_ feste Schleif-Station (ART-0269).
- _Klima:_ Nässe — Stein mit Öl; Kälte — Fingerfertigkeit vorher aufwärmen.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Gegenmaßnahme]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Winkel wandert], [Wellenschliff — stumpf trotz „Schärfen“], [Winkel laut zählen, Stein fest],
  [Winkel als Gesamtwinkel missverstanden], [Messer mit 40–50° Gesamt viel zu stumpf (oder bei Hälfte zu steil → Ausbruch)], [_pro Seite rechnen, Gesamt = doppelt (Auflage)_],
  [Kante am Daumen geprüft], [Schnittverletzung („die Frage am Blut bezahlt")], [Scheit-Probe],
  [Zu flach geschliffen], [stumpf], [Winkel erhöhen],
  [Zu steil geschliffen], [Schneide bricht aus], [Winkel verringern],
)
Keine Warnpflicht. Schnitt immer _weg vom Körper_ (ART-0001 (Band 1)).
- ART-0264, ART-0001, ART-0277, ART-0263, ART-0270
Üben: Fünfmal hintereinander schleifen, bis der Winkel konstant steht; Papier muss sauber durchtrennt werden. Einmal im Jahr (März) alle Klingen im Haus.
- _Schliff_ — Materialabtrag an der Schneide in Stufen (grob/fein/glatt).
- _Winkel pro Seite_ — der Schleifwinkel einer Schneidenseite; _Gesamtwinkel = 2 × Winkel pro Seite_.
- _Grat_ — feiner Metallaufwurf an der Schneide; am Lederriemen abgezogen.
- _Abziehleder/Streichriemen_ — Lederstreifen zum Glätten.
- _Körnung_ — Feinheit des Schleifmittels (z. B. 320/1000/3000–6000 —).
- _Wellenschliff_ — ungleichmäßiger Schliff durch wandernden Winkel.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0276-abb-1.svg", width: 100%), caption: [Abb. zu ART-0276 — Schrittfolge: Wie schleife ich eine Kante (Grob/Fein/Glatt, Winkel konstant)?]),
  figure(image("../illustrationen/art-0276-abb-2.svg", width: 100%), caption: [Abb. zu ART-0276 — Material & Maße: Wie schleife ich eine Kante (Grob/Fein/Glatt, Winkel konstant)?]))
#pagebreak(weak: true)
== ART-0277 — Wie schmiede ich eine Klinge (Amboss formt, Stein schärft)? <art-0277>
Eine Klinge aus Eisen/Stahl selbst schmieden: _der Amboss gibt die Form, der Stein bringt die Schneide._ Weiches Eisen kalt dengeln, härtbaren Stahl in der Glut.
- _Rohling_ (Schrott-Eisen): Sichel-/Sense-Blatt (fein hart — nur schmale Streifen als Klinge), Hufeisen/Nagel (weich — kein Härten, für Dorne/Haken), Wagen-Feder (zäh — Klingenrücken), Feile (→ Meißel, splittert).
- Amboss (Feld: schwerer Stein — ART-0256/0274), Hammer, Zange, Schutzbrille.
- Schleifstein/Wetz-Stein (ART-0276), Härte-Utensilien (ART-0263).
+ _Rohling wählen_ und Bruch prüfen (spröder Klang = hart/spröde, dumpf = weich/zäh).
+ _Formen auf dem Amboss:_ Blatt-Folge: _Barren → Recken → Keil → Roh-Form mit Dorn_ — vier Stationen; die Ruhe gehört zur vierten.
+ _Weiches Eisen kalt dengeln_, härtbaren Stahl auf Schmiedetemperatur (gelb-weiß, ART-0257) bringen und warm schmieden.
+ _Schneide ausarbeiten_ auf dem Schleifstein (ART-0276) — _nicht am Amboss verdünnen_ (die Klinge verliert im Härten und im Schliff).
+ _Härten + Anlassen_ (ART-0263 — Anlassen zwingend, sonst Glasbruch).
+ _Abnahme:_ Papiertest (ART-0276), Klingenrücken biegsam, Schneide hart.
- _Kleine Klingen kalt dengeln, größere warm_. Feld: Stein-Amboss (ART-0274); Werkstatt: Amboss.
- _Stadt:_ Esse nur im Freien/mit Abzug (CO, ART-0257); Balkon nur nach Hausordnung.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Gegenmaßnahme]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Zu dünn ausschmieden ohne Plan], [Klinge biegt sich, Schneide sofort stumpf], [Form planen, Rücken dick lassen],
  [Schneide am Amboss verdünnen], [Materialverlust — Klinge verliert im Härten/Schliff], [Amboss formt, Stein schärft],
  [Härten ohne Anlassen], [Glasbruch], [ART-0263],
  [Ohne Augenschutz in die Glut sehen], [„Schweißblitz" (UV-Hornhautverbrennung)], [Schutzbrille/Schweißschild (ART-0257)],
)
Heißes Eisen (ART-0256, S. #refpage(<art-0256>)): schwarzes Eisen verbrennt stiller als glühendes — Zange benutzen. CO: nur im Freien/mit Abzug . UV: Schweißschild Pflicht.
- ART-0256, ART-0257, ART-0263, ART-0276, ART-0279, ART-0001, ART-0264
Üben: Einmal im Jahr (Februar) ein Stück härten und anlassen; im November einen Schweißversuch am Rest-Eisen üben.
- _Amboss_ — harte, massive Unterlage; formt nicht, widersteht. Feld-Ersatz: schwerer Stein.
- _Recken_ — Ausschmieden auf Länge/Dicke mit dem Hammer.
- _Dorn_ — Ansatz für den Griff an der Roh-Form.
- _Dengeln_ — kaltes Ausschmieden (weiches Eisen) auf dem Amboss.
- _Härtbarer Stahl_ — kohlenstoffhaltiger Stahl; braucht Glut + Härten/Anlassen (ART-0263).
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0277-abb-1.svg", width: 100%), caption: [Abb. zu ART-0277 — Schrittfolge: Wie schmiede ich eine Klinge (Amboss formt, Stein schärft)?]),
  figure(image("../illustrationen/art-0277-abb-2.svg", width: 100%), caption: [Abb. zu ART-0277 — Material & Maße: Wie schmiede ich eine Klinge (Amboss formt, Stein schärft)?]))
#pagebreak(weak: true)
== ART-0278 — Wie schütze ich Holzoberflächen mit Oel (Leinöl)? <art-0278>
Holzoberflächen (Werkbank, Griffe, Tore, Boot) mit _Leinöl_ wetterfest machen — und die Brandgefahr öliger Lappen sicher ausschließen.
- _Leinöl, kalt gepresst_ — härtet durch Autooxidation an der Luft zu einem festen Film.
- Alternativ: _Wachs + Fett_ (Wetterflächen — weicht in der Sonne), _Harz-Leim_ Pech:Harz:Fett 2:2:1 (+1 Teil Wachs am Wetter —), _Birkenteer_ für Zaun.
- Pinsel/Lappen; nichtbrennbarer Untergrund (Blech) oder dicht verschlossener Metallbehälter mit Wasser für die Lappen.
- Auftrag: _dünn, je Saison_.
+ _Fläche vorbereiten:_ trocken, sauber, staubfrei; altes Öl/Fett entfernen.
+ _Leinöl dünn auftragen_ (Pinsel oder Lappen), in Faserrichtung einarbeiten.
+ _Überschuss abwischen_ — sonst klebrige, nie trocknende Schicht.
+ _Trocknen lassen:_ gut _lüften_, 24–48 h bis zur Grifffestigkeit.
+ _Erneuern:_ Außenflächen _je Saison_; Innenflächen nach Bedarf.
+ _Lappen sofort sichern_ (siehe Warnung).
- _Innen (Möbel, Werkbank, Griffe):_ dünn, gut lüften. _Außen (Tore, Bohlen, Zaun, Boot):_ je Saison; Harz-Leim/Birkenteer an stark bewitterten Flächen .
- _Stadt:_ Fertig-Leinöl aus dem Vorrat; _Land:_ selbst gepresst möglich (Presse nicht beschrieben —).
- _Klima:_ feucht-kalt — vor dem Ölen Holzfeuchte \< 20 %; direkte Sonne beim Trocknen vermeiden (Flecken).
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Gegenmaßnahme]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Lappen zerknüllt weggeworfen], [_Selbstentzündung_], [ausgebreitet trocknen ODER Metallbehälter mit Wasser],
  [Zu dick aufgetragen], [klebrige, staubfangende Schicht], [dünn, Überschuss abwischen],
  [Auf feuchtes Holz geölt], [Bläue/Schimmel unter dem Film], [Holzfeuchte prüfen (\< 20 %)],
  [Im geschlossenen Raum ohne Lüften], [Dämpfe, lange Trockenzeit], [lüften],
)
#warnrahmen()[_Warnung — LEINÖL-SELBSTENTZÜNDUNG:_ Leinöl härtet durch _Autooxidation_ — dabei entsteht Wärme. Zerknüllt im Lappen staut sie sich → _Selbstentzündung_ (Brand). _Lappen nach Gebrauch ausgebreitet auf nichtbrennbarem Untergrund trocknen ODER in dicht verschlossenen Metallbehälter mit Wasser legen — nie zerknüllt in den Abfalleimer._ _Nie Öl in einen Wassereimer_ (Dampfexplosion — ART-0272, S. #refpage(<art-0272>)).]
- ART-0272, ART-0265, ART-0268, ART-0275, ART-0300
Üben: Saisonal Außen-Holz ölen und dabei die Lappen-Regel einhalten; Datum und Entsorgungsweg kurz notieren.
- _Leinöl, kalt gepresst_ — trocknendes Pflanzenöl; härtet durch Autooxidation.
- _Autooxidation_ — Reaktion mit Luftsauerstoff unter Wärmeentwicklung — Ursache der Selbstentzündung.
- _Harz-Leim_ — Pech+Harz+Fett 2:2:1; wasserfeste Außenfugen.
- _Birkenteer_ — Birkenrinden-Teer; Zaun-/Holzschutz im Freien.
- _Holzfeuchte_ — Wasseranteil im Holz; ölen erst unter ca. 20 %.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0278-abb-1.svg", width: 100%), caption: [Abb. zu ART-0278 — Schrittfolge: Wie schütze ich Holzoberflächen mit Oel (Leinöl)?]),
  figure(image("../illustrationen/art-0278-abb-2.svg", width: 100%), caption: [Abb. zu ART-0278 — Material & Maße: Wie schütze ich Holzoberflächen mit Oel (Leinöl)?]))
#pagebreak(weak: true)
== ART-0279 — Wie schweisse ich im Feuer (Feuerschweissen)? <art-0279>
Zwei Eisen-Stücke im Feuer _pressschweißen_ (Feuerschweißen): auf Schweißtemperatur bringen, Flussmittel gegen den Zunder, Hammerschlag verschweißt die Fuge.
- Esse (ART-0257), Hammer, Zange, _UV-Schutz_ (Schweißschild/Schutzbrille — Pflicht).
- _Flussmittel:_ Zunder/Borax zwischen die Flächen (entfernt Oxide —).
- _Schweißtemperatur:_ Eisen wird _teigig, nicht geschmolzen_ (ca. 1.200–1.300 °C → Metall).
- Elektrisches Schweißen (Alternative): trockene Handschuhe, _isolierende Unterlage_ (Stromschlaggefahr bei Nässe).
+ _Flächen vorbereiten:_ zunderfrei, sauber, passend (kleinste Verunreinigungen ruinieren die Naht).
+ _Flussmittel_ (Zunder/Borax) zwischen die Flächen bringen.
+ _Auf Schweißtemperatur erhitzen_ — teigiger Zustand, Farbe im Halbdunkel lesen (ART-0257).
+ _Zusammenschmieden:_ Hammerschlag — Pressschweißung.
+ _Naht prüfen:_ _Zugprobe_ — die Naht muss halten (Erfolgskontrolle der Übung).
+ _Abbruch sofort_ bei Augenschmerz (UV-Licht) oder Nässe (Stromschlaggefahr) —.
- _Im Trockenen, mit Schutzbrille/Schirm; üben am Schrott_.
- _Land:_ Feld-Esse (ART-0256/0274); _Stadt:_ elektrisch nur mit Stromanschluss + FI-Schutz; Feuer-Variante nur Balkon nach Hausordnung, nie in der Wohnung (CO).
- _Klima:_ Nässe — elektrisches Schweißen nur mit trockenen Handschuhen/isolierender Unterlage; Wind — Esse abschirmen.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Gegenmaßnahme]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Ohne Augenschutz schweißen], [„Schweißblitz" — UV-Verbrennung der Hornhaut, stundenlang schmerzhaft, Lichtscheu], [Schweißschild/Schutzbrille Pflicht],
  [Nässe + Strom], [Stromschlag], [trockene Handschuhe, isolierende Unterlage],
  [Flächen nicht zunderfrei], [Naht hält nicht], [Flussmittel Zunder/Borax],
  [Zu kalt geschweißt], [keine Verschweißung], [teigig warten (ca. 1.200–1.300 °C)],
  [Ohne Zugprobe abgenommen], [verdeckte Fehlnaht], [Naht hält Zugprobe],
)
#kasten([UV-Augenschutz Pflicht])[(Schweißblitz = Hornhaut-Verbrennung). _CO:_ Feuer-Variante nur im Freien/mit Abzug (ART-0257). _Stromschlag:_ elektrisches Schweißen nur trocken, isolierende Unterlage, trockene Handschuhe.]
- ART-0256, ART-0257, ART-0277, ART-0263, ART-0282, ART-0089
Üben: Fünfmal am Schrott feuerschweißen mit UV-Schutz (je ca. 30 Minuten); die Naht muss der Zugprobe standhalten; bei Augenschmerz oder Nässe sofort abbrechen.
- _Feuerschweißen_ — Pressschweißen im Feuer: teigige Flächen + Hammerschlag.
- _Zunder_ — Eisenoxid-Schicht; wird als Flussmittel zwischen die Flächen gebracht (Borax-Alternative).
- _Flussmittel_ — Stoff, der Oxide löst, damit die Flächen verschweißen.
- _Pressschweißung_ — Verschweißen durch Druck/Hammerschlag ohne Schmelze.
- _Schweißblitz_ — UV-Verbrennung der Hornhaut durch den Lichtbogen/die Glut.
- _Zugprobe_ — Belastungsprobe der Schweißnaht (Erfolgskontrolle).
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0279-abb-1.svg", width: 100%), caption: [Abb. zu ART-0279 — Schrittfolge: Wie schweisse ich im Feuer (Feuerschweissen)?]),
  figure(image("../illustrationen/art-0279-abb-2.svg", width: 100%), caption: [Abb. zu ART-0279 — Material & Maße: Wie schweisse ich im Feuer (Feuerschweissen)?]))
#pagebreak(weak: true)
== ART-0280 — Wie stelle ich Seil aus Naturfasern selbst her? <art-0280>
Aus Pflanzenfasern ein belastbares Seil/Schnur selbst drehen — wenn Kauf-Seil fehlt. Merke: Selbstgedrehtes Seil ist ein _Behelf_ — Lastgrenzen prüfen (ART-0255, S. #refpage(<art-0255>)).
_Faserpflanzen (Erträge/Rösten → Textil):_
#table(
  columns: 4,
  table.header([Pflanze], [Ernte-Fenster], [Röste], [Ertrag je 10 Bündel]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Flachs], [Juli (Stängel gelb, Samen reif)], [Tau 2–4 Wo / Wasser 3–10 T], [25–40 m feiner Zwirn],
  [Hanf], [Aug–Sep (männlich zuerst)], [Tau 3–5 Wo / Wasser 5–10 T], [30–50 m derber Zwirn],
  [Brennnessel], [Juni–Aug (nach Samenreife)], [Tau 1–2 Wo / Wasser 3–5 T], [15–30 m Zwirn],
  [Lindenbast], [Juni (Saft hoch)], [Wasser 2–3 Wo], [20–35 m Band — _nur vom Totholz/Fallholz_],
)
- _Röste_ = Tau oder Wasser löst das Pektin, das die Faser am Holz hält.
- Alternativen: _Fichtenwurzel_ (geschält, gespalten, nass gehalten — bricht trocken beim Knicken), _Gras/Stroh/Binse_ zu Bündeln gedreht (Strohseil zerfasert nass — keine Dauerlast im Regen), _Lindenbast-Band_ (nass dehnt er — trocken gespannt verlegen).
+ _Ernten_ im Fenster (Tabelle); Lindenbast nur vom toten Baum (Naturschutz, ART-0146).
+ _Rösten_ (Tau auf der Wiese oder Wasser im Bottich — Fristen s. Tabelle).
+ _Faser lösen:_ brechen, schwingeln, hebeln; Restbast abstreifen.
+ _Stränge drehen:_ Fasern zu einem Strang _gleichsinnig_ (z. B. im Uhrzeigersinn) drehen.
+ _Seil drehen:_ 2–3 Stränge _gegensinnig_ (gegen den Uhrzeigersinn) zusammendrehen → Kordel/Seil (S-Z-Prinzip —); industrieell: Garne rechts, Kardeele links, 3–4 Kardeele zum Seil (Hanf).
+ _Prüfen:_ 5-min-Belastungstest vor Last; Dehnung messen; nass = rutschfest prüfen.
+ _Lagern:_ trocken, locker aufgehängt (ART-0255).
- _Land:_ eigene Faserernte/Röste (ART-0149); _Stadt:_ gekauftes Hanfseil/Zwirn aus Vorrat; Wasserröste im Eimer (Geruch).
- _Irland/Atlantik:_ Seegras/Tang als Zusatz; salzhaltige Fasern vor dem Drehen waschen (frisst sonst das Eisen —).
- _Behelfe:_ gezwirnte Stoffstreifen 4–5 cm breit, Draht mit Stoff umwickelt, gedrehte Grasbündel.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Gegenmaßnahme]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Bast vom lebenden Baum], [Baum geschädigt + Naturschutzverstoß], [nur Totholz/Fallholz (ART-0146)],
  [Stränge gleichsinnig zusammendrehen], [Seil verdreht sich, dreht auf], [Stränge S, Seil Z (gegensinnig) —],
  [Strohseil als Dauerlast im Regen], [zerfasert, reißt], [nur Innen-/Trockenlast],
  [Ohne Belastungstest unter Last], [Riss unter Last (Peitschengefahr — ART-0255)], [5-min-Test, Tragkraft wahren],
  [Selbstgedrehtes Seil als Personentragseil], [Riss unter Körperlast], [Reepschnur/Tragseil-Regel (ART-0255)],
)
Keine Warnpflicht. _Lastendes Seil_ — auch selbstgedrehtes: nie unter Last durchtrennen/stehen (Warnung ART-0255, S. #refpage(<art-0255>)).
- ART-0255, ART-0146, ART-0149, ART-0018, ART-0261
Üben: Einmal im Jahr eine Handvoll Brennnessel oder Hanf zu einem Seil zwirnen; das fertige Seil 5 Minuten belasten und prüfen, ob es sich aufdreht.
- _Röste_ — kontrolliertes Faulenlassen der Stängel (Tau/Wasser), löst das Pektin.
- _Tauröste / Wasserröste_ — Röste auf der Wiese vs. im Gewässer; Wasser schneller, riecht.
- _Zwirn_ — dünn gedrehtes Garn aus Bast/Hanf/Nessel.
- _Kardeel_ — Faserbündel; 3–4 Kardeele werden zum Seil gedreht.
- _S-/Z-Drehung_ — Stränge in S-Richtung, Seil in Z-Richtung (gegensinnig) — hält.
- _Bast_ — Faserschicht unter der Rinde (Linde, Hanf, Nessel).
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0280-abb-1.svg", width: 100%), caption: [Abb. zu ART-0280 — Schrittfolge: Wie stelle ich Seil aus Naturfasern selbst her?]),
  figure(image("../illustrationen/art-0280-abb-2.svg", width: 100%), caption: [Abb. zu ART-0280 — Material & Maße: Wie stelle ich Seil aus Naturfasern selbst her?]))
#pagebreak(weak: true)
== ART-0281 — Wie übe ich am Uebestück (am Wertlosen)? <art-0281>
Am _Wertlosen_ üben: kaputtes Brett, weiches Holz, alter Nagel — erst wenn es dort sitzt, am Guten. Am Übungsstück darfst du scheitern; Fehler kosten nichts und trainieren das Gefühl für Material und Kraft.
Übestück je Handwerk:
#table(
  columns: 3,
  table.header([Handwerk], [Übestück], [Was dort geübt wird]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Schmiede], [alter Hufeisen-Barren (weich, schon gescheitert)], [Farben lesen, Recken, Biegen, Härten am Gleichgültigen (ART-0256/0263/0277)],
  [Holz], [Brett vom Rand-Stapel (falsch, rissig)], [Sägen, Hobeln, Stemmen, Fugen (ART-0275/0260)],
  [Kante], [altes Küchenmesser], [Schliff, Winkel, Abzug (ART-0276/0264)],
  [Fuge & Leder], [Leder-Reststreifen + altes Seil], [Knoten, Nähte, Leim-Fugen, Riemen (ART-0255/0260/0265/0273)],
)
+ _Wertloses Material wählen_ (Tabelle) — aus Kammer/Schrott (ART-0268, ART-0256).
+ _Üben, bis es blind/sicher sitzt_ — Wiederholen erlaubt und gewollt.
+ _Erst danach am guten Werkstück_ arbeiten.
+ _Notiz:_ Datum, Arbeit, Beobachtung, nächster Versuch (eigenes Heft, ART-0262).
+ _Grenze klären:_ Können/Material/Zeit (ART-0266) — Notstand entscheidet, ob der Umweg erlaubt ist.
Überall gleich; Material aus Kammer (ART-0268, S. #refpage(<art-0268>)) oder Schrott. Auch in der Stadt (Keller/Garage) mit Übestück üben, bevor das gute Material dran ist.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Gegenmaßnahme]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Sofort am guten Stück arbeiten], [Ausschuss, Materialverlust], [Übestück zuerst],
  [Fehler am Übestück vertuschen], [Fehlpraxis verfestigt sich], [Zeile des Scheiterns ehrlich notieren (eigenes Heft)],
  [Ohne Wiederholung], [unsicher im Ernstfall], [mind. 3×, mind. 5×],
)
Keine Warnpflicht — aber die Sicherheitsregeln gelten _auch am Übestück_: Sperrzone (ART-0002 (Band 1)), Augenschutz (ART-0257, S. #refpage(<art-0257>)), /9b (ART-0258, S. #refpage(<art-0258>)/0272/0278). Unfälle üben sich auch am Wertlosen ein.
- ART-0266, ART-0262, ART-0267, ART-0035 (Übungsprotokoll/
Üben: Jede neue Arbeit zuerst am Übestück — mindestens dreimal, bis sie blind sitzt; erst dann am guten Werkstück arbeiten.
- _Übestück_ — das geweihte wertlose Stück; an ihm scheitert die Hand, damit das Werk nicht scheitert.
- _Wertlos_ — kaputt, weich, falsch — kein Verlust beim Scheitern.
- _Blind/sicher_ — Übungsziel: die Hand führt ohne Nachdenken richtig.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0281-abb-1.svg", width: 100%), caption: [Abb. zu ART-0281 — Schrittfolge: Wie übe ich am Uebestück (am Wertlosen)?]),
  figure(image("../illustrationen/art-0281-abb-2.svg", width: 100%), caption: [Abb. zu ART-0281 — Material & Maße: Wie übe ich am Uebestück (am Wertlosen)?]))
#pagebreak(weak: true)
== ART-0282 — Wie verbinde ich mit Niet und Nagel? <art-0282>
Zwei Werkstücke haltbar verbinden — mit _Nagel_ (Holz an Holz, Eisen an Holz) oder _Niet_ (Eisen an Eisen, formschlüssig für immer) — und Spalten vermeiden.
- Nägel verschiedener Größen, Niete, _Hammer_, Zange/Hebel (Nagel lösen), Feile/Meißel (Niet lösen), _Bohrer_ (Vorbohren).
- Vorbohren Hartholz: bis _Hälfte der Tiefe_, Bohrer = _Nageldurchmesser_; Nagelspitze stauchen vermindert Spaltgefahr.
- Vorrat: Klein-Kasten der Kammer, je Fach ein Stoff (ART-0268); in der Kiste Schicht 3 (ART-0270).
- Durchmesser-Tabelle Nagel/Niet je Materialstärke: → Holz.
+ _Verbindung wählen_: _Nagel_ — Holz an Holz / Eisen an Holz, nimmt Zugkraft (Reibung + Spreizung); _„Schraube des Schmieds"_ — Eisen an Holz, lösbar; _Niet_ — Eisen an Eisen für immer (Kessel, Scharnier, Zange); _Biege-Fuge_ (Auge/Haken/Öse) — Eisen um Eisen gebogen, ohne Bohrung.
+ _Nagel:_ vorbohren (Hartholz!), einschlagen, _versenken + ankörnen_.
+ _Niet:_ durch beide Werkstücke stecken, _Kopf umschlagen mit Gegenhalt_.
+ _Biege-Fuge:_ Öse/Haken biegen, mit zwei Hämmern aufbiegen zum Lösen.
+ _Abnahme:_ Zugprobe; Lösen: Nagel mit Zange+Hebel (Loch nimmt Schaden), Niet nur mit Feile/Meißel — dann neuer Niet.
- _Nagel:_ weiches Holz, verdeckt. _Niet:_ Metall auf Metall.
- Ohne Metall: Zapfen/Keil (ART-0260), Sattelkerbe (ART-0131), Biege-Fuge.
- _Klima:_ feucht — verzinkte Nägel/Niete bevorzugen (Rost); Salzwind (Irland) — regelmäßig kontrollieren.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Gegenmaßnahme]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nagel in trockenes Hartholz ohne Vorbohrung], [Holz spaltet — Halt null], [vorbohren (Bohrer = Nageldurchmesser, bis Hälfte Tiefe) oder Spitze stauchen],
  [Niet ohne Gegenhalt umschlagen], [Werkstück verbiegt, Niet sitzt schief], [Gegenhalt (zweiter Hammer/Amboss)],
  [Nagel an Kante/Brettende], [spaltet am Rand], [Abstand zum Rand, Brett ggf. überlang lassen und nach Nageln kürzen],
  [Falsche Größe], [zu dünn → biegt; zu dick → spaltet], [Durchmesser-Tabelle (→)],
)
Keine Warnpflicht. Hammer: Sperrzone 2 Stiellängen, Finger weg vom Schlag (ART-0002 (Band 1)/0271); Niet-Kopf nie ohne Gegenhalt umschlagen.
- ART-0260, ART-0268, ART-0270, ART-0279, ART-0131
Üben: Einmal im Jahr (Juni) einen Niet setzen und einen Nagel versenkt ankörnen — ohne Spalten am Übestück.
- _Nagel_ — Metallstift; hält durch Reibung + Spreizung im Holz.
- _Vorbohren_ — Loch mit Bohrer = Nageldurchmesser, bis Hälfte der Tiefe (Hartholz) — verhindert Spalten.
- _Ankörnen/Versenken_ — Nagelkopf unter die Oberfläche schlagen, punktuell sichern.
- _Niet_ — Metallstift mit beidseitigem Kopf; formschlüssig, nur mit Feile/Meißel lösbar.
- _Formschluss_ — Halten durch Form (Nietkopf), nicht durch Reibung.
- _Biege-Fuge_ — Auge/Haken/Öse aus Eisen gebogen, ohne Bohrung.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0282-abb-1.svg", width: 100%), caption: [Abb. zu ART-0282 — Schrittfolge: Wie verbinde ich mit Niet und Nagel?]),
  figure(image("../illustrationen/art-0282-abb-2.svg", width: 100%), caption: [Abb. zu ART-0282 — Material & Maße: Wie verbinde ich mit Niet und Nagel?]))

