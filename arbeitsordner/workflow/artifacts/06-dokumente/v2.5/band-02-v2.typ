// band-02-v2.typ — Artikel-Enzyklopaedie v2.5, Band 2: Wasser (Turn 14)
// v2.4 (Turn 18): letzte Minors — warn-N-Textverweise in B10-SVGs entfernt, Rest-Rahmen #8c8c8c (AA)
#import "../lib/stil.typ": *
#init-doc(band: 2, titel: "Artikel: Wasser", farbe: "#0f6e5d", tint: "#e2eeec")
#set page(header: none, footer: none)
#titlepage(2, "Artikel-Enzyklopaedie: Wasser", farbe: "#0f6e5d")
#pagebreak()
#seite(2, "Artikel: Wasser")
== Artikel-Verzeichnis <inhalt>
Alle 32 Artikel dieses Bandes, alphabetisch, mit ART-ID und Seite.
#outline(title: none, depth: 2, indent: auto)
#pagebreak(weak: true)
== Einführung dieses Bandes <einfuehrung>
Wasser ist die härteste Frist: finden, beurteilen (auch ohne Labor), aufbereiten (kochen ist der sicherste Weg), lagern, Hygiene und Latrine mit Abstand. Jeder Artikel nennt die Maße (z. B. Abstand Latrine–Wasser ≥ 30 m) und die Ausnahmen. Querverweise aus allen anderen Bänden führen hierher, wenn es ums Trinkwasser geht.
#pagebreak(weak: true)
== ART-0044 — Wie baue ich ein Solarstill (Notbehelf)? <art-0044>
Du lernst, mit Sonne, Folie und einer Grube Kleinstmengen Wasser zu gewinnen — als Notbehelf und als Klarwasser-Nachbehandlung, nie als Hauptquelle. Der Artikel macht den realistischen Ertrag (0,3-1,5 l/Tag) ehrlich sichtbar, damit du im Zweifel rechtzeitig auf Abkochen (ART-0062, S. #refpage(<art-0062>)) umsteigst.
- Kunststofffolie (luftdicht, ca. 1 x 1 m)
- Auffanggefaess (sauber, ART-0075)
- Stein als Beschwerung fuer den Folientrichter
- Grabewerkzeug; Grube 50 x 50 cm, 30 cm tief
- Frisches Gruen/Blätter als Feuchtigkeitsspender
- Thermometer nicht noetig; Sonne
+ Stelle mit ganztägiger Sonne waehlen; Grube 50 x 50 cm, 30 cm tief graben.
+ Frisches Gruen/Blätter hineinlegen.
+ Auffanggefaess in die Mitte stellen.
+ Folie luftdicht ueber die Grube spannen (Ränder mit Erde abdichten), Stein in die Folienmitte legen (Trichter).
+ 1 Tag in der Sonne stehen lassen; Kondensat am Folientiefpunkt auffangen.
+ Ergebnis immer nachbehandeln: abkochen (ART-0062) — der Solarstill liefert Rohwasser-Qualitaet.
- _Land:_ freie, sonnige Senke; Ertrag 0,3-1,5 l/Tag.
- _Stadt:_ nur mit Balkon-/Innenhof-/Gartenzugang; Ertrag dort oft gegen null.
- _Klima:_ Sonne/trockene Luft = beste Ausbeute; bewölkt/kalt = Ertrag gegen null → dann kochen (ART-0062).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Solarstill als Hauptquelle eines Haushalts planen], [zu wenig Wasser (0,5 l/Tag fuer ganzen Haushalt), Zeitverlust],
  [Kondensat ohne Nachkochen trinken], [Keime aus Auffanggefaess — Durchfall],
)
- Als _Notbehelf_ kennzeichnen: letzter Ausweg, nicht erster Griff.
- Im Zweifel immer abkochen (ART-0062).
ART-0054, S. #refpage(<art-0054>) (Destillation), ART-0062, S. #refpage(<art-0062>) (Abkochen), ART-0046, S. #refpage(<art-0046>) (Langsamsandfilter)
- _Solarstill_ = Verdunstungsfalle mit Folienkegel; kleinster Ertrag der Reihe, ehrlich als Notbehelf gefuehrt
- _Kondensat_ = an der kuehleren Folie niedergeschlagenes Wasser — Rohwasser, nie direkt trinkfertig
Üben: Bau 1x einen Solarstill an einem sonnigen Tag. Erfolgskontrolle: Ertrag messen (l) und Nachkoch-Schritt durchgefuehrt. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0045 — Wie baue ich eine Latrine (Abstand \>= 30 m zum Wasser, besser 50 m)? <art-0045>
Du lernst, eine Latrine so anzulegen, dass das Trinkwasser der Gruppe geschuetzt bleibt: Abstand \>= 30 m (besser 50 m), stets unterhalb/hangabwaerts und windabwaerts der Wasserentnahme, Grabtiefe 25-30 cm, Abdeckung nach jedem Gebrauch. Durchfall-Epidemien sind in Ausnahmelagen eine der haeufigsten Todesursachen — der Abstand ist keine Stilfrage.
- Grabewerkzeug
- Erde/Spaene/Laub als Abdeckung
- Markierung fuer die Zonen (ART-0065)
- Handdesinfektion/gesottenes Wasser (ART-0062, ART-0245)
- Stadt: Trenntoilette oder Eimer mit dichtem Deckel + Saegespaene; luftdichte Beutel
+ Stelle nach Zonenplan waehlen: \>= 30 m (besser 50 m) unterhalb/hangabwaerts, windabwaerts der Entnahme (ART-0065).
+ Grube 25-30 cm tief graben (Tiefe != Abstand).
+ Nach jedem Gebrauch mit Erde/Spaenen abdecken (Geruch, Insekten).
+ Hände danach waschen/desinfizieren mit gesottenem Wasser.
+ Land: neue Stelle nach 4-6 Wochen. Stadt: Beutel luftdicht verschliessen, kommunale Entsorgung (wenn vorhanden) oder weit ausserhalb des Wohngebiets; nie offen in die Hausmuelltonne.
- _Land:_ Grube 25-30 cm im Gelaende, \>= 30/50 m unterhalb der Entnahme.
- _Stadt (Wohnung):_ Trocken-Trenn-Toilette oder Eimer mit dichtem Deckel + Saegespaene/Laub.
- _Blackout ohne Kanalisation:_ Abstandsregel verschaerft; bei Wald-/Garten-Zugang Loch, Stelle alle 1-2 Tage wechseln (ART-0069).
- _Klima/Hang:_ bei durchlaessigem Sandboden oder vielen Latrinen weiter weg oder tiefer unten.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Latrine 20 m von der Quelle oder hangaufwaerts], [Fäkalkeime im Trinkwasser, Durchfall-Epidemie in der Gruppe],
  [Grabtiefe mit Abstand verwechseln], [falsche Sicherheit; beides pruefen],
  [Keine Abdeckung nach Gebrauch], [Geruch, Insekten, Krankheitsuebertraeger],
)
- _Regel:_ \>= 30 m, besser 50 m, unterhalb/hangabwaerts.
ART-0065, S. #refpage(<art-0065>) (Zonenplan), ART-0066, S. #refpage(<art-0066>) (Grauwasser), ART-0069, S. #refpage(<art-0069>) (Toilette bei Wasserausfall), ART-0056, S. #refpage(<art-0056>) (Quellen/Brunnen)
- _Latrine_ = Abortgrube; \>= 30 m unterhalb der Wasserentnahme, 25-30 cm tief
- _Grabtiefe_ = 25-30 cm — Mass fuer die Abdeckung, nicht fuer den Abstand
Üben: Latrine 1x anlegen. Erfolgskontrolle: Abstand \>= 30 m (besser 50 m) unterhalb gemessen, Grabtiefe 25-30 cm, Abdeckung vorhanden. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0046 — Wie baue ich einen Langsamsandfilter (40-60 cm Sand, Reife, Nachkochen)? <art-0046>
Du lernst, einen biologisch wirkenden Sandfilter zu bauen und zu warten: 40-60 cm Sand, stehender Wasserstand nie unter 5 cm ueber Sand, Reife 1-2 Wochen (Biohaut), Filtrat immer nachkochen. Der Filter macht Wasser klaer — keimfrei wird es erst durch ART-0062, S. #refpage(<art-0062>).
- Behaelter/Tonne (ART-0075)
- 5 cm Kies (unten), darueber 40-60 cm feiner Sand 0,2-0,5 mm
- Zufluss-Tuch
- Wasser zum Einfuellen (Staubschutz)
- Stoppuhr/Messgefaess fuer Referenzzeit (Zeit fuer 10 l Filtrat)
+ 5 cm Kies unten einfuellen, darauf 40-60 cm Sand — mit Wasser einfuellen, Schichten nie verdichten.
+ Wasserstand ueber Sand halten: nie unter 5 cm (nie trocken fallen).
+ 1-2 Wochen reifen lassen (Biohaut/Schmutzdecke bildet sich).
+ Filtrat immer nachkochen (ART-0062).
+ Wartung: taeglich Wasserstand pruefen; woechentlich Tropf-Rate messen (Referenzzeit 10 l); monatlich Zufluss-Tuch kochen/ersetzen; halbjaehrlich oberste Sandschicht erneuern + Nachreife 3-5 Tage abkochen; jaehrlich Sand waschen/tauschen.
+ Bei sinkendem Durchfluss oberste 0,5-1 cm Sand abschaben. Frost: Filter entleeren.
- _Land:_ Aussentonne/-behaelter.
- _Stadt:_ kleiner Behaelter im Keller/Abstellraum; Reifezeit oben halten.
- _Klima:_ kaltes Wasser setzt langsamer ab — laenger warten; Frost: entleeren.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Frisch gebaut sofort trinken], [Biohaut fehlt — Filter wirkt nur mechanisch, Keime passieren],
  [Wasserstand unter 5 cm], [Biohaut trocknet aus, Filter kippt],
  [Schichten verdichtet einfuellen], [Durchfluss bricht ein],
  [Filtrat ohne Nachkochen], [keimbelastet — Durchfall],
)
- Nachkoch-Pflicht trotz Filter.
ART-0061, S. #refpage(<art-0061>) (Klaeren), ART-0062, S. #refpage(<art-0062>) (Abkochen), ART-0050, S. #refpage(<art-0050>) (Beurteilen)
- _Schmutzdecke/Biohaut_ = oberste Sandschicht, frisst Keime und organische Last
- _Referenzzeit_ = Zeit fuer 10 l Filtrat nach der Reife — der Kompass des Sandfilters
Üben: Filter 1x bauen. Erfolgskontrolle: 40-60 cm Sand, Wasserstand \>= 5 cm ueber Sand, Durchfluss messbar. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0047 — Wie bekomme ich in einem Hochhaus noch Wasser (kein Druck ab 3. Stock)? <art-0047>
Du lernst, in einem Hochhaus bei Stromausfall Wasser zu sichern: Die Versorgung ist pumpenabhaengig; Druckerhoehungsanlagen (DIN 1988-500) fallen aus — ab etwa dem 3. Obergeschoss ist konservativ mit keinem Wasserdruck zu rechnen. Du fuellst sofort auf, solange Druck da ist, und holst Restwasser aus tieferen Etagen.
- Badewanne + alle verfuegbaren Gefaesse (ART-0057)
- Kanister/Eimer (ART-0075)
- Taschenlampe (Treppenhaus)
- Bekannte tiefer gelegene Entnahmestellen im Gebaeude
+ Sofort bei Eintritt alle Behaelter fuellen, solange Leitungsdruck da ist (ART-0057).
+ Ab 3. OG konservativ planen: kein Druck nach wenigen Stunden.
+ Wasser im Erdgeschoss/Keller des Hauses suchen (ART-0057).
+ Leitungsreste in tiefer gelegenen Wohnungen nutzen.
+ Regen auffangen (ART-0055); oeffentliche Entnahmestellen kennen (ART-0071).
+ Alles geschoepfte Wasser beurteilen und aufbereiten (ART-0050, ART-0062).
- _Stadt/Hochhaus:_ ab 3. OG kritisch; Treppenhaus bei Aufzugsausfall + Mobilitaetseinschraenkung = Falle.
- _Land:_ eigener Brunnen/Quelle druckunabhaengig (ART-0056, ART-0060).
- _Klima:_ unabhaengig.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Warten, bis 'das Wasser wiederkommt'], [Durst/Dehydratation; Durchfall bei spaeterer ungepruefter Entnahme],
  [Leitungen leerlaufen lassen], [Lufteinschluesse → Pumpschaeden],
)
- Treppenhaus-Warnung bei Aufzugsausfall.
ART-0057, S. #refpage(<art-0057>) (Sofort auffuellen), ART-0055, S. #refpage(<art-0055>) (Regen), ART-0071, S. #refpage(<art-0071>) (Entnahmestellen), ART-0049, S. #refpage(<art-0049>) (Bedarf)
- _Druckerhoehungsanlage (DEA)_ = drehzahlgeregelte Pumpen nach DIN 1988-500; bei Stromausfall funktionslos
- _Wasserdruck_ = ca. 1 bar pro 10 m Hoehe; an der Entnahmestelle ueblich 2-5 bar
Üben: Blackout-Drill im Haushalt: Simulation 'kein Druck ab 3. OG' —. Erfolgskontrolle: Vorrat (l) nach ART-0057, S. #refpage(<art-0057>) angelegt + Entnahmestellen im Haus kartiert. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0048 — Wie berechne ich den Ertrag einer Regenflaeche (1 mm x 1 m2 = 1 l)? <art-0048>
Du lernst die Regenformel exakt anzuwenden: 1 mm Niederschlag auf 1 m2 Auffangflaeche = 1 l (vor Verlusten). Mit 20-30 % Verlustabzug (First-Abwurf, Verdunstung, Ueberlauf) planst du realistisch — und rechnest mit Monatswerten statt Jahresmitteln, damit die Dürreluecke (z. B. Juli) sichtbar wird.
- Massband (Flaeche messen)
- Niederschlagswerte (DWD/Met Eireann, Monatswerte 1991-2020)
- Notizblock/Protokoll (ART-0011)
+ Auffangflaeche messen (Dachhaelfte: Laenge x Breite).
+ Ertrag = Niederschlag (mm) x Flaeche (m2) = Liter.
+ Verluste 20-30 % abziehen (First-Abwurf ART-0055, Verdunstung, Ueberlauf).
+ Mit Monatswerten rechnen, nicht nur Jahresmittel: ME ca. 660 mm/Jahr (konservativ; DWD 1991-2020 ca. 789 mm), Irland West ca. 1.400 mm (Met Eireann national 1.288 mm, West hoeher). Beispiel 10 m2: Januar ME ca. 13 l/Tag, Irland ca. 39 l/Tag.
+ Sicherheitsmonat (duerster Monat) extra kalkulieren.
- _Land:_ grosses Dach (Haus/Garage/Scheune) = hoher Ertrag.
- _Stadt:_ Balkon/Innenhof/Fensterbank = deutlich kleiner, mehr Behaelter, oefter sammeln.
- _Klima:_ Irland/Atlantik ca. 1.400 mm/Jahr; Mitteleuropa ca. 660-790 mm/Jahr; duerer Sommermonat ist der Planungsengpass.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Ohne Verlustabzug rechnen], [Tank laeuft ueber; 'genug Wasser'-Taeuschung],
  [Mit Jahresmittel statt Monatswerten planen], [Duerreluecke im Juli bleibt unsichtbar],
)
- –
ART-0055, S. #refpage(<art-0055>) (Regen auffangen), ART-0064, S. #refpage(<art-0064>) (Vorrat), ART-0049, S. #refpage(<art-0049>) (Bedarf)
- _Regenformel_ = 1 mm Niederschlag x 1 m2 Flaeche = 1 l (Idealfall ohne Verluste)
Üben: Ertragsrechnung 3x fuer das eigene Dach/Balkon durchrechnen. Erfolgskontrolle: Formel korrekt angewendet, Verlustabzug 20-30 %, Monatswerte statt Jahresmittel verwendet. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0049 — Wie berechne ich meinen Wasserbedarf (2-3 l / 7,5-10 l / 15-20 l)? <art-0049>
Du lernst, den Wasserbedarf einer Gruppe in drei Stufen zu rechnen: Trinkminimum 2-3 l/Person/Tag (Kinder 1-1,5 l), Notfallstandard 7,5-10 l/Tag (Trinken+Kochen+Hygiene), Haushaltsstandard 15-20 l/Tag. Daraus leitest du den Vorrat (ART-0064, S. #refpage(<art-0064>)) ab. Im Blackout fuehrst du Trinkminimum (2 l) und Gesamtbedarf (3-4 l/Tag; 30 l/Pers./10 Tage) getrennt.
- Personenliste + Bedarfsprofile (ART-0070)
- Taschenrechner/Papier
- Vorrat-Inventur (ART-0064)
+ Personenanzahl x Tagesbedarf rechnen (Stufe waehlen: Trinkminimum / Notfall / Haushalt).
+ Haushaltsbedarf separat fuehren (Waschen, Kochen, Spuelen).
+ Profile draufrechnen: Kinder, Fieber, Leistung, Stillen (ART-0070).
+ Vorrat gegen Bedarf rechnen (ART-0064: 2 l x 14 T/Pers.).
+ Blackout: zusaetzlich 30 l/Pers./10 Tage gesamt planen.
- _Stadt:_ Flaschen-/Behaelter-Planung pro Person.
- _Land:_ Entnahmestelle kontingentieren (ART-0058).
- _Klima/Hitze:_ Bedarf steigt; Sommer + Durchfall-Risiko erhoeht Bedarf.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nur Trinkminimum rechnen], [zu kleiner Vorrat; bei Hitze/Durchfall Dehydratation],
  [Alle mit gleichem Satz rechnen], [Unterversorgung von Kindern/Fieberkranken (ART-0070)],
)
- –
ART-0070, S. #refpage(<art-0070>) (Bedarfsprofile), ART-0064, S. #refpage(<art-0064>) (Haushaltsvorrat), ART-0058, S. #refpage(<art-0058>) (Wassergerechtigkeit)
- _Trinkminimum_ = 2-3 l/Pers./Tag nur zum Trinken (Kinder 1-1,5 l)
- _Notfallstandard_ = 7,5-10 l/Pers./Tag Trinken+Kochen+Basis-Hygiene (WHO-Untergrenze)
- _Haushaltsstandard_ = 15-20 l/Pers./Tag inkl. Waschen/Waesche (Sphere)
Üben: Bedarfsrechnung 1x fuer den eigenen Haushalt durchrechnen (alle 3 Stufen). Erfolgskontrolle: Vorrat = Personen x 2 l x 14 T korrekt, Profile eingerechnet. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0050 — Wie beurteile ich Wasser ohne Labor (Befund-Tabelle, Blaualgen)? <art-0050>
Du lernst, Wasser ohne Labor einzuschätzen: Befund-Tabelle (Trübung, Geruch, Ölfilm, Blaualgen, tote Tiere) plus Feldmessung der Trübung mit einer weissen Scheibe an der Schnur (Secchi). Daraus leitest du ab, welches Aufbereitungsverfahren zulaessig ist — Blaualgen und Chemie werden nie getrunken, auch nicht abgekocht.
- Weisse Scheibe/Teller (DIY-Secchi) an Schnur
- Befund-Tabelle (siehe unten)
- Protokollbogen (ART-0011)
+ Sehen: Trübung messen — Scheibe ins Wasser lassen, Sichttiefe ablesen: \> 30 cm ≈ \< 10 NTU; 10-30 cm ≈ 10-30 NTU; \< 10 cm ≈ \> 30 NTU.
+ Riechen: faulig/Schwefel/Öl/Chemie → nicht trinken.
+ Blaualgen (grün-blaue Schlieren, erdiger Geruch, Microcystin) → nicht trinken, nicht baden, Tiere fernhalten.
+ Tote Tiere stromaufwaerts → andere Quelle (ART-0067).
+ Massnahme nach Schwelle: \< 10 NTU: klaeren reicht oft, SODIS ok (ART-0053), Chlor normal (ART-0052); 10-30 NTU: vorfiltern (ART-0061), dann Chlor doppelt oder SODIS nur nach Klaerung; \> 30 NTU: SODIS ungeeignet — absetzen + filtern, dann abkochen (ART-0062) oder Chlor doppelt.
+ Im Zweifel immer kochen (ART-0062).
- _Land:_ Bach/Teich/Quelle.
- _Stadt:_ Leitungsreste, Regen, gelagerter Vorrat (Geschmack/Geruch/Trübung am Behaelter).
- _Klima:_ nach Starkregen Oberhalb-Check verstaerken (ART-0056).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nur 'sieht klar aus'], [Keime/Chemie unbemerkt; SODIS/Chlor falsch dosiert],
  [Blaualgen-Teppiche ignorieren], [Microcystin-Vergiftung (hitzestabil)],
  [Trübes Wasser mit SODIS], [Desinfektion unvollstaendig],
)
- _Wichtig:_ Abkochen toedtet keine chemischen Gifte, kein Salz, keine Algengifte — Ölfilm/Chemie/Blaualgen = verwerfen oder destillieren (ART-0054) + nachkochen.
- Blaualgen: nicht trinken, nicht baden.
ART-0067, S. #refpage(<art-0067>) (Oberflaechenwasser), ART-0061, S. #refpage(<art-0061>) (Klaeren), ART-0053, S. #refpage(<art-0053>) (SODIS), ART-0052, S. #refpage(<art-0052>) (Chlor), ART-0062, S. #refpage(<art-0062>) (Abkochen)
- _NTU_ = Trübungseinheit (nephelometrisch); Feldmessung ueber Sichttiefe/Secchi
- _Secchi-Sichttiefe_ = Tiefe, bei der die weisse Scheibe gerade noch sichtbar/verschwimmt — koppelt an NTU-Schwellen
- _Blaualgen/Microcystin_ = im Suesswasser; nicht trinken/baden
Üben: Secchi-Feldmessung 3x an verschieden truebem Wasser. Erfolgskontrolle: NTU-Schwelle korrekt zugeordnet. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0051 — Wie desinfiziere ich Geschirr und Oberflaechen im Haushalt? <art-0051>
Du lernst, Geschirr und Oberflaechen ohne Strom hygienisch zu reinigen: Heisses (gesottenes, ART-0062, S. #refpage(<art-0062>)) Wasser + Spuelmittel, bei Bedarf Desinfektion mit verdünnter Bleiche nach CDC-Mass oder Spiritus; Feuchttücher sparen Wasser. Lauge (Holzasche) nie an Haut oder Wunden (ART-0066, S. #refpage(<art-0066>)).
- Unparfümierte Haushaltsbleiche 5-9 % NaOCl (Konzentration pruefen) oder Spiritus
- Spuelmittel, heisses Wasser
- Feuchttücher (wassersparend)
- Haushaltshandschuhe
- Messbecher (1 cup = 240 ml; 1 tbsp = 15 ml; 1 gal = 3,8 l)
+ Oberflaechen/Geschirr zuerst mit Seife/Spuelmittel und warmem Wasser reinigen.
+ Desinfektion (nicht-lebensmittelkontakt): 1 cup (240 ml) Bleiche auf 5 gal (≈ 19 l) Wasser mischen (≈ \>= 1.000 ppm NaOCl).
+ Lebensmittelkontakt (Geschirr, Schneidebretter): nach dem Waschen 1 tbsp (≈ 15 ml) Bleiche auf 1 gal (≈ 3,8 l) Wasser, kurz einwirken lassen (\>= 1 min), lufttrocknen.
+ Loesung frisch ansetzen; wirksam 24 h; gut lueften.
+ Hände danach desinfizieren (Chlor-Loesung nach ART-0052-Dosis oder Spiritus).
+ Wasser sparen: Feuchttücher priorisieren (Blackout-Realitaet).
- _Stadt:_ begrenztes Wasser — Feuchttücher + gezielte Desinfektion.
- _Land:_ mehr Wasser verfuegbar, Eimer-Wäsche (ART-0066).
- _Klima:_ Sommer/Hitze — häufiger desinfizieren (Seuchenrisiko).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Bleiche mit Säure (Essig/Entkalker) oder Ammoniak mischen], [Chlorgas/Chloramine — lebensgefaehrlich],
  [Lauge an Haut/Wunden], [chemische Reizung, Heilungsstoerung],
  [Unverdünnte Bleiche verwenden], [Veraetzung, Gewebeschaeden],
)
#warnrahmen()[_Warnung:_ Bleiche nie mit Säure oder Ammoniak mischen — Chlorgas, lebensgefaehrlich. Symptome (Husten, Atemnot, Augenbrennen): sofort Frischluft.]
ART-0052, S. #refpage(<art-0052>) (Chlor-Wasser), ART-0066, S. #refpage(<art-0066>) (Grauwasser/Lauge), ART-0069, S. #refpage(<art-0069>) (Toilette)
- _Desinfektion_ = Abtoeten von Keimen auf Oberflaechen durch Chemie (hier: NaOCl-Loesung)
- _Kontaktzeit_ = Dauer, die das Desinfektionsmittel einwirken muss (CDC: \>= 1 min)
Üben: Desinfektionsloesung 3x ansetzen (Flaeche + LM-Kontakt). Erfolgskontrolle: Mischungsverhaeltnis nach CDC-Mass, Kontaktzeit \>= 1 min eingehalten, Loesung innerhalb 24 h verwendet. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0052 — Wie desinfiziere ich Wasser mit Chlor (Notstand)? <art-0052>
Du lernst die chemische Not-Desinfektion von Wasser mit Haushaltsbleiche: Dosis nach Konzentration, Wartezeit, Geruchsprobe — und die lebensgefaehrliche Grenze: nie mit Saeure oder Ammoniak mischen (Chlorgas). Chlor ist der Notstand, nicht der Alltag; im Zweifel kochst du (ART-0062, S. #refpage(<art-0062>)).
- Unparfümierte Haushaltsbleiche mit bekanntem NaOCl-Gehalt (meist 5-6 %; Javel 36° chl. ≈ 9,6 % — Etikett pruefen)
- Tropfflasche; 20 Tropfen Wasser ≈ 1 ml (eichen)
- Chlor-Tabletten (Handelsnorm, 1 Tablette/l) als Alternative
- Stoppuhr; Messbecher
- Kaltes Wasser, gut geluefteter Raum
+ Wasser zuerst klaeren (ART-0061) — Chlor wirkt nur in geklärtem Wasser.
+ Dosis: 2 Tropfen 5-6%ige Bleiche pro 1 l klares Wasser (10 l = 20 Tropfen); trüb oder kalt: doppelt (4 Tropfen/l bzw. 40/10 l).
+ Konzentration umrechnen: °chl. x ca. 0,266 ≈ % NaOCl — Javel 36° chl. (≈ 9,6 %) → 1 Tropfen/l (trüb/kalt 2). Etikett/Anleitung massgeblich; Dosis nie erhoehen.
+ Wartezeit 30 min (kalt 60 min), dann Geruchsprobe: deutlich nach Chlor riechen, sonst wiederholen; danach offen abstehen lassen.
+ Tabletten: 1 Tablette je 1 l (oder nach Packung), min. 30 min.
+ Kinder: Dosis wird NICHT halbiert — im Zweifel abkochen (ART-0062).
- _Stadt/Land:_ gleich; nur im Notstand.
- _Klima:_ kaltes Wasser → doppelte Dosis + 60 min.
- Konzentration immer pruefen (°chl. ↔ %).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Javel 36° mit 2 Tropfen/l dosieren (ohne Umrechnung)], [doppelte Dosis — Reizung; oder Unterdosierung bei anderer Konzentration],
  [Bleiche + Essig/Entkalker/Ammoniak mischen], [Chlorgas/Chloramine — lebensgefaehrlich],
  [Kinder-Halbdosis], [Unterdesinfektion],
  [Ungeklaertes trübes Wasser chloren ohne Doppel-Dosis], [unzureichende Desinfektion],
)
#warnrahmen()[_Warnung:_ Nie Bleiche mit _Säure (Essig/Entkalker) oder Ammoniak_ mischen — Chlorgas/Chloramine, lebensgefaehrlich. Nur unparfümierte Haushaltsbleiche, nur mit kaltem Wasser, gut lueften. Symptome (Husten, Atemnot, Augenbrennen): sofort Frischluft, aerztlich vorstellen. _Regel:_ Keine Halbdosis bei Kindern — im Zweifel abkochen (ART-0062, S. #refpage(<art-0062>)).]
ART-0062, S. #refpage(<art-0062>) (Abkochen), ART-0053, S. #refpage(<art-0053>) (SODIS), ART-0061, S. #refpage(<art-0061>) (Klaeren), ART-0050, S. #refpage(<art-0050>) (Beurteilen), ART-0051, S. #refpage(<art-0051>) (Oberflaechen-Desinfektion)
- _NaOCl_ = Natriumhypochlorit — Wirkstoff der Haushaltsbleiche
- _°chl. (Chlorgrad)_ = franzoesische Konzentrationsangabe; Umrechnung in % NaOCl konventionsabhaengig (Faktor ca. 0,266-0,33) — Etikett massgeblich
- _Geruchsprobe_ = nach der Wartezeit muss das Wasser deutlich nach Chlor riechen, sonst Dosis wiederholen
Üben: Chlor dosieren 3x mit 5-6 % UND 36° chl. Erfolgskontrolle: Tropfenzahl nach Tabelle, Geruchsprobe nach 30 min. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0053 — Wie desinfiziere ich Wasser mit Sonnenlicht (SODIS)? <art-0053>
Du lernst SODIS kennen: solare Desinfektion in klaren PET-Flaschen — 6 h volle Sonne oder 2 Tage bewölkt. Nur fuer klares Wasser (Sichttiefe \> 30 cm / \< 10 NTU, ART-0050, S. #refpage(<art-0050>)); im Zweifel kochst du (ART-0062, S. #refpage(<art-0062>)).
- PET-Flaschen 1-2 l (klar, nicht verkratzt)
- Klares Wasser (ART-0050, ART-0061)
- Sonniger Platz (Balkon/Fensterbank Sued)
- Schüttelmoeglichkeit (Sauerstoff)
+ Wasser klaeren (ART-0061) — sonst ungeeignet (Sichttiefe \> 30 cm).
+ PET-Flasche randvoll fuellen, kraeftig schütteln (Sauerstoff).
+ 6 h volle Sonne (bzw. 2 Tage bewölkt) in die Sonne legen.
+ Bei Unsicherheit zusaetzlich abkochen (ART-0062).
- _Stadt:_ Fensterbank/Balkon nach Sueden.
- _Land:_ freie Sonne.
- _Klima:_ bewölkt = 2 Tage; Winter/kurze Tage = Ertrag gering → ART-0062.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [SODIS bei trübem Wasser (\> 30 NTU)], [Desinfektion unvollstaendig — Keime ueberleben],
  [Flaschen \> 2 l], [erwaermen sich nicht genug],
  [Nicht geschuettelt], [kein Sauerstoff — Wirkmechanismus gestoert],
)
- Nur bei Sichttiefe \> 30 cm (≈ \< 10 NTU); im Zweifel kochen.
ART-0062, S. #refpage(<art-0062>) (Abkochen), ART-0061, S. #refpage(<art-0061>) (Klaeren), ART-0050, S. #refpage(<art-0050>) (Beurteilen), ART-0052, S. #refpage(<art-0052>) (Chlor)
- _SODIS_ = Solar Water Disinfection — UV-A + Sauerstoff in der PET-Flasche bauen Keime ab
- _NTU_ = Trübungseinheit; Feldmessung ueber Sichttiefe/Secchi (ART-0050)
Üben: SODIS-Ertrag 1x messen: 6 h Sonne. Erfolgskontrolle: Flasche 1-2 l, geschuettelt, Trübung \< 10 NTU geprueft. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0054 — Wie destilliere ich Wasser (Topf-Destille, Solarstill)? <art-0054>
Du lernst die Destillation als Notbehelf: Sie trennt Salz, Metalle und chemische Gifte vom Wasser — Keime erst durch Nachkochen (ART-0062, S. #refpage(<art-0062>)). Ehrliche Erträge: Topf-Destille 0,5-1,5 l/h, Tuch-Kondensfänger 0,3-1 l/h, Solarstill 0,3-1,5 l/Tag (ART-0044, S. #refpage(<art-0044>)).
- Topf mit schraegem/verkehrtem Deckel + Auffanggefaess
- Alternative: straffes Tuch als Kondensfaenger ueber dem Dampf
- Brennstoff oder Sonne (ART-0044)
- Transpirations-Beutel nur mit Band-5-Artenkunde
+ Topf mit Salzwasser/Braakwasser erhitzen; Deckel schraeg stellen; Kondensat auffangen (0,5-1,5 l/h).
+ Oder Tuch-Kondensfaenger neben der Feuerstelle (0,3-1 l/h) — Tuch ist Keimbruecke: danach kochen, spülen, wechseln.
+ Oder Solarstill (ART-0044).
+ Destillat IMMER nachkochen (ART-0062) — Keime gelangen ueber Luft/Auffanggefaess hinein.
+ Meereis/Kuesten-Eis/Gezeitentuempel: salzig → nur Destillation.
- _Land:_ Feuerstelle verfuegbar → Topf-Destille.
- _Stadt:_ Balkon → Solarstill; indoor nur mit guter Lueftung (CO.
- _Klima:_ Sonne pur = beste Solarstill-Ausbeute.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Destillat ohne Nachkochen trinken], [Keime aus dem Auffanggefaess — Durchfall],
  [Tuch-Kondensfaenger als keimfrei annehmen], [Keimbruecke],
  [Transpirations-Beutel an unbekanntem Strauch], [Giftwasser — Abkochen zerstoert Gift nicht],
)
#warnrahmen()[_Warnung:_ Transpirations-/Tauwasser ist Pflanzenwasser — Eibe, Fingerhut, Liguster, Efeu und unbekannte Arten liefern Giftwasser, das Abkochen nicht zerstoert. Nur mit Band-5-Artenkunde; im Zweifel Solarstill (ART-0044, S. #refpage(<art-0044>)).]
ART-0044, S. #refpage(<art-0044>) (Solarstill), ART-0062, S. #refpage(<art-0062>) (Abkochen), ART-0067, S. #refpage(<art-0067>) (Oberflaechenwasser)
- _Destillation_ = Verdampfen trennt Wasser von Salz/Metallen/Chemie; Keime erst danach durch Kochen
- _Braakwasser_ = leicht salziges Uebergangswasser — nur destillierbar, Abkochen macht es nicht trinkbar
Üben: Destille 1x mit Salzwasser erproben. Erfolgskontrolle: Ertrag (l/h) gemessen, Nachkoch-Schritt durchgefuehrt. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0055 — Wie fange ich Regenwasser auf (First-Abwurf-Pflicht)? <art-0055>
Du lernst, Regenwasser sicher aufzufangen: Dachflaeche reinigen, First-Abwurf (erste 5-10 l pro 10 m2 Dachflaeche) verwerfen — der erste Regen waescht das Dach, der zweite fuellt den Tank — dann in saubere, lebensmittelechte Behaelter (ART-0075, S. #refpage(<art-0075>)) leiten und den Ertrag nach ART-0048, S. #refpage(<art-0048>) rechnen.
- Dachrinne/Auffangplane (gereinigt)
- First-Abwurf-Ableitung oder separater Erstbehaelter
- Saubere lebensmittelechte Behaelter (ART-0075: HDPE/Edelstahl)
- Vorfilter (Sieb/Tuch)
- Eimer/Stadt: Plane + Muellbeutel ueber Balkonbruestung
+ Dachrinne/Plane reinigen.
+ First-Abwurf: erste 5-10 l pro 10 m2 Dachflaeche verwerfen (Staub, Vogelkot).
+ Danach in saubere Behaelter leiten (Vorfilter dazwischen).
+ Ertrag nach ART-0048 rechnen (1 mm/m2 = 1 l, 20-30 % Verluste).
+ Stadt: Plane ueber Balkonbruestung spannen, Eimer darunter; erstes Wasser verwerfen; Plane nach jedem Regen reinigen (Vogelkot meiden).
- _Land:_ Rinne → Filter → Tank (volle Dachflaeche).
- _Stadt:_ Balkon/Innenhof/Fensterbank — deutlich kleinerer Ertrag, mehr Behaelter, oefter sammeln.
- _Klima:_ Sturm — Dach/Behaelter danach pruefen.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Erste Regentonne ohne First-Abwurf fuellen], [Vogelkot/Staub im Vorrat; Filter setzt sich sofort zu],
  [Plane nicht reinigen], [Vogelkot/Schmutz im Trinkwasser],
  [Ohne Verlustabzug rechnen], [Tank laeuft ueber (ART-0048)],
)
- –
ART-0048, S. #refpage(<art-0048>) (Ertrag), ART-0075, S. #refpage(<art-0075>) (Behaelter), ART-0074, S. #refpage(<art-0074>) (Wiederverseuchung), ART-0064, S. #refpage(<art-0064>) (Vorrat)
- _First-Abwurf_ = das erste Dach-Regenwasser wegleiten, solange es Vogelkot und Staub traegt
- _HDPE_ = lebensmittelechter Kunststoff ('2' im Recycling-Dreieck) fuer Trinkwasserbehaelter
Üben: Regen-Auffangkette 1x aufbauen + First-Abwurf-Uebung. Erfolgskontrolle: First-Abwurf durchgefuehrt, Behaelter sauber+lebensmittelecht. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0056 — Wie finde und beurteile ich Quellen und Brunnen (Oberhalb-Check)? <art-0056>
Du lernst, Quellen und Brunnen zu finden und zu beurteilen: der Oberhalb-Check (Vieh, Latrine, Muell innerhalb 50 m hangaufwaerts?) schuetzt vor kontaminiertem Wasser; eine Quelle oberhalb des Lagers ist verdaechtig (ART-0065, S. #refpage(<art-0065>)). Inventur der Wasserstellen der Umgebung vor dem Ernstfall.
- Karte/Gelaende Uebersicht
- Protokollbogen (Wasserstellen-Inventur)
- Secchi-Scheibe (ART-0050)
+ Oberhalb der Quelle pruefen: Vieh, Latrine, Muell innerhalb 50 m hangaufwaerts?
+ Liegt die Quelle oberhalb des Lagers → verdaechtig (Zonenplan ART-0065).
+ Austrittsstelle muss frei von Algen und Schlamm sein.
+ Urteil im Inventur-Protokoll festhalten (Art, Entfernung/Zeit, Oberhalb-Check, Bilanzrang).
+ Regelmaessig pruefen (woechentlich: Weide/Latrine/Kadaver unveraendert?).
+ Wasser aufbereiten (ART-0050/0062) — auch Quellwasser ist Rohwasser.
- _Land:_ Waldquelle oberhalb des Lagers.
- _Stadt:_ meist kein Zugang → Regen (ART-0055) + Leitungsreste.
- _Klima:_ nach Starkregen Oberhalb-Check wiederholen.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Oberhalb-Check auslassen], [kontaminierte Quelle, chronische Durchfaelle],
  [Quelle oberhalb des Lagers nutzen], [Kontamination durch eigenes Lager (ART-0065)],
)
- –
ART-0065, S. #refpage(<art-0065>) (Zonenplan), ART-0067, S. #refpage(<art-0067>) (Oberflaechenwasser), ART-0060, S. #refpage(<art-0060>) (Sickergrube), ART-0071, S. #refpage(<art-0071>) (Entnahmestellen)
- _Oberhalb-Check_ = Pruefung, ob oberhalb der Quelle Nutzungen liegen (Vieh/Latrine/Muell), die hangaufwaerts kontaminieren
- _Austritt_ = Stelle, an der Grundwasser austritt — muss algen- und schlammfrei sein
Üben: Wasserstellen-Inventur 1x fuer die eigene Umgebung erstellen. Erfolgskontrolle: mind. 3 Stellen mit Oberhalb-Check dokumentiert. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0057 — Wie fuelle ich bei Stromausfall sofort Wasser auf (Badewanne, Gefaesse)? <art-0057>
Du lernst die wichtigste Sofortmassnahme beim Stromausfall: Sobald der Eintritt erkannt ist (Minute 3-15), fuellst du Badewanne, Waschbecken und ALLE verfuegbaren Gefaesse (Kochgeschirr, Kuebel, Kanister, Flaschen), solange der Leitungsdruck da ist — die Wasserversorgung ist pumpenabhaengig und kann kollabieren. Danach: Wasser sparen, Leitungen nicht leerlaufen lassen.
- Badewanne (ggf. Wassersack lt.)
- Alle verfuegbaren Gefaesse: Kochtöpfe, Kuebel, Kanister, Flaschen (ART-0075)
- Stoppuhr/Zeitpunkt notieren (Protokoll ART-0011)
+ Bei Eintritt Geraete ausschalten/ausstecken, eine Lampe anlassen.
+ Minute 3-15: Personen zaehlen, dann sofort alle Behaelter + Badewanne fuellen, solange Druck da.
+ Danach Wasser sparen: Leitungen nicht leerlaufen lassen (Lufteinschluesse → Pumpschaeden).
+ Bestand ins Stundenprotokoll eintragen (ART-0011) und gegen Bedarf rechnen (ART-0049).
+ Hochhaus: ab 3. OG kein Druck — siehe ART-0047.
- _Stadt:_ Wohnung + ggf. EG/Keller des Hauses (ART-0047).
- _Land:_ zusaetzlich Regentonne, Brunnen (ART-0056/0060).
- _Klima:_ Winter — Einfrieren des Vorrats verhindern.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Wasserreste ungenutzt ablaufen lassen], [die einzige 'geschenkte' Reserve ist verloren],
  [Leitungen leerlaufen lassen], [Lufteinschluesse → Pumpschaeden],
)
- –
ART-0047, S. #refpage(<art-0047>) (Hochhaus), ART-0064, S. #refpage(<art-0064>) (Vorrat), ART-0055, S. #refpage(<art-0055>) (Regen), ART-0075, S. #refpage(<art-0075>) (Behaelter)
- _Leitungsdruck_ = pumpenabhaengig; bricht bei Stromausfall ein (Hochhaus ab 3. OG)
- _Sofortmassnahme_ = Massnahme in den ersten Minuten nach Eintritt (hier: Minute 3-15)
Üben: Blackout-Drill 1x: Simulation mit gestopfter Uhr. Erfolgskontrolle: in 15 min Badewanne + alle Gefaesse gefuellt, Bestand protokolliert. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0058 — Wie gehe ich gerecht mit Wasser um (Wassergerechtigkeit)? <art-0058>
Du lernst die Grundregel des Bandes: Wasser wird nach Bedarf verteilt, nicht nach Status oder Staerke — und nie als Druckmittel. Bei Knappheit gilt die Reihenfolge: Kranke und Kinder → Traeger und Wache → alle Uebrigen. Bedarf vor Gerechtigkeit der Gleichheit: Wer mehr schwitzt, trinkt mehr.
- Aktuelle Bedarfsliste (ART-0049/0070)
- Protokoll (ART-0011) — Zuteilung dokumentieren
- Markierte Behaelter (ART-0075)
+ Bedarf erfassen (ART-0049) und Profile der Gruppe kennen (ART-0070).
+ Zuteilung nach Bedarfsprofil dokumentieren (ART-0011).
+ Bei Knappheit Reihenfolge anwenden: Kranke/Kinder → Traeger/Wache → Uebrige.
+ Nie Wasser als Druckmittel einsetzen.
+ Stadt: Flaschen/Behaelter gerecht nach Personen aufteilen; Land: Entnahmestelle kontingentieren.
- _Stadt:_ Behaelter gerecht aufteilen.
- _Land:_ Entnahmestelle kontingentieren.
- _Klima:_ Hitze — Leistungstraeger-Profil (4-6 l, ART-0070) gerecht mitversorgen.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nach Status oder 'wer zuerst kommt' verteilen], [Konflikte, Umsturz der Ordnung, Gefaehrdung von Kindern/Kranken],
  [Kinder-Trinkmengen zuerst kuerzen], [Dehydrierung der stillsten Gruppenmitglieder],
)
- –
ART-0049, S. #refpage(<art-0049>) (Bedarf), ART-0070, S. #refpage(<art-0070>) (Profile), ART-0068, S. #refpage(<art-0068>) (Gruppenkette)
- _Wassergerechtigkeit_ = Zuteilung nach Bedarf und Wuerde, nicht nach Besitz oder Stimme — Massstab des Bandes
- _Kontingentierung_ = feste Zuteilung pro Person an der Entnahmestelle (Land)
Üben: Abendrunde 1x mit Zuteilungs-Uebung (wer bekommt wie viel bei 50 % Vorrat?). Erfolgskontrolle: Bedarfsliste aktuell, Zuteilung dokumentiert. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0059 — Wie gewinne ich Wasser aus Schnee (Schmelze 10:1, Tausalz-Schnee verwerfen)? <art-0059>
Du lernst, Winterwasser zu gewinnen: Schnee schmelzen statt essen (Schneeessen senkt die Kerntemperatur) — Pulverschnee ca. 1:10, Altschnee 2-3:10, Krusten 3-5:10, Eis ca. 9:10. Tausalz-Schnee wird verworfen; geschmolzenes Wasser wie Oberflaechenwasser behandeln (ART-0067, S. #refpage(<art-0067>)/0062).
- Behaelter zum Schmelzen (Topf/Eimer)
- Brennstoff oder Koerperwaerme
- Anschmelz-Wasser
- Schaufel
+ Sauberen Schnee nehmen (Feld/Dach, nicht Strassenrand).
+ Schnee in Behaelter schmelzen (mit Anschmelz-Wasser beginnen — spart Energie).
+ Schmelzverhaeltnis kennen: 10 l Pulverschnee ≈ 1 l Wasser; Altschnee 2-3 l; Krusten 3-5 l; Eis ca. 9 l.
+ Tausalz-Schnee verwerfen.
+ Kuesten-/Meereis: salzig → nur Destillation (ART-0054).
+ Geschmolzenes Wasser wie Rohwasser behandeln: abkochen (ART-0062).
- _Stadt:_ Dach-/Balkonschnee (sauber); Tausalz-Schnee von Wegen meiden.
- _Land:_ freie Flaechen, Altschnee bevorzugt (weiss, fest).
- _Klima:_ Kälte — Schnee nie roh essen (Unterkuehlung).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Schnee roh essen, um Brennstoff zu sparen], [Unterkuehlung, Energieverlust statt Wasserersparnis],
  [Tausalz-Schnee schmelzen], [Salz-/Schadstoffvergiftung (Nr. 12)],
)
- _Warnung:_ Tausalz-Schnee verwerfen — nur Nutzwasser hoechstens.
ART-0067, S. #refpage(<art-0067>) (Oberflaechenwasser), ART-0062, S. #refpage(<art-0062>) (Abkochen), ART-0054, S. #refpage(<art-0054>) (Destillation)
- _Schneewasserwert_ = Wasseranteil des Schnees: Pulver ca. 1:10 bis Eis ca. 9:10
- _Winterwasser_ = geschmolzenes Schnee-/Eiswasser — Rohwasser mit Abkochpflicht und Brennstoff-Rechnung
Üben: Schmelzuebung mit der 10-l-Probe. Erfolgskontrolle: Schmelzverhaeltnis gemessen, Tausalz-Schnee ausgeschlossen. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0060 — Wie grabe ich Sickergrube oder Behelfsbrunnen (Erstwasser verwerfen)? <art-0060>
Du lernst, Grundwasser ohne Brunnenbau zu erschliessen: Stelle mit feuchtem Boden/Vegetation (hangabwaerts einer Mulde), Grube 50-100 cm tief graben bis Wasser einsickert, Erstwasser verwerfen, dann absetzen/klaeren (ART-0061, S. #refpage(<art-0061>)) und aufbereiten (ART-0062, S. #refpage(<art-0062>)). Nie als trinkfertig betrachten.
- Grabewerkzeug
- Kies fuer Auskleidung, Deckel
- Eimer/Schoepfer
- Protokoll (Füllzeit l/h, Wasserstand —)
+ Stelle mit feuchtem Boden/Vegetation suchen (hangabwaerts einer Mulde; Vegetationsbaender, Tierwechsel).
+ Grube 50-100 cm tief graben, bis Wasser einsickert (in Ufernaehe: tiefer als der Wasserspiegel des Flusses).
+ Kies-Auskleidung, Deckel-Pflicht.
+ Erstwasser verwerfen (aufgewirbelter Schlamm, voller Bodenkontakt); Fuellzeit abwarten und notieren.
+ Absetzen lassen, klaeren (ART-0061), dann aufbereiten (ART-0062).
+ Wartung: Wasserstand notieren; Oberhalb-Check (Weide/Latrine/Kadaver) regelmaessig.
- _Land:_ nur mit eigenem Grundstueck sinnvoll.
- _Stadt:_ NICHT graben (Keller, Leitungen, Nachbarn) → Regen (ART-0055), Leitungsreste, Hausanschluss bei Druck.
- _Klima:_ nach Starkregen Erstwasser erneut verwerfen.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Erstwasser getrunken], [stark truebes Wasser; Filter/SODIS versagen],
  [In der Stadt graben], [Leitungen/Keller/Nachbarn beschaedigt],
)
- –
ART-0061, S. #refpage(<art-0061>) (Klaeren), ART-0062, S. #refpage(<art-0062>) (Abkochen), ART-0056, S. #refpage(<art-0056>) (Quellen), ART-0067, S. #refpage(<art-0067>) (Oberflaechenwasser)
- _Erstwasser_ = erste Fuellung der Sickergrube, voller Bodenkontakt — immer verwerfen
- _Behelfsbrunnen_ = einfaches Loch bis zum Grundwasserspiegel (1-2 m), ohne Brunnenbau
Üben: Sickergrube 1x anlegen (nur Land). Erfolgskontrolle: Erstwasser verworfen, Wasser vor Aufbereitung geklaert. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0061 — Wie klaere und vorfiltere ich Wasser? <art-0061>
Du lernst die Basis der Aufbereitung: 30 min absetzen lassen, dekantieren, durch Tuch (mehrfach gebuegelt) oder 5 cm Aktivkohle filtern. Ziel vor SODIS/Chlor: Sichttiefe \> 10 cm (≈ \< 30 NTU, ART-0050, S. #refpage(<art-0050>)). Klären entfernt keine Keime — danach immer desinfizieren (ART-0062, S. #refpage(<art-0062>)/0052/0053).
- Absetzgefaess
- Tuch (mehrfach gebuegelt) oder Aktivkohle (5 cm Schicht)
- Vorfilter (Sieb)
- Secchi-Scheibe zur Kontrolle (ART-0050)
+ Wasser 30 min absetzen lassen (Partikel sinken).
+ Vorsichtig dekantieren — Bodensatz bleibt zurueck.
+ Durch Tuch oder Aktivkohle-Schicht (5 cm) filtern; PET-Behelfsfilter moeglich.
+ Trübung messen: Ziel Sichttiefe \> 10 cm (≈ \< 30 NTU) vor SODIS/Chlor.
+ Bei \< 10 cm: erst absetzen + doppelt filtern, sonst abkochen (ART-0062).
+ Danach desinfizieren: ART-0062 / ART-0053 / ART-0052.
- _Stadt/Land:_ gleich; Material Tuch/Kohle ueberall verfuegbar.
- _Klima:_ kaltes Wasser (Winter) setzt langsamer ab — laenger warten.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nicht klaeren, direkt SODIS/Chemie], [Trübung blockiert die Desinfektion],
  [Bodensatz mitdekantieren], [Schlamm im Trinkwasser],
)
- –
ART-0050, S. #refpage(<art-0050>) (Beurteilen), ART-0046, S. #refpage(<art-0046>) (Sandfilter), ART-0053, S. #refpage(<art-0053>) (SODIS), ART-0052, S. #refpage(<art-0052>) (Chlor), ART-0062, S. #refpage(<art-0062>) (Abkochen)
- _Dekantieren_ = vorsichtiges Abgiessen, sodass der Bodensatz im Gefaess bleibt
- _Vorfilter_ = erste, grobe Filterstufe (Sieb/Tuch) vor der Feinfilterung
Üben: Klaerkette 1x mit bewusst schlechtem Wasser bis zur Klarheit fahren. Erfolgskontrolle: Absetzzeit eingehalten, Trübung nach Filterung geprueft. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0062 — Wie koche ich Wasser keimfrei ab (1 min, ab 2.000 m: 3 min)? <art-0062>
Du lernst das sicherste Verfahren ueberhaupt: sprudelnd kochen — 1 Minute, ab 2.000 m Hoehe 3 Minuten. Es toedtet praktisch alle pathogenen Keime, Viren und Parasiten — aber KEINE chemischen Gifte, kein Salz, keine Algengifte. Abkuehlen im geschlossenen, sauberen Gefaess (ART-0074, S. #refpage(<art-0074>)).
- Topf mit Deckel
- Brennstoff
- Sauberes, verschliessbares Abstellgefaess (ART-0075/0074)
- Karte (Höhenlage ablesen)
+ Wasser kraeftig aufkochen (sprudelnd — Perlen/Sprudeln, nicht nur Dampf.
+ 1 Minute sprudelnd halten; ab 2.000 m Hoehe: 3 Minuten.
+ Abkuehlen lassen im geschlossenen, sauberen Gefaess (ART-0074).
+ Bei Chemie-/Blaualgen-Verdacht: NICHT abkochen-trinkbar → andere Quelle (ART-0067) oder Destillation + Nachkochen (ART-0054).
+ Gesottenes Wasser auch fuer Wundspuelen (B8) und Hygiene (ART-0245).
- _Stadt/Land:_ ueberall mit Topf + Brennstoff.
- _Klima/Höhe:_ Alpen ab 2.000 m = 3 min; im Zweifel laenger kochen.
- _Blackout:_ Campingkocher nur aussen/gut gelueftet (CO.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nur 'ein bisschen erwaermen'], [Keime ueberleben — Durchfall, Typhus, Hepatitis A],
  [Dampf als 'kochend' deuten], [Keimabtötung unzureichend angenommen],
  [Abgekochtes Wasser in schmutziges Gefaess giessen], [Wiederverseuchung (ART-0074)],
)
- _Wichtig:_ Abkochen entfernt keine chemischen Gifte, kein Salz, keine Algengifte — bei Ölfilm/Chemie/Blaualgen andere Quelle oder Destillation (ART-0054).
ART-0061, S. #refpage(<art-0061>) (Klaeren), ART-0053, S. #refpage(<art-0053>) (SODIS), ART-0052, S. #refpage(<art-0052>) (Chlor), ART-0046, S. #refpage(<art-0046>) (Sandfilter), ART-0054, S. #refpage(<art-0054>) (Destillation), ART-0067, S. #refpage(<art-0067>) (Oberflaechenwasser)
- _Gesottenes Wasser_ = abgekochtes, keimfreies Wasser — auch fuer Wundspuelen/Hygiene
- _Siedepunkt_ = 100 °C auf Meereshoehe; sinkt mit der Hoehe (ca. 90 °C auf 3.000 m) → laenger kochen
Üben: Abkochen 3x, Zeit stoppen. Erfolgskontrolle: 1 min sprudelnd gehalten (ab 2.000 m: 3 min). Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0063 — Wie lagere ich Brauch- und Loeschwasser im Haushalt? <art-0063>
Du lernst, Brauch- und Loeschwasser getrennt vom Trinkvorrat zu lagern und zu kennzeichnen: fuer Brandbekaempfung (Eimer am Feuerplatz, 60-Sekunden-Regel, Waschen, Spuelen, Giessen. Trennung schuetzt den Trinkvorrat vor Kreuzkontamination (ART-0074, S. #refpage(<art-0074>)).
- Separate Behaelter fuer Nutzwasser (ART-0075)
- Kennzeichnung 'Trinkwasser/Nutzwasser' (wasserfest)
- Badewanne/Wassersack als Reserve
- 2 Eimer à 10 l am Feuerplatz (Brand 3)
+ Brauchwasser-Vorrat getrennt vom Trinkvorrat anlegen und kennzeichnen (ART-0075).
+ Richtwert: gefuellte Badewanne (≈ 150-200 l) + 2 Eimer à 10 l als Minimum.
+ Dunkel + kuehl lagern, dicht verschlossen (ART-0064).
+ Nur lebensmittelechte oder zumindest saubere, bekannte Behaelter; Zink nur Nutzwasser (ART-0075).
+ Verbrauch im Protokoll (ART-0011).
- _Stadt:_ Badewanne + Abstellraum.
- _Land:_ Regentonne, Zisterne, Feuerloeschteich.
- _Klima:_ Winter — Einfrieren verhindern; Sommer — Algenbildung durch Licht vermeiden (dunkel lagern).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Brauch- und Trinkbehaelter mischen/kreuzkontaminieren], [Trinkvorrat kippt (ART-0074)],
  [Ungekennzeichnete Behaelter], [Verwechslung im Stress],
)
- –
ART-0064, S. #refpage(<art-0064>) (Vorrat), ART-0075, S. #refpage(<art-0075>) (Behaelter), ART-0074, S. #refpage(<art-0074>) (Wiederverseuchung), ART-0079 (Band 3) (Entstehungsbrand)
- _Nutzwasser_ = Wasser fuer alles ausser Trinken und Kochen: putzen, spuelen, giessen, waschen, loeschen
- _Löschwasser_ = Reserve zur Brandbekaempfung (Eimer/Wassersack)
Üben: Inventur 1x: Brauch-/Loeschwasser-Vorrat angelegt + gekennzeichnet. Erfolgskontrolle: Behaelter gekennzeichnet, Deckel dicht, Trennung zum Trinkvorrat sichtbar. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0064 — Wie lege ich einen Wasser-Haushaltsvorrat an (2 l x 14 Tage)? <art-0064>
Du lernst den Haushaltsvorrat anzulegen: 2 l Trinkwasser pro Person x 14 Tage, in lebensmittelechten Behaeltern (ART-0075, S. #refpage(<art-0075>)), dunkel und kuehl, Rotation alle 6 Monate, Verbrauch protokollieren (ART-0011 (Band 1)). Blackout: zusaetzlich 30 l/Pers./10 Tage gesamt.
- Lebensmittelechte Behaelter (HDPE '2', Edelstahl, Glas — ART-0075)
- Dunkler, kuehler Lagerplatz
- Rotationsplan (alle 6 Monate)
- Protokoll (ART-0011)
+ Vorrat = Personen x 2 l x 14 Tage rechnen.
+ In saubere, lebensmittelechte Behaelter fuellen; kennzeichnen (ART-0075).
+ Dunkel + kuehl lagern (Biofilm waechst bei Waerme/Licht); Stadt: kuehlster Schrank am Treppenhaus, nie ueber Heizung/Sonne; Land: kuehler Keller.
+ Alle 6 Monate rotieren (neu auffuellen, alt verbrauchen); Rotationsdatum notieren.
+ Verbrauch im Stundenprotokoll erfassen (ART-0011).
+ Blackout-Ergaenzung: 30 l/Pers./10 T gesamt planen; 14 T als Kompendium-Empfehlung.
- _Stadt (Wohnung):_ kuehlster Schrank/Abstellraum am Treppenhaus.
- _Land:_ Keller/erdberuehrter Raum.
- _Klima:_ Sommer/Hitze — Temperatur regelmaessig pruefen (ART-0025).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Vorrat warm/in der Sonne lagern], [Keimwachstum/Biofilm im Behaelter, abgestandenes Wasser],
  [Rotation vergessen], [Wasser altert; Verfallsdatum nicht eingetragen],
)
- –
ART-0049, S. #refpage(<art-0049>) (Bedarf), ART-0075, S. #refpage(<art-0075>) (Behaelter), ART-0074, S. #refpage(<art-0074>) (Wiederverseuchung), ART-0057, S. #refpage(<art-0057>) (Sofort auffuellen)
- _Haushaltsvorrat_ = 2 l Trinkwasser x 14 Tage x Personen (BBK); Kompendium fuehrt 14 T als Empfehlung, 10 T als BBK-Mindeststandard
- _Rotation_ = erneuern + verbrauchen im 6-Monats-Rhythmus
Üben: Wasserinventur 1x. Erfolgskontrolle: Soll = Personen x 2 l x 14 T eingelagert, Rotationstermin notiert. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0065 — Wie lege ich einen Zonenplan (Wasser/Latrine \>= 30 m, hangabwaerts)? <art-0065>
Du lernst, das Lager in Wasserzonen zu ordnen: Entnahme oben im Gelaende, Grauwasser mindestens 10 m unterhalb, Latrine mindestens 30 m (besser 50 m) unterhalb/hangabwaerts und windabwaerts. Hangabwaerts ist sicherheitswaerts — was unten liegt, vergiftet nicht das Wasser oben. Zonen markieren und protokollieren (ART-0011 (Band 1)).
- Markierung (Stecken/Farbe)
- Massband/Schrittformel (ART-0024)
- Zonenplan-Skizze
- Protokoll (ART-0011)
+ Entnahmestelle am hoechsten Punkt der Wasserwege waehlen (ART-0056).
+ Grauwasser-Zone \>= 10 m unterhalb der Entnahme (ART-0066).
+ Latrine \>= 30 m (besser 50 m), unterhalb/hangabwaerts, windabwaerts (ART-0045).
+ Flaches Gelaende: 50 m in Gegenwindrichtung.
+ Zonen markieren + im Protokoll eintragen; Wegzeiten mit Schrittformel notieren.
- _Hangiges Gelaende:_ Entnahme oben, Latrine unten.
- _Flaches Gelaende:_ 50 m Gegenwind.
- _Stadt:_ Wohnungs-Variante siehe ART-0045/0069.
- _Klima:_ bei durchlaessigem Sandboden Abstaende erhoehen.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Latrine zu nah oder hangaufwaerts], [Fäkalkeime im Trinkwasser — Gruppendurchfall],
  [Zonen nicht markieren/protokollieren], [Nachts/Stress Verwechslung],
)
- _Regel:_ \>= 30 m, besser 50 m, unterhalb/hangabwaerts.
ART-0045, S. #refpage(<art-0045>) (Latrine), ART-0066, S. #refpage(<art-0066>) (Grauwasser), ART-0056, S. #refpage(<art-0056>) (Quellen), ART-0069, S. #refpage(<art-0069>) (Toilette)
- _Zonenplan_ = räumliche Ordnung (Entnahme/Grauwasser/Latrine) mit Mindestabstaenden
- _Trinkzone_ = sauberste Zone: Wasserstelle, Aufbereitung, Trinkbehaelter
Üben: Zonenplan 1x fuer ein Uebungslager anlegen. Erfolgskontrolle: Abstaende gemessen + markiert, Hangrichtung geprueft. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0066 — Wie leite ich Grauwasser sicher ab (Lauge nie an Haut/Wunden)? <art-0066>
Du lernst die Grauwasser-Kaskade: Wasser mehrfach nutzen in absteigender Reinheit — erst Koerper waschen, dann Geschirr spuelen, dann Boden wischen — und unterhalb der Entnahme in einer Versickerungsgrube (30 cm tief, 50 cm breit, mit Steinen) versickern lassen. Lauge nie an Haut oder Wunden.
- Eimer
- Versickerungsgrube: 30 cm tief, 50 cm breit, mit Steinen gefuellt
- Holzasche fuer Lauge (2 Haende auf 10 l Wasser) — nur fuer Sachen
- Handschuhe
+ Grauwasser-Zone unterhalb der Entnahme einrichten (ART-0065).
+ Kaskade: erst Waschen (Koerper), dann Spuelen (Geschirr), dann Boden wischen.
+ Versickerungsgrube anlegen (30 cm tief, 50 cm breit, Steine).
+ Nie Grauwasser in die Entnahme-Zone gelangen lassen.
+ Lauge (2 Haende Holzasche auf 10 l) nur fuer Waesche/Sachen — nie an Haut, Haar, Wunden (ART-0245).
+ Stadt: Eimer sammeln, ausserhalb entsorgen — nicht ins WC (Verstopfung).
- _Land:_ Versickerungsgrube im Gelaende.
- _Stadt:_ Eimer + Ausserorts-Entsorgung.
- _Klima:_ Sommer/Feuchte — Fett-Seihen verdoppeln.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Grauwasser oberhalb der Entnahme kippen], [Kontamination der eigenen Quelle],
  [Lauge an Wunden/Haut], [chemische Reizung, Heilungsstoerung],
)
- _Lauge nie an Haut oder Wunden_ (ätzend).
ART-0065, S. #refpage(<art-0065>) (Zonenplan), ART-0045, S. #refpage(<art-0045>) (Latrine), ART-0051, S. #refpage(<art-0051>) (Desinfektion)
- _Grauwasser-Kette_ = Wasch-/Spuelwasser in absteigender Reinheit mehrfach nutzen, erst am Ende versickern
- _Lauge_ = alkalisches Holzasche-Wasser (2 Haende auf 10 l): fettloesend fuer Sachen, aetzend fuer Haut
Üben: Wasch-Nachmittag mit Eimer-Kette 1x. Erfolgskontrolle: Kaskade eingehalten, Lauge nicht an Personen, Versickerung unterhalb der Entnahme. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0067 — Wie lese ich Oberflaechenwasser (Befund, Oelfilm = verwerfen)? <art-0067>
Du lernst, Oberflaechenwasser zu lesen: fliessend vor stehend, Bach oberhalb der Siedlung bevorzugen. Ölfilm, Schaum, Chemiegeruch oder unnatuerliche Blaugruen-Faerbung bedeuten: verwerfen — Abkochen toedtet keine chemischen Gifte. Gefundene Befunde leitest du in die richtige Massnahme (ART-0050, S. #refpage(<art-0050>)).
- Secchi-Scheibe (ART-0050)
- Protokoll
- Geruchsprobe (vorsichtig)
+ Gelaende lesen: Taeler laufen zusammen, Vegetation bildet Baender, Tiere ziehen morgens/abends trinkend.
+ Auswahlregel: fliessend vor stehend; Bach oberhalb der Siedlung.
+ Befund-Tabelle anwenden: klar+fliessend → klaeren+abkochen; trüb+geruchlos → absetzen/filtern+abkochen; braun (Huminstoffe) → filtern+abkochen (+ Holzkohle); faulig/Schwefel → nur Notstand destillieren (ART-0054); Ölfilm/Schaum/Chemie/Algenfarbe → NICHT trinken, auch nicht abgekocht — Nutzwasser oder weitersuchen.
+ Gezeitentuempel salzig → nur Destillation (ART-0054), niemals probieren.
+ Immer aufbereiten (ART-0062).
- _Land:_ Bach/Teich/Quelle.
- _Stadt:_ Leitungsreste, Regen (ART-0055); Industrie-Umgebung meiden.
- _Klima:_ nach Stürmen/Schneeschmelze Trübung hoeher — laenger klaeren.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Tümpel statt Bach, weil naeher], [hoechste Keimlast am bequemsten Ort (Nr. 7)],
  [Ölfilm 'wegruehren'], [Chemielast im Trinkwasser; Kochen hilft nicht (Nr. 18)],
  [Gezeitentuempel-Wasser probieren], [Salz-Durst-Spirale (Nr. 13)],
)
- _Wichtig:_ Ölfilm/Chemie/Blaualgen = verwerfen; Kochen entfernt keine Gifte.
ART-0050, S. #refpage(<art-0050>) (Beurteilen), ART-0062, S. #refpage(<art-0062>) (Abkochen), ART-0054, S. #refpage(<art-0054>) (Destillation), ART-0056, S. #refpage(<art-0056>) (Quellen)
- _Oberflaechenwasser_ = frei sichtbares Wasser (Bach, Teich, Tuempel) — Rohwasser
- _Huminstoffe_ = pflanzliche Farbstoffe (Torf, Blaetter) — harmlos, aber geschmacksstark und klaer-aufwendig
Üben: Beurteilung 3x an verschiedenen Gewaessern. Erfolgskontrolle: Befund-Tabelle abgearbeitet, Blaualgen ausgeschlossen, Oelfilm → verwerfen. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0068 — Wie organisiere ich den Wassertransport in der Gruppe (Zwischentank)? <art-0068>
Du lernst die Gruppenkette: Jede Person traegt max. 10 l (ART-0073, S. #refpage(<art-0073>)), am Ziel steht ein sauberer Zwischentank als Puffer (halber Tagesbedarf), aus dem jede Person ihren Tagesbedarf (ART-0049, S. #refpage(<art-0049>)) mit sauberem Schoepfer entnimmt (ART-0074, S. #refpage(<art-0074>)). Fällt eine Staffel aus, bleibt die Versorgung stehen — der Puffer ist der Planfall.
- Zwischentank (sauber, gedeckelt, ART-0075)
- Transportkanister (ART-0073)
- Sauberer Schoepfer/Becher
- Protokoll (ART-0011)
+ Zwischentank am Ziel aufstellen, BEVOR die Gruppe eintrifft (sauber, ART-0075).
+ Puffer einfuellen: halber Tagesbedarf der Gruppe (ART-0049).
+ Jede Person fuellt ihren Tagesbedarf daraus.
+ Entnahme nur mit sauberem Schoepfer — nie direkt aus Transportkanistern trinken (ART-0074).
+ Staffeln mit Tank-Puffern einteilen; Ausfall einer Staffel als Planfall behandeln.
+ Wartung: Zwischentank woechentlich reinigen, Deckel dicht.
- _Land:_ Zwischentank am Lager.
- _Stadt:_ Abstellraum/Treppenhaus als Puffer.
- _Klima:_ Hitze — Tagesbedarf hoeher (ART-0070 Leistung 4-6 l).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Direkt aus Transportkanistern trinken], [Wiederverseuchung des ganzen Vorrats (ART-0074)],
  [Gruppenkette ohne Zwischentank], [faellt ein Traeger aus, steht die Versorgung (Nr. 16)],
)
- –
ART-0073, S. #refpage(<art-0073>) (Transport allein), ART-0074, S. #refpage(<art-0074>) (Wiederverseuchung), ART-0049, S. #refpage(<art-0049>) (Bedarf), ART-0058, S. #refpage(<art-0058>) (Gerechtigkeit)
- _Zwischentank_ = gedeckelter Puffer an der Wegmitte/am Ziel der Gruppenkette, haelt halben Tagesbedarf
- _Wasser-Dienst_ = Zeitscheibe im Gruppenplan, in der Staffeln die Kette tragen
Üben: Gruppenkette 1x im Zeitraffer ueben. Erfolgskontrolle: Zwischentank sauber, Entnahmedisziplin eingehalten. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0069 — Wie organisiere ich die Toilette bei Wasserausfall (Eimer+Tuete, Trenntoilette)? <art-0069>
Du lernst, die Toilette ohne fliessendes Wasser zu organisieren: Eimer + luftdichte Tuete mit Saegespaenen/Katzenstreu, Trenntoilette/Eurobox, oder bei Restdruck WC mit Eimer-Spuelung (5-10 l). Kein Trinkwasser fuer die Toilette verschwenden. Ohne Kanalisation (Blackout) gilt der verschaerfte Abstand (ART-0045, S. #refpage(<art-0045>)/0065).
- Eimer mit dichtem Deckel + Toilettensitzaufsatz
- Luftdichte Muellbeutel + Bindemittel (Saegespaene, Katzenstreu)
- Trenntoilette/Eurobox (Stadt)
- Bei Garten/Wald: Schaufel fürs Loch
- Feuchttuecher, Handdesinfektion (ART-0051)
+ Eimertoilette aufbauen: Beutel in Eimer stuelen, duenne Schicht Bindemittel, nach Gebrauch neue Schicht + Beutel luftdicht verschliessen.
+ Trenntoilette/Eurobox in der Wohnung (Stadt).
+ WC bei Restdruck: 5-10 l Wasser aus dem Eimer mit Schwung direkt in die Schuessel (kein Trinkwasser).
+ Kein Wasser fuer die Toilette verschwenden, solange Vorrat knapp.
+ Land mit Garten/Wald: Loch, Stelle alle 1–2 Tage wechseln (Richtwert).
+ Hände danach desinfizieren (ART-0051); Abstand zum Wasser halten (ART-0065).
+ Entsorgung: kommunal (wenn vorhanden) oder weit ausserhalb — nie offen in Hausmuelltonne.
- _Stadt:_ Trenntoilette/Eurobox in der Wohnung; Beutel luftdicht.
- _Land:_ Loch im Wald/Garten, Stelle wechseln.
- _Klima:_ Sommer — Geruch/Insekten: Abdeckung nach jedem Gebrauch.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Trinkwasser fuer WC-Spuelen verschwenden], [Vorrat schrumpft unnötig],
  [Beutel offen in die Hausmuelltonne], [Gestank, Keime, Aerger mit Nachbarn],
  [Loch zu nah am Wasser], [Kontamination (ART-0065)],
)
- Hygiene: Hände desinfizieren (ART-0051); -Abstand verschärft ohne Kanalisation.
ART-0045, S. #refpage(<art-0045>) (Latrine), ART-0065, S. #refpage(<art-0065>) (Zonenplan), ART-0051, S. #refpage(<art-0051>) (Desinfektion), ART-0066, S. #refpage(<art-0066>) (Grauwasser), ART-0072, S. #refpage(<art-0072>) (Rueckstau)
- _Trenntoilette_ = Trocken-Toilette, trennt Urin/Faeces — funktioniert ohne Wasser/Strom
- _Notfalltoilette_ = Eimer + Beutel + Bindemittel als behelfsmaessige Toilette
Üben: Not-Toilette 1x aufbauen + Beutel-Wechsel ueben. Erfolgskontrolle: luftdicht verschlossen, Bindemittel vorhanden, Hände desinfiziert, kein Wasser verbraucht. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0070 — Wie passe ich den Wasserbedarf an Kinder, Fieber und Leistung an? <art-0070>
Du lernst die Bedarfsprofile: Säugling 0,3-1 l (nur abgekocht, Stillen hat Vorrang), Kleinkind 1-1,5 l, Schulkind 1,5-2 l, Erwachsener ruhig 2-3 l, Leistungstag 4-6 l, Fieber/Durchfall 4-6 l (Vorrang!), Stillende 3-4 l. Kinder dehydrieren schneller — leise, schläfrige Kinder sind ein Warnzeichen.
- Profil-Liste der Gruppe
- Messbecher/Standardgefaess (ART-0023)
- Protokoll (ART-0011)
- Elektrolyt-Ersatz bei Durchfall
+ Profile der Gruppe erfassen (Alter, Fieber, Leistung, Stillen).
+ Trinkmengen danach zuteilen (ART-0058): Säugling 0,3-1 l; Kleinkind 1-1,5 l; Schulkind 1,5-2 l; Erwachsener 2-3 l; Leistung 4-6 l; Fieber/Durchfall 4-6 l; Stillende 3-4 l; Schwangerschaft +1 l.
+ Leistung: ueber den Tag verteilt trinken, nicht abends nachholen.
+ Fieber: +1-2 l; Trinkmenge hat absoluten Vorrang; Pflege­wasser zusaetzlich als Nutzwasser.
+ Warnzeichen kennen: leise/schlaefrige Kinder = Dehydratation.
+ Schulkinder tragen kleine Gefaesse im Wasser-Dienst — nie Erwachsenenlasten (ART-0043, ART-0073).
- _Stadt/Land:_ gleiche physiologischen Werte.
- _Klima:_ Hitze/Sommer — Bedarf steigt; Durchfall-Risiko erhoeht Elektrolyt-Bedarf.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Alle mit gleichem Satz rechnen], [Unterversorgung der Risikogruppen (Kinder, Fieberkranke)],
  [Kinder-Trinkmengen zuerst kuerzen], [Dehydrierung der stillsten Gruppenmitglieder (Nr. 4)],
)
- Leise/schlaefrige Kinder = Dehydratations-Warnzeichen → sofort trinken lassen +.
ART-0049, S. #refpage(<art-0049>) (Bedarf), ART-0058, S. #refpage(<art-0058>) (Wassergerechtigkeit), ART-0233 (Band 8) (Wärme-Regie,
- _Bedarfsprofil_ = personenbezogener Trinkwasser-Zuschlag (Kind, Fieber, Leistung, Stillen)
- _Trink-Patent_ = persoenliches Trinkgefaess mit Tagesration — niemand trinkt 'nach Gefuehl' aus dem Vorrat
Üben: Profil-Uebung 1x: Gruppe durchprofilieren + Tagesration verteilen. Erfolgskontrolle: Profile erfasst, Kinder/Fieber korrekt eingerechnet. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0071 — Wie schoepfe ich Wasser an oeffentlichen Entnahmestellen (Hydrant, Brunnen)? <art-0071>
Du lernst die Regeln oeffentlicher Wasserentnahme: Hydranten dienen der Feuerwehr-Loeschwasserversorgung — Entnahme nur mit Befugnis/Zustaendigkeit (Versorger/Feuerwehr, Standrohr mit Systemtrenner, Anmeldung; WHG § 8). Oeffentliche Brunnen und oberirdische Gewaesser: Gemeingebrauch — Schöpfen mit Handgefaessen (Eimer/Gießkanne) in geringen Mengen ist frei, Pumpen/Leitungen nur mit Genehmigung; örtliche Satzungen beachten. Vor dem Ernstfall naechste Stellen kartieren. Wasser immer aufbereiten (ART-0050, S. #refpage(<art-0050>)/0062).
- Eimer/Gießkanne (Handgefaesse)
- Inventur (Karte der Entnahmestellen)
- Aufbereitungsmittel (ART-0062/0052)
- Handschuhe
+ Vor dem Ernstfall naechste Brunnen/Hydranten kartieren (ART-0056).
+ Hydrant: NUR mit Befugnis — Feuerwehr/Versorger mit Standrohr + Systemtrenner; Privatentnahme ohne Anmeldung = strafbar (Sachbeschaedigung/Diebstahl).
+ Öffentlicher Brunnen/Gewaesser: Gemeingebrauch — mit Handgefaess (Eimer) in geringen Mengen jedermann erlaubt; Pumpe/Schlauch nur mit Genehmigung; kommunale Satzung pruefen.
+ Entnommenes Wasser immer als Rohwasser behandeln: beurteilen (ART-0050) + aufbereiten (ART-0062).
+ Menge dokumentieren (Protokoll ART-0011).
- _Stadt:_ oeffentliche Brunnen, Wasserspender, Hydranten (nur befugt).
- _Land:_ Dorfbrunnen, Handschwengelpumpen, Bach.
- _Klima:_ Trockenheit — Schöpfverbote der Gemeinde moeglich (örtliches Recht).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Hydrant ohne Befugnis oeffnen], [Sachbeschaedigung/Diebstahl; Stoerung der Loeschwasserversorgung],
  [Pumpe an oeffentlichem Brunnen ohne Genehmigung], [unzulaessige Entnahme (Wassergesetz)],
  [Entnommenes Wasser ungeprueft trinken], [Durchfall/Keime (ART-0050/0062)],
)
#warnrahmen()[_Warnung (Recht):_ Entnahme aus Hydranten und oeffentlichen Anlagen nur mit Befugnis/Zustaendigkeit (WHG § 8; Standrohr/Systemtrenner; Anmeldung beim Versorger). Gemeingebrauch (§ 37 Wassergesetze): nur Schöpfen mit Handgefaessen in geringen Mengen; Pumpen nur mit Genehmigung. Verstoss = strafbar (u. a. § 303 StGB Sachbeschaedigung, Diebstahl). Örtliche Satzungen variieren je Gemeinde.]
ART-0047, S. #refpage(<art-0047>) (Hochhaus), ART-0056, S. #refpage(<art-0056>) (Quellen), ART-0050, S. #refpage(<art-0050>) (Beurteilen), ART-0062, S. #refpage(<art-0062>) (Abkochen)
- _Hydrant_ = Armatur zur Entnahme aus dem Wasserverteilnetz — Teil der Loeschwasserversorgung (Feuerwehr)
- _Gemeingebrauch_ = jedermann zustehende, geringe Wasserentnahme aus oberirdischen Gewaessern durch Schöpfen mit Handgefaessen (§ 37 Wassergesetze)
- _Standrohr_ = von der Feuerwehr/Versorger am Unterflurhydranten angeschlossenes Rohr mit Systemtrenner
Üben: Inventur-Uebung 1x: naechste Entnahmestelle kartieren + Rechtslage klären (an wen Anmeldung?). Erfolgskontrolle: Eintrag mit Art/Entfernung/Befugnis-Status. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0072 — Wie schuetze ich die Kanalisation vor Rueckstau (Rueckstauklappen)? <art-0072>
Du lernst, Abwasserrueckstau bei Stromausfall zu vermeiden: Hebeanlagen sind pumpenabhaengig und fallen aus — pruefe vorhandene Rueckstauklappen, kenne die Rueckstauebene (Strassenoberkante am Anschlusspunkt; DIN EN 12056-4). Unterhalb der Rueckstauebene ist eine Hebeanlage Pflicht (BGH/EN 12056); einfache Klappen nur in Ausnahmefaellen. Keller in Tallagen nicht betreten bei Rueckstau.
- Kenntnis der Rueckstauebene des Hauses
- Rueckstauklappe (vorhanden?) bzw. Hebeanlage
- Schieber/Absperrung
- Taschenlampe
+ Rueckstauebene kennen: in der Regel Hoehe der Strassenoberkante am Anschlusspunkt.
+ Vorhandene Rueckstauklappen pruefen (funktionstuechtig? Wartung — Versicherung macht das zur Obliegenheit).
+ Bei Stromausfall: Hebeanlagen fallen aus — Abwasser unterhalb der Rueckstauebene nicht mehr abfuehrbar; Wasser sparen (ART-0069).
+ Bei Rueckstau-Ereignis: Keller in Tallagen NICHT betreten (Schmutzwasser, Keime).
+ Land: Sickergrube abdichten (ART-0060).
- _Stadt (Kanalanschluss, Tallage):_ kritisch — Klappe/Hebeanlage pruefen.
- _Land (Klaer-/Sickergrube):_ Rueckstau weniger relevant, aber Grube abdichten.
- _Klima:_ Starkregen erhoeht Rueckstau-Risiko (DIN EN 12056-4).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Hebeanlage im Blackout weiterbetreiben wollen], [fällt aus (stromabhaengig); Ueberflutung des Kellers],
  [Keller bei Rueckstau betreten], [Schmutzwasser/Keime/Gesundheitsgefahr],
  [Rueckstauklappe als alleinigen Schutz verlassen], [nur in Ausnahmefaellen ausreichend (DIN EN 12056-4)],
)
- _Keller nicht betreten bei Rueckstau_ (§3).
ART-0069, S. #refpage(<art-0069>) (Toilette), ART-0066, S. #refpage(<art-0066>) (Grauwasser), ART-0045, S. #refpage(<art-0045>) (Latrine)
- _Rueckstauebene_ = Hoehe, bis zu der Abwasser aus dem Kanal zurueckgedrueckt werden kann — i. d. R. Strassenoberkante am Anschlusspunkt
- _Hebeanlage_ = Pumpanlage, die Abwasser unterhalb der Rueckstauebene hochfoerdert — stromabhaengig
- _Rueckstauklappe_ = Verschluss in der Abwasserleitung gegen Rueckfluss — nur in Ausnahmefaellen allein ausreichend (DIN EN 12056-4)
Üben: Bestandsaufnahme 1x: Rueckstauebene + vorhandene Sicherung (Klappe/Hebeanlage) im Haus notieren. Erfolgskontrolle: Dokumentation vorhanden, Keller-Tallagen-Risiko bewertet. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0073 — Wie transportiere ich Wasser allein (10-l-Kette, einseitig)? <art-0073>
Du lernst, Wasser allein rueckenschonend zu transportieren: max. 10 l pro Person pro Gang einseitig (10 l = 10 kg, eine Seite, ein Arm) — besser mit Trageriemen auf dem Ruecken (ART-0043 (Band 1)). Bis 20 l: zwei 10-l-Kanister statt einem 20-l. Traglast-Regeln: Marsch \> 1 h max. 15-20 % Koerpergewicht, kurz \< 30 min max. 30 %, Kinder/Ältere 10-15 %.
- Kanister mit Trageriemen (ART-0075)
- Deckel dicht am Wasserort schliessen
- Wasserwaage des Koerpers: gerader Ruecken, Last nah am Koerper
+ Max. 10 l pro Person pro Gang einseitig tragen.
+ Besser: Kanister mit Trageriemen auf dem Ruecken — Last geht auf das Becken.
+ Kurze Strecke: einseitig 10 l ok; lange Strecke/Marsch: Rucksaacktrage.
+ Bis 20 l: zwei 10-l-Kanister, nicht ein 20-l-Kanister.
+ Deckel am Wasserort schliessen (Staub/Keime unterwegs).
+ Gruppe: Zwischentank am Ziel (ART-0068).
- _Stadt:_ kurze Wege, haeufiger Gang ok.
- _Land:_ lange Strecke → Rucksacktrage.
- _Klima:_ Hitze — Leistungstraeger-Profil 4-6 l/Tag (ART-0070) einplanen.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Mehr als 10 l einseitig tragen], [Rueckenschaden, unsicherer Tritt, Sturz],
  [20 l in einem Kanister], [Schiefstand, Sturz, verschüttete Ration (Nr. 15)],
  [Offene Eimer unterwegs], [Staub und Keime sammeln sich (Nr. 14)],
)
- –
ART-0068, S. #refpage(<art-0068>) (Gruppenkette), ART-0075, S. #refpage(<art-0075>) (Behaelter), ART-0043 (Band 1) (Traglasten)
- _Transportkette_ = geregelter Pendelgang Wasserquelle → Lager, max. 10 l einseitig
- _Trageriemen_ = Rucksack-Trage, bei der die Last auf dem Becken sitzt (rueckenschonend)
Üben: Transportkette 1x messen: Strecke + Zeit stoppen. Erfolgskontrolle: \<= 10 l einseitig, Traglast-Regel eingehalten. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0074 — Wie vermeide ich die Wiederverseuchung von Trinkwasser (Ausgiessbehaelter)? <art-0074>
Du lernst, den haeufigsten Lagerfehler zu vermeiden: sauberes Wasser wird am Behaelter wieder dreckig. Gegenmassnahmen: Ausgiessbehaelter (nie eintauchen, nie mit schmutzigem Gefaess schoepfen), Deckel nach jeder Entnahme schliessen, Behaelter regelmaessig reinigen (ART-0075, S. #refpage(<art-0075>)), Trink-Patent (persoenliches Trinkgefaess).
- Ausgiessbehaelter mit Hahn/Becher (ART-0075)
- Deckel dicht
- Reinigungsmittel/gesottenes Wasser (ART-0062)
- Persoenliche Trinkgefaesse (Trink-Patent)
+ Entnahme nur ueber Ausgiesshahn/-becher — nie eintauchen, nie mit schmutzigem Gefaess schoepfen.
+ Deckel nach jeder Entnahme schliessen.
+ Behaelter regelmaessig reinigen (ART-0075).
+ Trink-Patent: jeder hat sein persoenliches Trinkgefaess mit Tagesration (ART-0070).
+ Gruppenkette: Entnahme nur mit sauberem Schoepfer (ART-0068).
- _Stadt/Land:_ ueberall gleich — immer Ausgiessbehaelter.
- _Klima:_ Sommer — Biofilm waechst schneller; haeufiger reinigen.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Mit schmutzigem Becher in den Kanister langen], [gesamter Vorrat kippt innerhalb von Tagen],
  [Deckel offen lassen], [Staub/Keime/Insekten im Vorrat],
  [Direkt aus dem Vorratkanister trinken], [Wiederverseuchung durch Mundkontakt],
)
- –
ART-0075, S. #refpage(<art-0075>) (Behaelter), ART-0064, S. #refpage(<art-0064>) (Vorrat), ART-0068, S. #refpage(<art-0068>) (Gruppenkette)
- _Ausgiessbehaelter_ = Vorratsgefaess, aus dem gegossen wird, statt mit dem Eimer einzutauchen
- _Wiederverseuchung_ = Keime wandern ueber Haende, Eimer und Ausguss zurueck in den sauberen Vorrat
- _Trink-Patent_ = persoenliches Trinkgefaess mit Tagesration
Üben: Entnahme-Disziplin 3x ueben (mit Test: fluoreszierendes Pulver/Tinte als 'Keim' — sichtbarer Kontakt = Fehler). Erfolgskontrolle: Ausgiessbehaelter vorhanden, Entnahmedisziplin eingehalten. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.
#pagebreak(weak: true)
== ART-0075 — Wie waehle ich geeignete Wasserbehaelter (HDPE ja, Zink nur Nutzwasser)? <art-0075>
Du lernst die Behaelterkunde: Nur lebensmittelechte Werkstoffe fuer Trinkwasser — HDPE ('2' im Recycling-Dreieck) bevorzugt, Edelstahl, Glas/Emaille. Zink/verzinkt nur fuer Nutzwasser (Zink loest sich in saurem/stehendem Wasser; ab 3-5 mg/l bitter). Unbekannte Faesser (Chemiegeruch) gar nicht verwenden. Behaelter kennzeichnen (Trink/Nutz), Deckel dicht, dunkel lagern.
- HDPE-Kanister mit Lebensmittelkennzeichnung ('2')
- Edelstahl-/Glas-/Emaille-Behaelter
- Kennzeichnung (wasserfeste Etiketten: Trinkwasser/Nutzwasser)
- Deckel-Dichtungen (Ersatz)
+ Werkstoff pruefen: HDPE (2) ja; Edelstahl ja; Glas/Emaille ja (zerbrechlich/schwer — dunkel lagern gegen Algen); Zink/verzinkt NUR Nutzwasser; Kunststoff ohne Lebensmittel-Kennzeichnung nein; unbekannte Faesser (Chemie-/Ölgeruch) gar nicht.
+ Behaelter kennzeichnen: 'Trinkwasser' / 'Nutzwasser'.
+ Deckel dicht schliessen; Dichtung pruefen.
+ Dunkel + kuehl lagern (Algen durch Licht; ART-0064).
+ Behelfe (Notbehelf mit Ablaufdatum): saubere Muellbeutel doppelt in Kiste, Regenplane als Auskleidung.
+ Regelmaessig reinigen (ART-0074); nie heiss in unkenntliche Kunststoffe fuellen (Weichmacher).
- _Stadt:_ Kanister/Flaschen kennzeichnen.
- _Land:_ Regentonne, Brunnenbehaelter.
- _Klima:_ Sommer — dunkel lagern gegen Algen; Winter — Einfrieren (Glas platzt).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Ungekennzeichnete Behaelter mischen], [Kreuzkontamination — sauberes Wasser wird wieder dreckig (ART-0074)],
  [Zinkblech-Sammler mit Trinkwasser befuellen], [Metallgeschmack, Zinkionen im Trinkwasser (Nr. 17)],
  [Unbekanntes Fass verwenden], [Chemie-/Ölreste — Vergiftungsgefahr],
)
- Unbekannte Faesser (Chemiegeruch) gar nicht verwenden.
ART-0064, S. #refpage(<art-0064>) (Vorrat), ART-0074, S. #refpage(<art-0074>) (Wiederverseuchung), ART-0055, S. #refpage(<art-0055>) (Regen), ART-0073, S. #refpage(<art-0073>) (Transport)
- _HDPE_ = High-Density Polyethylen — lebensmittelechter Kunststoff ('2' im Recycling-Dreieck)
- _Nutzwasser_ = Wasser fuer alles ausser Trinken/Kochen
- _Lebensmittelkennzeichnung_ = Nachweis, dass der Kunststoff fuer Lebensmittel zulaessig ist
Üben: Behaelter-Inventur 1x: alle vorhandenen Behaelter pruefen + kennzeichnen. Erfolgskontrolle: alle Behaelter gekennzeichnet, Deckel dicht. Rhythmus: mindestens 3× hintereinander, 45–90 Minuten pro Einheit, höchstens 2 Einheiten pro Tag.

