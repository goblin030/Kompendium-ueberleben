// band-05-v2.typ — Artikel-Enzyklopaedie v2.9, Band 5: Botanik (Turn 21)
// v2.9 (Turn 24): final — frisches Rebuild nach research-b07 Text-Clean, Rest wie v2.8 (T15-1/T16-1 aktiv)
#import "../lib/stil.typ": *
#init-doc(band: 5, titel: "Artikel: Botanik", farbe: "#2e7d32", tint: "#e6efe6")
#set page(header: none, footer: none)
#titlepage(5, "Artikel-Enzyklopaedie: Botanik", farbe: "#2e7d32", modus: "v2")
#pagebreak()
#seite(5, "Artikel: Botanik")
== Artikel-Verzeichnis <inhalt>
Alle 28 Artikel dieses Bandes, alphabetisch, mit ART-ID und Seite.
#outline(title: none, depth: 2, indent: auto)
#pagebreak(weak: true)
== Einführung dieses Bandes <einfuehrung>
Bestimmen vor dem Sammeln: fünf Merkmale, Verwechslungs-Paare mit Giftpflanzen (Warnkästen), das sichere Dutzend, Wurzeln, Beeren/Nüsse, Hausapotheke mit Grenzen, Fasern, Anbau, Pilze (nie roh, keine Rettungsleine). Rechtliche Grenzen (geschützte Arten, Naturschutzgebiete) stehen in den Artikeln.
#pagebreak(weak: true)
== ART-0137 — Wie arbeite ich mit dem Grabstock (Drei-Stimmen-Regel, Hebel)? <art-0137>
Wurzeln und Knollen sicher und bestandsschonend ausgraben: erst bestimmen, dann mit dem Grabstock als Hebel lösen, dann die Wurzelrückgabe — nie unbekannte Wurzeln, nie reißen.
- Grabstock: gehärtetes Hartholz, handlang, keilförmige Spitze (Behelf: flacher Stein, Kochtopf —, ART-0018 Behelfswerkzeug)
- Bestimmungs-Notizblatt und Sammel-Notizbuch
- Handschuhe (Disteln, Dornen)
- Maße: Grabtiefe je Wurzelart nach Bestimmung; Portionen je Grabstock-Stunde (Richtwerte, geeicht an eigener Gruppe): Quecke 4–6 · Große Klette 2–4 · Nachtkerze 2–4 · Löwenzahn (Herbst) 4–8 · Wald-Sternmiere 1–3 · Strand-Binse 2–4
+ _Drei-Stimmen-Regel prüfen:_ Jahreszeit + Boden + Recht müssen stimmen — erst zwei Ja-Stimmen UND über zwei Portionen Ertrag je Stunde rechtfertigen den Spaten.
+ Pflanze bestimmen (ART-0139 fünf Merkmale, ART-0143 Verwechslungs-Paare) — nie unbekannte Wurzeln graben.
+ Grabstock als _Hebel_ in Wuchsrichtung ansetzen, nicht als Brechstange; hebeln, nicht reißen.
+ Wurzelstock prüfen, waschen (Stärke sichtbar: Quecke mehlig, Löwenzahn bitter).
+ Wurzelrückgabe (ART-0160): Rhizom-Rest in die Grube zurücklegen, Erde andrücken, Grube schließen, Decke zurück.
+ Fund ins Notizbuch: Art, Fundort, Menge, Datum, Zwilling geprüft.
- _Land:_ Acker-Rand, Wiese, Wald — Acker-Grenze beachten (Pestizide, Zonenplan). Lehmboden nass graben (leichter), Sandboden trocken, Frost: warten.
- _Stadt:_ Ruderalflächen, Parks — gleiche Acker-/Verkehrsrand-Grenze (Schadstoffe, Hundekot); Ernte höher vom Boden, waschen.
- _Klima:_ Irland milder — Wurzel-Fenster länger (Februar–Oktober Sauerampfer); Winter: letzte Wurzel-Ernte Februar, sonst Herbst.
- _Strand/Watt:_ nur ART-0159 (gekochte Knollen, Springtide).
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Unbekannte Wurzel ausgraben], [Giftpflanze (ART-0143) oder geschützte Art (§ 44 BNatSchG)], [erst bestimmen (Schritt 2)],
  [Reißen statt hebeln], [Wurzel bricht, Hälfte bleibt — Bestand und Ertrag leiden], [Hebel in Wuchsrichtung],
  [Grube offen liegen lassen], [Verletzungsstelle für Menschen, Verlust für den Bestand], [Wurzelrückgabe, Grube schließen],
  [Frühjahrs-Wurzeln graben], [Stunde kostet mehr Kalorien als die Wurzel bringt], [Herbst-Stärke abwarten],
)
Keine eigene Warnbox. Querverweise: Giftpflanzen (ART-0143, S. #refpage(<art-0143>)), rechtliche Warnung ART-0160, S. #refpage(<art-0160>) (geschützte Arten/NSG).
ART-0139, S. #refpage(<art-0139>) (5 Merkmale), ART-0143, S. #refpage(<art-0143>) (Giftpflanzen), ART-0160, S. #refpage(<art-0160>) (Sammel-Ethik/Recht), ART-0159, S. #refpage(<art-0159>) (Strand & Watt), ART-0018 (Band 1) (Behelfswerkzeug)
- _Drei-Stimmen-Regel:_ Jahreszeit, Boden, Recht — zwei Ja + \>2 Portionen/h rechtfertigen den Spaten
- _Hebeltechnik:_ Grabstock in Wuchsrichtung unter die Wurzel, Kraft am langen Ende
- _Wurzelrückgabe:_ Rhizom-Rest zurück in die geschlossene Grube
Üben im Februar (letzte Wurzel-Ernte) und September (Beginn der Wurzel-Arbeit): jeden Gang mit der Drei-Stimmen-Regel und Hebeltechnik ausführen, pro Saison mindestens 3× hintereinander.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0137-abb-1.svg", width: 100%), caption: [Abb. zu ART-0137 — Schrittfolge: Wie arbeite ich mit dem Grabstock (Drei-Stimmen-Regel, Hebel)?]),
  figure(image("../illustrationen/art-0137-abb-2.svg", width: 100%), caption: [Abb. zu ART-0137 — Material & Maße: Wie arbeite ich mit dem Grabstock (Drei-Stimmen-Regel, Hebel)?]))
#pagebreak(weak: true)
== ART-0138 — Wie bestimme ich Gehölze im Winter (Knospe/Rinde/Stand)? <art-0138>
Gehölze ohne Blätter sicher ansprechen: über Knospenstellung, Rindenbild, Standort und Wuchsform — als Ausweis bleibt, wenn das Blatt geht.
- Notizbuch/Stift oder Kamera (Foto von Knospe + Rinde + Standort)
- Bestimmungs-Notizblatt
- Maßband (Höhe, Brusthöhendurchmesser bei Saft-Bäumen, ART-0156)
+ _Knospenstellung_ lesen: gegenständig (Ahorn, Esche) oder wechselständig (Buche, Birke, Eiche); Endknospe beschreiben (spitz, knopfig, gekniet, glänzend).
+ _Rindenbild_ prüfen: Borke (schuppend/rissig), Lentizellen, Farbe (weiß-schwarz bei Birke, glatt grau bei Buche).
+ _Standort + Wuchsform_ notieren: hell/Pionier (Birke), Schatten/gerader Stamm (Buche), Wasser (Weide), Park/Allee (Linde).
+ Mit ART-0139 kombinieren; zwei von drei Antworten (Knospe/Rinde/Stand) geben den Namen.
+ Im Protokoll vermerken; im Zweifel Foto + zweiter Gang mit Lehrendem.
- _Stadt:_ Parks, Friedhöfe, Alleen — Linde, Rosskastanie, Eibe (Friedhöfe! : Eibe tödlich, ART-0143).
- _Land:_ Waldrand, Hecke, Ufer (Weide).
- _Klima:_ Irland — immergrüne (Stechpalme, Efeu) ganzjährig bestimmbar; milder Winter = länger Blatt-reste.
- Winter-Ausweis-Tabelle (Kernarten): Birke (Endknospe spitz/harzig; weiß-schwarz blätternd) · Buche (lang spitz braun; glatt grau) · Fichte (knopfig harzig; rötlich-schuppig) · Espe (kantig glänzend; grünlich-grau) · Weide (einzeln schmal; riefig gräulich) · Linde (gekniet zweifarbig; glatt fein-rissig).
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nur Rinde ansehen], [Verwechslung, z. B. Eibe vs. andere Nadelhölzer — Eibe tödlich (Taxine)], [Knospe + Stand mitlesen (ART-0143)],
  [Ein Merkmal als Beweis], [falscher Name wandert ins Notizbuch/Brennholz], [zwei von drei Antworten, Foto],
)
Querverweis (ART-0143, S. #refpage(<art-0143>)): unter Eiben wird nicht gepflückt/gesammelt.
ART-0139, S. #refpage(<art-0139>) (5 Merkmale), ART-0143, S. #refpage(<art-0143>) (Giftpflanzen), ART-0156, S. #refpage(<art-0156>) (Saft/Rinde/Harz)
- _Endknospe:_ oberste Knospe des Zweigs — bleibt als Ausweis, wenn das Blatt geht
- _Lentizellen:_ helle Korkwarzen in der Rinde (Atmung des Baums)
- _Borke:_ äußere, oft schuppende Rindenschicht
Üben im Januar und Dezember: jedes Winterhalbjahr 6 Gehölze über Knospe, Rinde und Stand bestimmen, 3 Runden hintereinander.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0138-abb-1.svg", width: 100%), caption: [Abb. zu ART-0138 — Schrittfolge: Wie bestimme ich Gehölze im Winter (Knospe/Rinde/Stand)?]),
  figure(image("../illustrationen/art-0138-abb-2.svg", width: 100%), caption: [Abb. zu ART-0138 — Material & Maße: Wie bestimme ich Gehölze im Winter (Knospe/Rinde/Stand)?]))
#pagebreak(weak: true)
== ART-0139 — Wie bestimme ich Pflanzen anhand von 5 Merkmalen und Familien? <art-0139>
Jede Pflanze über _fünf Merkmale_ sicher ansprechen: Blattstellung, Blattform, Blattrand, Blütenstand, Geruch (beim Zerreiben). Baustein: _„Fünf Merkmale, ein Name. Fehlt eines, fehlt die Sicherheit."_
- Bestimmungs-Notizblatt (5 Merkmale + Skizze + Fundort + Datum + zweites Merkmal)
- Stift, Lupe (optional), Bestimmungsbuch auf Papier (Pflicht — keine App allein, siehe ART-0140)
- Handschuhe (Brennhaare, phototoxische Säfte)
+ _Blattform:_ lanzettlich, eiförmig, handförmig, gefiedert? (Brennnessel eiförmig-gesägt; Löwenzahn lanzettlich, Zähne zurückgebogen)
+ _Blattstellung:_ gegenständig (Brennnessel), wechselständig, grundständig in Rosette (Löwenzahn, Wegerich)
+ _Blattrand:_ ganz (Wegerich, genervt), gesägt (Brennnessel), gezähnt
+ _Stängel/Haar:_ rund oder kantig, hohl oder markig, behaart (Brennnessel: vierkantig mit Brennhaaren; Nessel-Imitate ohne Haare sind keine Nesseln)
+ _Blüte + Geruch:_ Farbe/Aufbau (Dolden, Ähren); Blatt zerreiben und riechen (Bärlauch = Knoblauch; Doldenblütler kahl+gefleckt+Mäusegeruch = Finger weg, ART-0143)
+ Erst _Familie_ eingrenzen, dann _Art_ — ein Merkmal allein genügt nie.
+ Auf Bestimmungsblatt eintragen; Name + zweites Merkmal notieren.
- _Frühjahr:_ Geruch testen (Bärlauch vs. Maiglöckchen/Aronstab — ART-0143)
- _Winter:_ siehe ART-0138 (Knospe/Rinde/Stand)
- _Stadt:_ Parks, Ruderal, Gärten; _Land:_ Wiese, Wald, Ufer — gleiche 5-Merkmale-Regel
- _Irland:_ milder — Bärlauch Februar–April; immergrüne kräftig prüfen
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nur nach Farbe/Blatfform], [Verwechslung mit Giftpflanze — tödlich], [alle 5 Merkmale, Familie→Art],
  [Am getrockneten Bund nachbestimmen], [Blätter ohne Merkmale — falsche Art im Tee/Vorrat], [frisch bestimmen, jede Art eigene Aufhängung (ART-0164)],
  [„Sieht aus wie …“], [Bestätigungsfehler statt Gegen-Merkmal], [Gegen-Merkmal suchen, nicht Ähnlichkeit (ART-0143)],
)
Querverweis (ART-0143, S. #refpage(<art-0143>)): keine Mahlzeit ohne Namen + zweites Merkmal.
ART-0138, S. #refpage(<art-0138>), ART-0143, S. #refpage(<art-0143>), ART-0147, S. #refpage(<art-0147>) (sicheres Dutzend), ART-0140, S. #refpage(<art-0140>) (Pilze)
- _Gegen-Merkmal:_ das Merkmal, das die gesuchte Art vom giftigen Zwilling trennt — wird zuerst gesucht
- _Bestimmungsblatt:_ — 5 Merkmale + Skizze + Fundort + Datum + 2. Merkmal
- _Familie eingrenzen:_ taxonomische Zwischenstufe vor der Art (z. B. Doldenblütler = sofort erhöhte Vorsicht, ART-0143)
Üben bei jedem Sammelgang, ganzjährig: die 5 Merkmale an jeder neuen Pflanze durchgehen, 12 Arten × 3 Runden pro Jahr (siehe ART-0147, S. #refpage(<art-0147>)).
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0139-abb-1.svg", width: 100%), caption: [Abb. zu ART-0139 — Schrittfolge: Wie bestimme ich Pflanzen anhand von 5 Merkmalen und Familien?]),
  figure(image("../illustrationen/art-0139-abb-2.svg", width: 100%), caption: [Abb. zu ART-0139 — Material & Maße: Wie bestimme ich Pflanzen anhand von 5 Merkmalen und Familien?]))
#pagebreak(weak: true)
== ART-0140 — Wie bestimme ich Pilze sicher ohne App (drei Merkmale aus lebendiger Anleitung)? <art-0140>
Pilze nur bestimmen, wenn _drei Merkmale aus lebendiger Anleitung_ (Lehrmeister) bestätigt sind — Pilze sind _Randtechnik_: erlaubt, gelehrt, nie Plan A. Ohne App, ohne Buch allein: stehen lassen.
- Pilzbuch auf Papier (Feldführer), Messer, Korb (nie Plastiktüte — Schwitzen fördert Verderb)
- Lupe, Bestimmungsblatt
- Notizbuch (Fundort, Art, Merkmale, Datum)
+ Standort lesen: Baumpartner (Birke/Eiche/Fichte), Boden, Saison (ME Juli–Oktober; Irland ab August).
+ Ganze Fruchtkörper ausdrehen (nicht abschneiden — Stielbasis ist Merkmal), Erde abbürsten.
+ _Drei Merkmale_ am lebenden Fund prüfen und mit dem Lehrmeister abstimmen (z. B. Hut, Lamellen, Stiel, Ring, Knolle, Sporenfarbe, Geruch, Verfärbung beim Anschneiden).
+ Erst dann in den Korb — jede Art getrennt lagern.
+ Zu Hause nochmals bestimmen; unsichere Pilze _ganz entsorgen_, nicht „zur Sicherheit“ kochen.
+ Nie roh essen — auch die erste Portion wird gekocht und klein gehalten.
- _Land:_ Laub-/Nadelwald, Waldrand; _Stadt:_ Parks — Pilze an Straßenrändern/Aufschüttungen meiden (Schadstoffe; offen).
- _Klima:_ Irland feuchter — Pilz-Saison ab August, „ohne Taster: nur bestimmen, notieren, stehen lassen“.
- Ohne Lehrmeister: nur bestimmen, notieren, stehen lassen.
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [„Ein kleiner Bissen schadet nicht“], [tödliche Amatoxin-Vergiftung (6–24 h Latenz)], [nie roh, keine Probe (Warnrahmen)],
  [Unsicheren Pilz kochen statt entsorgen], [Kochen zerstört Amatoxine nicht], [ganz entsorgen (Schritt 5)],
  [App allein verlassen], [Fehlbestimmung ohne Haftung], [Buch + Lehrmeister (drei Merkmale)],
)
_Warnung:_ (siehe oben). _Korrektur:_ Bei Vergiftungsverdacht _kein Erbrechen induzieren_ — Ausnahme nur nach telefonischer Rücksprache mit dem Giftnotruf (116 123); Reste sichern; Giftnotruf 116 123 (DE) / +353 1 809 2166 (IE) / 112 (EU); siehe ART-0235 (Band 8).
ART-0162, S. #refpage(<art-0162>) (Pilze sammeln), ART-0143, S. #refpage(<art-0143>) (Giftpflanzen), ART-0142, S. #refpage(<art-0142>) (Dosierung/Öl), ART-0235 (Band 8) (Vergiftung handeln)
- _Amatoxine:_ hitzestabile Pilzgifte (Knollenblätterpilz) — Kochen rettet nicht
- _Randtechnik:_ Übung am Rand des Versorgungsplans, nie Plan A
- _Sporenfarbe:_ Merkmal, oft via Abdruck auf Papier bestimmbar
Üben von August (Irland) bis Oktober: Pilze nur bestimmen und notieren — ohne Verzehr — 3× pro Saison, immer mit Lehrmeister.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0140-abb-1.svg", width: 100%), caption: [Abb. zu ART-0140 — Schrittfolge: Wie bestimme ich Pilze sicher ohne App (drei Merkmale aus lebendiger Anl]),
  figure(image("../illustrationen/art-0140-abb-2.svg", width: 100%), caption: [Abb. zu ART-0140 — Material & Maße: Wie bestimme ich Pilze sicher ohne App (drei Merkmale aus lebendiger Anl]))
#pagebreak(weak: true)
== ART-0141 — Wie decke ich ein Dach mit Ried, Stroh und Binse? <art-0141>
Mit hohlen, leichten Pflanzenhalmen ein wasserdichtes Dach decken — geschichtet bei ausreichender Neigung. Die Deckung ist ein Feld über dem Kopf.
- Ried (Schilf), Stroh (Getreide), Binse — trocken, gebündelt (Bund = daumendick)
- Neigungs-Regel (ART-0111): _Ried 45°, Zweige 50°, Rinde 30°_
- Firstlatte, Sparrenabstand 50–60 cm (ART-0126/0131), Bindematerial (Bast, ART-0146)
- Maße: Deckungsbahnen überlappend, Firstrolle doppelt
+ Ernte: Ried-Schnitt Oktober (ME), Irland zwischen Stürmen; Binsen ganzjährig; Bündel zum Trocknen aufstellen (ART-0164).
+ Unterkonstruktion prüfen (Sparren, First —).
+ Von der Traufe aufwärts in überlappenden Bahnen decken, jede Lage mit Bast an die Latten binden.
+ Neigung je Material einhalten (Tabelle oben) — zu flach = Wassereintritt.
+ First mit doppelter Firstrolle schließen; Moos/Schwachstellen bei der Hüttendiagnose (ART-0112) nachbessern.
- _Feuchtgebiet:_ Ried/Binse; _trockenes Gebiet:_ Stroh
- _Stadt:_ Altpapier/Zeitungen als Notdeckung (innen) — Behelf mit Verfallsdatum (ART-0130)
- _Klima:_ Irland — Ried-Schnitt zwischen Stürmen planen; nasse Saison = Trocknung verlängern
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Zu flach gedeckt], [Wasser dringt ein, Dach fault, Wärmeverlust], [45/50/30°-Regel einhalten],
  [Frisches (nicht getrocknetes) Material], [Schimmel, Fäulnis in einer Saison], [Bündel trocknen (ART-0164), erst dann decken],
  [First nicht doppelt], [Wassereinbruch an der höchsten Stelle], [Firstrolle doppelt],
)
Keine eigene Warnbox. Querverweis (Hüttenbau-Sicherheit, ART-0112 (Band 4) Schwachstellen).
ART-0111 (Band 4) (Dachdeckung & Neigung), ART-0107 (Band 4) (Behelfsdach), ART-0146, S. #refpage(<art-0146>) (Bast), ART-0164, S. #refpage(<art-0164>) (Trocknen)
- _Bund:_ eine Handvoll Stängel, daumendick — Rechen-Einheit der Faser-/Deckungsküche
- _Firstrolle:_ doppelte Decklage am First
- _Traufe:_ untere Dachkante, von der die Deckung beginnt
Üben im Juni und Oktober: pro Saison 3× eine Deckbahn binden, sichern und die Neigung prüfen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0141-abb-1.svg", width: 100%), caption: [Abb. zu ART-0141 — Schrittfolge: Wie decke ich ein Dach mit Ried, Stroh und Binse?]),
  figure(image("../illustrationen/art-0141-abb-2.svg", width: 100%), caption: [Abb. zu ART-0141 — Material & Maße: Wie decke ich ein Dach mit Ried, Stroh und Binse?]))
#pagebreak(weak: true)
== ART-0142 — Wie dosiere ich Heilpflanzen sicher (rote Liste, Öl-Auszüge gesäuert)? <art-0142>
Heilpflanzen nach dem Grundsatz _„Erst die Grenze, dann die Gabe“_ anwenden: Dosis klein, Person geprüft, Anwendung befristet — alles, was die rote Liste nennt, siehe ART-0228 (Band 8)/0235/0250.
- Indikatorpapier (pH), Waage/Löffel-Maße (ART-0023: EL ≈ 15 ml, TL ≈ 5 ml)
- Dosier-Regel: _frisch = 1,5× getrocknet, nie doppelt_
- Datum am Gefäß; Aufguss hält 1 Tag (ART-0228)
+ Grenze prüfen (rote Liste unten) — im Zweifel: nicht geben.
+ Dosis festlegen: frisch 1,5× der getrockneten Menge, nie doppelt.
+ Anwendung befristen (Kur mit End-Datum; Dauergebrauch \> 2 Wochen = Pause).
+ Öl-Auszug nur gesäuert (pH \< 4,6 gemessen) oder aus voll getrocknetem Kraut; Datum drauf.
+ Gaumen-Probe bei Wildgemüse (ART-0144); Heilwirkung nie versprechen — Ergänzung zu, nicht Ersatz.
Gilt gleich. Stadt: Kamille-Allergie häufiger (Pollenbelastung) — erste Gabe klein. Irland: milder, längere Saison — mehr Trocknungsvorrat (ART-0164, S. #refpage(<art-0164>)).
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Öl-Auszug ungesäuert lagern], [C. botulinum in der Flasche — tödlich], [pH \< 4,6 messen oder voll trocknen (Warnrahmen)],
  [1 l Kräutertee/Tag ohne Kontrolle], [Kur-Dosis ohne Ende], [befristen, Pause nach 2 Wo],
  [Innere Anwendung von Schöllkraut/Tollkirsche], [Leber-/Herzschaden], [rote Liste →],
)
_Warnung:_ (siehe oben) + rote Liste: keine inneren Anwendungen stark wirkender Pflanzen (Schöllkraut, Tollkirschen-Artiges, Alkaloide); keine Tee-Kur in Schwangerschaft/Stillzeit; Kinder \< 6 J nur Haus-Tee-Küche; keine Ölauszüge/Selbst-Extrakte ohne pH-Kontrolle. _Hinweis:_ bei Vergiftungsverdacht kein induziertes Erbrechen außer nach Giftnotruf-Rücksprache (116 123).
ART-0155, S. #refpage(<art-0155>) (fünf Haus-Pflanzen), ART-0140, S. #refpage(<art-0140>)/0162 (Pilze), ART-0228 (Band 8)/0235/0250, ART-0203 (Band 7) (Druckkocher)
- _Rote Liste:_ Anwendungen, die der Laie nie führt — siehe ART-0228/0235/0250
- _pH \< 4,6:_ Säuregrenze, unter der C.-botulinum-Sporen nicht auskeimen (USDA)
- _1,5×-Regel:_ frische Droge ist wasserreicher — Dosis faktor 1,5 gegenüber getrockneter, nie doppelt
Üben im Juli (Hausapotheke auffüllen): die 1,5×-Dosierregel und die Befristung einer Kur 3× pro Jahr durchgehen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0142-abb-1.svg", width: 100%), caption: [Abb. zu ART-0142 — Schrittfolge: Wie dosiere ich Heilpflanzen sicher (rote Liste, Öl-Auszüge gesäuert)?]),
  figure(image("../illustrationen/art-0142-abb-2.svg", width: 100%), caption: [Abb. zu ART-0142 — Material & Maße: Wie dosiere ich Heilpflanzen sicher (rote Liste, Öl-Auszüge gesäuert)?]))
#pagebreak(weak: true)
== ART-0143 — Wie erkenne ich Giftpflanzen und Verwechslungs-Paare (Herbstzeitlose vs. Bärlauch)? <art-0143>
Die tödlichen Verwechslungen erkennen, bevor sie in die Küche kommen: jedes essbare Wildpflanzen-Paar gegen sein giftiges Gegen-Merkmal prüfen.
- Bestimmungs-Notizblatt (Name + zweites Merkmal je Fund)
- Handschuhe (Herkulesstaude!), Lupe, Sammel-Notizbuch
+ Verdächtige Familie meiden ohne alle Merkmale: Doldenblütler nur mit Behaarung + Geruch + Fleckung prüfen.
+ Bärlauch-Regel: Blatt zerreiben — _nur echter Knoblauchgeruch erlaubt die Ernte_ (März–April; Irland Feb–Apr).
+ Jeden Fund mit _Gegen-Merkmal_ (nicht Ähnlichkeit) bestätigen und ins Notizbuch.
+ Unter Eiben nicht pflücken (rote Arillusbeere um offenen Kern = Taxine, tödlich).
+ Bei jedem Zweifel: Pflanze stehen lassen, Verdacht mit Fundort notieren.
Verwechslungs-Paare mit Saison (Auszug): Bärlauch/Maiglöckchen/Aronstab (feuchter Laubwald, Parks, Mrz–Apr) · Wilde Karotte/Schierling (Wegränder, Jul–Sep; Schierling kahl, rot gefleckt, Mäusegeruch — Coniin) · Brunnenkresse/Wasserschierling (Quellbäche, Apr–Jun — Cicutoxin) · Wald-Erdbeere/Tollkirsche (Lichtungen, Jul–Sep — Atropin) · Heidelbeere/Eibe (Jul–Aug — Taxine) · Wiesenkerbel/Hundspetersilie (Apr–Jun) · Rainfarn/Wermut (Thujon) · Fingerhut/Königskerze (Digitalis) · Schöllkraut/Schafgarbe (Alkaloide) · Rhododendron/Lindenblüte (Irland/Atlantik — Grayanotoxin auch im Honig).
- _Stadt:_ Parks, Friedhöfe (Eibe!), Gärten (Fingerhut, Rhododendron-Hänge in Irland)
- _Land:_ Wiesen, Waldränder, Ufer, Auen
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [„Sieht aus wie …“ ohne zweites Merkmal], [Colchicin-/Atropin-Vergiftung — tödlich ohne rechtzeitige Klinik], [Gegen-Merkmal, nie Ähnlichkeit (Schritt 3)],
  [Doldenblütler ohne Geruch], [Schierling in der Suppe], [drei Merkmale inkl. Geruch (ART-0139)],
  [Herkulesstaude berührt/mähen], [phototoxische Verbrennungen 2. Grades], [nicht anfassen (Warnrahmen)],
  [Am getrockneten Bund nachbestimmen], [falsche Art im Tee], [frisch bestimmen (ART-0164)],
)
_Warnung:_ siehe oben. _Hinweis:_ Verdacht → _kein induziertes Erbrechen_ außer nach Giftnotruf-Rücksprache (116 123); Reste sichern; Giftnotruf 116 123 / +353 1 809 2166 / 112.
ART-0139, S. #refpage(<art-0139>) (5 Merkmale), ART-0147, S. #refpage(<art-0147>) (Dutzend), ART-0160, S. #refpage(<art-0160>) (geschützte Arten — Arnika, Enzian, Fingerhut, Eibe, Herbstzeitlose sind Anlage 1), ART-0235 (Band 8)
- _Colchicin:_ Zellgift der Herbstzeitlose — tödlich, kein Laien-Antidot
- _Coniin/Cicutoxin:_ Nervengifte der Schierlinge — tödlich
- _Taxine:_ Gift der Eibe (Nadeln, Samen; Arillus rot) — tödlich
- _Phototoxisch:_ Saft + UV-Licht → Verbrennung (Herkulesstaude)
- _Zwilling/Gegen-Merkmal:_ das trennende Merkmal zum giftigen Doppelgänger
Üben in der Bärlauch-Zeit (März/April): pro Saison 3× alle Kern-Verwechslungs-Paare mit Gegen-Merkmal durchgehen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0143-abb-1.svg", width: 100%), caption: [Abb. zu ART-0143 — Schrittfolge: Wie erkenne ich Giftpflanzen und Verwechslungs-Paare (Herbstzeitlose vs.]),
  figure(image("../illustrationen/art-0143-abb-2.svg", width: 100%), caption: [Abb. zu ART-0143 — Material & Maße: Wie erkenne ich Giftpflanzen und Verwechslungs-Paare (Herbstzeitlose vs.]))
#pagebreak(weak: true)
== ART-0144 — Wie esse ich Wildgemüse bedenkenlos (Oxalsäure-Handregel)? <art-0144>
Wildgemüse so zubereiten, dass der Körper mitspielt: Oxalsäurehaltige Arten (Ampfer, Sauerampfer) roh nur in _Handvoll-Mengen_, gekocht maßhalten — die Duldungsgrenze des Körpers respektieren.
- Handregel: eine Handvoll ≈ 20–40 g (eichbar ART-0023)
- Kochtopf, Wasser zum Wechseln
- Drei Wege der Duldungsgrenze: _Wasserwechsel_ (einmal aufkochen, Wasser wegschütten, neu aufsetzen), _Lang-Kochen_, _Trocknen_ (ART-0164)
+ Oxalsäure-Pflanze erkennen (säuerlicher Geschmack, Pfeilspitzenblatt beim Sauerampfer).
+ Roh: nur Handvoll-Mengen (Handregel) — nie Teller-portionen roh.
+ Gekocht: Oxalsäure-Gehalt sinkt — trotzdem maßhalten; junges Blatt weniger, altes/blühendes mehr.
+ _Gaumen-Probe_ vor der Mahlzeit: löffelgroße gekochte Menge — was noch beißt, bleibt draußen.
+ Wildes Grün nie roh als Hauptmahlzeit auf nüchternen Magen — Koch-Küche zuerst (Suppen), roh bleibt Beilage.
- _Stadt:_ Ampfer/Ruderal häufig, aber Verkehrsrand-/Hundekot-Grenze — Ernte höher vom Boden, waschen
- _Land:_ Wiese, Wegrand, Auen
- _Klima:_ Irland — Sauerampfer Februar–Oktober; jung = weniger Oxalsäure
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Sauerampfer in Tellergröße roh], [Oxalsäure raubt Calcium, Nierenreizung, Durchfall], [Handregel statt Teller (Schritt 2)],
  [Rohkost als Hauptmahlzeit], [Blähung, Unverträglichkeit auf nüchternen Magen], [Suppen zuerst (Schritt 5)],
  [Nasses Grün luftdicht gelagert], [Schimmel über Nacht — ganzer Gang verloren], [am Sammeltag verarbeiten oder sofort trocknen (ART-0164)],
)
Keine eigene Warnbox.
ART-0147, S. #refpage(<art-0147>) (sicheres Dutzend), ART-0164, S. #refpage(<art-0164>) (Trocknen), ART-0139, S. #refpage(<art-0139>) (Bestimmung)
- _Duldungsgrenze:_ Antwort des Körpers auf Bitterstoffe/Säuren — verschoben durch Kochen/Gießen/Trocknen, geprüft am Gaumen
- _Gaumen-Probe:_ löffelgroße gekochte Menge vor der Mahlzeit
- _Oxalsäure:_ bindet Calcium, reizt Niere/Schleimhaut (Ampfer ca. 1 g/100 g)
Üben im Juni: die Gaumen-Probe bei jeder neuen Wildgemüse-Art anwenden, 3× pro Saison.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0144-abb-1.svg", width: 100%), caption: [Abb. zu ART-0144 — Schrittfolge: Wie esse ich Wildgemüse bedenkenlos (Oxalsäure-Handregel)?]),
  figure(image("../illustrationen/art-0144-abb-2.svg", width: 100%), caption: [Abb. zu ART-0144 — Material & Maße: Wie esse ich Wildgemüse bedenkenlos (Oxalsäure-Handregel)?]))
#pagebreak(weak: true)
== ART-0145 — Wie färbe ich Textilien mit Pflanzen (Beize)? <art-0145>
Textilien mit Pflanzenfarbstoffen haltbar einfärben: Farbstoffe binden erst _mit Beize_ an der Faser — ohne Beize wäscht die erste Wäsche die Farbe aus.
- Färbepflanze (siehe Tabelle), großer Topf (Edelstahl — nicht Aluminium), Wasser
- _Beize:_ Alaun (Wolle/Seide), Eisen (Baumwolle, dunklere Töne), Pflanzenasche
- Zu färbendes Textil (gereinigt, nass)
- Handschuhe, Rührholz
+ Färbepflanze köcheln (Absud, heiß verwenden).
+ Faser mit Beize vorbehandeln (einziehen lassen).
+ Textil nass in den Sud legen, köcheln/ziehen lassen (nicht sprudelnd kochen, Wolle filzt).
+ Abkühlen lassen im Sud, dann kalt nachspülen, bis das Wasser klar bleibt.
+ Trocknen im Schatten (ART-0164-Prinzip: Wind/Luft, nicht pralle Sonne).
Färbepflanzen-Tabelle (Farbe auf Wolle): Zwiebel-Schalen (ganzjährig, Braun–Kupfer, färbt auch ohne Beize kräftig — Anfänger-Weg) · Eichenrinde/-galle vom Fallholz (Braun–Schwarz, dunkelt nach) · Heidekraut (Spätsommer, Gelb–Orange; Irland klassisch; mit Eisen olive) · Bärlauch-Wurzeln (Frühjahr, Grün — nur eigener Sammelkreis, sparsam, ART-0160, S. #refpage(<art-0160>)) · Heidelbeere (Juli, Violett–Blau, farbecht nur mit Beize; Ernte isst zuerst ART-0163, S. #refpage(<art-0163>)) · Schafgarben-Kraut (vor der Blüte, Oliv–Gelbgrün).
- _Stadt:_ Zwiebelschalen aus der Küche, Kamille; _Land:_ Heidekraut, Eichenrinde
- Wolle/Seide = Alaun; Baumwolle = Eisenbeize für dunklere Töne
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Ohne Beize färben], [Farbe läuft beim ersten Waschen aus], [Schritt 2 nie überspringen],
  [Wolle kochend bewegen], [Filz], [lauwarm/ziehn lassen],
  [Heidelbeere ohne Beize], [nicht farbecht], [Beize + Eisen],
)
Keine Warnbox. Achtung: Alaun/Eisen reizen Haut/Augen — Rezepturen siehe Auflage oben.
ART-0149, S. #refpage(<art-0149>) (Fasern gewinnen), ART-0146, S. #refpage(<art-0146>) (Bast), ART-0124 (Band 4) (Textilpflege)
- _Beize:_ Vorbad (Alaun/Eisen/asche), das den Farbstoff an der Faser hält — die Hälfte der Färberei
- _Absud:_ heiß ausgekochter Farbstoff-Sud
- _farbecht:_ widersteht dem Waschen (nur mit Beize)
Üben im Juni (Irland: Färbe-Tag): 1× pro Jahr einen Probestrang färben, waschen und auf Farbechtheit prüfen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0145-abb-1.svg", width: 100%), caption: [Abb. zu ART-0145 — Schrittfolge: Wie färbe ich Textilien mit Pflanzen (Beize)?]),
  figure(image("../illustrationen/art-0145-abb-2.svg", width: 100%), caption: [Abb. zu ART-0145 — Material & Maße: Wie färbe ich Textilien mit Pflanzen (Beize)?]))
#pagebreak(weak: true)
== ART-0146 — Wie fertige ich Binden, Körbe und Bast (Lindenbast nur vom Totholz)? <art-0146>
Aus biegsamen Pflanzenbändern Binden, Körbe und Schnürungen fertigen — _Lindenbast nur vom Totholz/Fallholz_ nehmen; lebende Bäume schälen schädigt sie und ist unzulässig (ART-0160, S. #refpage(<art-0160>)).
- Lindenbast (Winter = bastreichste Zeit), Messer, Wasserbehälter
- Alternativen: Fichtenwurzel, Gras/Stroh/Binse (ART-0141)
- Soll: Zwirn/Bänder 10–15 m je Person und Jahr (ART-0122)
- Prüfung: 5-min-Belastungstest vor Last (ART-0018)
+ Totholz/Fallholz suchen (nie lebender Baum — ART-0160/0153).
+ Bast in Wasser weichen, mit dem Messerrücken abschaben, in Streifen teilen.
+ Bänder nass verarbeiten (trocken reißen sie); nass dehnt sich Bast — _trocken gespannt verlegen_.
+ Flechten/Binden: Körbe (Weidenruten-ähnlich), Lastbänder, Schnürungen am Bau (ART-0131).
+ Rest trocknen und lagern (ART-0164-Prinzip: luftig, dunkel).
Werkstoff-Tabelle: _Lindenbast_ → starkes Seil, Schnürungen (nur toter Baum) · _Fichtenwurzel_ (geschält, gespalten, feucht gehalten) → Nähte an Rinde/Fell, Korb-Geflecht (bricht trocken beim Knicken) · _Gras/Stroh/Binse_ → gedreht/gefochten, Lastbänder, Behelfs-Seil (Strohseil zerfasert nass — keine Dauerlast im Regen).
- _Stadt:_ Park-Totholz (Erlaubnis Hausherr, ART-0157), Treibholz; _Land:_ Wald, Ufer
- _Klima:_ Winter bastreichste Zeit; Frost erschwert Schälen
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Vom lebenden Baum schälen], [Baumschaden, Eigentumsvergehen], [nur Totholz (Schritt 1)],
  [Bast trocken biegen], [bricht], [feucht arbeiten (Schritt 3)],
  [Strohseil als Dauerlast im Regen], [zerfasert, Last fällt], [trockenes Behelfs-Seil nur innen/trocken],
)
Keine eigene Warnbox; rechtlich siehe ART-0160, S. #refpage(<art-0160>)/0153.
ART-0149, S. #refpage(<art-0149>) (Röste/Fasern), ART-0145, S. #refpage(<art-0145>) (Färben), ART-0255 (Band 9) (Seil & Knoten), ART-0018 (Band 1) (Behelfswerkzeug), ART-0131 (Band 4) (Pfosten/First)
- _Bast:_ biegsame innere Rindenschicht (Linde) — Bandmaterial zum Binden/Flechten
- _Totholz/Fallholz:_ abgestorbenes Holz — einzige zulässige Bast-Quelle
- _Schnürung:_ feste Band-Verbindung am Holzbau
Üben im Februar und November: 3× Korb-Boden flechten und das Band mit 5-min-Belastungstest prüfen, 1× pro Jahr.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0146-abb-1.svg", width: 100%), caption: [Abb. zu ART-0146 — Schrittfolge: Wie fertige ich Binden, Körbe und Bast (Lindenbast nur vom Totholz)?]),
  figure(image("../illustrationen/art-0146-abb-2.svg", width: 100%), caption: [Abb. zu ART-0146 — Material & Maße: Wie fertige ich Binden, Körbe und Bast (Lindenbast nur vom Totholz)?]))
#pagebreak(weak: true)
== ART-0147 — Wie finde ich das sichere Dutzend Wildgemüse (12 Arten)? <art-0147>
Zwölf Wildgemüse-Arten, die du wirklich kennst und ohne Spezialwerkzeug bestimmen kannst — _keine geschützten Arten_ (BNatSchG Anlage 1, ART-0160, S. #refpage(<art-0160>)). Baustein: „Zwölf Arten, die du wirklich kennst, schlagen zwanzig, die du nur vermutest.“
- Bestimmungs-Notizblatt, Sammel-Notizbuch
- Handschuhe, Korb
- Portionen je Sammelstunde (Richtwerte): Brennnessel 6–10 · Giersch 8–12 · Bärlauch 6–10 · Löwenzahn 5–8 · Sauerampfer 4–7 · Spitzwegerich 3–6 · Labkraut 3–5 · Gundermann 2–4 · Gänseblümchen 2–4 · Wilde Möhre 1–3
+ Liste lernen mit Merkmal + Verwechslungs-Falle je Art (ART-0143): Brennnessel (vierkantig, Brennhaare, gegenständig) · Giersch (dreiteilig, hohler Stängel; Mai mit Dolden meiden) · Löwenzahn (Rosette, Milchsaft, gezähnte Lanze) · Wegerich (parallel genervt, ganzrandig) · Schafgarbe (Doldenblütler, Farn-Blatt, Wundgeruch) · Gundermann (vierkantig, Bodenteppich, violette Blüte) · Vogelmiere · Ampfer/Sauerampfer (Oxalsäure — ART-0144) · Bärlauch (nur mit Knoblauchgeruch —) · Holunder (Blüte) · Huflattich · Hopfen (Triebe).
+ Jede Art mit 5 Merkmalen bestimmen (ART-0139), dann mit Gegen-Merkmal gegen den Zwilling sichern (ART-0143).
+ Erst dann ernten; Fund ins Notizbuch.
+ Fenster beachten (ART-0154): Nessel ME Mär–Mai (IE Feb–Jun) · Giersch Mär–Mai (IE Apr–Jun) · Bärlauch Mär–Apr (IE Feb–Apr) · Löwenzahn vor der Blüte Apr–Mai (IE Mär–Mai).
- _Stadt:_ Parks, Gärten, Ruderalflächen (ART-0148); _Land:_ Wiese, Wald, Wegrand
- _Klima:_ Irland milder — Fenster früher/länger (Sauerampfer Feb–Okt, Gänseblümchen fast ganzjährig); Wärmeinsel Stadt +1–2 Wo
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Dutzend auswendig ohne Feldprüfung], [geschützte Art gesammelt (§ 44 BNatSchG) oder Verwechslung], [jede Art mit Merkmal + Falle bestimmen],
  [Bärlauch ohne Geruchstest], [Colchicin-Vergiftung (Herbstzeitlose)], [Knoblauchgeruch prüfen],
  [Giersch-Stängel ab Blüte], [Dolden-Verwechslung (ART-0143)], [Jungblätter, Stängel meiden],
)
Querverweis (ART-0143, S. #refpage(<art-0143>)) bei Bärlauch/Schierling; rechtlich ART-0160, S. #refpage(<art-0160>).
ART-0139, S. #refpage(<art-0139>), ART-0143, S. #refpage(<art-0143>), ART-0144, S. #refpage(<art-0144>), ART-0148, S. #refpage(<art-0148>), ART-0154, S. #refpage(<art-0154>)
- _Sicheres Dutzend:_ 12 häufige, ungiftige, leicht bestimmbare Arten ohne geschützte Arten
- _Zwilling:_ giftiger Doppelgänger einer essbaren Art
- _Portion:_ eine Handvoll — Rechen-Einheit der Ernte
Üben ganzjährig nach Kalender (ART-0154, S. #refpage(<art-0154>)): 12 Arten × 3 Runden pro Jahr, jede mit 5 Merkmalen und Verwechslungs-Falle.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0147-abb-1.svg", width: 100%), caption: [Abb. zu ART-0147 — Schrittfolge: Wie finde ich das sichere Dutzend Wildgemüse (12 Arten)?]),
  figure(image("../illustrationen/art-0147-abb-2.svg", width: 100%), caption: [Abb. zu ART-0147 — Material & Maße: Wie finde ich das sichere Dutzend Wildgemüse (12 Arten)?]))
#pagebreak(weak: true)
== ART-0148 — Wie finde ich in der Stadt essbare Wildpflanzen (Urban Foraging)? <art-0148>
In der Stadt sicher Wildpflanzen sammeln: Parks, Grünflächen, Ruderalflächen, Innenhöfe — mit besonderer Vorsicht bei Recht (NSG häufiger) und Schadstoffen (Verkehr, Hundekot, Pestizide).
- Sammel-Notizbuch, Bestandskarte (Bestände, keine Punkte)
- Handschuhe; Ernte höher vom Boden (≥ 30 cm), gründlich mit Süßwasser waschen
- Sammel-Kreise Stadt: Kreis 1 (500 m) = Parks/Innenhöfe (Erlaubnis klären, ART-0157), Kreis 2 (2–5 km) = Stadtrand
+ Geeignete Fläche wählen: Park, Grünfläche, Ruderal, Garten-Rand — _nie NSG_ (§ 23 BNatSchG, ART-0160), nie Verkehrsrand/Industriebrache.
+ Geschützte Arten meiden (Anlage 1, § 44 — ART-0160); in der Stadt häufiger und öfter gesperrt — vorher klären.
+ Bestimmung wie gewohnt (ART-0139/0143) — Giftpflanzen in Parks: Eibe auf Friedhöfen, Rhododendron-Hänge (Irland), Herkulesstaude an Bahndämmen.
+ Ernte mit Ein-Drittel-Regel (ART-0160), waschen, protokollführen.
+ Wärmeinsel nutzen: Kalender +1–2 Wo (ART-0154).
- _Stadt:_ Parks, Innenhöfe, Stadtrand, Ruderal — weniger Artenvielfalt als Land, dafür ganzjährig (Wärmeinsel); Blackout-Kontext: Stadtnähe = dichteres Nachbarschaftsnetz (ART-0284)
- _Land:_ Wiese, Wald, Ufer (ART-0147/0157)
- _Klima:_ Irland-Städte (Dublin, Cork) milder — Bärlauch ab Februar
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Im NSG/gesperrten Park gesammelt], [strafbar (§ 23 BNatSchG)], [vorher klären (ART-0160)],
  [Am Straßenrand/auf Aufschüttung geerntet], [Schadstoff-Belastung (Schwermetalle)], [≥ 30 cm Höhe, Abstand zum Verkehr, waschen; Brachen meiden],
  [Hundekot-/Streusalz-Bereiche], [Parasiten/Salz], [höhere Ernte, waschen mit Süßwasser],
)
Rechtliche Warnung ART-0160, S. #refpage(<art-0160>); Querverweis (ART-0143, S. #refpage(<art-0143>)).
ART-0147, S. #refpage(<art-0147>) (Dutzend), ART-0157, S. #refpage(<art-0157>) (Kreise), ART-0160, S. #refpage(<art-0160>) (Recht), ART-0154, S. #refpage(<art-0154>) (Kalender)
- _Ruderalfläche:_ Brache, Aufschüttung, Bahndamm — Pioniervegetation
- _Wärmeinsel:_ Stadtklima +1–2 °C → Vegetation früher
- _Acker-/Verkehrsrand-Grenze:_ Puffer zu belasteten Flächen (Pestizide, Abgase, Hundekot)
Üben ganzjährig: 1× pro Jahr einen Stadt-Kreis (500 m) kartieren und 3 Arten sicher bestimmen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0148-abb-1.svg", width: 100%), caption: [Abb. zu ART-0148 — Schrittfolge: Wie finde ich in der Stadt essbare Wildpflanzen (Urban Foraging)?]),
  figure(image("../illustrationen/art-0148-abb-2.svg", width: 100%), caption: [Abb. zu ART-0148 — Material & Maße: Wie finde ich in der Stadt essbare Wildpflanzen (Urban Foraging)?]))
#pagebreak(weak: true)
== ART-0149 — Wie gewinne ich Fasern aus Pflanzen (Röste: Tau 1–5 Wo, Wasser 3–10 T)? <art-0149>
Aus Pflanzenstängeln drehbare Fasern gewinnen: Röste löst das Pektin zwischen Faser und Holzteil — vier Stufen: _Röste → Brechen → Schwingen → Hecheln_.
- Faserpflanzen-Bündel (daumendick), stehendes Gewässer (Tau) oder Eimer mit warmem Wasser (Wasser-Röste)
- Brechholz, Schwinge, Hechel (Behelf: Kamm aus Astgabeln — Werkzeug-Specs offen)
- Soll: 10–15 m Zwirn je Person und Jahr (ART-0122) = 2–4 Bünde Flachs
- Ertrag je 10 Bünde (Richtwerte): Flachs 25–40 m feiner Zwirn · Hanf 30–50 m derber · Nessel 15–30 m · Lindenbast 20–35 m Band (nur Totholz, ART-0146)
+ Ernte im Fenster: Flachs Juli (Stängel gelb, Samen reif) · Hanf Aug–Sep (männlich zuerst) · Nessel Jun–Aug (nach Samenreife) · Bast Juni.
+ _Tau-Röste:_ Bündel ins stehende Gewässer, 1–5 Wochen (artgenau s. Tabelle); _Wasser-Röste:_ 3–10 Tage warmes Wasser, täglich wechseln.
+ Test: Stängel bricht sauber, Fasern lösen sich in Strängen.
+ Brechen (Holzteil knacken), Schwingen (Schäben auswerfen), Hecheln (Fasern kammgleich ausrichten).
+ Waschen, trocknen (ART-0164), verspinnen/drehen (ART-0280).
- _Stadt:_ Eimer-Wasserröste auf Balkon/Hof; _Land:_ Teich, Graben, Tauröste auf der Wiese
- _Klima:_ Kälte verlängert die Röste; Irland feucht — Tau-Röste schneller, Schimmel beachten (trocken lagern)
- Frost: Röste pausiert bis Tauwetter
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Zu früh herausnehmen], [Faser reißt, unsauber], [Test (Schritt 3) abwarten],
  [Zu lange in der Röste], [Faser wird morsch], [Frist notieren, täglich prüfen],
  [Schäben in der Faser lassen], [reißt beim Spinnen], [Schwingen/Hecheln sorgfältig],
)
Keine Warnbox. (Stehendes Gewässer: Ufer sicher, nicht allein bei Strömung — Furt-Regeln analog.)
ART-0146, S. #refpage(<art-0146>) (Bast), ART-0145, S. #refpage(<art-0145>) (Färben), ART-0122 (Band 4) (Nadel & Faden), ART-0280 (Band 9) (Seil drehen), ART-0164, S. #refpage(<art-0164>) (Trocknen)
- _Röste (Retting):_ mikrobieller Aufschluss des Pektins — löst Faser vom Holzteil
- _Schäben:_ zerbrochene Holzreste des Stängels — fliegen beim Schwingen raus
- _Bund:_ daumendicke Handvoll Stängel — Rechen-Einheit
- _Hecheln:_ Kämmen der Fasern auf gleiche Länge/Richtung
Üben Juli–August: 1× pro Jahr eine Röste führen und prüfen, ob sich die Faser sauber löst.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0149-abb-1.svg", width: 100%), caption: [Abb. zu ART-0149 — Schrittfolge: Wie gewinne ich Fasern aus Pflanzen (Röste: Tau 1–5 Wo, Wasser 3–10 T)?]),
  figure(image("../illustrationen/art-0149-abb-2.svg", width: 100%), caption: [Abb. zu ART-0149 — Material & Maße: Wie gewinne ich Fasern aus Pflanzen (Röste: Tau 1–5 Wo, Wasser 3–10 T)?]))
#pagebreak(weak: true)
== ART-0150 — Wie koche ich mit Wildobst (Frost/Gefriertruhe vor Rohverzehr)? <art-0150>
Wildobst bekömmlich machen: _Frost (oder Gefriertruhe) vor dem Rohverzehr_ — Frost zerstört Zellwände und wandelt Stärke in Zucker, das Obst wird süßer und verträglicher.
- Gefriertruhe (Stadt): −18 °C, 24 h (Richtwert)
- Korb mit Handschutz (Dornen), Messer, Kochtopf
- Kerne entfernen (Mispel-Kerne meiden wie Apfelkerne)
+ Wildobst im richtigen Fenster ernten: Schlehe Oktober (nach erstem Frost milder) · Mispel spät (teigig gereift) · Sanddorn Herbst · Wildapfel Herbst (nur Fallobst — nie Baum rütteln).
+ Vor Rohverzehr: _erst Frost abwarten oder Gefriertruhe_ (−18 °C, 24 h); mehrfaches Gefrieren-Auftauen verbessert den Geschmack.
+ Dann verarbeiten: Mus, Saft, Kompott — Kerne raus.
+ Rohverzehr nur nach Frost/Gefrieren — davor herb/unbekömmlich.
- _Stadt:_ Gefriertruhe als Frost-Ersatz; _Land:_ erster natürlicher Frost im Feld
- _Klima:_ Irland milder — späterer Frost; September Schlehe nach erstem Frost testen
- Blackout (kein Strom): natürlicher Frost nutzen, sonst kochen (ART-0163)
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Vor Frost roh verzehren], [herb, unbekömmlich, Durchfall], [Frost/Gefriertruhe abwarten (Schritt 2)],
  [Kerne mitessen (Mispel)], [Magen-Darm-Reizung], [Kerne entfernen (Schritt 3)],
  [Baum rütteln für Wildapfel], [Verletzung, Eigentumsproblem], [nur Fallobst vom Boden],
)
Keine eigene Warnbox; Querverweis ART-0163, S. #refpage(<art-0163>) (Beeren: roh giftig → kochen).
ART-0163, S. #refpage(<art-0163>) (Beeren), ART-0161, S. #refpage(<art-0161>) (Nüsse/Läuterung), ART-0203 (Band 7) (Einkochen)
- _Frost-Garen:_ Kälte zerreißt Zellwände, Stärke → Zucker (natürliches „Kochen“)
- _Fallobst:_ vom Boden gefallenes Obst — das einzige erlaubte Wildapfel-Obst
- _Teigig (Mispel):_ weich gereift — erst dann essbar
Üben September/Oktober: 1× pro Jahr Frost- vs. Gefriertruhe-Wirkung an einer Wildobst-Art vergleichen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0150-abb-1.svg", width: 100%), caption: [Abb. zu ART-0150 — Schrittfolge: Wie koche ich mit Wildobst (Frost/Gefriertruhe vor Rohverzehr)?]),
  figure(image("../illustrationen/art-0150-abb-2.svg", width: 100%), caption: [Abb. zu ART-0150 — Material & Maße: Wie koche ich mit Wildobst (Frost/Gefriertruhe vor Rohverzehr)?]))
#pagebreak(weak: true)
== ART-0151 — Wie lege ich eine Samen-Bank an (10 % Streu-Rückgabe)? <art-0151>
Beim Sammeln _10 % der Samen/Früchte zurückstreuen_ — in die Mitte des Bestands, nicht an den Weg — und das Saatgut trocken lagern, damit nächstes Jahr dieselbe Sorte trägt. _Nie Saatgut essen_ (ART-0195 (Band 7)).
- 10 % der geernteten Samen/Früchte zurückstreuen (Richtwert)
- Lücken-Saat: lichtere Flecken mit lokalem Samen nachsäen (ein Finger breit)
- Lager: trocken, dunkel, kühl; Keimprobe vor Aussaat (ART-0158, Schwelle 30/50 = 60 %)
+ Beim Ernten 10 % der Samen für die Rückgabe abzweigen.
+ Rückstreuen in die _Mitte des Bestands_ (nicht am Weg — dort werden sie zertreten/gefressen).
+ Lücken im Bestand mit lokalem Samen nachsäen (Lücken-Saat).
+ Restliches Saatgut trocknen (ART-0164), trocken/dunkel/kühl lagern, Datum notieren.
+ Vor Aussaat Keimprobe (ART-0158): \< 60 % Keimrate → neue Saat.
+ Wurzel-Bestände: Rhizom-Reste zurück in die geschlossene Grube (Wurzel-Ruhe, ART-0137).
- _Stadt:_ Kübel-Saat auf Balkon (ART-0152), Streu in Parks nur mit Erlaubnis (ART-0157/0160); Wohnung warm → Saat kürzer lagern, öfter prüfen
- _Land:_ Feld-/Waldrand-Streu; _Klima:_ kühl-trocken hält Saat länger
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Alles aussäen ohne Keimprobe], [Feld bleibt leer, Saat verloren], [Keimprobe (ART-0158)],
  [Saat in der Not essen], [Aussaat für nächstes Jahr verloren], [nie Saat essen (ART-0195)],
  [Am Weg zurückstreuen], [Samen zertreten/vergessen], [in die Bestandsmitte (Schritt 2)],
)
Keine Warnbox.
ART-0158, S. #refpage(<art-0158>) (Keimprobe), ART-0195 (Band 7) (Saatgut aufbewahren), ART-0152, S. #refpage(<art-0152>) (Balkon), ART-0153, S. #refpage(<art-0153>) (Wildgarten)
- _Streu-Rückgabe:_ 10 % der Samen zurück in die Bestandsmitte
- _Lücken-Saat:_ Nachsäen lichterer Stellen mit lokalem Samen
- _Samen-Bank:_ Rücklage an samenfestem Saatgut als Versicherung gegen das leere Jahr
Üben Oktober/November: 1× pro Jahr 10 % Samen zurückstreuen und eine Keimprobe (ART-0158, S. #refpage(<art-0158>)) legen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0151-abb-1.svg", width: 100%), caption: [Abb. zu ART-0151 — Schrittfolge: Wie lege ich eine Samen-Bank an (10 % Streu-Rückgabe)?]),
  figure(image("../illustrationen/art-0151-abb-2.svg", width: 100%), caption: [Abb. zu ART-0151 — Material & Maße: Wie lege ich eine Samen-Bank an (10 % Streu-Rückgabe)?]))
#pagebreak(weak: true)
== ART-0152 — Wie lege ich einen Balkon- oder Fensterbrett-Garten an? <art-0152>
Ohne eigenen Grund anbauen: _Töpfe/Kübel auf Balkon, Terrasse oder Fensterbrett_ — die Stadt-Variante des Wildgartens (ART-0153, S. #refpage(<art-0153>)), ohne Zustimmung des Eigentümers möglich, weil kein Fremdgrund betreten wird.
- Kübel/Töpfe mit Drainageloch, Untersetzer; Erde/Substrat; Gießkanne
- Frühbeet unter Glas (Februar) für Vorkultur
- Wasserbedarf: Richtwert 2 l Trinkminimum/Pers./Tag (BBK-Richtwert) — Gießmenge je Kübel siehe Auflage
- Wärmeinsel Stadt: Aussaat/Ernte +1–2 Wochen früher (ART-0154)
+ Standort wählen: Sonne (Südbalkon ideal), Windschutz, Wasseranschluss in der Nähe.
+ Kübel befüllen: Drainage (Tonscherben), Erde, Samen/samenfeste Sorte (ART-0151) säen oder Jungpflanze setzen.
+ Saison-Kalender (Kübel-geeignet): Februar Frühbeet Glas — Salat, Zwiebeln · März Erbsen, Spinat, Möhren · April Kartoffeln (Kübel), Rote Bete, Kohl · Mai Bohnen, Mais, Kürbis (nach den Eisheiligen) · Juni Winterrettich, Feldsalat · Juli Gründüngung · August Spinat, Feldsalat · September Knoblauch (Steckzwiebeln), Winterweizen (tiefe Kübel).
+ Gießen: gleichmäßig feucht, nie austrocknen (kein Strom = keine Pumpe — manuelle Kanne); Mulchen gegen Austrocknung.
+ Ernte nach Kalender (ART-0154), Samen-Rücklage 10 % (ART-0151), Keimprobe des eigenen Saatguts (ART-0158).
- _Stadt:_ Balkon/Terrasse/Fensterbrett in Kübeln — ohne Zustimmung; _Land:_ eingezäuntes Beet am Haus mit Zustimmung (ART-0153)
- _Klima:_ Irland — milder, feuchter: weniger gießen, mehr Lüften gegen Schimmel; Winter: Kübel einwickeln (Frost)
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Kübel austrocknen lassen], [Totalausfall der Kultur], [tägliche Sichtkontrolle, Mulch],
  [Zu kleine Töpfe (Kartoffeln, Mais)], [kümmerlicher Wuchs], [Topfgröße je Kultur (siehe Auflage)],
  [Ohne Zustimmung auf Fremdgrund anlegen], [Sachbeschädigung/Strafanzeige], [nur eigene Balkon-/Fensterbrett-Fläche (ART-0153)],
)
Rechtlich siehe ART-0153, S. #refpage(<art-0153>) (kein Fremdgrund, kein NSG, keine geschützten Arten).
ART-0153, S. #refpage(<art-0153>) (Wildgarten), ART-0154, S. #refpage(<art-0154>) (Kalender), ART-0151, S. #refpage(<art-0151>) (Samen-Bank), ART-0158, S. #refpage(<art-0158>) (Keimprobe), ART-0148, S. #refpage(<art-0148>) (Urban Foraging)
- _Kübelkultur:_ Anbau in beweglichen Töpfen — mobil, ohne Grundbesitz
- _Frühbeet unter Glas:_ kalter Kasten mit Glasdeckel für frühe Vorkultur
- _Eisheiligen:_ 15. Mai — nach ihnen frostempfindliche Kulturen (Bohnen, Mais, Kürbis) raus
Üben im Mai: 1× pro Jahr 3 Kübel-Kulturen säen und die Keimung beobachten.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0152-abb-1.svg", width: 100%), caption: [Abb. zu ART-0152 — Schrittfolge: Wie lege ich einen Balkon- oder Fensterbrett-Garten an?]),
  figure(image("../illustrationen/art-0152-abb-2.svg", width: 100%), caption: [Abb. zu ART-0152 — Material & Maße: Wie lege ich einen Balkon- oder Fensterbrett-Garten an?]))
#pagebreak(weak: true)
== ART-0153 — Wie lege ich einen Wildgarten an (nur mit Zustimmung, Fremdgrund/NSG)? <art-0153>
Einen kleinen, bestandsschonenden Anbau führen — rechtlich sauber: eigener Grund oder Zustimmung, keine NSG, keine geschützten Arten, samenfeste Sorten.
- Zustimmung des Eigentümers schriftlich (ART-0307 (Vertrag: zwei Zeugen + Frist))
- Zaun (Wildverbiss), Beet-Einfassung, samenfestes Saatgut (ART-0151, Keimprobe ART-0158)
- Bestandskarte: Grund, Zustimmung, Name, Datum eintragen
+ Grund klären: eigener Grund oder schriftliche Zustimmung — sonst nur Kübel (ART-0152).
+ Fläche wählen: nicht im NSG, keine geschützten Arten (Anlage 1 prüfen, ART-0160).
+ Beet anlegen: eingezäunt, unkrautfrei, mit Kompost/Erde verbessert.
+ Samenfeste Sorten säen (ART-0151); Keimprobe des Saatguts vor Aussaat (ART-0158).
+ Pflege nach Kalender (ART-0154); Ernte mit Ein-Drittel-Regel (ART-0160); 10 % Samen-Rücklage (ART-0151).
+ Wildgarten endet, wo das Feld anderer beginnt — Zaun und Absprache halten.
- _Land:_ eingezäuntes Beet am Haus mit Zustimmung; _Stadt:_ Balkon/Terrasse in Kübeln (ART-0152) — ohne Zustimmung nur dort
- _Klima:_ Irland milder/feuchter — mehr Lüften gegen Schimmel, Sturm-Schutz; Winter-Check Dezember
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Ohne Zustimmung auf Fremdgrund anlegen], [Sachbeschädigung/Strafanzeige; Rodung auf eigene Kosten], [Schritt 1 (Zustimmung)],
  [Im NSG oder mit geschützten Arten], [strafbar (§ 23, § 39 Abs. 1 Nr. 4 + Anlage 1, § 44 BNatSchG)], [siehe ART-0160],
  [Nicht samenfeste Sorte], [nächstes Jahr andere Sorte], [nur samenfestes Saatgut (ART-0151/0158)],
)
_Warnung:_ siehe Warnrahmen oben. Warnrahmen + Warngrafik Pflicht.
ART-0160, S. #refpage(<art-0160>) (Sammel-Ethik/Recht), ART-0152, S. #refpage(<art-0152>) (Balkon), ART-0151, S. #refpage(<art-0151>) (Samen-Bank), ART-0158, S. #refpage(<art-0158>) (Keimprobe), ART-0154, S. #refpage(<art-0154>) (Kalender)
- _samenfest:_ Sorte, deren Saat im nächsten Jahr dieselbe Sorte trägt
- _NSG:_ Naturschutzgebiet — Betreten zum Sammeln/Anbau verboten (§ 23 BNatSchG)
- _Anlage 1 BNatSchG:_ Liste der besonders geschützten Arten (z. B. Arnika, Enzian, Fingerhut, Eibe, Herbstzeitlose)
Üben Mai/Juni: 1× pro Jahr ein Beet anlegen und die Pflege nach Kalender (ART-0154, S. #refpage(<art-0154>)) durchgehen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0153-abb-1.svg", width: 100%), caption: [Abb. zu ART-0153 — Schrittfolge: Wie lege ich einen Wildgarten an (nur mit Zustimmung, Fremdgrund/NSG)?]),
  figure(image("../illustrationen/art-0153-abb-2.svg", width: 100%), caption: [Abb. zu ART-0153 — Material & Maße: Wie lege ich einen Wildgarten an (nur mit Zustimmung, Fremdgrund/NSG)?]))
#pagebreak(weak: true)
== ART-0154 — Wie nutze ich den Pflanzen-Kalender (Monatsfenster)? <art-0154>
Ernte und Saat nach Monatsfenstern planen — für Mitteleuropa und Irland; lokal um _± 2 Wochen_ verschiebbar nach Höhenlage/Küste; den Kalender des Lagers führen (ART-0291 (Band 10)).
- eigener Ernte-Kalender (Monat, Fenster auf/zu, Ertrag, Fehl-Gänge, Abweichung)
- Kalender des Lagers (ART-0291)
- ± 2 Wochen Verschiebung; Stadt: Wärmeinsel +1–2 Wo
+ Kalender für den eigenen Ort führen — drei Jahre Einträge ergeben die „Jahres-Uhr“.
+ Fenster je Monat eintragen (Auszug, ME): Februar Frühbeet Glas (Salat, Zwiebeln) · März Bärlauch (Knoblauch-Merkmal, ART-0143), Erbsen/Spinat/Möhren · April Nessel/Giersch/Löwenzahn, Kartoffeln/Rote Bete/Kohl · Mai Holunderblüte/Schafgarbe, Bohnen/Mais/Kürbis nach Eisheiligen · Juni Erdbeeren/Himbeeren/Kamille · Juli Beeren/Frühkartoffeln, Gründüngung · August Haupt-Ernte (Tomaten/Zucchini/Bohnen/Nüsse), Winterroggen · September Äpfel/Wurzelgemüse/Kartoffeln, Winterweizen/Knoblauch · Oktober späte Äpfel/Nüsse/Wurzeln/Kürbis, Saatgut-Ernte (ART-0151).
+ Irland-Spalte mitführen: milder/feuchter — Frühjahr früher (Bärlauch Feb–Apr), Herbst später; Tang-Gänge bei Springtide (ART-0159).
+ Abweichungen notieren und nächstes Jahr korrigieren.
- _ME kühl-gemäßigt:_ Tabelle; _Irland/Atlantik:_ milder, feuchter; _Stadt:_ Wärmeinsel +1–2 Wo
- Höhenlage: pro 100 m Höhe ca. 1 Woche später (Richtwert)
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nach Kalender des Herkunftslandes planen (z. B. Südeuropa)], [Aussaat erfriert oder verpasst die Saison], [eigenen Kalender führen (Schritt 1)],
  [Fenster nicht im Lager-Kalender], [Gruppe plant gegeneinander], [Kalender des Lagers (ART-0291)],
)
März-Zeile: Bärlauch nur mit Knoblauch-Merkmal (ART-0143, S. #refpage(<art-0143>)).
ART-0147, S. #refpage(<art-0147>) (Dutzend), ART-0151, S. #refpage(<art-0151>) (Samen-Bank), ART-0152, S. #refpage(<art-0152>) (Balkon), ART-0148, S. #refpage(<art-0148>) (Urban), ART-0159, S. #refpage(<art-0159>) (Strand/Watt)
- _Monatsfenster:_ der Zeitbereich, in dem Ernte/Saat am eigenen Ort Sinn macht
- _Jahres-Uhr:_ die Fenster des eigenen Ortes aus drei Jahren Einträgen
- _Wärmeinsel:_ Stadtklima — Vegetation +1–2 Wochen gegenüber dem Umland
Üben ganzjährig: monatlich Fenster und Ertrag im eigenen Kalender notieren und am Jahresende auswerten.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0154-abb-1.svg", width: 100%), caption: [Abb. zu ART-0154 — Schrittfolge: Wie nutze ich den Pflanzen-Kalender (Monatsfenster)?]),
  figure(image("../illustrationen/art-0154-abb-2.svg", width: 100%), caption: [Abb. zu ART-0154 — Material & Maße: Wie nutze ich den Pflanzen-Kalender (Monatsfenster)?]))
#pagebreak(weak: true)
== ART-0155 — Wie nutze ich die fünf Haus-Pflanzen der grünen Hausapotheke? <art-0155>
Die fünf Hauspflanzen mit ihren Grenzen sicher anwenden — die Hausapotheke ist bewusst so klein, dass ihre Grenzen auf einer Seite sagbar sind. Ergänzung zu, nie Ersatz.
- Frische Blätter/Blüten oder getrocknetes Kraut (ART-0164), Mörser, Tuch für Umschlag
- Tee: 1 TL getrocknetes Kraut/Tasse, 5–10 min ziehen; Aufguss hält 1 Tag (ART-0228)
- Dosier-Regel: frisch = 1,5× getrocknet, nie doppelt (ART-0142)
+ Pflanze sicher bestimmen (ART-0139/0143).
+ Anwendung wählen (Tabelle unten) — Grenze mitlesen.
+ Zubereiten: Brei (frische Blätter zerrieben) äußerlich ODER Tee (getrocknet).
+ Anwenden: Umschlag lauwarm, nie heiß (ART-0237); Tee lauwarm trinken.
+ Befristen: Kur mit End-Datum, Pause nach 2 Wochen Dauergebrauch (ART-0142).
Tabelle (Zubereitung — Anwendung — Grenze):
- _Spitzwegerich:_ frische Blätter zerrieben als Brei/Saft auf die Wunde — kleine Schnitte, Insektenstiche, juckende Stellen — keine Wundversorgung i. S. von (reinigen/verbinden macht)
- _Brennnessel:_ Tee aus getrockneten Blättern — Mineralstoff-Tee bei Erschöpfung, Wasserhaushalt — Nahrung, nicht Medizin; roh brennt
- _Kamille:_ Blüten-Tee lauwarm, auch als Umschlag — Bauchweh, leichte Entzündungen von Haut/Mund — Allergie möglich: erste Gabe klein
- _Beinwell:_ Blatt-Brei als Umschlag — Prellungen, Stauchungen, Gelenk-Schwellungen — _nur äußerlich, intakte Haut; nie innerlich, nicht auf offene Wunden_ (Warnrahmen)
- _Weidenrinde:_ Rinden-Tee, klein geschnitten, 10 min gezogen — Fieber, Gliederschmerz (Salicylat) als Ergänzung — _nicht \< 18 J_ (Warnrahmen)
- _Stadt:_ Wegerich/Nessel überall (Parks); _Land:_ Wiese/Waldrand; _Irland:_ mild — länger frisch
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Beinwell innerlich oder auf offene Wunden], [Leberschaden (kumulativ, tödlich)], [nur äußerlich, intakte Haut (Warnrahmen)],
  [Weidenrinde an Kind/Jugendlichen], [Reye-Syndrom], [nicht \< 18 J (Warnrahmen)],
  [Kamille bei Allergie in voller Dosis], [allergische Reaktion], [erste Gabe klein (ART-0142)],
)
_Warnung:_ siehe Warnrahmen oben. Warnrahmen + Warngrafik Pflicht. Querverweis (ART-0239 (Band 8)/0240/0250).
ART-0142, S. #refpage(<art-0142>) (Dosierung/Öl), ART-0164, S. #refpage(<art-0164>) (Trocknen), ART-0239 (Band 8) (Heilpflanzen lesen), ART-0240 (Band 8) (Weidenrinde/Schmerz), ART-0250 (Band 8) (Tinkturen/Salben/Öle)
- _Pyrrolizidinalkaloide:_ leberschädigende Pflanzenstoffe (Beinwell) — Grund für das Innerlich-Verbot
- _Reye-Syndrom:_ seltene, schwere Hirn-/Leberschädigung bei Kindern nach Salicylaten (ASS/Weidenrinde)
- _Hausapotheke:_ die fünf hier genannten Pflanzen mit ihren Grenzen — siehe ART-0239
Üben im Juli: 1× pro Jahr die 5 Haus-Pflanzen trocknen (ART-0164, S. #refpage(<art-0164>)) und einen lauwarmen Umschlag anlegen (ART-0237 (Band 8)).
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0155-abb-1.svg", width: 100%), caption: [Abb. zu ART-0155 — Schrittfolge: Wie nutze ich die fünf Haus-Pflanzen der grünen Hausapotheke?]),
  figure(image("../illustrationen/art-0155-abb-2.svg", width: 100%), caption: [Abb. zu ART-0155 — Material & Maße: Wie nutze ich die fünf Haus-Pflanzen der grünen Hausapotheke?]))
#pagebreak(weak: true)
== ART-0156 — Wie nutze ich Saft, Rinde und Harz von Gehölzen (Saft-Fenster)? <art-0156>
Baumsäfte, Rinde und Harz nutzen — im _Saft-Fenster (2–3 Wochen im Frühjahr)_ mit _Pflock statt Ring_: nie rundum ringeln, der Baum stirbt sonst (Saftstrom unterbrochen) und es gibt Ärger mit dem Eigentümer.
- Sapfmesser/Bohrer (Pflock-Bohrung), Auffanggefäß (sauber, lebensmittelecht)
- Saft-Fenster: 2–3 Wochen Frühjahr (Ahorn, Birke; ME März–April)
- Ertrag (Richtwert): Birke bis ca. 10 l/Tag, bis ca. 200 l/Jahr je Baum (50 cm Brusthöhendurchmesser (BHD)), je Wetter/Bohrung — Ahorn ähnlich, weniger
- Harz (Kiefer/Fichte): ganzjährig an Wunden; Rinde als Wundauflage/Kit (ART-0237)
+ Baum bestimmen (ART-0138 Winter, ART-0139) und Erlaubnis klären (ART-0157/0160).
+ Pflock setzen (Bohrung schräg aufwärts), nicht ringeln, nicht zu tief/zu oft.
+ Auffanggefäß anbinden, Saft täglich leeren (frisch trinken oder einkochen —).
+ Nach dem Fenster: Pflock heraus, _Werkstatt schließen_ (Wachs/Harz/Kitt), Wunde des Baums geschlossen halten.
+ Harz sammeln an frischen Wunden (Kiefer/Fichte), Rinde vom Totholz (ART-0146).
- _Stadt:_ Parks/Allee (Erlaubnis Hausherr, Kreis 1 — ART-0157); _Land:_ Wald, Feldgehölz
- _Klima:_ Irland — Bärlauch früh, Saft-Fenster ähnlich; Frost verschiebt das Fenster
- _Giftwasser-Warnung:_ Transpirations-/Tauwasser-Beutel liefern Pflanzenwasser — Eibe, Fingerhut, Liguster, Efeu und unbekannte Arten liefern Giftwasser, das _Abkochen nicht zerstört_. Nur mit Artenkunde!
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Rundum ringeln / zu tief / zu oft], [Baum stirbt („verheult“), Eigentümerproblem], [Pflock, Werkstatt schließen (Schritt 2/4)],
  [Saft unbehandelt stehen lassen], [gärt, verdirbt], [täglich leeren, kühlen, einkochen],
  [Transpirationswasser von unbekannten Bäumen], [Giftwasser — Abkochen hilft nicht], [nur bekannte Arten, sonst Solarstill (ART-0044)],
)
-Querverweis (kein Abkochen gegen Pflanzengifte) — siehe ART-0062 (Band 2).
ART-0138, S. #refpage(<art-0138>) (Winter-Bestimmung), ART-0146, S. #refpage(<art-0146>) (Bast/Totholz), ART-0044 (Band 2) (Solarstill), ART-0157, S. #refpage(<art-0157>) (Kreise), ART-0160, S. #refpage(<art-0160>) (Recht)
- _Saft-Fenster:_ 2–3 Wochen Frühjahr, in denen Birke/Ahorn stetig geben (Wurzeldruck)
- _Pflock statt Ring:_ punktuelle Zapfstelle statt umlaufender Rinne — rettet den Baum
- _Werkstatt schließen:_ Zapfloch mit Wachs/Harz verschließen nach der Ernte
Üben im März (Saft-Fenster): 1× pro Jahr einen Pflock setzen, Saft auffangen und die Werkstatt schließen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0156-abb-1.svg", width: 100%), caption: [Abb. zu ART-0156 — Schrittfolge: Wie nutze ich Saft, Rinde und Harz von Gehölzen (Saft-Fenster)?]),
  figure(image("../illustrationen/art-0156-abb-2.svg", width: 100%), caption: [Abb. zu ART-0156 — Material & Maße: Wie nutze ich Saft, Rinde und Harz von Gehölzen (Saft-Fenster)?]))
#pagebreak(weak: true)
== ART-0157 — Wie organisiere ich Sammelgänge (Kreise 500 m / 2–5 km)? <art-0157>
Sammelgänge so organisieren, dass der Nahbereich nicht übernutzt wird und weiter entfernte Flächen geschont bleiben: zwei Kreise mit festem Rhythmus, Tagesmarsch nur mit Anlass.
- _Kreis 1: 500 m_ um den Lagerplatz — nur mit Erlaubnis des „Hausherrn“ (ART-0307); täglich
- _Kreis 2: 2–5 km_ — wöchentlich, Tagesmarsch nur mit Anlass (Wasser, Spuren, Wetter)
- Bestandskarte (Bestände, keine Punkte) — halbjährlich nachführen
- Trupp-Regel: einer vorn, einer hinten (ART-0303)
+ Kreisgrenzen mit der Gruppe vereinbaren und in die Bestandskarte eintragen.
+ Kreis 1 nur mit Erlaubnis des Hausherrn betreten.
+ Kreis 2 als Tagesmarsch mit Anlass planen — „der Weg muss sich essen“ (Kalorien-Nutzen rechnen).
+ Trupp-Regel einhalten: einer vorn, einer hinten; Treffpunkt + Rückkehrzeit schriftlich (ART-0027/0020).
+ Jeden Gang im Notizbuch (Art, Menge, Bestand danach, Verdachts-Fälle).
- _Stadt:_ Kreis 1 = Parks/Innenhöfe (Erlaubnis klären, ART-0148), Kreis 2 = Stadtrand
- _Land:_ 500 m um Lager, 2–5 km in die Feldflur
- _Klima:_ Irland — Sturm-Monate (Nov/Jan): nur kurze Gänge; Winter: immergrüne sparsam (ART-0160)
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Immer dieselbe Fläche], [lokal alles abgeerntet, Fundort verödet], [Kreise wechseln, Bestandskarte führen],
  [Tagesmarsch ohne Anlass], [Weg isst mehr Kalorien als die Tüte heimbringt], [Anlass rechnen (Schritt 3)],
  [Ohne Fundort-Karte gesammelt], [Bestände übererntet oder vergessen], [halbjährlich (Material)],
  [Allein losziehen], [bei Sturz/Verirren keine Rückmeldung], [Trupp-Regel (Schritt 4)],
)
Rechtlich: Erlaubnis Hausherr, NSG/geschützte Arten (ART-0160, S. #refpage(<art-0160>)).
ART-0160, S. #refpage(<art-0160>) (Recht), ART-0148, S. #refpage(<art-0148>) (Urban), ART-0154, S. #refpage(<art-0154>) (Kalender), ART-0027 (Band 1)/0020 (Boten/Treffpunkte), ART-0289 (Band 10) (Furt)
- _Sammel-Kreis:_ festgelegter Radius um den Lagerplatz mit Nutzungsrhythmus
- _Tagesmarsch mit Anlass:_ größerer Gang nur, wenn Wasser/Spuren/Wetter es rechtfertigen
- _Hausherr:_ Eigentümer/Berechtigter des Geländes
Üben ganzjährig: 1× pro Jahr Kreis 1 kartieren und einen Sammelgang mit Bestand danach dokumentieren.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0157-abb-1.svg", width: 100%), caption: [Abb. zu ART-0157 — Schrittfolge: Wie organisiere ich Sammelgänge (Kreise 500 m / 2–5 km)?]),
  figure(image("../illustrationen/art-0157-abb-2.svg", width: 100%), caption: [Abb. zu ART-0157 — Material & Maße: Wie organisiere ich Sammelgänge (Kreise 500 m / 2–5 km)?]))
#pagebreak(weak: true)
== ART-0158 — Wie prüfe ich Saatgut (Keimprobe 50 Körner / 7–14 T)? <art-0158>
Vor der Aussaat wissen, ob das Saatgut noch keimt: _50 Körner auf feuchtes Tuch, 7–14 Tage warm halten, Keimlinge zählen_ — Schwelle: _\< 30 von 50 (60 %) → neue Saat_. Nie Saatgut essen (ART-0195 (Band 7)).
- 50 Körner je Saatgut-Partie, feuchtes Tuch/Küchenpapier, flaches Gefäß, warm (ca. 20–25 °C — Wohnung, Ofenrestwärme), Datum
- Notiz (Körner, Datum, Keimlinge/Tag, Schwelle 60 %)
- Schwelle: 30/50 = 60 %
+ 50 Körner zählen, auf feuchtes Tuch legen, abdecken, feucht halten (nicht nass).
+ 7–14 Tage warm halten; täglich Keimlinge zählen und notieren.
+ Keimrate = Keimlinge/50. _\< 60 % → Saatgut nicht aussäen, neue Saat beschaffen_ (ART-0151).
+ Ergebnis in die Bestandskarte eintragen; Datum notieren.
+ Niemals Saatgut essen — auch nicht in der Not (ART-0195).
- _Stadt:_ Wohnung warm — Saatgut kürzer lagern, öfter prüfen; _Land:_ kühl-trocken lagern hält länger
- _Klima:_ Kälte verlängert die Keimzeit — bis 14 T einplanen; Irland feucht — Schimmel beachten (Tuch nicht zu nass)
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Schwelle falsch anwenden (12/20 bei 50 Körnern)], [Saat mit 24 % Keimrate ausgesät — Feld lückig], [30/50 = 60 % (Schritt 3)],
  [Keimprobe vergessen], [Feld bleibt leer, Saat verloren], [vor jeder Aussaat (Schritt 1)],
)
Keine Warnbox.
ART-0151, S. #refpage(<art-0151>) (Samen-Bank), ART-0195 (Band 7) (Saatgut aufbewahren), ART-0152, S. #refpage(<art-0152>) (Balkon), ART-0153, S. #refpage(<art-0153>) (Wildgarten)
- _Keimprobe:_ Standardtest der Keimfähigkeit — hier 50 Körner, 7–14 T, Schwelle 60 %
- _Keimrate:_ Anteil gekeimter Körner in % — entscheidet über Saatmenge und Vertrauen
Üben Mai und November: 1× pro Saatgut-Partie 50 Körner keimen lassen und die 60-%-Schwelle anwenden.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0158-abb-1.svg", width: 100%), caption: [Abb. zu ART-0158 — Schrittfolge: Wie prüfe ich Saatgut (Keimprobe 50 Körner / 7–14 T)?]),
  figure(image("../illustrationen/art-0158-abb-2.svg", width: 100%), caption: [Abb. zu ART-0158 — Material & Maße: Wie prüfe ich Saatgut (Keimprobe 50 Körner / 7–14 T)?]))
#pagebreak(weak: true)
== ART-0159 — Wie sammle ich an Strand und Watt (nur gekochte Knollen, Algen-Gift)? <art-0159>
An Strand und Watt sicher ernten: _nur gekochte Knollen_ essen, Algen nur frisch geworfen und gekocht, Watt nur mit Flutlinien-Uhr betreten.
- Handschuhe (Disteln), Messer, Korb, Kochtopf + Süßwasser zum Kochen/Waschen
- Flutlinien-Uhr (Ebbe-Zeiten lokal merken), Watt-Schuhe
- Springtide-Fenster (Voll-/Neumond) für Watt-Gänge, erste 2 h nach Ebbe
+ Flutlinie lesen: Watt nur bei Ebbe betreten, nie ohne Uhr — die Flut trennt vom Ufer.
+ Knollen (z. B. Strand-Binse, Rhizome, Herbst) nur _gekocht_ essen — roh nur gekocht in Süßwasser (ART-0067).
+ Küstenpflanzen (Auszug): Queller (Salzkraut) — fleischige Stiele, Sommer, roh nur an sauberen Stränden, mit Süßwasser waschen · Meersenf — Blätter/Schoten, kleine Mengen (scharf) · Strand-Distel — geschälte Blattstiele, Handschuhe · Meerzwiebel-Blätter — Blüte bestimmt die Art, Küsten-Doppelgänger meiden (ART-0139/0143) · Tang/Algen — nur frisch geworfen, gekocht; getrocknet als Vorrat (Jod/Würze).
+ Algen-Sperre beachten (Warnung oben): nach Stürmen/Algenblüte nicht sammeln.
+ Fund ins Notizbuch.
- Nur Küste (Nord-/Ostsee, Atlantik Irland); Stadt ohne Küste: Parks (ART-0148)
- _Klima:_ Irland/Atlantik — Tang-Gänge bei Springtide Januar und November; Sturm-Monate kurze Gänge
- Watt nur bei Tageslicht, nie allein
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Roh probieren / nach Algenblüte sammeln], [PSP/DSP-Vergiftung — Lähmung, tödlich], [nur gekocht, nur amtlich überwacht (Warnung)],
  [Watt ohne Flutlinien-Uhr], [Flut trennt vom Ufer — Ernte wird zur Rettung], [Schritt 1, nie allein],
  [Knollen roh essen], [unbekömmlich/giftig], [nur gekocht (Schritt 2)],
)
_ Algen-Gift-Regel_ siehe Warnrahmen oben (hitzestabil, Sperre, amtliche Überwachung, Giftnotruf).
ART-0137, S. #refpage(<art-0137>) (Grabstock), ART-0185 (Band 6) (Muscheln der Gezeiten), ART-0050 (Band 2) (Oberflächenwasser), ART-0171 (Band 6) (Watt-Gäste)
- _Springtide:_ Springflut (Voll-/Neumond) — größter Watt-Bereich bei Ebbe
- _PSP/DSP/ASP:_ paralytische/diarrhöische/amnestische Algengifte (Muscheln) — hitzestabil
- _Queller (Salzkraut):_ salzliebende Küstenpflanze, roh nur an sauberen Stränden
Üben im Juni (Irland) sowie Januar/November bei Springtide: 1× pro Jahr die Flutlinien-Uhr lesen und einen Tang-Gang üben.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0159-abb-1.svg", width: 100%), caption: [Abb. zu ART-0159 — Schrittfolge: Wie sammle ich an Strand und Watt (nur gekochte Knollen, Algen-Gift)?]),
  figure(image("../illustrationen/art-0159-abb-2.svg", width: 100%), caption: [Abb. zu ART-0159 — Material & Maße: Wie sammle ich an Strand und Watt (nur gekochte Knollen, Algen-Gift)?]),
  figure(image("../illustrationen/art-0159-abb-3.svg", width: 100%), caption: [Abb. zu ART-0159 — Warnungen: Wie sammle ich an Strand und Watt (nur gekochte Knollen, Algen-Gift)?]))
#pagebreak(weak: true)
== ART-0160 — Wie sammle ich ethisch (Ein-Drittel-Regel, Naturschutzrecht)? <art-0160>
Sammeln so ethisch und rechtlich sauber gestalten, dass Bestand und Gruppe geschützt bleiben: Ein-Drittel-Regel, Blüh-Regel, Wurzelrückgabe, Namens-Pflicht — und die rechtlichen Grenzen kennen. Baustein: „Nimm ein Drittel, gib die Wurzel zurück, meide die geschützten Arten.“
- Sammel-Notizbuch (Name, Fundort, Menge, Datum, Zwilling-Check) — Namens-Pflicht je Ernte
- Checkliste Sammel-Ethik
- Ein-Drittel-Regel: nie mehr als _1/3_ einer Pflanze/Population, an sichtbar getrennten Stellen
+ _Recht prüfen:_ nicht im NSG (§ 23); keine Anlage-1-Arten (§ 39 Abs. 1 Nr. 4, § 44); Handstrauß nur geringem Umfang (§ 39 Abs. 3).
+ _Ein-Drittel-Regel:_ von einem Bestand höchstens ein Drittel nehmen — ein Drittel trägt, zwei Drittel sichern.
+ _Blüh-Regel:_ nichts ernten, was gerade blüht/trägt, solange die Stelle die einzige ist.
+ _Wurzelrückgabe:_ Rhizom-Stück zurücklegen, Grube schließen (ART-0137).
+ _Namens-Pflicht:_ jede Ernte mit Namen ins Notizbuch.
+ Bestand nach dem Gang bewerten (besser/gleich/schwächer) und in der Bestandskarte notieren.
- _Land:_ Wald/Weide/Wiese je Art; _Stadt:_ Parks/Grünflächen — öfter gesperrt (NSG) und geschützte Arten häufiger; vorher klären (ART-0148)
- _Klima:_ Irland — immergrüne sparsam (Ein-Drittel), Sturm-Monate kurze Gänge
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [„Nur ein bisschen“ bei geschützten Arten], [strafbar (§ 44 BNatSchG), Bestandsschaden], [Anlage 1 meiden (Schritt 1)],
  [Bestand ausgeräumt („die anderen kommen eh nicht mehr“)], [Fundort verödet, nächstes Jahr leerer Tisch], [Ein-Drittel-Regel (Schritt 2)],
  [Im NSG gesammelt], [verboten (§ 23) — strafbar], [vorher klären (ART-0148)],
)
_Warnung:_ siehe Warnrahmen oben. Warnrahmen + Warngrafik Pflicht.
ART-0153, S. #refpage(<art-0153>) (Wildgarten), ART-0157, S. #refpage(<art-0157>) (Kreise), ART-0148, S. #refpage(<art-0148>) (Urban), ART-0143, S. #refpage(<art-0143>) (Giftpflanzen — einige auch geschützt), ART-0137, S. #refpage(<art-0137>) (Wurzelrückgabe)
- _Ein-Drittel-Regel:_ je Fundort nie mehr als 1/3 des Bestands — der Bestand ist der stille Dritte am Tisch
- _Handstrauß (§ 39 Abs. 3 BNatSchG):_ Ausnahme vom Entnahmeverbot — geringer Umfang, nicht besonders geschützte Arten
- _Anlage 1 BNatSchG:_ besonders geschützte Arten — Entnahme verboten
- _NSG (§ 23 BNatSchG):_ Naturschutzgebiet — Sammeln verboten
Üben bei jedem Sammelgang: Ein-Drittel-Regel, Blüh-Regel, Wurzelrückgabe und die rechtlichen Grenzen konsequent anwenden.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0160-abb-1.svg", width: 100%), caption: [Abb. zu ART-0160 — Schrittfolge: Wie sammle ich ethisch (Ein-Drittel-Regel, Naturschutzrecht)?]),
  figure(image("../illustrationen/art-0160-abb-2.svg", width: 100%), caption: [Abb. zu ART-0160 — Material & Maße: Wie sammle ich ethisch (Ein-Drittel-Regel, Naturschutzrecht)?]))
#pagebreak(weak: true)
== ART-0161 — Wie sammle ich Nüsse und läutere sie (Eicheln, Bucheckern, 3–10 T Wasser)? <art-0161>
Herbst-Stärke nutzbar machen: Eicheln, Kastanien, Bucheckern enthalten Gerbstoffe/Bitterstoffe (Buchecker: _Fagin_) — erst _läutern (3–10 Tage wässern, Wasser täglich wechseln)_, dann rösten/mahlen. Baustein: „Bitterstoffe raus, Nährstoffe bleiben. Eicheln ohne Läutern sind kein Essen.“
- Korb, Handschuhe; Wasserbehälter zum Wässern; Reibe/Mühle, Röstpfanne/Ofen
- Läuterung: _3–10 Tage_, Wasser _täglich wechseln_, bis Wasser klar/bitterfrei
- Buchecker: 2–3 Wasserwechsel genügen (Fagin wasserlöslich) — trotzdem rösten
+ Nüsse im Fenster sammeln (Haselnuss Sep–Okt · Buchecker Okt · Eichel Okt–Nov · Rosskastanie Okt) und trocknen.
+ Schälen, mahlen/schroten.
+ _Läutern:_ 3–10 Tage wässern, Wasser täglich wechseln, bis die Bitterstoffe raus sind (Wasser klar, Gaumen-Probe).
+ Rösten oder mahlen — dann als Mehl/Brot-Zusatz/Kaffee-Ersatz verwenden.
+ Wildgetreide-Rand (Aug–Sep): dreschen, Wind-Sichtung, kochen — _Feld-Frucht gehört dem Feld_ (ART-0153/0160 rechtlich heikel).
+ Samen (Löwenzahn/Ampfer Jul–Sep): Rispen abreiben, sieben, rösten.
- _Land:_ Eiche/Buche (Mast — Schwarzwild Sep), Hecken; _Stadt:_ Parks (Kastanie, Rosskastanie), Gärten
- _Klima:_ Irland — Hafer/Wildobst an Hecken September; Eicheln Oktober–November
- Kälte: Nüsse halten sich monatelang trocken
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Ohne Läutern essen], [Fagin-Vergiftung (Erbrechen, Leberschaden), Magenkrämpfe], [3–10 T wässern (Schritt 3)],
  [Eicheln nicht auf Art geprüft], [bittere Arten ungenießbar], [Art bestimmen (ART-0139), süße Arten bevorzugen],
  [Kastanie mit Schale gekocht], [Bitterstoffe in der Frucht], [schälen vor dem Kochen],
)
Keine eigene Warnbox; Fagin-Grenze in der Tabelle.
ART-0163, S. #refpage(<art-0163>) (Beeren), ART-0150, S. #refpage(<art-0150>) (Wildobst), ART-0147, S. #refpage(<art-0147>) (Dutzend — Kastanien-Samen nur geläutert), ART-0139, S. #refpage(<art-0139>) (Artbestimmung)
- _Läuterung:_ Wässern der Nüsse (3–10 T, täglich wechseln), bis Gerbstoffe/Bitterstoffe raus sind
- _Fagin:_ giftiger Inhaltsstoff der Buchecker — roh in Menge schwach giftig, durch Läutern entfernbar
- _Mast:_ Eichel-/Buchecker-Fruchtfall — Zeit der Nuss-Ernte (und ART-0174)
Üben September/Oktober: 1× pro Jahr die Läuterungs-Kette führen — Wasser bleibt klar, Gaumen-Probe besteht.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0161-abb-1.svg", width: 100%), caption: [Abb. zu ART-0161 — Schrittfolge: Wie sammle ich Nüsse und läutere sie (Eicheln, Bucheckern, 3–10 T Wasser]),
  figure(image("../illustrationen/art-0161-abb-2.svg", width: 100%), caption: [Abb. zu ART-0161 — Material & Maße: Wie sammle ich Nüsse und läutere sie (Eicheln, Bucheckern, 3–10 T Wasser]))
#pagebreak(weak: true)
== ART-0162 — Wie sammle ich Pilze sicher (Knollenblätterpilz, Frühjahrslorchel)? <art-0162>
Nur bekannte Speisepilze sammeln — mit drei bestätigten Merkmalen, nie roh, erste Portion klein. Pilze sind _Randtechnik_, nie Plan A.
- Pilzbuch (Papier), Messer, Korb (nie Plastiktüte), Lupe
- Notizbuch (Fundort, Art, Merkmale, Datum)
- Saison: ME Juli–Oktober (vorsichtig öffnen), Irland ab August
+ Standort lesen (Baumpartner, Boden, Moos) und Saison prüfen.
+ Ganze Fruchtkörper ausdrehen, Erde abbürsten — Stielbasis ist Merkmal.
+ _Drei Merkmale_ am lebenden Fund mit dem Lehrmeister abstimmen (ART-0140).
+ In den Korb — Arten getrennt; zu Hause nochmals bestimmen.
+ Unsichere Pilze ganz entsorgen; nie roh essen.
+ Bei Verdacht: siehe Warnrahmen (Reste sichern, Giftnotruf).
- _Land:_ Laub-/Nadelwald, Waldrand, Wiesen (Champignon-Familie); _Stadt:_ Parks — Straßenränder/Aufschüttungen meiden (Schadstoffe)
- _Klima:_ Irland feuchter — Saison ab August; „ohne Taster: nur bestimmen, notieren, stehen lassen“ (Übungsjahr August IE)
- Ohne Lehrmeister: nur Exkursion zum Bestimmen, keine Ernte
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [„Ein kleiner Bissen schadet nicht“], [tödliche Amatoxin-Vergiftung (Latenz 6–24 h)], [nie roh (Warnrahmen)],
  [Unsicheren Pilz mitkochen], [Kochen zerstört Amatoxine nicht], [ganz entsorgen (Schritt 5)],
  [Allein ohne Buch/Lehrmeister sammeln], [Fehlbestimmung], [ART-0140 (drei Merkmale)],
)
_Warnung:_ siehe oben. _Hinweis:_ kein induziertes Erbrechen außer nach Giftnotruf-Rücksprache (116 123); Reste sichern.
ART-0140, S. #refpage(<art-0140>) (Pilze bestimmen), ART-0143, S. #refpage(<art-0143>) (Giftpflanzen), ART-0235 (Band 8) (Vergiftung handeln)
- _Amatoxine:_ hitzestabile Pilzgifte — Kochen rettet nicht
- _Randtechnik:_ nie Plan A der Versorgung
- _Lehrmeister:_ erfahrene Person, die die Bestimmung lehrt (drei Merkmale aus lebendiger Anleitung)
Üben August (Irland)–Oktober: 3× pro Saison Pilze nur bestimmen und notieren, nie verzehren.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0162-abb-1.svg", width: 100%), caption: [Abb. zu ART-0162 — Schrittfolge: Wie sammle ich Pilze sicher (Knollenblätterpilz, Frühjahrslorchel)?]),
  figure(image("../illustrationen/art-0162-abb-2.svg", width: 100%), caption: [Abb. zu ART-0162 — Material & Maße: Wie sammle ich Pilze sicher (Knollenblätterpilz, Frühjahrslorchel)?]))
#pagebreak(weak: true)
== ART-0163 — Wie sammle und verwende ich Beeren sicher (Holunder roh giftig)? <art-0163>
Beeren sicher sammeln und verwerten: _Holunder, Vogelbeere, Schlehe sind roh giftig/unbekömmlich_ (Sambunigrin u. a., _hitzelabil — Kochen zerstört das Toxin_); Stängel und Blätter des Holunders nie mitkochen.
- Korb, Handschuhe (Dornen), Handschutz bei Sanddorn
- Reife-Fenster (Richtwerte): Himbeere/Brombeere Jul–Sep · Heidelbeere Jul–Aug · Holunder Aug–Sep · Vogelbeere Sep (nach Frost) · Schlehe Okt (nach Frost) · Hagebutte Sep–Nov · Preiselbeere/Moosbeere Aug–Okt
+ Beere bestimmen + Nachbarn meiden: unter Eiben nicht pflücken, Tollkirsche als Nachbar meiden (ART-0143).
+ Nur reife Beeren pflücken (unreif = sauer/unbekömmlich).
+ _Holunder/Vogelbeere/Schlehe immer kochen_ — Saft, Suppe, Mus; Stängel/Blätter nie mitkochen.
+ Hagebutte: Haare innen nicht essen (jucken im Darm) — Kerne entfernen.
+ Einkochen von Obst im Wasserbad zulässig bei pH ≤ 4,6 (ART-0203).
- _Land:_ Hecken, Waldrand, Moor (Moosbeere); _Stadt:_ Parks, Friedhöfe (Eiben-Nähe meiden!)
- _Klima:_ Irland — Brombeere ab August Hauptbeere; milder — Frost später (Vogelbeere/Schlehe erst nach erstem Frost, ART-0150)
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Roh „zum Probieren“ essen], [Erbrechen, Durchfall, Kreislaufprobleme (Sambunigrin)], [immer kochen (Schritt 3)],
  [Holunder-Stängel/Blätter mitkochen], [zusätzliche Giftstoffe], [nur Beeren kochen],
  [Hagebutten-Haare essen], [Darm-Reizung (Juckreiz)], [Haare/Kerne entfernen],
  [Unter Eiben gepflückt], [Taxine (tödlich)], [Standort meiden (ART-0143)],
)
Keine eigene Warnbox (Katalog); Holunder-roh-giftig als Tabellen-Grenze; Querverweis (ART-0143, S. #refpage(<art-0143>)) für Doppelgänger.
ART-0143, S. #refpage(<art-0143>) (Giftpflanzen), ART-0150, S. #refpage(<art-0150>) (Wildobst/Frost), ART-0161, S. #refpage(<art-0161>) (Nüsse), ART-0203 (Band 7) (Einkochen pH)
- _Sambunigrin:_ cyanogenes Glykosid in Holunder (roh) — hitzelabil, durch Kochen zerstört
- _Reifeschleier:_ bläulicher Belag auf reifen Heidelbeeren
- _Arillus:_ rote Samenhülle der Eibe — umgibt den giftigen Kern
Üben Juli–August: 1× pro Jahr eine Beeren-Art ernten und kochen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0163-abb-1.svg", width: 100%), caption: [Abb. zu ART-0163 — Schrittfolge: Wie sammle und verwende ich Beeren sicher (Holunder roh giftig)?]),
  figure(image("../illustrationen/art-0163-abb-2.svg", width: 100%), caption: [Abb. zu ART-0163 — Material & Maße: Wie sammle und verwende ich Beeren sicher (Holunder roh giftig)?]))
#pagebreak(weak: true)
== ART-0164 — Wie trockne ich Kräuter ohne Strom (Lufttrocknung)? <art-0164>
Kräuter ohne Strom lagerfähig machen: Lufttrocknung an luftigem, dunklem, trockenem Ort — _Wind trocknet, nicht Hitze_ (ART-0220 (Band 7)). Schimmel im Vorrat: _ganz wegwerfen_ (Mykotoxine penetrieren — ART-0197 (Band 7)).
- Fäden/Bast (ART-0146) zum Binden, Aufhängung (Balken, Leine), Papierunterlage
- Bündel: daumendick („Bund“), _jede Art eine eigene Aufhängung_ — frisch bestimmen, nicht am getrockneten Bund (Fehler!)
- Reduktion Kraut ≈ _10:1_ (USDA-Richtwert)
- Lager: Glas dicht, dunkel, kühl, Datum
+ Kraut am Sammeltag ernten (Morgen, trockenes Wetter), kurz schütteln (Insekten), nicht waschen (außer bei Staub — dann trocknen vor dem Binden).
+ Zu kleinen Bündeln (daumendick) binden, kopfüber aufhängen — luftiger, dunkler, trockener Ort (Schuppen, Dachboden, trockene Kammer).
+ Trocknen lassen, bis Stängel bricht (nicht biegsam) — Wind/Luft, keine direkte Sonne (Farbe/Aroma), keine Hitzequelle nötig.
+ Blätter von den Stängeln streifen, in dichtes Glas füllen, Datum, dunkel/kühl lagern.
+ Vorrat prüfen: Schimmel/Geruch → _ganze Charge wegwerfen_ (Mykotoxine ART-0197).
- _Land:_ Trocken-Halle/Schuppen, Schatten, Wind (ART-0220); _Stadt:_ Wohnung — dunkel, trocken, kühl; Blackout: Heizung fällt aus → kühler Raum ideal; ohne Strom kein Dörrgerät → Raumluft
- _Klima:_ Irland feucht — länger lüften, kleinere Bündel, Schimmel-Risiko höher; Winter: Vorratspflege (Jan/Dez, ART-0154)
#table(
  columns: 3,
  table.header([Fehler], [Folge], [Korrektur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nasses Grün luftdicht gelagert], [Schimmel über Nacht — ganzer Gang verloren], [am Sammeltag verarbeiten oder sofort trocknen (Schritt 1–3)],
  [Am getrockneten Bund nachbestimmen], [falsche Art im Tee/Vorrat], [frisch bestimmen, eigene Aufhängung je Art (Schritt 2)],
  [Schimmel „retten“], [Mykotoxine — Leberkrebs-Risiko], [ganze Charge wegwerfen (Schritt 5)],
)
Mykotoxin-Warnung (Schimmel = ganz wegwerfen, Querverweis /ART-0197 (Band 7)).
ART-0144, S. #refpage(<art-0144>) (Wildgemüse/Trocknen als Duldungsgrenze), ART-0155, S. #refpage(<art-0155>) (Hausapotheke braucht getrocknete Kräuter), ART-0220 (Band 7) (Trocken-Halle), ART-0197 (Band 7) (Verderb), ART-0218 (Band 7) (Dörrware)
- _Lufttrocknung:_ Trocknen durch Luftbewegung im Schatten — ohne Strom, ohne Hitze
- _Bund:_ daumendickes Kräuterbündel — Trocknungs-Einheit
- _Mykotoxine:_ Schimmelpilzgifte — penetrieren das ganze Lebensmittel, nie „retten“
Üben im Juli, Februar und November: 1× pro Jahr 5 Kräuter lufttrocknen und den Vorrat auf Schimmel prüfen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0164-abb-1.svg", width: 100%), caption: [Abb. zu ART-0164 — Schrittfolge: Wie trockne ich Kräuter ohne Strom (Lufttrocknung)?]),
  figure(image("../illustrationen/art-0164-abb-2.svg", width: 100%), caption: [Abb. zu ART-0164 — Material & Maße: Wie trockne ich Kräuter ohne Strom (Lufttrocknung)?]))

