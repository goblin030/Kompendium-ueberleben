// band-01-v2.typ — Artikel-Enzyklopaedie v3.1, Band 1: Grundlagen (Turn 21)
// v3.1 (Turn 26): review-v12 Caption/Trennlinien-Fix in lib/stil.typ (caption above 6pt, separator none, figure unteilbar), Rest wie v3.0
#import "../lib/stil.typ": *
#init-doc(band: 1, titel: "Artikel: Grundlagen", farbe: "#1a5fb4", tint: "#e4ecf6")
#set page(header: none, footer: none)
#titlepage(1, "Artikel-Enzyklopaedie: Grundlagen", farbe: "#1a5fb4", modus: "v2")
#pagebreak()
#seite(1, "Artikel: Grundlagen")
== Artikel-Verzeichnis <inhalt>
Alle 43 Artikel dieses Bandes, alphabetisch, mit ART-ID und Seite.
#outline(title: none, depth: 2, indent: auto)
#pagebreak(weak: true)
== Präambel — Leitfaden zur Benutzung <praeambel>
_Leitfaden zur Benutzung dieses Kompendiums._ Lies diese Seiten einmal ganz, bevor du ein Thema nachschlägst. Sie zeigen dir, wie das Werk aufgebaut ist, wie du einen Artikel findest, wie du ihn liest — und welche Regeln im Umgang mit gefährlichen Inhalten gelten.
=== 1. Aufbau: 10 Bände, 314 Artikel
Das Werk ist eine Enzyklopädie in _10 Domänen-Bänden_. Jeder Band behandelt eine Lebensdomäne; jeder Artikel (insgesamt _314_) eine einzelne Fähigkeit oder ein einzelnes Verfahren. Jeder Artikel trägt eine eindeutige Nummer: _ART-NNNN_ (z. B. ART-0042). Über diese Nummer ist der Artikel im ganzen Werk referenzierbar — Querverweise lauten immer „siehe ART-NNNN“ plus Seite.
#table(
  columns: 3,
  table.header([Band], [Domäne], [Inhalt (Kurzform)]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [1], [Grundlagen], [Lage einschätzen, Psyche, Erstmaßnahmen, Orientierung, Werkzeug, Maße, Übung],
  [2], [Wasser], [Finden, Beurteilen, Aufbereiten, Lagern, Hygiene],
  [3], [Feuer & Wärme], [Zünden, Feuerbau, Kochen, Wärme halten, Brandschutz],
  [4], [Unterkunft & Kleidung], [Lagerplatz, Bauen, Isolieren, Textil, Kleidung],
  [5], [Botanik], [Bestimmen, Sammeln, Wildgemüse, Hausapotheke, Fasern, Anbau, Pilze],
  [6], [Jagd und Fischfang], [Spuren, Fang, Fallen (nur zulässige), Zerwirken, Konservieren des Wildbrets],
  [7], [Vorrat & Konservierung], [Dörren, Räuchern, Salzen, Einkochen, Kammer, Winter],
  [8], [Heilkunde], [Wunden, Fieber, Vergiftung, Apotheke, Krankenlager, Mappe],
  [9], [Werkzeug & Handwerk], [Schmiede, Holz, Schneiden, Fügen, Werkstatt, Weitergabe],
  [10], [Tausch, Dorf & Behalten], [Tausch, Ordnung, Gäste, Bewahren, Vermächtnis, Register],
)
=== 2. Auffinden: so findest du einen Artikel
- _Inhaltsverzeichnis pro Band:_ vorne in jedem Band, mit ART-Nummern und Seiten.
- _Zentrales ART-Register A–Z:_ in Band 10, alphabetisch, jede ART-Nummer mit Band und Seite.
- _Tag-Register:_ in Band 10, sachlich gruppiert (z. B. „Wasser“, „Sicherheit“, „Recht“).
- _Digitale Volltextsuche:_ in der E-Book-Fassung (PDF/EPUB mit eingebettetem Register bzw. Suchfunktion) suche Stichworte direkt im Text; suche nie nur nach einem Wort, sondern prüfe 2–3 verwandte Begriffe (z. B. „kochen“, „Herd“, „Campingkocher“).
- _Querverweise im Artikel:_ „siehe ART-NNNN, S. n“ — folge ihnen bei Unklarheit, sie lösen sich immer auf.
=== 3. Lesen: die Artikel-Schablone
Jeder Artikel folgt derselben Schablone. Wenn du sie einmal kennst, liest du jeden Artikel in derselben Reihenfolge:
+ _Ziel_ — was der Artikel leistet und wann er gilt.
+ _Material_ — Liste mit Mengen und Maßen.
+ _Schritte_ — nummerierte Anleitung, in der angegebenen Reihenfolge ausführen.
+ _Varianten_ — Stadt/Land, Wetter, Jahreszeit, verfügbares Material: wann welche Variante.
+ _Fehler_ — typische Fehler, warum sie passieren, welche Folge sie haben.
+ _Warnungen_ — sicherheitskritische Stellen.
+ _Siehe auch_ — Querverweise auf ART-NNNN.
+ _Glossar_ — Fachbegriffe des Artikels in einer Zeile erklärt.
_Warnrahmen erkennen:_ Sicherheitskritische Inhalte (z. B. Kohlenmonoxid, Botulismus, Tetanus, Giftpflanzen, Strom/Feuer) stehen in einem _markierten Kasten mit Warnsymbol_ („WARNUNG“). Lies jeden Warnkasten vollständig, bevor du den zugehörigen Schritt ausführst. Warnkästen erkennst du am Rahmen und am Signalwort — im Zweifel immer den konservativeren Schritt wählen. _Checklisten_ stehen direkt im Artikel (als abhakbare Liste im Abschnitt „Schritte“ bzw. als Kurzhinweis); Querverweise zwischen Artikeln laufen ausschließlich über ART-NNNN.
=== 4. Üben: Kurzhinweise in den Artikeln
Fähigkeiten, die du nur liest, vergisst du. Artikel mit Übungsbedarf tragen einen _Übungshinweis_ (Wiederholungen, Zeitansatz, Erfolgskontrolle, Abbruchkriterien). Arbeite die Übung ab, bevor du die Fähigkeit im Ernstfall brauchst; notiere Datum und Ergebnis — Fähigkeiten verfallen nach 12 Monaten ohne Wiederholung.
=== 5. Ethik & Sicherheit
Dieses Werk lehrt Überleben _ohne zu verrohen_: Deeskalation, Vermeidung und Tausch gehen jeder Verteidigung voraus; Verletzungsfallen, Präventiv- und Rachegewalt werden nicht gelehrt. Wo rechtliche Regeln gelten (Jagd, Naturschutz, Waffen, Eigentum), weist der Artikel darauf hin — das Buch ersetzt keine behördliche Genehmigung. sicherheitskritische Risiken sind markiert; handle danach. _Haftung:_ Die Anleitungen erfolgen nach bestem Wissen und mit konservativen Werten; du handelst auf eigene Verantwortung. Im Zweifel das sichere Verfahren wählen (z. B. Wasser abkochen statt chemisch desinfizieren).
#pagebreak(weak: true)
== Einführung dieses Bandes <einfuehrung>
Dieser Band ist das Fundament: Lage einschätzen (STOPP, Regel der Drei), erste 72 Stunden, Orientierung ohne Strom, Grundwerkzeug, Maße ohne Gerät und die Übungskultur, die alles andere trägt. Lies ihn zuerst, auch wenn du zu einem späteren Band greifst — die Grundbegriffe und Sicherheitsregeln werden dort definiert. Artikel mit ART-Nummern aus dem niedrigen Nummernbereich gehören meist hierher.
#pagebreak(weak: true)
== ART-0001 — Wie arbeite ich sicher mit dem Messer (Schnitt weg vom Körper)? <art-0001>
Du arbeitest mit dem Messer so, dass die Klinge immer weg vom Körper zeigt, das Werkstück fixiert ist und die Klinge scharf und gepflegt bleibt — so vermeidest du schwere Schnittverletzungen an Hand und Oberschenkel.
- 1 robustes Messer (ein gutes Küchenmesser genügt als Minimum)
- Unterlage / Schneidbrett oder Knie als Schraubstock
- Wetz-/Schleifstein (siehe ART-0264, ART-0276)
- Reinigung: Wasser, Tuch, ein Tropfen Öl (Pflege siehe ART-0272)
- 1 Blatt Papier für den Schärfetest
+ Schnittweg planen: Die Klinge führt immer weg vom Körper — nie zum Körper hin.
+ Werkstück sichern: am Knie, im Schraubstock oder auf der Unterlage festhalten — nie in der freien Hand.
+ Scharf arbeiten: Papier sauber durchtrennen = scharf genug; stumpfes Messer zuerst schärfen (ART-0264/ART-0276).
+ Reihenfolge: Holz vor Metall.
+ Nach Gebrauch: Klinge reinigen, trocknen, ölen.
+ Schärfe prüfen: Papier sauber durchtrennen.
- _Stadt/Küche:_ Schneidbrett auf festem Untergrund.
- _Land:_ Knie als Schraubstock, Unterlage aus Holz.
- _Klima:_ Bei Nässe Klinge ölen (Rost); stumpfe Klinge erhöht Unfallrisiko.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Schnitt zum Körper führen], [Schwere Schnittverletzung an Hand/Oberschenkel (siehe ART-0251, ART-0245)],
  [Werkstück in freier Hand halten], [Abrutschen der Klinge in die Hand],
  [Stumpfes Messer benutzen], [Mehr Kraft nötig, Schnitt unkontrolliert],
  [Klinge nicht pflegen], [Rost, Bruchgefahr, Infektionsrisiko der Wunde],
)
- Keine gesonderte Warnung. Bei Schnittverletzung: Blutung stillen (ART-0251), Wunde reinigen (ART-0245) — Tetanus-Risiko beachten (ART-0234, ART-0245).
- ART-0002 (Säge & Axt)
- ART-0018 (Behelfswerkzeug)
- ART-0264 / ART-0276 (Schneide halten / Kante schleifen)
- ART-0245 (Wunde reinigen)
- ART-0251 (Blutung stillen)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Schnittweg], [Richtung, in die die Klinge geführt wird — immer weg vom Körper],
  [Werkstück], [Das zu bearbeitende Teil — muss fixiert sein],
  [Schärfe], [Klinge trennt Papier sauber ohne zu reißen],
)
Üben: alle 4 Wochen 10 min am wertlosen Holz — Schnittweg planen, Werkstück fixieren, Schnitt ausführen. Ziel: Die Klinge geht immer weg vom Körper, auch wenn du müde bist.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0001-abb-1.svg", width: 100%), caption: [Abb. zu ART-0001 — Schrittfolge: Wie arbeite ich sicher mit dem Messer (Schnitt weg vom Körper)?]),
  figure(image("../illustrationen/art-0001-abb-2.svg", width: 100%), caption: [Abb. zu ART-0001 — Material & Maße: Wie arbeite ich sicher mit dem Messer (Schnitt weg vom Körper)?]))
#pagebreak(weak: true)
== ART-0002 — Wie arbeite ich sicher mit Säge und Axt (Sperrzone, Fluchtweg 45°)? <art-0002>
Du arbeitest mit Säge und Axt so, dass niemand in die Schwing- bzw. Kippebene gelangt: Sperrzone markieren, zwei Fluchtwege frei halten, nie hangabwärts unterhalb einer arbeitenden Person stehen.
- Säge (Zugschnitt) oder Axt mit Schneidenschutz
- Markierung für die Sperrzone (Band, Steine, Äste)
- 2 freie Fluchtwege (markiert, 45° zur Schwingrichtung)
- Keil fürs Spalten am Hirnholz
- Schutzbrille, feste Schuhe, Handschuhe
+ Sperrzone markieren: 2 Stiellängen um die schwingende Person frei halten.
+ Zwei Fluchtwege in 45° zur Schwingrichtung frei räumen und markieren.
+ Nie hangabwärts unterhalb einer arbeitenden Person stehen (tödliche Minute, siehe ART-0258).
+ Säge: auf Zug sägen, nicht auf Schub. Axt: am Hirnholz spalten, Keil verwenden.
+ Axt nach Gebrauch mit Schneidenschutz versehen.
+ Vor jedem Schlag: Sperrzone kontrollieren — niemand drin.
- _Stadt:_ beengter Raum — Sperrzone kleiner, aber 2 Stiellängen gelten immer; Fluchtwege ins Freie planen.
- _Land:_ offene Fläche; hangabwärts-Regel strikt.
- _Klima:_ Nasses Holz: Klinge ölen, mehr Kraft; Winter: Handschuhe mit Griff.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Hangabwärts unterhalb der arbeitenden Person stehen], [Tödliche Kopfverletzung],
  [Sperrzone nicht markiert], [Dritte laufen hinein — Anschlag der Klinge],
  [Nur ein Fluchtweg frei], [Kein Ausweichen bei Kippen/Abrutschen],
  [Axt ohne Schneidenschutz lagern], [Verletzung beim Transport],
)
- Schwingende Klinge besitzt Trägheitsenergie, die im Anschlag frei wird.
- Siehe ART-0258 (Baum fällen).
#warnrahmen()[Unfall Säge/Axt: Wo die Axt schwingt, steht niemand. 2 Stiellängen Sperrzone, 2 Fluchtwege in 45°, niemals hangabwärts unterhalb der arbeitenden Person stehen — sonst tödliche Kopfverletzung (tödliche Minute).]
- ART-0001 (Messer)
- ART-0018 (Behelfswerkzeug: Sägedraht \< 5 cm)
- ART-0258 (Baum fällen)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Sperrzone], [Bereich um die schwingende Person: 2 Stiellängen Radius],
  [Stiellänge], [Länge des Werkzeugstiels — Maßeinheit der Sperrzone],
  [Fluchtweg], [Freier Weg in 45° zur Schwingrichtung zum Ausweichen],
  [Tödliche Minute], [Zeit, in der ein fallender/abprallender Gegenstand tödlich trifft (siehe ART-0258)],
)
Üben: vierteljährlich Sperrzone und zwei Fluchtwege an einem realen Arbeitsplatz markieren. Ziel: 2 Stiellängen und 2× 45° ohne Nachdenken korrekt.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0002-abb-1.svg", width: 100%), caption: [Abb. zu ART-0002 — Schrittfolge: Wie arbeite ich sicher mit Säge und Axt (Sperrzone, Fluchtweg 45°)?]),
  figure(image("../illustrationen/art-0002-abb-2.svg", width: 100%), caption: [Abb. zu ART-0002 — Material & Maße: Wie arbeite ich sicher mit Säge und Axt (Sperrzone, Fluchtweg 45°)?]))
#pagebreak(weak: true)
== ART-0003 — Wie beruhige ich mich mit dem Atemprotokoll 4-6? <art-0003>
Du beruhigst dich in unter einer Minute mit dem 4-6-Protokoll: verlängertes Ausatmen aktiviert den Vagusnerv, Herzfrequenz und Muskeltonus sinken messbar — PanikAtmung wird gestoppt, bevor sie Entscheidungen verschlechtert.
- Kein Material — nur dein Atem
- Optional: Uhr/Puls (ART-0036) zur Erfolgskontrolle
+ Einatmen durch die Nase — 4 Sekunden zählen.
+ Luft anhalten — 6 Sekunden.
+ Ausatmen durch den Mund — 6 Sekunden (das Steuer!).
+ Wiederholen: 5 volle Zyklen.
+ Schultern und Kiefer bewusst lösen .
- _Enger Raum:_ sitzend, Rücken gestützt.
- _Kälte:_ erst Wärmequelle (ART-0084), dann Atmung.
- _Krankheit (Asthma, Herz):_ nur verlängertes Ausatmen, kein Luftanhalten.
- _Gruppe:_ alle gleichzeitig — beruhigt die ganze Gruppe.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Oberflächlich schnell atmen (Hyperventilation)], [Kribbeln, Schwindel, Engegefühl — Gegenteil der Beruhigung],
  [Luftanhalten bei Asthma/Herzerkrankung], [Atemnot — nur verlängertes Ausatmen],
  [Einatmen verlängern statt Ausatmen], [Aktiviert eher das sympathische Nervensystem],
)
- Bei Asthma/Herzerkrankung: Variante ohne Luftanhalten wählen.
- ART-0005 (STOPP-Protokoll)
- ART-0035 (Übungsprotokoll)
- , ART-0084 (Wärmepaket) bei Kälte
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Vagusnerv], [Hauptnerv des Parasympathikus — beruhigt Herz und Muskeln],
  [Zyklus], [Ein Durchgang: 4 s ein, 6 s halten, 6 s aus],
)
Üben: täglich einmal 5 Zyklen (z. B. vor dem Schlafengehen). Ziel: nach 2 Minuten messbar ruhigerer Puls.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0003-abb-1.svg", width: 100%), caption: [Abb. zu ART-0003 — Schrittfolge: Wie beruhige ich mich mit dem Atemprotokoll 4-6?]),
  figure(image("../illustrationen/art-0003-abb-2.svg", width: 100%), caption: [Abb. zu ART-0003 — Material & Maße: Wie beruhige ich mich mit dem Atemprotokoll 4-6?]))
#pagebreak(weak: true)
== ART-0004 — Wie bestimme ich die Himmelsrichtung mit dem Schattenstab? <art-0004>
Du bestimmst Nord und eine ungefähre Uhrzeit nur mit Sonne und Stab: Zwei Schattenmarkierungen im Abstand ergeben die West–Ost-Linie — ohne Kompass, ohne Strom, bei Tageslicht.
- 1 gerader Stab, 1 m lang
- 2 Markierungen (Steine, Rillen)
- Ebene, feste Unterlage (ebener Boden!)
- Uhr-Methode: Analoguhr (Stundenzeiger)
+ Stab 1 m senkrecht in ebenen Boden stecken.
+ Schattenspitze markieren (Punkt 1 = Westen).
+ Mindestens 15 Minuten warten (Winter: 20–30 min, da Sonne flacher; länger = genauer, 60–90 min ideal).
+ Schattenspitze erneut markieren (Punkt 2 = Osten).
+ Linie Punkt 1 → Punkt 2 ist West–Ost; Norden steht senkrecht dazu.
+ Uhr-Methode: Stundenzeiger auf die Sonne richten — Süden liegt auf der halben Strecke zwischen Stundenzeiger und 12 Uhr (Winterzeit).
+ Sommerzeit-Korrektur: 1 Stunde abziehen (15 Uhr SZ = 14 Uhr MEZ; halbe Strecke 14→12 = Richtung 13 Uhr = Süden).
+ Gegenprobe mit ART-0010 (Polarstern), Abweichung \< 5°.
- _Winter:_ Markierungsabstand 20–30 min (längere Schatten).
- _Sommerzeit:_ −1 h rechnen (sonst ca. 15° Fehler).
- _Bewölkt:_ nicht anwendbar → ART-0010 (Nacht) oder Karte (ART-0022).
- _Sonne hinter dünnen Wolken:_ hellste Himmelsstelle, Schatten vorsichtig abtasten.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Sommerzeit-Korrektur vergessen], [Systematischer Richtungsfehler ca. 15° (bis 30°)],
  [Markierungen unter 15 min], [Zu kleine Schattenwanderung, ungenaue Linie],
  [Unebener/schiefer Boden oder Stock], [West-Ost-Linie verfälscht um 10–20° (Richtwert: bei 5 km Laufweg bis 1,5 km Nebenweg)],
)
- Nur ebener Boden — nie an Hang oder auf unebenem Grund messen.
- ART-0010 (Polarstern)
- ART-0022 (Karte lesen)
- ART-0036 (Zeit ohne Uhr)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Schattenstab], [Senkrechter 1-m-Stab; seine Schattenspitze wandert mit der Sonne],
  [West–Ost-Linie], [Verbindungslinie der beiden Markierungen; Punkt 1 = Westen],
  [Sommerzeit-Korrektur], [MEZ = Sommerzeit − 1 h bei der Uhr-Methode],
)
Üben: vierteljährlich bei Sonne — Nord bestimmen und gegen Kompass oder Polarstern (ART-0010, S. #refpage(<art-0010>)) prüfen. Ziel: Abweichung unter 5°.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0004-abb-1.svg", width: 100%), caption: [Abb. zu ART-0004 — Schrittfolge: Wie bestimme ich die Himmelsrichtung mit dem Schattenstab?]),
  figure(image("../illustrationen/art-0004-abb-2.svg", width: 100%), caption: [Abb. zu ART-0004 — Material & Maße: Wie bestimme ich die Himmelsrichtung mit dem Schattenstab?]))
#pagebreak(weak: true)
== ART-0005 — Wie bleibe ich in der ersten Schockminute handlungsfähig (STOPP-Protokoll)? <art-0005>
Du stoppst die Impulsreaktion in der ersten Schockminute: Schock aktiviert das sympathische Nervensystem (Kampf-oder-Flucht, Adrenalin) — eine kurze Pause senkt den Adrenalinspiegel, sodass du Gefahren rational einschätzt, bevor du handelst.
- Kein Material
- Protokollbogen für die 3 nächsten Handlungen (ART-0011)
+ S — Stopp: Steh still. Atme einmal tief ein und aus.
+ T — Think: Was ist passiert? Was ist die nächste Gefahr?
+ O — Observe: Blick rundum — Geräusche, Gerüche, Bewegungen.
+ P — Plan: Entscheide die nächsten drei Handlungen.
+ P — Proceed: Führe die erste Handlung aus.
- _Stadt:_ zuerst Gas/Wasser abdrehen, dann STOPP.
- _Land:_ zuerst die Gefahrenzone verlassen (Hang, Gewässer), dann STOPP.
- _Gruppe:_ STOPP gilt für alle, danach Rollen nach ART-0028.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Sofort loslaufen], [Sekundärgefahren (Einsturz, CO, Stolpern) werden übersehen; Panik überträgt sich auf die Gruppe],
  [Keine drei Handlungen notieren], [Zielloses Handeln; nicht erfüllt],
)
- Vier Sekunden Stopp retten vier Stunden Irrweg (Baustein).
- ART-0003 (Atemprotokoll 4-6)
- ART-0011 (24-h-Protokoll)
- ART-0034 (Regel der Drei)
- ART-0028 (Rollenplan)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Schockminute], [Erste 1–1,5 min nach dem Ereignis: Kampf-oder-Flucht-Phase],
  [STOPP], [S-T-O-P-P: Stopp, Think, Observe, Plan, Proceed],
)
Üben: monatlich 10× STOPP in einer absichtlich stressigen Situation. Ziel: drei Gefahren und drei nächste Handlungen sofort benannt.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0005-abb-1.svg", width: 100%), caption: [Abb. zu ART-0005 — Schrittfolge: Wie bleibe ich in der ersten Schockminute handlungsfähig (STOPP-Protokol]),
  figure(image("../illustrationen/art-0005-abb-2.svg", width: 100%), caption: [Abb. zu ART-0005 — Material & Maße: Wie bleibe ich in der ersten Schockminute handlungsfähig (STOPP-Protokol]))
#pagebreak(weak: true)
== ART-0006 — Wie empfange ich behördliche Durchsagen ohne Handynetz (UKW-Kurbelradio)? <art-0006>
Du empfängst behördliche Durchsagen auch ohne Handynetz: Das UKW-Radio (batterie- oder kurbelbetrieben) ist der garantierte Fallback — Sender haben 72 h+ Notstrom und sind gesetzlich zu Notfallinformationen verpflichtet.
- 1 UKW-Kurbelradio oder batteriebetriebenes UKW-Radio (gute Geräte ab ca. 35 €; Test 10/2023: Sangean MMR-99)
- Ersatzbatterien (AA — verbreitetster Typ) oder Kurbel
- Vorprogrammierte Senderliste der öffentlich-rechtlichen Sender deiner Region (auf Papier, ART-0015)
- DAB+ nur als Ergänzung — reines DAB+-Radio ohne UKW ist für Notfälle ungeeignet
+ Radio bereitlegen (an festem, auch im Dunkeln findbarem Ort).
+ UKW-Sender einschalten — Durchsagen meist zur vollen Stunde (Praxiswert).
+ Lautstärke testen, Batterie/Kurbel prüfen (Funktionstest monatlich).
+ Mobilfunk: Handy auf Flugmodus (Akku sparen) — Mobilfunk-Notstrom nur 4–8 h (konservativer Planungswert).
+ NINA-App nur mit mobilem Internet als Ergänzung (Ahrtal 2021: 134 Masten ausgefallen, NINA erreichte niemanden).
+ Durchsagen notieren (Uhrzeit, Ort, Inhalt) — siehe ART-0008.
- _Stadt:_ Empfang ggf. im höheren Stockwerk besser; Lichtsmog stört nicht.
- _Land:_ UKW-Abdeckung dünner — Außenantenne/Kurbel nutzen; DAB+ nur an Hauptsendern mit Notstrom.
- _Kurbelwert -Korrektur):_ 1 min kurbeln = 5–10 min Radioempfang gilt nur für UKW-Kurbelradios; bei DAB+ (z. B. MMR-99) 1 min = ca. 18 s — UKW bevorzugen.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nur NINA-App verlassen], [Ohne mobiles Netz keine Warnung im Blackout],
  [Radio nicht getestet], [Leere Batterie, kein Empfang im Ernstfall],
  [Reines DAB+-Radio ohne UKW], [Regionale Sendemasten ohne 72-h-Notstrom fallen aus],
)
- Warnung: NINA/Cell Broadcast ohne mobiles Internet eingeschränkt → UKW-Radio als garantierter Fallback bereithalten; Notfallkontakte auf Papier (ART-0015).
- ART-0008 (Falschinformationen erkennen)
- ART-0015 (Notfallkontakte Papier/CB)
- ART-0026 (NINA/KATWARN/Sirenen)
- ART-0016 (erste 60 Minuten)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [UKW], [Ultrakurzwelle — analoger Rundfunk, flächendeckend auch in Tunneln/Kellern],
  [Notstrom 72 h+], [Diesel-Aggregate der Sender; gesetzliche Informationspflicht im Katastrophenfall],
  [Flugmodus], [Handy-Funk aus — spart Akku],
)
Üben: monatlich Funktionstest (Batterie/Kurbel, Empfang eines UKW-Senders). Ziel: Radio läuft sofort, Sender vorprogrammiert.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0006-abb-1.svg", width: 100%), caption: [Abb. zu ART-0006 — Schrittfolge: Wie empfange ich behördliche Durchsagen ohne Handynetz (UKW-Kurbelradio)]),
  figure(image("../illustrationen/art-0006-abb-2.svg", width: 100%), caption: [Abb. zu ART-0006 — Material & Maße: Wie empfange ich behördliche Durchsagen ohne Handynetz (UKW-Kurbelradio)]))
#pagebreak(weak: true)
== ART-0007 — Wie erkenne ich die Phasen eines Blackouts (Saurugg-Modell)? <art-0007>
Du ordnest die Lage in Phasen ein und richtest deine Autonomie-Dauer danach: Strom kommt zuerst zurück, Telekommunikation später, Güterversorgung zuletzt — planen auf mindestens 2 Wochen Autonomie.
- Kein Material — Planungsmodell
- Vorratskalkulation nach ART-0032 / ART-0038
+ Phase 1: Wiederherstellung einer weitgehend stabilen Stromversorgung (Planungsannahme: ca. 1 Woche — Richtwert).
+ Phase 2: Wiederherstellung weitgehend funktionierender Telekommunikation (Handy, Internet) — Strom da, aber keine Normalität: Geräte schonen, nicht alles auf einmal einschalten (Planungsannahme: ca. 2–4 Wochen — Richtwert).
+ Phase 3: umfassender Wiederanlauf der Versorgung mit lebenswichtigen Gütern (Lebensmittel, Medikamente, Treibstoff) — frühestens ca. 2 Wochen nach Primärereignis (Saurugg-Original bestätigt).
+ Planungsgrundsatz: 72 h komplett autark planen (kein Strom, kein fließendes Wasser, kein Mobilfunk, keine offenen Geschäfte).
+ Vorsorgeziel: 14 Tage Autonomie (siehe ART-0032).
- _Teil-Blackout (4–48 h, wetterbedingt, mehrmals jährlich):_ Mobilfunk-Notstrom konservativ 4–8 h rechnen.
- _Stadt/Hochhaus:_ ab 3. Stock kein Wasserdruck nach wenigen Stunden; Aufzug fällt aus (ART-0041).
- _Land:_ Pumpen (Wasser, Heizung, Gülle) fallen aus; Tierversorgung nötig (ART-0042).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nur auf 24 h planen], [Nach 72 h kein Wasser aus der Leitung, kein Funk, leere Regale — Engpass genau dann, wenn alle losstürmen],
  [Phasen-Zeiten als amtliche Prognose lesen], [Es ist eine Planungsannahme (Experten-Heuristik), keine Garantie],
)
- Phasenmodell = Konsens-Heuristik , keine amtliche Prognose — als Planungsannahme kennzeichnen.
- ART-0032 (14 Tage Autonomie)
- ART-0040 (Blackout/Brownout)
- ART-0038 (Grundausstattung)
- ART-0039 (Drill)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Phase 2], [Strom wieder da, aber Netz instabil — Geräte schonen],
  [Planungsannahme], [Heuristik zur Vorsorge, keine Prognose],
  [Autonomie], [Zeit, die du ohne externe Versorgung auskommst],
)
Üben: jährlich im Drill (ART-0039, S. #refpage(<art-0039>)) das Phasen-Denken durchsprechen — was wäre wann kritisch? Ziel: Autonomie-Plan auf 14 Tage (ART-0032, S. #refpage(<art-0032>)) geprüft.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0007-abb-1.svg", width: 100%), caption: [Abb. zu ART-0007 — Schrittfolge: Wie erkenne ich die Phasen eines Blackouts (Saurugg-Modell)?]),
  figure(image("../illustrationen/art-0007-abb-2.svg", width: 100%), caption: [Abb. zu ART-0007 — Material & Maße: Wie erkenne ich die Phasen eines Blackouts (Saurugg-Modell)?]))
#pagebreak(weak: true)
== ART-0008 — Wie erkenne ich Falschinformationen im Ernstfall (Radio als einzige Quelle)? <art-0008>
Du bewertest Meldungen im Ernstfall nüchtern: Das UKW-Radio öffentlich-rechtlicher Sender ist die einzige garantiert funktionierende Quelle — alles andere (Chat, Social Media, Mund-zu-Mund) wird auf Plausibilität geprüft, bevor du handelst.
- UKW-Radio (ART-0006)
- Notizblock + Stift (Durchsagen mitschreiben)
- Senderliste (ART-0015)
+ Nur öffentlich-rechtliche/amtliche Sender hören (gesetzliche Informationspflicht, 72 h+ Notstrom).
+ Durchsagen meist zur vollen Stunde erwarten (Praxiswert).
+ Jede Meldung prüfen: Ort? Zeit? Wird sie wiederholt? Von wem herausgegeben (MoWaS/Lagezentrum)?
+ Widersprüche zwischen Kanälen notieren — nicht sofort handeln.
+ Gerüchte aus Chat/Social Media/Mund-zu-Mund nur als Hinweis werten (Stille-Post-Effekt).
+ Weitergabe: nur verifizierte Durchsagen weitergeben, eigenen Unsicherheitsgrad nennen.
- _Stadt/Land:_ gleich; Land ggf. schwächere UKW-Abdeckung → Kurbel/Außenantenne.
- _NINA mit mobilem Internet:_ Ergänzung, nie einzige Quelle (ART-0026).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Gerüchte ungeprüft weitergeben], [Panik, Fehlhandlungen, Vertrauensverlust],
  [Einzelne Meldung sofort glauben], [Fehlentscheid bei Falschmeldung],
  [Sender nicht vorab einprogrammiert], [Im Ernstfall langes Suchen],
)
- Warnung: NINA/Cell Broadcast ohne Netz unzuverlässig (Ahrtal 2021) → UKW als Primärquelle.
- ART-0006 (UKW-Kurbelradio)
- ART-0026 (Warnkanäle)
- ART-0015 (Kontakte auf Papier)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [MoWaS], [Modulares Warnsystem des BBK — Lagezentrum Bevölkerungsschutz],
  [Durchsage], [Amtliche Meldung über Rundfunk im Katastrophenfall],
  [Stille-Post-Effekt], [Verzerrung von Information bei mündlicher Weitergabe],
)
Üben: im jährlichen Drill eine Durchsage mitschreiben und auf Plausibilität prüfen. Ziel: Ort, Zeit und Wiederholung korrekt bewertet.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0008-abb-1.svg", width: 100%), caption: [Abb. zu ART-0008 — Schrittfolge: Wie erkenne ich Falschinformationen im Ernstfall (Radio als einzige Quel]),
  figure(image("../illustrationen/art-0008-abb-2.svg", width: 100%), caption: [Abb. zu ART-0008 — Material & Maße: Wie erkenne ich Falschinformationen im Ernstfall (Radio als einzige Quel]))
#pagebreak(weak: true)
== ART-0009 — Wie finde ich im Notfall schnell den richtigen Artikel (Schnellzugriff, TOC, Register)? <art-0009>
Du findest jeden Artikel in unter 20 Sekunden — auch ohne Strom: Daumenregister + alphabetisches Register + ein hervorgehobenes „Erste 20 Minuten“-Kapitel pro Band bilden die Notfall-Navigation.
- Gedrucktes Exemplar mit Daumenregister
- Register (zentral, 363 Einträge, zentrales ART-Register)
- TOC pro Band
- „Erste 20 Minuten“-Kapitel (V3)
+ Im Ernstfall: „Erste 20 Minuten“-Kapitel des betroffenen Bands aufschlagen.
+ Stichwort im Register nachschlagen → ART-ID.
+ ART-ID im TOC finden → Artikel.
+ Digital: Volltextsuche (EPUB/PDF) — nur mit Strom.
+ Ohne Strom: nur Papier — deshalb Print-Ausgabe bereithalten.
- _Digital (mit Strom):_ Volltextsuche + ART-Register.
- _Print (ohne Strom):_ Daumenregister + alphabetisches Register — „im Notfall Gold wert“ (Marktbefund Nehberg).
- _Stadt/Land:_ ohne Unterschied.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nur digitales Inhaltsverzeichnis verlassen], [Fällt mit dem Strom aus — kein Zugriff im Blackout],
  [Register nicht gedruckt], [Kein Papier-Fallback],
)
- Keine gesonderte Warnung. Marktbeobachtung (beyondcamping, 27 Bücher/Top 14) ist kein amtlicher Standard — als Marktsignal führen.
- ART-0016 (erste 60 Minuten Blackout)
- zentrales ART-Register (zentrales Register)
- Artikel-Katalog (TOC)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Daumenregister (Thumb Index)], [Registerkarten am Buchschnitt zum schnellen Aufschlagen],
  [TOC], [Table of Contents — Inhaltsverzeichnis pro Band],
  [ART-ID], [Globale Artikel-Nummer (ART-0001…), Querverweis-Format „siehe ART-0142“],
)
Üben: halbjährlich 5 Stichworte im Register nachschlagen. Ziel: jeder Treffer in unter 20 Sekunden.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0009-abb-1.svg", width: 100%), caption: [Abb. zu ART-0009 — Schrittfolge: Wie finde ich im Notfall schnell den richtigen Artikel (Schnellzugriff]),
  figure(image("../illustrationen/art-0009-abb-2.svg", width: 100%), caption: [Abb. zu ART-0009 — Material & Maße: Wie finde ich im Notfall schnell den richtigen Artikel (Schnellzugriff]))
#pagebreak(weak: true)
== ART-0010 — Wie finde ich Norden am Sternenhimmel (Polarstern, Cassiopeia)? <art-0010>
Du findest Norden in der Nacht nur mit den Sternen: Die fünffache Verlängerung der vorderen Wagensterne (Merak–Dubhe) zeigt auf den Polarstern — das Lot zum Horizont ist Norden.
- Freie Sicht auf den Nordhimmel
- Kein Werkzeug
+ Großen Wagen finden (Kasten + Deichsel).
+ Die beiden vorderen Kastensterne (Merak unten, Dubhe oben) als Zeiger nehmen.
+ Abstand Merak–Dubhe fünffach nach oben abtragen (genau: 5,3×, zielt ca. 2° neben den Polarstern) — dort steht der Polarstern.
+ Gegenprobe: Cassiopeia (W-Form) steht gegenüber, jenseits des Polarsterns.
+ Lot vom Polarstern zum Horizont = Norden.
- _Nur Nordhalbkugel, nur nachts, nur bei freier Sicht._
- _Stadt:_ Lichtsmog — höheren Standort wählen (Dach, Park).
- _Bewölkt:_ nicht anwendbar → ART-0004 (Schattenstab am Tag).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Vorderen/hinteren Kastenstern verwechseln], [Falsche Nordrichtung — Marsch in die Gegenrichtung],
  [Fünffach-Verlängerung nicht geprüft], [Abweichung bis ca. 2° + Verwechslung möglich],
)
- Der Polarstern bewegt sich praktisch nicht — alles andere dreht sich um ihn (Baustein).
- ART-0004 (Schattenstab)
- ART-0022 (Karte einnorden)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Großer Wagen], [Sternbild: Kasten + Deichsel],
  [Merak/Dubhe], [Die beiden vorderen Kastensterne — Zeiger zum Polarstern; Seite gegenüber der Deichsel],
  [Cassiopeia], [W-förmiges Sternbild, Gegenprobe gegenüber des Polarsterns],
)
Üben: vierteljährlich bei klarem Himmel — Polarstern finden, Gegenprobe Cassiopeia. Ziel: die fünffache Verlängerung sitzt blind.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0010-abb-1.svg", width: 100%), caption: [Abb. zu ART-0010 — Schrittfolge: Wie finde ich Norden am Sternenhimmel (Polarstern, Cassiopeia)?]),
  figure(image("../illustrationen/art-0010-abb-2.svg", width: 100%), caption: [Abb. zu ART-0010 — Material & Maße: Wie finde ich Norden am Sternenhimmel (Polarstern, Cassiopeia)?]))
#pagebreak(weak: true)
== ART-0011 — Wie führe ich ein 24-Stunden-Protokoll? <art-0011>
Du dokumentierst jeden Tag schriftlich, was getan, gegessen, getrunken und entschieden wurde — das entlastet das Gedächtnis unter Stress und macht Abweichungen (Wasserverbrauch, Symptome) sichtbar.
- Vorlage (24 Zeilen, Spalten: Tätigkeit / Wasser getrunken / Entscheidung / Unterschrift)
- Stift, Papier (hält länger als jeder Akku)
+ Protokollbogen bereitlegen .
+ Jede Stunde eine Zeile: Tätigkeit, Wasser getrunken, Entscheidung.
+ Alle 24 h abschließen und unterschreiben.
+ Wasserverbrauch gegen Inventur prüfen (ART-0064).
+ Abweichungen markieren (zu wenig getrunken, Symptome).
- _Stadt/Land:_ gleich.
- _Gruppe:_ Protokollführer-Rolle (ART-0028).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nachträglich aus dem Gedächtnis ausfüllen], [Falsche Verbrauchswerte — Vorratskalkulation (ART-0214) wird falsch],
  [Kein 24-h-Rhythmus], [Lücken, keine Vergleichbarkeit],
)
- Schreibe auf, solange du denkst — Papier vergisst nicht (Baustein).
- ART-0035 (Übungsprotokoll)
- ART-0028 (Rollenplan)
- ART-0064 (Wasservorrat)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [24-h-Protokoll], [Tagesprotokoll mit Stundenzeilen],
  [Inventur], [Bestandsabgleich des Wasservorrats],
)
Üben: eine Woche lang täglich Protokoll führen, auch im Alltag. Ziel: lückenlose 24-Stunden-Zeilen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0011-abb-1.svg", width: 100%), caption: [Abb. zu ART-0011 — Schrittfolge: Wie führe ich ein 24-Stunden-Protokoll?]),
  figure(image("../illustrationen/art-0011-abb-2.svg", width: 100%), caption: [Abb. zu ART-0011 — Material & Maße: Wie führe ich ein 24-Stunden-Protokoll?]))
#pagebreak(weak: true)
== ART-0012 — Wie führe ich in der Gruppe ein geregeltes Gespräch (15-Minuten-Box)? <art-0012>
Du strukturierst Gruppengespräche so, dass unter Stress nicht die Lautesten dominieren: begrenzte Redezeit pro Person, danach Entscheidung oder Vertagung — die Gruppe bleibt handlungsfähig.
- Thema in einem Satz
- Uhr (ART-0036) für die Redezeiten
- Protokollführer + Bogen (ART-0011)
+ Thema in einem Satz nennen.
+ Jedes Gruppenmitglied bekommt 15 Minuten Redezeit, unterbrechungsfrei.
+ Danach: Entscheidung oder Vertagung (siehe ART-0305).
+ Protokollführer schreibt mit (ART-0011).
- _Gruppe \< 5:_ 10-min-Box.
- _Größere Gruppe:_ 15-min-Box + Protokollführer.
- _Stadt/Land:_ ohne Unterschied.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Offene Diskussion ohne Zeitlimit], [Entscheidungen kippen oder vertagen sich endlos; Gruppe spaltet sich],
  [Kein Protokoll], [Beschlüsse gehen verloren],
)
- Wer das Wort hat, hat die Uhr — 15 Minuten, dann ist Schluss (Baustein).
- ART-0011 (Protokoll)
- ART-0028 (Rollenplan)
- : Rat & Streit (ART-0305)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [15-min-Box], [Begrenzte, unterbrechungsfreie Redezeit von 15 min pro Person],
)
Üben: monatlich eine Proberunde mit der Gruppe. Ziel: Redezeiten eingehalten, Entscheidung festgehalten.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0012-abb-1.svg", width: 100%), caption: [Abb. zu ART-0012 — Schrittfolge: Wie führe ich in der Gruppe ein geregeltes Gespräch (15-Minuten-Box)?]),
  figure(image("../illustrationen/art-0012-abb-2.svg", width: 100%), caption: [Abb. zu ART-0012 — Material & Maße: Wie führe ich in der Gruppe ein geregeltes Gespräch (15-Minuten-Box)?]))
#pagebreak(weak: true)
== ART-0013 — Wie gebe ich Notrufzeichen — auch mit der Pfeife (3 Signale/min)? <art-0013>
Du setzt ein Notzeichen, das international erkannt wird: drei Signale, Pause, wieder drei Signale — bei Tag und Nacht unterscheidbar, mit Antwort-Codes.
- Trillerpfeife (lauteste, kostengünstigste Variante)
- Lichtquelle (Taschenlampe) für die Nacht
- Metallgegenstand (Schläge) oder farbige Tücher/Spiegel für den Tag
+ Drei Signale geben (Pfeife, Licht, Ruf oder Schläge auf Metall).
+ Pause — das Muster hebt sich vom Umgebungslärm ab.
+ Wieder drei Signale (Rhythmus: 3 Signale/min).
+ Nie Dauerton/Dauerlicht als Notzeichen.
+ Auf Antwort warten: 2 Signale = „Verstanden“, 1 Signal = „Nein“.
- _Tag:_ Rauch, Spiegel, farbige Tücher.
- _Nacht:_ Lichtzeichen oder Signalfeuer (3 Feuer = Notzeichen, siehe ART-0094).
- _Nebel/dichter Wald:_ Pfeife oder Schläge auf Metall — Schall trägt weiter als Sicht.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Dauerton/dauerhaftes Licht], [Wird nicht als Notruf erkannt; Kraft-/Energieverlust],
  [Muster ohne Pause], [Geht im Umgebungslärm unter],
)
- Drei, Pause, drei — jedes andere Muster ist kein Notruf (Baustein).
- ART-0027 (Boten +60-min-Regel)
- ART-0094 (Signalfeuer, 3 Feuer)
- ART-0020 (Treffpunkte)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Notzeichen], [International kodiertes Notsignal: 3 Signale in Folge],
  [Antwort-Codes], [2 Signale = verstanden, 1 Signal = nein],
)
Üben: monatlich 3× das Drei-Signal-Muster, tags und nachts. Ziel: Rhythmus sitzt, Antwort-Codes (2 = verstanden, 1 = nein) klar.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0013-abb-1.svg", width: 100%), caption: [Abb. zu ART-0013 — Schrittfolge: Wie gebe ich Notrufzeichen — auch mit der Pfeife (3 Signale/min)?]),
  figure(image("../illustrationen/art-0013-abb-2.svg", width: 100%), caption: [Abb. zu ART-0013 — Material & Maße: Wie gebe ich Notrufzeichen — auch mit der Pfeife (3 Signale/min)?]))
#pagebreak(weak: true)
== ART-0014 — Wie gehe ich mit im Aufzug eingeschlossenen Personen um? <art-0014>
Du hilfst im Aufzug eingeschlossenen Personen, ohne dich selbst zu gefährden: sofort prüfen, Rettungsruf absetzen, Sprechkontakt halten — niemals selbst befreien.
- Telefon/Handy für den Rettungsruf 112 (auch ohne Netz: Notruf geht über available Netze)
- Schlüssel nur, wenn vom Betreiber vorgesehen — sonst nicht
+ Beim Stromausfall sofort alle Aufzüge auf eingeschlossene Personen prüfen (Rufen, Klopfen).
+ Rettungsruf 112 absetzen (EU-weit, auch aus dem Festnetz).
+ Sprechkontakt halten: beruhigen, mitteilen, dass Hilfe kommt.
+ Nicht selbst befreien — Absturz-/Quetschgefahr.
+ Treppenhaus bei Mobilitätseinschränkung meiden (Aufzug fällt aus = Falle).
- _Stadt/Hochhaus:_ kritisch — viele Aufzüge, mobilitätseingeschränkt Bewohner.
- _Land:_ selten relevant.
- _Klima:_ Winter — eingeschlossene Personen kühlen schnell aus, Priorität erhöhen.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Selbstbefreiungsversuch], [Absturz-/Quetschgefahr für Eingeschlossene und Helfer],
  [Aufzug nicht prüfen], [Eingeschlossene Personen bleiben unentdeckt],
)
- Warnung (§3): sofort prüfen, Rettungsruf, nicht selbst befreien.
- ART-0016 (erste 60 Minuten, Punkt 6)
- ART-0041 (Urban Survival)
- ART-0246 (Rettung aus Fahrzeugen/Unfällen)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Rettungsruf], [112 — EU-weiter Notruf],
  [Mobilitätseinschränkung], [Treppenhaus-Nutzung erschwert/ unmöglich],
)
Üben: im jährlichen Drill den Aufzug-Prüfschritt mitgehen. Ziel: Prüfschritt sitzt in der 60-Minuten-Routine (ART-0016, S. #refpage(<art-0016>)).
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0014-abb-1.svg", width: 100%), caption: [Abb. zu ART-0014 — Schrittfolge: Wie gehe ich mit im Aufzug eingeschlossenen Personen um?]),
  figure(image("../illustrationen/art-0014-abb-2.svg", width: 100%), caption: [Abb. zu ART-0014 — Material & Maße: Wie gehe ich mit im Aufzug eingeschlossenen Personen um?]))
#pagebreak(weak: true)
== ART-0015 — Wie halte ich Notfallkontakte ohne Netz griffbereit (Papier, CB-Funk)? <art-0015>
Du hast alle wichtigen Kontakte auch ohne Handynetz griffbereit: laminierte Papierliste im Rucksack, CB-Funk als funkbasierte Brücke, Seniorentelefon mit programmierten Nummern.
- Papierliste: alle Haushaltsmitglieder + 3–5 externe Kontakte (Nachbar, Arzt, Apotheke, Rettungsleitstelle) — ausgedruckt, laminiert
- Kopie im Notfallrucksack (ART-0030)
- CB-Funk-Gerät (optional): genehmigungsfrei, 80 Kanäle, 4 W FM/AM, 12 W SSB
- Senioren: großes batteriebetriebenes Telefon mit programmierten Notrufnummern
+ Liste schreiben: Namen, Adresse, Treffpunkte A/B (nicht nur Telefonnummer — Netze fallen zuerst).
+ Laminieren, im Rucksack + zuhause deponieren.
+ CB-Funk: Kanal/Ortsruf-Runde mit Angehörigen vereinbaren (Handgerät 1–5 km, Mobilgerät 10–30 km, Feststation bis 80 km — geländeabhängig).
+ Achtung: Handmikrofon am Steuer seit 01.07.2021 verboten (wie Handy, 100 €) — Freisprechen nutzen.
+ Mobilfunk nur 4–8 h nach Blackout — Papierliste ist der garantierte Kanal.
- _Stadt:_ Nachbarschaftsnetz dichter (siehe ART-0284).
- _Land:_ CB-Funk als Brücke zwischen Anwesen (Reichweite siehe oben).
- _Senioren:_ großes Tasten-Telefon, programmierte Nummern.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nur im Handy gespeichert], [Fällt mit dem Netz aus],
  [Namenskarte nur mit Telefonnummer], [Ohne Netz wertlos — Adresse + Treffpunkte nötig],
  [CB-Kanal nicht vereinbart], [Kein Verbindungsaufbau im Ernstfall],
)
- Kein garantierter elektronischer Kanal ohne Netz → Papier + CB/Bote (ART-0027).
- ART-0006 (UKW-Radio)
- ART-0020 (Treffpunkte A/B)
- ART-0026 (Warnkanäle)
- ART-0030 (Rucksack)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [CB-Funk], [Citizen Band — genehmigungsfreier Funk, 80 Kanäle, 26/27 MHz],
  [Laminieren], [Papier in Folie einschweißen — wasserfest],
  [], [Planungswert Mobilfunk-Notstrom 4–8 h],
)
Üben: halbjährlich die Kontaktliste aktualisieren und einen CB-Funk-Test mit einem Partner auf Sichtweite machen. Ziel: Liste laminiert griffbereit, Funkverbindung steht.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0015-abb-1.svg", width: 100%), caption: [Abb. zu ART-0015 — Schrittfolge: Wie halte ich Notfallkontakte ohne Netz griffbereit (Papier, CB-Funk)?]),
  figure(image("../illustrationen/art-0015-abb-2.svg", width: 100%), caption: [Abb. zu ART-0015 — Material & Maße: Wie halte ich Notfallkontakte ohne Netz griffbereit (Papier, CB-Funk)?]))
#pagebreak(weak: true)
== ART-0016 — Wie handle ich in den ersten 60 Minuten nach Eintritt des Blackouts? <art-0016>
Du handelst in den ersten 60 Minuten strukturiert: In dieser Zeit sind Leitungen noch unter Druck und Vorräte noch greifbar — Geräte schützen, Wasser auffüllen, Information sichern, CO-Gefahren vermeiden.
- Taschenlampe/Stirnlampe, Kerzen + Streichhölzer
- UKW-Radio (ART-0006)
- Gefäße zum Wasserauffüllen (Badewanne, Waschbecken, Kochgeschirr, Kübel, Kanister, Flaschen)
- Campingkocher + Brennstoff (nur mit Lüften + CO-Melder)
- CO-Melder (Pflicht bei Notheizung/Grill)
- Notfallrucksack (ART-0030), Protokollbogen (ART-0011)
+ Geräte ausschalten (Bügeleisen, Herd, Waschmaschine) und Elektronik ausstecken; eine Lampe eingeschaltet lassen (Wiederkehr erkennen).
+ Familie informieren, Kinder abholen (ART-0017), Treffpunkt herstellen (ART-0020).
+ Wasser sofort auffüllen: Badewanne, Waschbecken, alle Gefäße — die Wasserversorgung ist pumpenabhängig.
+ Licht/Wärme an festem, auch im Dunkeln findbarem Ort bereitlegen; Kerzen nie unbeaufsichtigt.
+ Handy auf Flugmodus (Akku sparen).
+ Stolperfallen im Dunkeln entfernen; Aufzüge auf eingeschlossene Personen prüfen (ART-0014).
+ UKW-Radio einschalten — Durchsagen meist zur vollen Stunde (ART-0006/ART-0008).
+ Ein Zimmer als Aufenthalts-/Schlafraum wählen, Türen geschlossen, trotzdem regelmäßig lüften (CO-Gefahr).
+ Kühlschrank/Tiefkühltruhe: Verderbliches zuerst essen/verkochen — Kühlschrank 4 h geschlossen (USDA), TK 24 h (halb) / 48 h (voll).
+ Medikamente prüfen: Dauermedikation 14 Tage (Ziel 4 Wochen), Insulin kühl 2–8 °C, Impfpass griffbereit (siehe ART-0234).
+ Toilette ohne Wasser: kein Wasser für die Toilette verschwenden — Eimer + Plastiksack / Trenntoilette (Stadt), Loch an wechselnder Stelle (Land), Abstand ≥ 30 m zum Wasser.
+ Kochen/Heizen ohne Strom: Campingkocher nur mit Lüften + CO-Melder; nie in der Wohnung grillen (CO-Gefahr).
+ Notstromaggregat nur außerhalb des Hauses, nur bei Bedarf (CO!).
- _Stadt/Hochhaus:_ kein Wasserdruck ab 3. OG, Aufzug aus, dichteres Nachbarschaftsnetz.
- _Land:_ eigene Pumpe/Heizung fällt aus; Garten-Toilette.
- _Winter:_ Heizungsausfall sofort kritisch. _Sommer:_ Müll trocken/kühl lagern (Seuchengefahr).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Alles auf einmal einschalten bei Wiederkehr], [Netz überlasten → erneuter Kollaps (ART-0037)],
  [Kerzen/Grill in der Wohnung], [CO-Vergiftung — tödlich, geruchlos (CO-Gefahr)],
  [Kein Wasser auffüllen], [Nach wenigen Stunden/Tagen kein Leitungswasser mehr],
)
- CO-Gefahr (CO): nie in geschlossenen Räumen grillen/heizen; CO-Melder Pflicht; Symptome: Kopfschmerz, Schwindel, Übelkeit bei mehreren gleichzeitig.
- Kühlschrank-Regel konservativ: 4 h geschlossen (USDA 4/24/48).
- ART-0006 (UKW-Radio)
- ART-0014 (Aufzug)
- ART-0017 (Kinder)
- ART-0020 (Treffpunkte)
- ART-0037 (Wiederanlaufen)
- ART-0038 (Grundausstattung)
- ART-0039 (Drill)
- ART-0057 (Wasser auffüllen), : ART-0198 (Kühlschrank/TK)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Pumpenabhängig], [Leitungswasser braucht Pumpen — fällt ohne Strom aus],
  [CO-Gefahr], [CO-Warnung: Kohlenmonoxid, geruchlos, tödlich],
  [USDA 4/24/48], [Kühlschrank 4 h geschlossen sicher, TK 24 h halb / 48 h voll],
)
Üben: 2× jährlich Blackout-Drill (ART-0039, S. #refpage(<art-0039>)), je 2–4 h. Ziel: die 13 Punkte der 60-Minuten-Liste routiniert abarbeitbar.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0016-abb-1.svg", width: 100%), caption: [Abb. zu ART-0016 — Schrittfolge: Wie handle ich in den ersten 60 Minuten nach Eintritt des Blackouts?]),
  figure(image("../illustrationen/art-0016-abb-2.svg", width: 100%), caption: [Abb. zu ART-0016 — Material & Maße: Wie handle ich in den ersten 60 Minuten nach Eintritt des Blackouts?]))
#pagebreak(weak: true)
== ART-0017 — Wie hole ich Kinder sicher aus Schule und Kita? <art-0017>
Du holst Kinder aus Schule/Kita zuverlässig ab, auch ohne Netz: schriftlicher Treffpunkt-Plan A/B + Abholliste, Namenskarte mit Adresse + Treffpunkten — und du beachtest die Abholberechtigung der Einrichtung.
- Schriftlicher Treffpunkt-Plan A/B + Abholliste (ART-0020)
- Namenskarte des Kindes: Name, Adresse, Treffpunkte A/B, Kontakte (laminiert, in der Tasche)
- Ausweis zur Abholberechtigung
- Kopie des Plans im Rucksack (ART-0030)
+ In den ersten 60 Minuten: Kinder aus Schule/Kita abholen bzw. Abholung organisieren.
+ Treffpunkt A (nah, ≤ 1 km) / B (fern, außerhalb des Gebiets) nutzen — immer beide vereinbart.
+ Abholliste abarbeiten: wer holt wen, in welcher Reihenfolge.
+ Ohne Lebenszeichen nach +60 min: als vermisst melden, Suchtrupp (ART-0027).
+ Einrichtung: Abholung nur an berechtigte Personen laut Betreuungsvertrag — Ausweis zeigen.
- _Stadt:_ A = Innenhof/Hinterhof, B = außerhalb der Stadt.
- _Land:_ A = eigenes Grundstück, B = Nachbardorf/Ankerpunkt.
- _Klima:_ Winter — Kinder nicht lange draußen warten lassen.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nur ein Treffpunkt vereinbart], [Bei Sperrung/Brand unmöglich, Zusammenfindung scheitert],
  [Nur mündlich verabredet], [Bei Netzausfall findet kein Treffen statt],
  [Namenskarte nur mit Telefonnummer], [Ohne Netz wertlos — Adresse + Treffpunkte nötig],
)
- Rechtlicher Rahmen : Betreuungsvertrag = Dienstvertrag (§ 611 BGB); Aufsichtspflicht der Einrichtung endet nicht von selbst; Haftung § 832 BGB; Landes-KitaG; Abholung nur an berechtigte Personen.
- ART-0020 (Treffpunkte A/B + Abholliste)
- ART-0027 (Boten, +60-min-Regel)
- ART-0016 (erste 60 Minuten)
- ART-0030 (Rucksack Kinder-Profil, ART-0031)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Abholliste], [Schriftliche Liste: wer holt wen ab, Reihenfolge],
  [Betreuungsvertrag], [Dienstvertrag (§ 611 BGB) zwischen Eltern und Einrichtung],
  [Berechtigte Person], [Im Vertrag benannte Person, der das Kind übergeben werden darf],
)
Üben: halbjährlich Plan und Namenskarte mit der Familie durchsprechen. Ziel: Treffpunkte A/B und die +60-Minuten-Regel allen bekannt.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0017-abb-1.svg", width: 100%), caption: [Abb. zu ART-0017 — Schrittfolge: Wie hole ich Kinder sicher aus Schule und Kita?]),
  figure(image("../illustrationen/art-0017-abb-2.svg", width: 100%), caption: [Abb. zu ART-0017 — Material & Maße: Wie hole ich Kinder sicher aus Schule und Kita?]))
#pagebreak(weak: true)
== ART-0018 — Wie improvisiere ich Behelfswerkzeug (deklariert)? <art-0018>
Du setzt Behelfs-Werkzeug ein, wo das richtige fehlt — und benennst seine Grenzen ehrlich: Ein Behelf rettet die Situation, nicht den Komfort.
- Sägedraht (Drahtsäge)
- Glasscherbe + Stoff für den Griff
- Dosenblech
- Draht, Schraubenzieher als Hebel
+ Behelf als Behelf deklarieren — Funktion eingeschränkt benennen.
+ Sägedraht: nur Weichholz unter 5 cm Durchmesser sägen.
+ Glasscherbe: Griff fest mit Stoff umwickeln, Schnitt weg vom Körper.
+ Dosenblech: als Schaufel/Spatel kanten.
+ Nach Gebrauch: Behelf prüfen, ob Bruch/Verletzung droht.
- _Stadt:_ mehr Behelfsmaterial (Dosenblech, Glas, Draht).
- _Land:_ Naturmaterialien (Stein, Hartholz).
- _Klima:_ Nässe — Metall ölen.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Behelf über seine Grenze hinaus einsetzen (Sägedraht \> 5 cm)], [Werkzeugbruch mitten in der Arbeit, Handverletzung (ART-0245)],
  [Glasscherbe ohne Griffwicklung], [Schnittverletzung],
)
- Grenzen einhalten: Sägedraht \< 5 cm Weichholz .
- ART-0001 (Messer)
- ART-0002 (Säge/Axt)
- ART-0270 (Werkzeug-Kiste)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Behelf], [Ersatz-Werkzeug mit eingeschränkter Funktion und klarer Grenze],
  [Deklariert], [Ausdrücklich als Behelf gekennzeichnet, nicht als vollwertiges Werkzeug],
)
Üben: vierteljährlich einen Behelf am wertlosen Stück testen. Ziel: die Grenzen (z. B. Sägedraht unter 5 cm) werden eingehalten.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0018-abb-1.svg", width: 100%), caption: [Abb. zu ART-0018 — Schrittfolge: Wie improvisiere ich Behelfswerkzeug (deklariert)?]),
  figure(image("../illustrationen/art-0018-abb-2.svg", width: 100%), caption: [Abb. zu ART-0018 — Material & Maße: Wie improvisiere ich Behelfswerkzeug (deklariert)?]))
#pagebreak(weak: true)
== ART-0019 — Wie knote ich die fünf Serienknoten? <art-0019>
Du beherrschst die fünf Standardknoten blind und belastbar — sie decken Stopper, Verbindung, Schlaufe und lösbare Befestigung ab.
- Übungsseil (wertloses Stück, ca. 1–2 m)
- Festes Objekt für Webleinstek (Pfosten)
+ Achterknoten: Stopperknoten/Sicherung.
+ Zimmermannsstek: zwei gleich dicke Leinen verbinden.
+ Sackstich: Binden, Päckchen schließen.
+ Webleinstek: Schlaufe am festen Gegenstand.
+ Mastwurf: Pfosten/Klammer, schnell lösbar.
+ Jeden Knoten am wertlosen Stück üben, bis er blind in \< 30 s sitzt.
+ Nach Belastung kontrollieren und nachziehen.
+ Lastendes Seil nie mit dem Messer durchtrennen — auslaufen lassen (siehe ART-0255).
- _Nasses Seil:_ quillt — nach dem Trocknen nachziehen.
- _Steifes Altseil:_ Achterknoten statt Sackstich.
- _Stadt/Land:_ ohne Unterschied.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Knoten nach Belastung nicht kontrollieren], [Löst sich unbemerkt unter Last — Absturz/Gepäckverlust],
  [Knoten nicht blind machbar], [Im Ernstfall (Dunkelheit, Kälte) nicht abrufbar],
)
- WARN (ART-0255): lastendes Seil nie durchschneiden — schlägt zurück.
- ART-0043 (Traglasten)
- ART-0255 (Seil & Knoten, lastendes Seil)
- ART-0166 (Angeln: Knoten-Prüfung)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Serienknoten], [Die fünf Standardknoten der Reihe],
  [Achterknoten], [Stopperknoten — verhindert Durchrutschen],
  [Mastwurf], [Schnell lösbarer Knoten am Pfosten],
)
Üben: wöchentlich 5 min — alle fünf Knoten blind binden. Ziel: jeder Knoten in unter 30 s und belastbar.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0019-abb-1.svg", width: 100%), caption: [Abb. zu ART-0019 — Schrittfolge: Wie knote ich die fünf Serienknoten?]),
  figure(image("../illustrationen/art-0019-abb-2.svg", width: 100%), caption: [Abb. zu ART-0019 — Material & Maße: Wie knote ich die fünf Serienknoten?]))
#pagebreak(weak: true)
== ART-0020 — Wie lege ich Treffpunkte und eine Abholliste fest (A/B, schriftlich)? <art-0020>
Du machst die Zusammenfindung auch ohne jedes Netz sichergestellt: zwei schriftliche Treffpunkte (A nah, B fern) plus Abholliste — jeder bekommt eine Kopie, eine liegt im Rucksack.
- Papier + Stift
- Kopien des Plans (jeder + Rucksack, ART-0030)
+ Treffpunkt A festlegen: nah, innerhalb 1 km (Stadt: Innenhof/Hinterhof; Land: eigenes Grundstück).
+ Treffpunkt B festlegen: fern, außerhalb des betroffenen Gebiets (Stadt: außerhalb Stadt; Land: Nachbardorf/Ankerpunkt).
+ Abholliste schreiben: wer holt wen ab, in welcher Reihenfolge.
+ Plan jedem Mitglied schriftlich geben; Kopie im Rucksack.
+ +60-min-Regel allen bekannt machen (ART-0027).
- _Stadt:_ A = Innenhof/Hinterhof, B = außerhalb der Stadt.
- _Land:_ A = Grundstück, B = Nachbardorf.
- _Klima:_ Winter — Treffpunkt B wettergeschützt erreichbar planen.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nur mündlich verabredet], [Bei Netzausfall findet kein Treffen statt — Gruppe zerfällt],
  [Nur ein Treffpunkt], [Bei Sperrung/Brand unzugänglich → Zusammenfindung unmöglich],
)
- Papier hält länger als Akku — jeden Plan zweimal schreiben (Baustein).
- ART-0017 (Kinder abholen)
- ART-0027 (Boten)
- ART-0030 (Rucksack)
- ART-0016 (erste 60 Minuten)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Treffpunkt A/B], [A = nah (≤ 1 km), B = fern außerhalb des Gebiets],
  [Abholliste], [Schriftliche Reihenfolge, wer wen abholt],
)
Üben: halbjährlich Plan prüfen und Kopien erneuern. Ziel: Plan schriftlich bei jedem Mitglied und im Rucksack.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0020-abb-1.svg", width: 100%), caption: [Abb. zu ART-0020 — Schrittfolge: Wie lege ich Treffpunkte und eine Abholliste fest (A/B, schriftlich)?]),
  figure(image("../illustrationen/art-0020-abb-2.svg", width: 100%), caption: [Abb. zu ART-0020 — Material & Maße: Wie lege ich Treffpunkte und eine Abholliste fest (A/B, schriftlich)?]))
#pagebreak(weak: true)
== ART-0021 — Wie lese ich das Wetter anhand der Zwei-Zeichen-Regel? <art-0021>
Du triffst Wetterentscheidungen nie nach einem einzelnen Zeichen: zwei unabhängige, übereinstimmende Zeichen (z. B. Wolkenbild + Windrichtung) ergeben erst eine belastbare Vorhersage.
- Augen
- Optional: Barometer (Fall = Front naht)
+ Zwei unabhängige Zeichen beobachten: Wolkenbild + Windrichtung, oder Barometer-Fall + Wolkendichte.
+ Ein Zeichen allein täuscht — zwei übereinstimmende = Entscheidung.
+ Schnelle Änderungen (Wolken ziehen gegen den Höhenwind) = Wetterumschwung in 6–12 h.
+ Tabelle: Cirren von Westen, dann dichtere Wolken → Warmfront, Niederschlag in 12–24 h.
+ Cumulonimbus mit Amboss → Gewitter, Schutz suchen (siehe ART-0079).
+ Nebel löst sich am Morgen → stabiles Wetter.
- _Gebirge:_ Wetter kippt schneller — kürzere Vorwarnzeit.
- _Küste:_ Nebel häufig.
- _Stadt:_ Wärmeinsel verfälscht Temperaturzeichen — Wolkenbild bevorzugen.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nur ein Zeichen beachtet], [Fehlentscheid, z. B. Aufbruch bei aufziehendem Gewitter],
)
- Zwei Zeichen, ein Entschluss — nie nach einem allein handeln (Baustein).
- ART-0120 (Wetter & Wolken)
- ART-0079 (Entstehungsbrand)
- ART-0022 (Karte)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Cirren], [Hohe, feine Eiswolken — Vorboten einer Warmfront],
  [Cumulonimbus], [Gewitterwolke mit Amboss],
  [Höhenwind], [Wind in der Höhe — Wolken gegen ihn = Front],
)
Üben: 7 Tage Wetter beobachten und mit der amtlichen Vorhersage vergleichen. Ziel: Zwei-Zeichen-Regel trifft öfter als ein Zeichen allein.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0021-abb-1.svg", width: 100%), caption: [Abb. zu ART-0021 — Schrittfolge: Wie lese ich das Wetter anhand der Zwei-Zeichen-Regel?]),
  figure(image("../illustrationen/art-0021-abb-2.svg", width: 100%), caption: [Abb. zu ART-0021 — Material & Maße: Wie lese ich das Wetter anhand der Zwei-Zeichen-Regel?]))
#pagebreak(weak: true)
== ART-0022 — Wie lese ich eine Karte ohne Strom? <art-0022>
Du orientierst dich mit Papierkarte und Kompass jederzeit: Karte einnorden, Maßstab lesen, Zwischenziele alle 500 m — die Spiegelverkehrung ist die Hauptfehlerquelle.
- Papierkarte in wasserdichter Folie (1:25.000 Lagerumfeld, 1:50.000 Weitmarsch, Stadtplan oft 1:10.000)
- Kompass
- Stift zum Eintragen des Standorts
+ Karte nach Norden ausrichten (ART-0004 oder ART-0010).
+ Maßstab lesen: 1:25.000 = 1 cm Karte = 250 m; 1:50.000 = 1 cm = 500 m.
+ Eigenen Stand eintragen, Richtung mit Kompass nehmen.
+ Marschziel bestimmen.
+ Zwischenziele alle 500 m setzen — Ablesefehler ± 1 cm = ± 250–500 m, deshalb nicht nur das Endziel anpeilen.
- _Weitmarsch:_ 1:50.000. _Lagerumfeld:_ 1:25.000. _Stadt:_ Stadtplan 1:10.000.
- _Klima:_ Nässe — Karte in Folie; Kälte — Handschuhe mit Stift führbar halten.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Karte nicht einnorden], [Marsch in Gegenrichtung; Zwischenziele begrenzen den Schaden auf 500 m],
  [Nur Endziel angepeilt], [Ablesefehler ± 250–500 m kumulieren],
)
- Keine gesonderte Warnung.
- ART-0004 (Schattenstab)
- ART-0010 (Polarstern)
- ART-0021 (Wetter)
- ART-0020 (Treffpunkte)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Einnorden], [Karte so drehen, dass Norden oben = Norden im Gelände],
  [Maßstab], [Verhältnis Karte:Gelände, z. B. 1:25.000 = 1 cm = 250 m],
  [Zwischenziel], [Kontrollierbarer Punkt alle 500 m],
)
Üben: vierteljährlich Kartenübung — Stand eintragen, Richtung nehmen, Zwischenziele setzen. Ziel: Ziel sicher mit Zwischenzielen angepeilt.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0022-abb-1.svg", width: 100%), caption: [Abb. zu ART-0022 — Schrittfolge: Wie lese ich eine Karte ohne Strom?]),
  figure(image("../illustrationen/art-0022-abb-2.svg", width: 100%), caption: [Abb. zu ART-0022 — Material & Maße: Wie lese ich eine Karte ohne Strom?]))
#pagebreak(weak: true)
== ART-0023 — Wie messe ich Mengen ohne Waage (EL/TL/20 Tropfen, kg ≠ l)? <art-0023>
Du dosierst Mengen ohne Waage zuverlässig mit Haushaltsmaßen — und beachtest den entscheidenden Unterschied: kg ist Masse, l ist Volumen (kg ≠ l).
- 1 EL (Esslöffel) und 1 TL (Teelöffel) — physisch markieren (Kerbe)
- Tropfflasche für 20-Tropfen-Messung
+ EL ≈ 15 ml (international standardisiert; Praxis 12–18 ml je Löffel; 1 EL = 3 TL).
+ TL ≈ 5 ml.
+ 20 Tropfen Wasser ≈ 1 ml (Tropfen \~ 0,05 ml — je nach Tropfer/Flüssigkeit variiert).
+ kg ≠ l: 1 l Wasser = 1 kg; Öl, Mehl, Reis weichen ab (Dichte).
+ Löffel für Dosierungen (siehe ART-0052) markieren.
- _Stadt/Land/Klima:_ ohne Unterschied — metrisch überall.
- _Achtung:_ Tropfengröße variiert je Flüssigkeit (Öl, Sirup) — Wasser als Referenz.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [kg mit l verwechseln], [Falsche Mengen bei Dosierungen — bei Chlor oder Medikamenten gefährlich (siehe ART-0052, ART-0240)],
  [Unmarkierte Löffel verwenden], [Systematischer Dosierfehler],
)
- Bei Medikamenten/Chlor: immer Volumen (ml) denken, nie Masse (kg) raten.
- ART-0024 (Körpermaß)
- ART-0052 (Chlor-Desinfektion)
- ART-0036 (Zeit)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [EL/TL], [Esslöffel ≈ 15 ml / Teelöffel ≈ 5 ml],
  [Dichte], [Verhältnis Masse:Volumen — deshalb kg ≠ l außer bei Wasser],
  [Tropfen], [ca. 0,05 ml (wässrig) — 20 Tropfen ≈ 1 ml],
)
Üben: monatlich 10× 1 EL Wasser abmessen. Ziel: Abweichung unter 20 %.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0023-abb-1.svg", width: 100%), caption: [Abb. zu ART-0023 — Schrittfolge: Wie messe ich Mengen ohne Waage (EL/TL/20 Tropfen, kg ≠ l)?]),
  figure(image("../illustrationen/art-0023-abb-2.svg", width: 100%), caption: [Abb. zu ART-0023 — Material & Maße: Wie messe ich Mengen ohne Waage (EL/TL/20 Tropfen, kg ≠ l)?]))
#pagebreak(weak: true)
== ART-0024 — Wie messe ich ohne Zollstock (Körpermass-System)? <art-0024>
Du misst Strecken und Längen mit deinem eigenen Körper — vorausgesetzt, du hast ihn einmal geeicht: Dein Körper ist das Lineal.
- Eichkarte (Papier)
- Bekannte Strecke zum Eichen (z. B. 100 m)
+ Eichungspflicht: Körpermaße einmal messen und auf der Eichkarte notieren.
+ Maße: Daumenbreite ≈ 2,5 cm; Handspanne ≈ 20 cm; Elle (Handgelenk–Mittelfingerspitze) ≈ 45 cm; Schritt ≈ 75 cm.
+ Schritt an bekannter Strecke (100 m) eichen — Schrittfehler \< 10 %.
+ Immer barfuß und bei trockener Kleidung messen.
+ Ergebnis auf Eichkarte übertragen — bei jedem neuen Maß ablesen.
- _Stadt/Land/Klima:_ ohne Unterschied; immer gleiche Kleidung/Schuhe beim Eichen und Messen.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Ungeeicht messen], [Systematischer Fehler bis 10 % — alle abgeleiteten Maße (Hütte, Latrine) falsch],
  [Schritt nicht an 100 m geeicht], [Marschziele verfälscht],
)
- Die cm-Werte sind Näherungen (Richtwert) — die Eichung eliminiert den systematischen Fehler.
- ART-0023 (Mengen)
- ART-0314 (ehrlich wiegen)
- ART-0126 (Hüttenmaße)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Elle], [Handgelenk bis Mittelfingerspitze ≈ 45 cm — historisches Längenmaß],
  [Eichkarte], [Papier mit den persönlichen Körpermaßen],
  [Schrittfehler], [Abweichung des Schritts vom wahren Maß — \< 10 % nach Eichung],
)
Üben: einmalig eichen (100 m), danach vierteljährlich den Schritt prüfen. Ziel: Schrittfehler unter 10 %.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0024-abb-1.svg", width: 100%), caption: [Abb. zu ART-0024 — Schrittfolge: Wie messe ich ohne Zollstock (Körpermass-System)?]),
  figure(image("../illustrationen/art-0024-abb-2.svg", width: 100%), caption: [Abb. zu ART-0024 — Material & Maße: Wie messe ich ohne Zollstock (Körpermass-System)?]))
#pagebreak(weak: true)
== ART-0025 — Wie messe ich Temperatur ohne Thermometer (Ellbogenprobe, Notbehelf)? <art-0025>
Du schätzt Wassertemperaturen als Notbehelf mit dem Ellbogen — ungenau, aber mit konservativer Grenze: ab 55 °C verbrüht die Haut in Sekunden, deshalb nie heißer als handwarm (35–40 °C) zum Baden/Wunden spülen.
- Ellbogen (wärmeempfindlicher als Fingerspitzen)
- Zum Vergleich: Thermometer (ART-0243) wann immer verfügbar
+ Wasser mit dem Ellbogen prüfen: lauwarm ≈ 35–40 °C.
+ Grenze 55 °C : ab 55 °C Vollhautverbrennung in Sekunden — nie heißer.
+ Im Zweifel kühler annehmen.
+ Nie mit der Handfläche prüfen (zu unempfindlich → Verbrühung).
+ Übungspflicht (V \< 6 → ART-0035): 5 Wdh. an Wasser bekannter Temperatur (10/30/50/55 °C).
- _Winter:_ Haut ist kälter — konservativer (kühler) schätzen.
- _Stadt/Land:_ ohne Unterschied.
- _Besser:_ Thermometer (siehe ART-0243).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Mit der Handfläche prüfen], [Verbrühung (Behandlung ART-0226)],
  [Über 55 °C schätzen], [Vollhautverbrennung in Sekunden],
  [Ohne Übung schätzen], [Fehler \> ± 5 °C, Risiko unterschätzt],
)
- : ab 55 °C verbrüht die Haut in Sekunden — konservative Grenze.
- ART-0226 (Brandwunden — 55 °C, nie Fett/nie Eis)
- ART-0035 (Übungsprotokoll)
- ART-0036 (Zeit)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Ellbogenprobe], [Temperatur-Schätzung mit dem Ellbogen — ungenau],
  [Verbrühungsgrenze 55 °C], [Ab 55 °C Vollhautverbrennung in Sekunden],
)
Üben: vierteljährlich 5 Wiederholungen Ellbogenprobe an Wasser bekannter Temperatur (10/30/50/55 °C). Ziel: Schätzung ± 5 °C, nie über 55 °C.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0025-abb-1.svg", width: 100%), caption: [Abb. zu ART-0025 — Schrittfolge: Wie messe ich Temperatur ohne Thermometer (Ellbogenprobe, Notbehelf)?]),
  figure(image("../illustrationen/art-0025-abb-2.svg", width: 100%), caption: [Abb. zu ART-0025 — Material & Maße: Wie messe ich Temperatur ohne Thermometer (Ellbogenprobe, Notbehelf)?]))
#pagebreak(weak: true)
== ART-0026 — Wie nutze ich NINA/KATWARN und Sirenen als Warnkanäle? <art-0026>
Du empfängst Warnungen über mehrere Kanäle — und verlässt dich nie auf einen einzigen: NINA (Bund) und KATWARN als Apps (mit mobilem Internet), Cell Broadcast, Sirenen lokal, UKW-Radio als garantierter Fallback.
- Smartphone mit NINA (Warn-App des Bundes) + KATWARN
- Orte in NINA abonnieren; warnung.bund.de als Browser-Push ohne Konto
- UKW-Radio als Fallback (ART-0006)
- Sirenen-Codes kennen (Warnung/Entwarnung), kommunal verschieden
+ NINA installieren: Warnmeldungen Bevölkerungsschutz (Gefahrstoff, Großbrand), seit Juli 2025 auch Polizeimeldungen; DWD-Wetterwarnungen + Hochwasserinfos integriert; Quellen: MoWaS, DWD, LHP, KATWARN, BIWAPP.
+ KATWARN installieren: gleiche Warnungen bundesweit + kommunale Meldungen; App warnt überall, SMS/Email nur in angeschlossenen Gebieten.
+ Cell Broadcast: seit 23.02.2023 offizieller Warnkanal in DE — erreicht Geräte ohne App (bei Warntag teils verspätet).
+ Sirenen: lokal etabliert, aber kein flächendeckendes Netz (40.000 von 80.000 abgebaut) — Versorgung je Kommune klären.
+ Ohne mobiles Internet: NINA/KATWARN eingeschränkt (Ahrtal 2021) → UKW-Radio (ART-0006), Kontakte auf Papier (ART-0015).
+ Mobilfunk-Notstrom nur 4–8 h — Apps nur in dieser Frist zuverlässig.
- _Stadt:_ Sirenen-Dichte höher, aber teils abgebaut; Cell Broadcast gut.
- _Land:_ Sirenen teils einzige Warnung — kommunal klären; UKW-Abdeckung dünner.
- _Ohne Netz:_ UKW + Papier + Bote.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [NINA als einzigen Kanal verlassen], [Bei Netzausfall keine Warnung],
  [Sirenen-Codes nicht kennen], [Falsche Reaktion beim Warntag],
  [App ohne mobiles Internet erwarten], [Keine Zustellung im Blackout],
)
- Warnung : NINA braucht mobiles Internet — UKW-Kurbelradio als garantierter Fallback Pflicht grün).
- ART-0006 (UKW-Radio)
- ART-0008 (Falschinformationen)
- ART-0015 (Kontakte Papier/CB)
- ART-0016 (erste 60 Minuten)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [NINA], [Notfall-Informations- und Nachrichten-App des Bundes (BBK)],
  [KATWARN], [Privater Warndienst (emessage) — App bundesweit, SMS gebietsabhängig],
  [Cell Broadcast], [Zellfunk-Warnung an alle Geräte im Gebiet — seit 23.02.2023 offizieller Kanal],
  [MoWaS], [Modulares Warnsystem des BBK (Lagezentrum)],
  [Sirenen], [Lokaler akustischer Warnkanal — kein flächendeckendes Netz in DE],
)
Üben: jährlich am bundesweiten Warntag alle Kanäle testen. Ziel: mindestens 2 Kanäle empfangen (App, Cell Broadcast, Sirene, UKW-Radio).
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0026-abb-1.svg", width: 100%), caption: [Abb. zu ART-0026 — Schrittfolge: Wie nutze ich NINA/KATWARN und Sirenen als Warnkanäle?]),
  figure(image("../illustrationen/art-0026-abb-2.svg", width: 100%), caption: [Abb. zu ART-0026 — Material & Maße: Wie nutze ich NINA/KATWARN und Sirenen als Warnkanäle?]))
#pagebreak(weak: true)
== ART-0027 — Wie organisiere ich Boten und Treffpunkte (+60-Minuten-Regel)? <art-0027>
Du sorgst für zuverlässigen Informationsfluss ohne Netz: Boten nie allein, +60-Minuten-Frist als objektiver Auslöser für die Suche, Übergabe immer schriftlich.
- Treffpunkt-Plan (ART-0020)
- Übergabezettel (Papier, vorbereitete Botschaft)
- 2 Boten pro Auftrag
+ Treffpunkt aus ART-0020 wählen.
+ Bote nie allein senden — zwei Boten oder keiner (siehe ART-0303: einer vorn, einer hinten).
+ +60-min-Regel: Bote 60 Minuten überfällig = vermisst; Suchtrupp mit Zeichengebung (ART-0013).
+ Übergabe schriftlich mit Uhrzeit.
+ Route abseits der Hauptstraße (Land); in der Stadt oft zu Fuß schneller als mit Auto.
- _Stadt:_ Bote zu Fuß oft schneller (Stau, Blockaden).
- _Land:_ Route abseits der Hauptstraße.
- _Nacht:_ Suche nachts meiden — Verletzungsgefahr massiv erhöht.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nur einen Boten senden], [Informationsabriss genau im Ernstfall; Suchaktion startet zu spät],
  [Mündliche Botenketten], [„Stille Post“-Verzerrung der Nachricht],
  [Keine Rückfrist], [Unklare Erwartung: überfällig oder nicht?],
  [Suche nachts], [Verletzungsgefahr],
)
- Ein Bote ist keiner — zwei Boten oder keiner (Baustein).
- ART-0020 (Treffpunkte)
- ART-0013 (Notrufzeichen)
- ART-0303 (Trupp)
- ART-0017 (Kinder)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [+60-min-Regel], [Bote 60 min überfällig = vermisst → Suche],
  [Übergabezettel], [Schriftliche Botschaft mit Uhrzeit],
)
Üben: vierteljährlich Botenübung mit schriftlicher Übergabe. Ziel: 2 Boten eingesetzt, +60-Minuten-Frist klar.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0027-abb-1.svg", width: 100%), caption: [Abb. zu ART-0027 — Schrittfolge: Wie organisiere ich Boten und Treffpunkte (+60-Minuten-Regel)?]),
  figure(image("../illustrationen/art-0027-abb-2.svg", width: 100%), caption: [Abb. zu ART-0027 — Material & Maße: Wie organisiere ich Boten und Treffpunkte (+60-Minuten-Regel)?]))
#pagebreak(weak: true)
== ART-0028 — Wie organisiere ich Rollen in der Gruppe (Wochenrollenplan)? <art-0028>
Du verteilst alle anfallenden Aufgaben doppelt besetzt auf die Gruppe — Krankheit oder Verletzung einer Person darf keine Rolle ausfallen lassen.
- Vorlage: Tabelle 7 Tage × 6 Rollen, jede Zelle 2 Namen
- Aushang (sichtbar, auch im Dunkeln lesbar)
+ Rollen definieren: Wache, Wasser, Feuer, Kochen, Instandhaltung, Protokoll.
+ Jede Rolle doppelt besetzen.
+ Wochenplan ausfüllen (7 × 6 × 2 Namen) und aushängen.
+ Wöchentlich wechseln und besprechen (ART-0012).
+ Konsistenz mit Ämtern des Dorfes (ART-0312).
- _Stadt/Land:_ ohne Unterschied.
- _Kleine Gruppe (\< 4):_ Rollen kombinieren, aber Doppelbesetzung wo kritisch (Wache, Feuer).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Einfachbesetzung], [Rollenausfall bei Krankheit/Verletzung],
  [Plan nicht schriftlich], [Unklar, wer wann dran ist],
)
- Eine Rolle ist keine Rolle — jede doppelt (Baustein).
- ART-0029 (Schlaf/Wache)
- ART-0012 (Gesprächsordnung)
- ART-0011 (Protokoll)
- ART-0312 (Ämter des Dorfes)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Wochenrollenplan], [7-Tage-Plan mit 6 Rollen, doppelt besetzt],
  [Doppelbesetzung], [Jede Rolle mit 2 Personen — Ausfallsicherheit],
)
Üben: wöchentlich den Plan besprechen, monatlich neu verteilen. Ziel: jede Rolle doppelt besetzt.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0028-abb-1.svg", width: 100%), caption: [Abb. zu ART-0028 — Schrittfolge: Wie organisiere ich Rollen in der Gruppe (Wochenrollenplan)?]),
  figure(image("../illustrationen/art-0028-abb-2.svg", width: 100%), caption: [Abb. zu ART-0028 — Material & Maße: Wie organisiere ich Rollen in der Gruppe (Wochenrollenplan)?]))
#pagebreak(weak: true)
== ART-0029 — Wie organisiere ich Schlaf und Wache in der ersten Nacht? <art-0029>
Du planst Schlaf wie eine Ressource: In der ersten Nacht schläft nie die ganze Gruppe gleichzeitig — Wachen im 1-Stunden-Rhythmus (3 Pers.) bzw. 2 Personen wach (4+), Weck-Kriterien klar.
- Schlafplatz nach ART-0134 (Lagerplatz)
- Weck-Möglichkeit (ART-0036 Zeit ohne Uhr)
- Lichtquelle für die Wache
+ Schlafplatz wählen (ART-0134).
+ Wachen einteilen: 3 Personen → 1 Person wach im 1-h-Rhythmus; 4+ Personen → 2 gleichzeitig wach.
+ Wecke bei Geräusch, Licht, Temperatursturz (ART-0114 Kältegefahr).
+ Schlaf in Schichten — nie alle gleichzeitig.
+ Zyklen ca. 90 min beachten (Richtwert: Physiologie-Standard).
- _Land:_ Außenwache mit Feuer (ART-0099).
- _Stadt:_ Wohnungstür abschließen, Wache innen.
- _Winter:_ kürzere Wachen, mehr Wärmequellen (ART-0127).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Alle schlafen gleichzeitig], [Feuer, CO oder Gäste werden nicht bemerkt (CO-Gefahr)],
)
- Querverweis CO-Gefahr (CO) bei Außenwache/Feuer — nie einschlafen mit offener Flamme.
- ART-0114 (Kältegefahr), ART-0134 (Lagerplatz)
- ART-0099 (Feuerwache)
- ART-0028 (Rollenplan)
- ART-0036 (Zeit ohne Uhr)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Wache], [Zeit, in der jemand wach ist und aufpasst],
  [Schlafzyklus], [ca. 90 min (Richtwert) — frühe Tiefschlafphase erholsamst],
)
Üben: im jährlichen Camp/Drill den Wachenplan praktisch umsetzen. Ziel: nie alle gleichzeitig schlafen, Weck-Kriterien greifen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0029-abb-1.svg", width: 100%), caption: [Abb. zu ART-0029 — Schrittfolge: Wie organisiere ich Schlaf und Wache in der ersten Nacht?]),
  figure(image("../illustrationen/art-0029-abb-2.svg", width: 100%), caption: [Abb. zu ART-0029 — Material & Maße: Wie organisiere ich Schlaf und Wache in der ersten Nacht?]))
#pagebreak(weak: true)
== ART-0030 — Wie packe ich einen Notfallrucksack für 72 Stunden (\< 12 kg)? <art-0030>
Du packst einen Rucksack, mit dem du 72 Stunden komplett autark handeln kannst — und der unter 12 kg bleibt, damit er biomechanisch tragbar ist.
- Rucksack bruchsicher
- 6 l Wasser in bruchsicheren Behältern (2 l/Pers/Tag × 3 Tage)
- 6.000–9.000 kcal lagerfähige Nahrung ohne Kühlung (Nüsse, Vollkornriegel, Trockenfleisch, Hartkekse) + Löffel, Dosenöffner, Becher
- Medikamente: mind. 14 Tage Depot + Liste (Ziel 4 Wochen — / + kleine Wundversorgung, Zeckenzange
- 1 Set Zündquellen (ART-0085), 1 Messer (ART-0001), 1 Karte + Kompass (ART-0022), 1 Notrufmittel (ART-0013)
- Licht: 1 Stirnlampe + Ersatzbatterien, 2 Teelichter + Streichhölzer wasserdicht (nie Kerzen als einzige Lichtquelle)
- Wärme: 1 Lage Wechselkleidung (Wolle/Fleece — keine Baumwolle außen), Regenponcho, Wolldecke/Rettungsdecke, feste Schuhe
- Hygiene: Seife, Zahnbürste, 1 Rolle TP, Müllbeutel, Handdesinfektion
- Dokumente: Kopien wasserdicht (Ausweis, Impfpass, ärztliche Kurzinfo, Notfallkontakte schriftlich, Bargeld klein) — siehe ART-0015
- Werkzeug: Multifunktionswerkzeug, 10 m Reepschnur, Klebeband, Trillerpfeife, Papierkarte, Notizbuch + 2 Bleistifte
- Stadt-Profil: + Bargeld klein, Papierkarte Quartier, Reflexweste, Staubmaske, Zettel für Türen. Land-Profil: + Säge, 20 m Reepschnur, Pflanzenführer, Ersatzfeuer, Kompass. Winter: + Isomatte, mehr Brennstoff
- Waage zum Prüfkriterium
+ Packliste zeilenweise abhaken.
+ Gesamtgewicht wiegen: \< 12 kg (hartes Limit).
+ Wasserflaschen leer mitnehmen dürfen (auffüllbar).
+ Inhalt alle 6 Monate prüfen .
+ Rucksack griffbereit an der Wohnungstür (Stadt) bzw. Depot + Rucksack (Land).
- _Stadt:_ griffbereit an der Tür, Dokumentenkopien innen. _Land:_ Depot + Rucksack. _Winter:_ Isomatte + mehr Brennstoff.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Rucksack über 12 kg], [Rücken-/Gelenkschaden, langsamer Marsch, Umkippen bei Sturz],
  [Medikamente ohne Liste/Depot], [Versorgungsstopp bei Verlust einer Packung],
  [Wasser nicht bruchsicher verpackt], [Totalverlust bei Bruch],
)
- Was du nicht tragen kannst, trägst du nicht — 12 kg sind das harte Limit (Baustein).
- ART-0031 (Profile Kinder/Senioren/Haustiere)
- ART-0043 (Traglasten)
- ART-0015 (Kontakte)
- ART-0020 (Treffpunkte)
- ART-0064 (Wasservorrat)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [72-h-Rucksack], [Rucksack für 72 Stunden Autarkie (BBK-72-h-Konzept)],
  [Depot], [Medikamenten-Reserve für 14 Tage (Ziel 4 Wochen)],
)
Üben: halbjährlich Rucksack packen und wiegen. Ziel: unter 12 kg, alle Pflichtfelder gepackt.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0030-abb-1.svg", width: 100%), caption: [Abb. zu ART-0030 — Schrittfolge: Wie packe ich einen Notfallrucksack für 72 Stunden (\< 12 kg)?]),
  figure(image("../illustrationen/art-0030-abb-2.svg", width: 100%), caption: [Abb. zu ART-0030 — Material & Maße: Wie packe ich einen Notfallrucksack für 72 Stunden (\< 12 kg)?]))
#pagebreak(weak: true)
== ART-0031 — Wie packe ich Rücksäcke für Kinder, Senioren und Haustiere? <art-0031>
Du passt den Rucksack an die Tragkraft an: Kinder und Senioren tragen nur 10–15 % ihres Körpergewichts — und Medikamente, Brille und Tier-Transport sind medizinisch nicht ersetzbar.
- Mini-Rucksack fürs Kind
- Medikamentenliste + 14-Tage-Depot fürs Senioren-Pack (Ziel 4 Wo)
- Haustier-Set: Futter 3 Tage (portioniert), faltbarer Napf, 3 l Wasser, Leine + Halsband mit Adresse, Transportbox/Korb, Kotbeutel, Beruhigungstuch
- Namenskarte (laminiert): Name, Adresse, Treffpunkte A/B, Kontakte
+ Kind: eigener Mini-Rucksack max. 10–15 % KG — Wasser 1 l, 2 Snacks, Regenponcho, Kuscheltier/Lieblingsobjekt (senkt Stress), Namenskarte in der Tasche.
+ Senior: Medikamente 14 Tage mit Liste (Name/Dosis/Zeit), Zweitbrille, Hörgeräte-Batterien, Gehhilfe-Zubehör, wärmere Wechselschicht, Medikamentenplan in Großdruck, Notfallkontakte am Handgelenk/Halsband (laminiert).
+ Haustier: Futter 3 Tage portioniert, faltbarer Napf, 3 l Wasser : 40–60 ml/kg/Tag — bei 20 kg Hund passt das), Leine + Halsband mit Adresse, Transportbox, Kotbeutel, Beruhigungstuch.
+ Jedem sein Gewicht zuweisen und wiegen .
- _Stadt:_ Transportbox fürs Tier Pflicht (Treppenhaus, kein Aufzug).
- _Land:_ mehr Platz — Tier kann ggf. mit eigenem kleinen Tragegeschirr.
- _Winter:_ wärmere Wechselschicht für Senioren, Pfotenschutz fürs Tier.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Kind trägt Erwachsenen-Anteil mit], [Überlastung, Sturz, Hitzschlag — 10–15 % gelten doppelt fürs Kind],
  [Medikamente ohne Backup (nur eine Packung, keine Liste)], [Verlust blockiert die Versorgung — 14-Tage-Depot + Liste ist Standard],
  [Haustiere-„Hoffentlich“-Prinzip], [Tiere werden im Stress weggelassen oder entlaufen — Zusatzblock kostet 30 min Vorbereitung],
)
- Keine gesonderte Warnung. Medikamente: kühl lagern, Verfallsdaten prüfen (siehe ART-0234).
- ART-0030 (72-h-Rucksack)
- ART-0043 (Traglasten)
- ART-0042 (Haustiere im Ernstfall)
- ART-0017 (Kinder abholen)
- ART-0020 (Treffpunkte)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Namenskarte], [Laminierte Karte mit Adresse + Treffpunkten (nicht nur Telefonnummer)],
  [Depot], [Medikamenten-Reserve 14 Tage (Ziel 4 Wochen)],
)
Üben: halbjährlich die Profil-Rucksäcke packen und wiegen. Ziel: 10–15 % Körpergewicht eingehalten.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0031-abb-1.svg", width: 100%), caption: [Abb. zu ART-0031 — Schrittfolge: Wie packe ich Rücksäcke für Kinder, Senioren und Haustiere?]),
  figure(image("../illustrationen/art-0031-abb-2.svg", width: 100%), caption: [Abb. zu ART-0031 — Material & Maße: Wie packe ich Rücksäcke für Kinder, Senioren und Haustiere?]))
#pagebreak(weak: true)
== ART-0032 — Wie plane ich 14 Tage Autonomie als Vorsorge-Horizont? <art-0032>
Du legst deine Vorsorge auf 14 Tage Autonomie aus: 10 Tage sind der aktuelle BBK-Mindeststandard, 14 Tage die Kompendium-Empfehlung (Saurugg + Winter-Logik) — mit Versionshinweis.
- Vorratsrechner (BBK-Checkliste / krisenfall.eu-Tool)
- Wasserbehälter kühl-dunkel
- Lager für haltbare Lebensmittel
+ Wasser: 2 l Trinkwasser/Pers/Tag × 14 T = 28 l (BBK); Gesamtbedarf Blackout 3–4 l/Tag (Trinken+Kochen+Hygiene) → 30 l/Pers/10 T — getrennt ausweisen .
+ Nahrung: haltbare, kalt verzehrbare Lebensmittel × 14 T (Konserven, Zwieback, H-Milch, Nüsse, Trockenobst, Dosen) + Campingkocher + Brennstoff.
+ 72-h-Mindestplanung (kein Strom/Wasser/Mobilfunk/Handel) als Basis, 14 T als Ziel.
+ Phasenmodell (ART-0007) als Planungsannahme mitführen.
+ Vorratsfahrplan (ART-0211); Winter-Rechnung (ART-0214).
- _Stadt:_ Wasservorrat doppelt gewichten (kein Druck ab 3. OG — ART-0041); Trenntoilette.
- _Land:_ eigener Brunnen + Ofen priorisieren; Garten-Toilette.
- _Klima:_ Winter — Heizenergie zusätzlich planen (siehe ART-0088, ART-0113).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nur 72 h planen], [Engpass genau dann, wenn alle gleichzeitig losstürmen],
  [10 vs 14 Tage nicht kenntlich machen], [Versionsstand unklar — BBK aktuell 10 T, Kompendium 14 T],
)
- Versionshinweis: BBK-Ratgeber 2025 = „möglichst 10 Tage, mindestens 3“; ältere Fassungen 14 T; Saurugg 2 Wochen. Kompendium führt 14 T als Empfehlung.
- ART-0007 (Phasenmodell)
- ART-0038 (Grundausstattung)
- ART-0030 (Rucksack 72 h)
- ART-0194 (Vorrat 10/14 T), ART-0214 (Winter-Rechnung)
- ART-0064 (Wasservorrat)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Autonomie-Horizont], [Geplante Zeit ohne externe Versorgung],
  [BBK-Standard], [10 Tage (Ratgeber 2025); Checklisten 3/5/7/10 T],
  [Kompendium-Empfehlung], [14 Tage (Saurugg + Band-7-Winterlogik)],
)
Üben: jährlich Vorrats-Inventur gegen das 14-Tage-Ziel. Ziel: Mengen pro Kategorie vollständig, Verfallsdaten geprüft.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0032-abb-1.svg", width: 100%), caption: [Abb. zu ART-0032 — Schrittfolge: Wie plane ich 14 Tage Autonomie als Vorsorge-Horizont?]),
  figure(image("../illustrationen/art-0032-abb-2.svg", width: 100%), caption: [Abb. zu ART-0032 — Material & Maße: Wie plane ich 14 Tage Autonomie als Vorsorge-Horizont?]))
#pagebreak(weak: true)
== ART-0033 — Wie plane ich mein Jahres-Uebungsprogramm? <art-0033>
Du hältst deine Fähigkeiten über das Jahr einsatzbereit: ein Wochenende pro Quartal mit festem Schwerpunkt — einmal im Quartal üben, was du einmal im Jahr brauchst.
- Jahreskalender
- Protokollbögen (ART-0035)
- Material je Übungsschwerpunkt
+ Q1: Feuer + Zündquellen (ART-0085).
+ Q2: Wasseraufbereitung (ART-0046, ART-0052, ART-0053, ART-0054, ART-0061, ART-0062) + Latrine (ART-0045).
+ Q3: Orientierung (ART-0004/0010/0022) + Nachtübung (ART-0029).
+ Q4: Werkzeug (ART-0001/0002/0018/0019) + Rucksack (ART-0030).
+ Pro Übung: 45–90 min, max. 2 Einheiten/Tag, 1 Wochenende/Quartal.
+ Jede Übung protokollieren (ART-0035).
- _Klima:_ Quartale an lokales Klima anpassen (Q1 Winter-Feuer).
- _Stadt/Land:_ ohne Unterschied; Stadt: Indoor-Varianten (Knoten, Protokoll).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nur einmal jährlich üben], [Verfalluhr (12 Monate, ART-0035) abgelaufen — Fähigkeit im Ernstfall nicht abrufbar],
  [Zu viele Einheiten an einem Tag], [Ermüdung verfälscht das Ergebnis],
)
- Ohne Wiederholung verfällt motorisches Können (Vergessenskurve).
- ART-0035 (Verfalluhr)
- ART-0039 (Blackout-Drill)
- ART-0291 (Kalender des Dorfes)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Quartalsprinzip], [1 Wochenende pro Quartal, fester Schwerpunkt],
  [Vergessenskurve], [Ohne Wiederholung rapide Abnahme motorischer Fähigkeiten],
)
Üben: 1 Wochenende pro Quartal laut Jahresplan. Ziel: Übung durchgeführt und kurz festgehalten.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0033-abb-1.svg", width: 100%), caption: [Abb. zu ART-0033 — Schrittfolge: Wie plane ich mein Jahres-Uebungsprogramm?]),
  figure(image("../illustrationen/art-0033-abb-2.svg", width: 100%), caption: [Abb. zu ART-0033 — Material & Maße: Wie plane ich mein Jahres-Uebungsprogramm?]))
#pagebreak(weak: true)
== ART-0034 — Wie priorisiere ich nach der Regel der Drei (Heuristik)? <art-0034>
Du ordnest Bedrohungen nach ihrer Zeitskala: 3 Minuten ohne Luft, 3 Stunden ohne Wärme (bei Kälte), 3 Tage ohne Wasser, 3 Wochen ohne Nahrung — eine Heuristik, keine Uhr; die Reihenfolge ist nie umkehrbar.
- Kein Material
+ Sofort prüfen: Atmung, Blutung, Bewusstsein (ART-0251, ART-0230).
+ Dann Wärme (ART-0084, ART-0117).
+ Dann Wasser (siehe ART-0049).
+ Dann Nahrung (siehe ART-0208).
- _Sommer/Trockenheit:_ Wasserfrist rückt näher (Schwitzen).
- _Winter:_ Wärme an erster Stelle.
- _Stadt:_ Leitungswasser-Reste ändern die Menge, nicht die Frist.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Mit Nahrung oder Wasser beginnen], [Bei Atemwegs-/Wärmeproblem ist die Frist abgelaufen, bevor gehandelt wurde],
)
- Luft, Wärme, Wasser, Nahrung — in dieser Reihenfolge, niemals umgekehrt (Baustein). Zeiten schwanken — als Heuristik kennzeichnen .
- ART-0005 (STOPP)
- ART-0049 (Wasserbedarf)
- ART-0088 (Notheizung, CO)
- ART-0251 (Blutung)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Heuristik], [Faustregel — Reihenfolge fix, Zeiten variabel],
  [Regel der Drei], [3 min Luft / 3 h Wärme / 3 T Wasser / 3 Wo Nahrung],
)
Üben: vierteljährlich ein Szenario durchspielen (3 Lagen priorisieren). Ziel: Reihenfolge Luft–Wärme–Wasser–Nahrung sitzt.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0034-abb-1.svg", width: 100%), caption: [Abb. zu ART-0034 — Schrittfolge: Wie priorisiere ich nach der Regel der Drei (Heuristik)?]),
  figure(image("../illustrationen/art-0034-abb-2.svg", width: 100%), caption: [Abb. zu ART-0034 — Material & Maße: Wie priorisiere ich nach der Regel der Drei (Heuristik)?]))
#pagebreak(weak: true)
== ART-0035 — Wie protokolliere ich Uebungen (Verfalluhr 12 Monate)? <art-0035>
Du machst deinen Übungsstand prüfbar: Jede Übung wird protokolliert — und nach 12 Monaten ohne Wiederholung gilt eine Fähigkeit als verfallen.
- Vorlage: Datum / Artikel-Nr. / Dauer / Fehler / V-Bewertung / Verfalldatum
- Stift, Papier
+ Nach jeder Übung sofort protokollieren: Datum, Artikel-Nr., Wiederholungen, Zeitansatz, Fehler, V.
+ Verfalldatum eintragen: Datum + 12 Monate.
+ V \< 6 → sofortige Übungspflicht einplanen (z. B. ART-0025 Ellbogenprobe).
+ Neue Fertigkeiten: 3 Wdh. bis V ≥ 8; V \< 6: 5 Wdh. .
+ Abbruch dokumentieren — nicht schönreden .
- _Stadt/Land/Klima:_ ohne Unterschied — Protokoll ist Pflicht (kein Abbruchkriterium).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Kein Protokoll führen], [Verfall wird nicht erkannt — im Ernstfall scheitert die Ausführung],
  [Verfalldatum nicht eintragen], [12-Monats-Frist unsichtbar],
)
- Was 12 Monate nicht geübt wurde, ist nicht mehr da (Baustein).
- ART-0033 (Jahresplan)
- ART-0039 (Drill)
- Alle ART-… (Übungsbezug)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Verfalluhr], [12 Monate ohne Wiederholung = Fähigkeit verfallen],
  [V-Bewertung], [Verständlichkeit 1–10; V \< 6 → Übungspflicht],
)
Üben: das kurze Notieren nach jeder Übung einen Monat lang konsequent praktizieren. Ziel: Eintrag dauert unter 2 Minuten und ist vollständig.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0035-abb-1.svg", width: 100%), caption: [Abb. zu ART-0035 — Schrittfolge: Wie protokolliere ich Uebungen (Verfalluhr 12 Monate)?]),
  figure(image("../illustrationen/art-0035-abb-2.svg", width: 100%), caption: [Abb. zu ART-0035 — Material & Maße: Wie protokolliere ich Uebungen (Verfalluhr 12 Monate)?]))
#pagebreak(weak: true)
== ART-0036 — Wie schätze ich Zeit ohne Uhr (± 30 min)? <art-0036>
Du misst Zeit ohne Uhr auf ± 30 min genau: Puls als körpereigener Taktgeber plus gleichmäßiges Zählen — geeicht an deinem eigenen Puls.
- Kein Material — Puls + Stimme
- Optional: Uhr zum Eichen
+ Puls zählen: 15 Sekunden zählen, × 4 = Schläge/min. Ruhepuls ≈ 60 → 1 Sekunde pro Schlag.
+ Zeit-Sprechen: gleichmäßig „einundzwanzig, zweiundzwanzig, …“ — jedes „…undzwanzig“ ≈ 1 Sekunde, an deinem Puls geeicht.
+ Genauigkeit: ± 30 min.
+ Restlicht-1-h: vor Einbruch der Dunkelheit alle lichtbedürftigen Arbeiten einstellen (ART-0123).
- _Fieber:_ Puls steigt ca. 10 Schläge/min pro °C (Richtwert) — Zeitmessung ungenauer, daher ±-Angabe.
- _Ohne Puls:_ Sonnenstand (ART-0004).
- _Stadt/Land:_ ohne Unterschied.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Ohne Eichung zählen], [Fehler akkumulieren sich — Wachen, Kochzeiten, Medikamentengaben (ART-0253) werden falsch],
  [Bei Fieber messen], [Systematischer Fehler durch erhöhten Puls],
)
- Dein Puls ist die Uhr — zähle 15 Sekunden, multipliziere mit 4 (Baustein).
- ART-0004 (Schattenstab/Sonnenstand)
- ART-0029 (Wachen)
- ART-0253 (Medikamentengabe)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Puls-Methode], [15 s zählen × 4 = Schläge/min ≈ Sekundentakt],
  [Restlicht-1-h], [Vor Dunkelheit lichtbedürftige Arbeiten einstellen],
  [Richtwert +10/min pro °C], [Fieber erhöht den Puls ca. 10 Schläge/min pro °C],
)
Üben: monatlich 3× 10 Minuten gegen die Uhr schätzen. Ziel: Abweichung höchstens 2 Minuten.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0036-abb-1.svg", width: 100%), caption: [Abb. zu ART-0036 — Schrittfolge: Wie schätze ich Zeit ohne Uhr (± 30 min)?]),
  figure(image("../illustrationen/art-0036-abb-2.svg", width: 100%), caption: [Abb. zu ART-0036 — Material & Maße: Wie schätze ich Zeit ohne Uhr (± 30 min)?]))
#pagebreak(weak: true)
== ART-0037 — Wie schütze ich Elektrogeräte beim Wiederanlaufen des Stroms? <art-0037>
Du verhinderst Schäden bei Wiederkehr des Stroms: Geräte waren ausgesteckt (Spannungsspitzen-Schutz), eine Lampe zeigt die Wiederkehr an, und in der instabilen Phase 2 schaltest du nicht alles auf einmal ein.
- Steckdosenleiste mit Schalter (optional)
- 1 eingeschaltete Lampe als Indikator
+ Bei Eintritt: Geräte ausschalten (Bügeleisen, Herd, Waschmaschine) und ausstecken.
+ Eine Lampe eingeschaltet lassen — Wiederkehr erkennen.
+ Bei Wiederkehr: zuerst prüfen, ob das Netz stabil ist Licht flackert.
+ Geräte einzeln und nach und nach wieder einschalten — nicht alles auf einmal (Phase 2: Netz instabil, Geräte schonen).
+ Kühlschrank/TK zuletzt — Kompressor-Anlaufstrom hoch.
- _Stadt/Land:_ ohne Unterschied. _Land:_ zusätzlich Pumpen/Heizung nicht sofort hochfahren (ART-0041).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Alles auf einmal einschalten], [Netz überlasten → erneuter Kollaps],
  [Geräte nicht ausgesteckt gehabt], [Spannungsspitze beschädigt Elektronik],
)
- CO-Gefahr bleibt: Notheizung/Grill nie in geschlossenen Räumen — auch nach Wiederkehr nicht.
- ART-0016 (erste 60 Minuten)
- ART-0007 (Phasenmodell)
- ART-0038 (Grundausstattung)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Spannungsspitze], [Kurzer Überspannungsstoß bei Wiederkehr — beschädigt Elektronik],
  [Phase 2], [Netz wieder da, aber instabil — Geräte schonen],
)
Üben: im jährlichen Drill die „Wiederkehr des Stroms“ simulieren. Ziel: Geräte einzeln einschalten, nie alles auf einmal.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0037-abb-1.svg", width: 100%), caption: [Abb. zu ART-0037 — Schrittfolge: Wie schütze ich Elektrogeräte beim Wiederanlaufen des Stroms?]),
  figure(image("../illustrationen/art-0037-abb-2.svg", width: 100%), caption: [Abb. zu ART-0037 — Material & Maße: Wie schütze ich Elektrogeräte beim Wiederanlaufen des Stroms?]))
#pagebreak(weak: true)
== ART-0038 — Wie stelle ich die Grundausstattung für einen Blackout zusammen (BBK-Kategorien)? <art-0038>
Du stellst die Blackout-Grundausstattung nach den BBK-Kategorien zusammen — 11 Kategorien, 14-Tage-Horizont — und prüfst jeden Punkt auf eingelagerten, funktionierenden Zustand.
- (Checkliste) als Abnahme
- Lagerplatz kühl-dunkel
- CO-Melder, Rauchmelder, Feuerlöscher/Feuerlöschspray, FFP2
+ Wasser: 2 l Trinkwasser/Pers/Tag × 14 T; Gesamtbedarf 3–4 l/Tag (30 l/10 T) getrennt führen .
+ Nahrung: kalt verzehrbare haltbare Lebensmittel × 14 T + Campingkocher + Brennstoff (4–6 Gaskartuschen 220 g ≈ 10 T — Richtwert; 2.200 kcal/Pers/Tag Planungswert).
+ Licht: ≥ 2 LED-Taschenlampen ≥ 300 lm, AA-Batterien, 1 Stirnlampe/Erw., Kerzen + Feuerzeug (nie unbeaufsichtigt).
+ Wärme: warme Kleidung, Decken, Schlafsack Komfort 0 °C (Kunstfaser); netzunabhängige Heizung nur mit Zündsicherung + CO-Melder (CO-Gefahr); Wärmflasche 2 l = 4–6 h im Schlafsack; Abkühlraten = Worst-Case-Obergrenze : Altbau 0 °C außen → nach 12 h 8–10 °C, erste 24 h ca. 1 °C/h).
+ Kommunikation: Kurbel-/Batterie-UKW-Radio (ART-0006), Notfallkontakte laminiert (ART-0015), Powerbank ≥ 20.000 mAh (2–3 Ladungen, vorher geladen).
+ Finanzen: Bargeld 200–500 € in kleinen Scheinen (Richtwert, keine amtliche Zahl — ; Geldautomat/EC fällt aus).
+ Dokumente: Kopien wasserdicht (Ausweis, Versicherung, Impfpass, Medikamentenliste).
+ Medizin: Hausapotheke + Dauermedikation mind. 14 T (Ziel 4 Wo — , Insulin kühl 2–8 °C, Thermometer.
+ Hygiene: Feuchttücher, Müllsäcke, TP, Desinfektionsmittel, Campingtoilette/Eimer+Säcke.
+ Sicherheit: Rauchmelder, Feuerlöscher/-spray, CO-Melder Pflicht (CO-Gefahr), FFP2, Schutzhelm.
+ Haustiere: Futter + Wasser × 14 T (ART-0042).
- _Stadt/Hochhaus:_ Wasservorrat doppelt, Trenntoilette/Eurobox, dichteres Nachbarschaftsnetz.
- _Land:_ Brunnen + Ofen priorisieren; Garten-Toilette; Heizölpumpe fällt aus.
- _Checklisten-Quellen:_ BBK (Kategorien), Saurugg S3 (2-Wo-Horizont), krisenfall.eu (36 Punkte/6 Kategorien — Score orientierend, nicht amtlich, .
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nur Bargeld oder nur Vorrat], [Ohne Wasser/Information kippt die Lage trotz Geld/Vorrat],
  [CO-Melder vergessen], [CO-Vergiftung bei Notheizung (CO-Gefahr)],
  [Verfallsdaten/Funktion nicht geprüft], [Im Ernstfall Radio leer, Melder ohne Batterie],
)
- CO-Gefahr (CO): CO-Melder Pflicht bei alternativer Heizung/Grill (. Kälte-Risiko: Säuglinge und \> 75-Jährige.
- ART-0016 (erste 60 Minuten)
- ART-0032 (14 Tage)
- ART-0006/0015/0026 (Kommunikation)
- ART-0039 (Drill)
- ART-0042 (Haustiere)
- ART-0064 (Wasservorrat), : ART-0253 (Dauermedikation)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [BBK], [Bundesamt für Bevölkerungsschutz und Katastrophenhilfe],
  [CO-Melder], [Warngerät für Kohlenmonoxid — Pflicht bei Notheizung (CO-Gefahr)],
  [Worst-Case], [Abkühlraten als Obergrenze — reale Werte oft darunter],
  [orientierender Score], [krisenfall.eu-Score-Bänder proprietär, nicht amtlich],
)
Üben: jährlich Grundausstattung zusammenstellen und Funktionstests machen (Radio, CO-Melder). Ziel: alle Kategorien eingelagert und getestet.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0038-abb-1.svg", width: 100%), caption: [Abb. zu ART-0038 — Schrittfolge: Wie stelle ich die Grundausstattung für einen Blackout zusammen (BBK-Kat]),
  figure(image("../illustrationen/art-0038-abb-2.svg", width: 100%), caption: [Abb. zu ART-0038 — Material & Maße: Wie stelle ich die Grundausstattung für einen Blackout zusammen (BBK-Kat]))
#pagebreak(weak: true)
== ART-0039 — Wie übe ich einen Blackout-Drill (Uebungsablauf)? <art-0039>
Du übst den Ernstfall realistisch, bevor er eintritt: 2× jährlich ein Drill deckt die Lücken auf, die Listen nicht sehen — und macht die 60-Minuten-Routine unter Stress abrufbar.
- Protokollbogen (ART-0035), Taschenlampe, Radio, CO-Melder (Test)
- Material für eine Mahlzeit ohne Strom
- Familie informieren (Simuliert!)
+ Vorbereitung (15 min): Protokollbogen, Geräte, Familie informieren.
+ Durchführung: „Strom weg“ simulieren — alle Geräte aus, eine Lampe an; Wasser auffüllen (Menge messen); eine Mahlzeit ohne Strom (Campingkocher nur mit Lüften + CO-Melder, nie in der Wohnung — CO-Gefahr); UKW-Radio empfangen; 60-Minuten-Liste (ART-0016) abarbeiten.
+ Wiederholung: 2× jährlich (Herbst vor Heizsaison + Frühjahr).
+ Zeitansatz: 2–4 h pro Drill.
+ Erfolgskontrolle: alle 13 Punkte aus ART-0016 abgehakt; Wasser ≥ 2 l/Pers/Tag messbar; UKW empfängt; CO-Melder-Test bestanden; Kochübung ohne CO-Alarm.
+ Abbruchkriterien: echtes Ereignis, CO-Alarm, Krankheit, Wetterextrem — Abbruch dokumentieren.
+ Protokoll (ART-0035): Datum, Teilnehmer, Wdh., Zeit, Erfolgskontrolle, Mängel, V, Verfalldatum (+ 12 Monate).
- _Wohnung (Stadt):_ Fokus Wasser/Leitung; Campingkocher auf dem Balkon nur nach Hausordnung.
- _Haus (Land):_ Fokus Pumpe/Ofen/Garten-Toilette.
- _Winter-Drill:_ Heizungsausfall simulieren (ART-0114).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Drill „theoretisch“ besprechen statt durchführen], [Im Ernstfall fehlen Routine und funktionierende Geräte],
)
- CO-Gefahr bei der Kochübung: CO-Melder Pflicht, nie in der Wohnung.
- ART-0016 (erste 60 Minuten)
- ART-0007 (Phasenmodell)
- ART-0035 (Protokoll)
- ART-0038 (Grundausstattung)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Drill], [Realistische Simulationsübung des Ernstfalls],
  [Abbruchkriterien], [Echtes Ereignis/CO-Alarm/Krankheit/Wetterextrem → sofortiger Abbruch],
)
Üben: 2× jährlich, je 2–4 h (Herbst vor der Heizsaison und Frühjahr). Ziel: 13 Punkte abgehakt, Wassermenge ≥ 2 l/Person/Tag messbar, UKW empfängt, CO-Melder-Test bestanden.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0039-abb-1.svg", width: 100%), caption: [Abb. zu ART-0039 — Schrittfolge: Wie übe ich einen Blackout-Drill (Uebungsablauf)?]),
  figure(image("../illustrationen/art-0039-abb-2.svg", width: 100%), caption: [Abb. zu ART-0039 — Material & Maße: Wie übe ich einen Blackout-Drill (Uebungsablauf)?]))
#pagebreak(weak: true)
== ART-0040 — Wie unterscheide ich Blackout und Brownout? <art-0040>
Du ordnest das Ereignis richtig ein — lokal/kontrolliert/unkontrolliert — und kennst die realen Referenzereignisse: Stromausfall (Minuten–Stunden), Brownout (kontrollierte Spannungsschwankung), Blackout (unkontrollierter großflächiger Kollaps).
- Kein Material — Begriffsklärung + Ereignisse
+ Stromausfall: lokal, Minuten bis wenige Stunden; ca. 160.000–200.000 Störungen/Jahr in DE (BNetzA — als „Störungen“ führen, . SAIDI DE 2024 = 11,7 min (BNetzA) — zuverlässig ≠ ausfallsicher.
+ Brownout: kontrolliert, geplante Spannungsabsenkung/Schwankungen zur Netzstabilisierung.
+ Blackout: unkontrollierter großflächiger Kollaps, kaskadenartige Schutzabschaltungen, Schwarzstart komplex — schwerste Form (TAB 2011, ENTSO-E, VDE).
+ Ursachen: Unfall, Bauarbeiten, Extremwetter, Sabotage/Cyber (BSI). Wahrscheinlichkeit mehrtägig in DE: gering, nicht vernachlässigbar (TAB 2011); Teil-Blackouts 4–48 h mehrmals jährlich.
+ Referenzereignisse: Iberien 28.04.2025, 12:33 MEZ — Kollaps in Sekunden (ca. 15 GW in ca. 5 s, -Korrektur), \> 16 h stellenweise ca. 22 h, ca. 60 Mio betroffen. Berlin 03.01.2026: Brandanschlag Kabelbrücke Lichterfelde, 5× 110-kV-Kabel, ca. 45.000 Haushalte + \> 2.200 Unternehmen ohne Strom/Fernwärme (SW-Berlin inkl. Pflegeheime/Krankenhäuser); weiterer Anschlag 08.09.2025 Treptow-Köpenick. USA Sandy Okt. 2012: \> 8 Mio ohne Strom.
+ Beim Eintritt fällt aus: Kühlschrank, Herd, Licht, Heizung, Wasser aus der Leitung, Internet, Mobilfunk (BBK).
- _Stadt:_ Kaskade dichter (Hochhaus, Aufzug, Wasserdruck).
- _Land:_ Pumpenausfall kritisch (Wasser/Heizung/Gülle).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [„Zuverlässiges Netz = ausfallsicher“ verwechseln], [SAIDI 11,7 min sagt nichts über Großstörungen],
  [Sabotage als Ursache ignorieren], [Berlin 1/2026 und 9/2025 belegen reale Anschläge],
)
- BAKS-Zitat „grundlegende Defizite“ nicht unabhängig belegt → nicht übernehmen . Kollaps Iberien in Sekunden, nicht „29 Minuten“ .
- ART-0007 (Phasenmodell)
- ART-0016 (erste 60 Minuten)
- ART-0041 (Urban)
- ART-0032 (14 Tage)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Blackout], [Unkontrollierter großflächiger Stromkollaps (\> 12 h, große Teile eines Landes)],
  [Brownout], [Kontrollierte Spannungsabsenkung zur Netzstabilisierung],
  [SAIDI], [System Average Interruption Duration Index — Ø Ausfallminuten/Letztverbraucher/Jahr],
  [Schwarzstart], [Wiederanfahren des Netzes ohne externe Versorgung — komplex],
)
Üben: jährlich die Szenario-Karte durchsprechen (lokaler Ausfall vs. Blackout). Ziel: Maßnahmen aus ART-0016, S. #refpage(<art-0016>) zeitlich richtig eingeordnet.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0040-abb-1.svg", width: 100%), caption: [Abb. zu ART-0040 — Schrittfolge: Wie unterscheide ich Blackout und Brownout?]),
  figure(image("../illustrationen/art-0040-abb-2.svg", width: 100%), caption: [Abb. zu ART-0040 — Material & Maße: Wie unterscheide ich Blackout und Brownout?]))
#pagebreak(weak: true)
== ART-0041 — Wie verhalte ich mich bei Stromausfall in der Stadt (Urban Survival)? <art-0041>
Du kommst in der Stadt/Mehrfamilienhaus durch den Blackout: Du kennst die urbanspezifischen Ausfälle (Wasserdruck ab 3. OG, Aufzug, Rückstau, Heizungsausfall) und handelst danach — ein Raum, Treppenhaus, Nachbarschaftsnetz.
- Wasservorrat (ART-0038)
- Papierkarte des Quartiers
- Trenntoilette/Eurobox oder Eimer+Säcke
- Taschenlampe fürs Treppenhaus
+ Wasser: ab ca. 3. OG nach wenigen Stunden kein Wasserdruck (kommunal 3–4 bar, ca. 1 bar/10 m) — Vorrat doppelt gewichten; alternative Wasserquellen kennen.
+ Aufzug meiden — fällt aus; Treppenhaus bei Mobilitätseinschränkung = Falle (ART-0014).
+ Toilette: Trenntoilette/Eurobox (Stadt); kein Wasser verschwenden.
+ Abwasser: Hebeanlagen fallen aus — Rückstauklappen prüfen; Keller in Tallagen nicht betreten bei Rückstau .
+ Heizung: moderne Anlagen (Brennwert/Öl/Wärmepumpe) brauchen Strom für Steuerung/Pumpe/Zündung → sofortiger Ausfall — ein Raum bewohnen, Türen zu, lüften (CO-Gefahr).
+ Licht: Kerzen nie unbeaufsichtigt; Brandschutz im Dunkeln.
+ Nachbarschaftsnetz nutzen (siehe ART-0284); Kommunikation siehe ART-0006/0015/0026.
+ Fluchtwege im Mehrfamilienhaus kennen (siehe ART-0116).
- _Hochhaus:_ Wasserdruck + Aufzug kritisch. _Altbau:_ schlechter gedämmt — Abkühlraten Worst-Case . _Land:_ Gegenstück — Pumpen/Tiere (ART-0042).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Aufzug benutzen], [Eingeschlossen ohne Rettung (ART-0014)],
  [Keller bei Rückstau betreten], [Überflutung/Gesundheitsgefahr],
  [Alle Räume heizen wollen], [Ressourcenverschwendung, CO-Risiko],
)
- Warnung Rückstau ; CO-Gefahr CO bei Notheizung/Kerzen; Aufzug nicht selbst befreien.
- ART-0014 (Aufzug)
- ART-0016 (erste 60 Minuten)
- ART-0038 (Grundausstattung)
- ART-0116 (Fluchtwege Mehrfamilienhaus), ART-0113 (Wohnung abdichten)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [3.-OG-Regel], [Ab ca. 3. OG kein ausreichender Wasserdruck ohne Pumpe],
  [Rückstau], [Abwasser steigt bei ausgefallener Hebeanlage in Tallagen zurück],
  [Wärmeinsel], [Stadt wärmer als Umland — verfälscht Temperaturzeichen (ART-0021)],
)
Üben: im jährlichen Wohnungs-Drill Treppenhaus-Route und Auffüllpunkte lokalisieren. Ziel: alles in unter 60 Minuten gefunden.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0041-abb-1.svg", width: 100%), caption: [Abb. zu ART-0041 — Schrittfolge: Wie verhalte ich mich bei Stromausfall in der Stadt (Urban Survival)?]),
  figure(image("../illustrationen/art-0041-abb-2.svg", width: 100%), caption: [Abb. zu ART-0041 — Material & Maße: Wie verhalte ich mich bei Stromausfall in der Stadt (Urban Survival)?]))
#pagebreak(weak: true)
== ART-0042 — Wie versorge ich Haustiere im Ernstfall (Futter, Wasser)? <art-0042>
Du versorgst Haustiere im Ernstfall mit: 14-Tage-Futtervorrat im Haushalt, 3-Tage-Set im Rucksack, Transportbox und Papiere — ohne Plan werden Tiere im Stress weggelassen oder entlaufen.
- Futter × 14 Tage (Haushalt), portioniert; Rucksack: Futter 3 Tage portioniert
- Wasser: 3 l pro Tier im Rucksack : Hund/Katze 40–60 ml/kg/Tag — 20-kg-Hund ≈ 1 l/Tag, 3 l = konservativ)
- Faltbarer Napf
- Leine + Halsband mit Adresse, Impfpass/Kopie
- Transportbox/Korb, Kotbeutel, Beruhigungstuch (gewöhnlicher Geruch)
+ Haushaltsvorrat: Futter + Wasser × 14 T (BBK-Checkliste, ART-0038).
+ Rucksack-Set packen (ART-0031): Futter 3 T, 3 l Wasser, Napf, Leine, Box.
+ Tierpapiere kopieren (Impfpass) — wasserdicht.
+ Transportbox testen Tier in die Box, Tür zu — Box-Test: bleibt das Tier 10 min ruhig?.
+ Land: Weide/Wasser für Nutztiere planen; Gülle-Pumpe fällt aus.
- _Stadt:_ Transportbox Pflicht (Treppenhaus, kein Aufzug); Futter kühl-dunkel lagern.
- _Land:_ Nutztiere — Wasser/Weide, Gülle-Entsorgung ohne Pumpe.
- _Klima:_ Sommer — Wasserbedarf steigt (bis 60 ml/kg/Tag und mehr); Winter — Frostschutz Tränke.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [„Hoffentlich“-Prinzip (kein Futter-/Transportplan)], [Tiere werden im Stress weggelassen oder entlaufen],
  [Kein Transportbehälter], [Tier entläuft/panisch im Treppenhaus],
  [Impfpass nicht kopiert], [Tierarztbesuch im Ernstfall erschwert],
)
- Keine gesonderte Warnung. Hygiene: Kotbeutel mitnehmen, Hände waschen (Zoonosen).
- ART-0031 (Rucksack-Profile)
- ART-0038 (Grundausstattung)
- ART-0041 (Urban)
- ART-0014 (Aufzug — Tier im Treppenhaus tragen)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [40–60 ml/kg/Tag], [Wasserbedarf Hund/Katze -Anker 2026-11-07)],
  [Transportbox], [Feste Box für den sicheren Tier-Transport],
  [Beruhigungstuch], [Tuch mit gewohntem Geruch — beruhigt das Tier],
)
Üben: halbjährlich Tier-Notfall-Set packen und Box-Test. Ziel: Set vollständig, Tier in der Box transportfähig.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0042-abb-1.svg", width: 100%), caption: [Abb. zu ART-0042 — Schrittfolge: Wie versorge ich Haustiere im Ernstfall (Futter, Wasser)?]),
  figure(image("../illustrationen/art-0042-abb-2.svg", width: 100%), caption: [Abb. zu ART-0042 — Material & Maße: Wie versorge ich Haustiere im Ernstfall (Futter, Wasser)?]))
#pagebreak(weak: true)
== ART-0043 — Wie verteile ich Traglasten (15-20 % / 30 % / Kinder 10-15 %)? <art-0043>
Du verteilst Lasten so, dass niemand zusammenbricht: 15–20 % des Körpergewichts auf Dauer, 30 % nur kurz (\< 30 min), Kinder und Ältere 10–15 % — konservativ rechnen.
- Waage oder Abschätzung gegen Tabelle
- Rucksack (schwere Last auf den Rücken, nicht in der Hand)
+ Marsch \> 1 h: max. 15–20 % Körpergewicht.
+ Kurz \< 30 min (z. B. Sprint zur Deckung): max. 30 %.
+ Kinder/Ältere: 10–15 %.
+ Gelände: Ebene 20 %, bergab 15 % (Gelenke).
+ Konsistenz prüfen: 10-l-Wasserkanister = 10 kg einseitig (ART-0073); Sanitätsmappe \< 3 kg (ART-0243); Werkzeugkiste ≤ ¼ KG (ART-0270).
+ Last gewogen/ geschätzt und gegen Tabelle geprüft .
- _Ebene:_ 20 %. _Bergab:_ 15 %. _Kurzer Sprint:_ 30 %.
- _Stadt:_ Treppenhaus — Last auf den Rücken, freie Hand fürs Geländer.
- _Land:_ unebenes Gelände — konservativer rechnen.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [30 % als Dauerlast marschieren], [Bandscheiben-/Gelenkschaden; Marschunfähigkeit nach wenigen Tagen],
  [Kinder tragen Erwachsenen-Anteil], [Überlastung, Sturz (ART-0031)],
)
- 20 Prozent auf Dauer, 30 Prozent nur kurz, Kinder 15 — rechne konservativ (Baustein).
- ART-0030 (Rucksack \< 12 kg)
- ART-0031 (Profile)
- ART-0073 (Wassertransport allein)
- ART-0243 (Sanitätsmappe \< 3 kg)
- ART-0270 (Werkzeugkiste ≤ ¼)
#table(
  columns: 2,
  table.header([Begriff], [Bedeutung]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Traglast], [Max. Last in % des Körpergewichts],
  [Körpergewicht (KG)], [Bezugsgröße für alle Prozent-Regeln],
)
Üben: halbjährlich Rucksack wiegen und Prozent-Regel anwenden. Ziel: Last auf dem Rücken, Dauerlast unter 20 %.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0043-abb-1.svg", width: 100%), caption: [Abb. zu ART-0043 — Schrittfolge: Wie verteile ich Traglasten (15-20 % / 30 % / Kinder 10-15 %)?]),
  figure(image("../illustrationen/art-0043-abb-2.svg", width: 100%), caption: [Abb. zu ART-0043 — Material & Maße: Wie verteile ich Traglasten (15-20 % / 30 % / Kinder 10-15 %)?]))

