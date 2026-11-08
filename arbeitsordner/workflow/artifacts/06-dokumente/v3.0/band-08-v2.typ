// band-08-v2.typ — Artikel-Enzyklopaedie v3.0, Band 8: Heilkunde (Turn 21)
// v3.0 (Turn 25): Rebuild mit detaillierten SVGs (illustrator Turn 12: Texturen/Massketten/Explosionsansichten/Ghosting), Rest wie v2.9
#import "../lib/stil.typ": *
#init-doc(band: 8, titel: "Artikel: Heilkunde", farbe: "#a12656", tint: "#f4e5eb")
#set page(header: none, footer: none)
#titlepage(8, "Artikel-Enzyklopaedie: Heilkunde", farbe: "#a12656", modus: "v2")
#pagebreak()
#seite(8, "Artikel: Heilkunde")
== Artikel-Verzeichnis <inhalt>
Alle 32 Artikel dieses Bandes, alphabetisch, mit ART-ID und Seite.
#outline(title: none, depth: 2, indent: auto)
#pagebreak(weak: true)
== Einführung dieses Bandes <einfuehrung>
Sanitäts-Kette, Wunden (Risikowunden offen halten — Warnkasten Tetanus), Kräuterapotheke mit Dosierung, Fieber (Thermometer oder Puls-Regel), Vergiftung (Giftnotruf zuerst, kein induziertes Erbrechen), Krankenlager, Sanitätsmappe mit Kühlkette. Grenze des Behandelns ehrlich einschätzen.
#pagebreak(weak: true)
== ART-0223 — Wie baue ich ein Helfer-Netz auf (zwei Wissende, zwei Wege, Bote)? <art-0223>
Sicherstellen, dass auch bei Ausfall einer Person oder Blockade eines Weges Hilfe erreichbar bleibt: _zwei Wissende, zwei Wege, ein Bote_ — im Gesunden geplant, nicht im Notfall erfunden.
- 2 Personen mit Erster-Hilfe-Ausbildung (die „zwei Wissenden“)
- 2 geplante Flucht-/Transportwege, je Weg _2 benannte Namen_ (versperrt einer, steht der zweite)
- 1 Bote, der den Weg im Gesunden _gezeigt_ bekommen hat (nicht nur erzählt)
- Bote trägt _Blatt und Botschaft_ mit (Wundprotokoll/Boten-Zettel)
- Boten-Zeiten am Blatt notieren (siehe ART-0036 Zeit ohne Uhr)
+ Zwei Wissende benennen (Arzt/Hebamme/Wissende des Ortes zuerst, dann erfahrener Nachbar — wer zweimal half, wird benannt, nicht nur erinnert).
+ Zwei Wege festlegen und je Weg zwei Ersatz-Namen eintragen.
+ Bote bestimmen (jüngere Beine = ehrlicherer Weg); Route im Gesunden üben.
+ Boten-Zettel + Kranken-Blatt vorbereiten (was geschah, wann, was folgte).
+ Regel: ohne Blatt redet der Bote mit Erinnerung — und Erinnerung irrt am Rand. Immer Blatt mitgeben.
- _Stadt:_ Nachbarn + Notruf 112; Wege kurz, aber Aufzüge/Treppenhäuser können ausfallen (siehe ART-0014, ART-0116).
- _Land:_ Bote zur Straße, +60-Minuten-Regel (siehe ART-0027); Wege länger, Funkloch möglich — Treffpunkt mit Zeitfenster vereinbaren.
- _Klima:_ bei Unwetter/Nacht alternativen Weg vorrangig wählen; im Winter Boten-Ruhe rotieren (siehe ART-0029).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nur eine Person als Helfer], [Bei deren Ausfall keine Versorgung mehr],
  [Weg nur „erzählt“, nicht gezeigt], [Bote verläuft sich im Dunkeln/Stress],
  [Bote ohne Blatt], [Übergabe mit Halbwissen, Fehldiagnose möglich],
)
Keine gesonderte Warnung. Grundsatz: Hilfe ist erreichbar, solange zwei Wege und zwei Wissende existieren.
ART-0242, S. #refpage(<art-0242>) (Sanitäts-Kette) · ART-0225, S. #refpage(<art-0225>) (Grenze des Behandelns) · ART-0027 (Band 1) (Boten & Treffpunkte, +60-Minuten-Regel) · ART-0014 (Band 1) (Personen im Aufzug)
Üben: 1× jährlich im Gesunden — den Boten-Gang ohne Not gehen, zwei Wissende und zwei Wege benennen und die Route ablaufen. Wiederholen, bis Namen und Weg sitzen.
- _Helfer-Netz_ = 2 Wissende + 2 Wege + 1 Bote + Blatt, im Gesunden geknüpft.
- _Boten-Zettel_ = schriftlicher Bericht, geht mit dem Boten (A.2).
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0223-abb-1.svg", width: 100%), caption: [Abb. zu ART-0223 — Schrittfolge: Wie baue ich ein Helfer-Netz auf (zwei Wissende, zwei Wege, Bote)?]),
  figure(image("../illustrationen/art-0223-abb-2.svg", width: 100%), caption: [Abb. zu ART-0223 — Material & Maße: Wie baue ich ein Helfer-Netz auf (zwei Wissende, zwei Wege, Bote)?]))
#pagebreak(weak: true)
== ART-0224 — Wie begleite ich Sterbende (Würde-Regeln)? <art-0224>
Sterben würdevoll begleiten: Ruhe, Anwesenheit, Schmerzlinderung — und das Protokoll (Blatt) bis zuletzt führen.
- Ruhiger Platz (siehe ART-0247 Krankenlager)
- Wasser, sauberes Tuch, frische Kleidung/Windeln
- Schmerzmittel der Schmerz-Küche mit Grenzen (ART-0240)
- Kranken-Blatt (A.2) und Stift — Blatt endet mit der _letzten Zeile_, nicht mit der letzten Frist
- Lager-Wechsel alle _2 h_
+ Ruhe herstellen, Anwesenheit signalisieren — Hand halten (Sanitäts-Kette, ART-0242).
+ Lippen feucht halten, Mund pflegen, Lager alle 2 h wechseln, Windeln/Würde wechseln, still reinigen.
+ Schmerzen lindern — innerhalb der Grenzen der Schmerz-Küche (ART-0240).
+ Letzte Wünsche erfragen und notieren (Vermächtnis, siehe).
+ Reden _mit_ dem Sterbenden, nicht über ihn; bekannte Stimmen/Lieder; kein Lärm der Vielen.
+ Wer schläft, wird gepflegt; wer wacht, wird gehört. Ein Helfer bleibt, andere rotieren (ART-0029).
+ Blatt bis zuletzt führen; danach Abschied der Angehörigen geordnet, einer nach dem anderen (siehe ART-0241).
- _Stadt:_ Zimmer in der Wohnung, Tür zu, leise; _Land:_ separates Zelt/Abteil.
- _Klima:_ bei Kälte zusätzliche Decken (Wärmehaushalt); bei Hitze lüften, aber nicht zugig.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Allein lassen], [unnötiges Leiden, Angst],
  [Schmerzen ignorieren], [vermeidbares Leiden, schlechtes Gruppenklima],
  [Über den Sterbenden reden (statt mit ihm)], [Würdeverlust, Misstrauen],
  [Blatt vorzeitig schließen], [kein Zeugnis für die Trauernden, keine Übergabe],
)
Keine gesonderte Warnung. Ethischer Rahmen: „Überleben ohne zu verrohen“ — Würde endet nicht mit der letzten Frist.
ART-0241, S. #refpage(<art-0241>) (Abschied & Bestattung) · ART-0242, S. #refpage(<art-0242>) (Sanitäts-Kette) · ART-0240, S. #refpage(<art-0240>) (Schmerzen lindern) · ART-0247, S. #refpage(<art-0247>) (Krankenlager) · ART-0029 (Band 1) (Schlaf & Wache)
Üben: 1× jährlich — die Abschieds-Ordnung als eine Seite niederschreiben und mit den Angehörigen besprechen.
- _Totenwache_ = geordneter Abschied am Toten, rotierend.
- _Vermächtnis_ = letzte Wünsche/Übergaben, schriftlich.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0224-abb-1.svg", width: 100%), caption: [Abb. zu ART-0224 — Schrittfolge: Wie begleite ich Sterbende (Würde-Regeln)?]),
  figure(image("../illustrationen/art-0224-abb-2.svg", width: 100%), caption: [Abb. zu ART-0224 — Material & Maße: Wie begleite ich Sterbende (Würde-Regeln)?]))
#pagebreak(weak: true)
== ART-0225 — Wie behandle ich andere ethisch (Können / Frist / Zustand)? <art-0225>
Die eigene Grenze des Behandelns kennen und ehrlich benennen — bevor die erste Hand gelegt wird. Behandle nur, was du _kannst_, was die _Frist_ erlaubt und was der _Zustand_ des Patienten braucht. Sonst: Abgabe-Regel (ART-0223, S. #refpage(<art-0223>) Helfer-Netz, ART-0242, S. #refpage(<art-0242>) Sanitäts-Kette).
- Eigene schriftliche Grenze (eine Seite, datiert, am Boten-Zettel): was behandle ich, was gebe ich ab
- Regel der Drei (ART-0034): Luft in Minuten, Blut in Stunden, Fieber in Tagen
- Kranken-Blatt (A.2) als objektiver Maßstab — nie die Erinnerung allein
+ _Können_ prüfen: habe ich das selbst geübt oder nur gelesen? Gelesenes wird benannt, nicht behandelt (Übungsbezug unten).
+ _Frist_ bestimmen: entscheiden Minuten, Stunden oder Tage? (Regel der Drei)
+ _Zustand_ lesen: spricht der Leib für sich oder gegen sich? Zeichen am Blatt notieren.
+ Danach erst handeln — oder abgeben (Helfer-Netz ART-0223).
- _Gruppe mit zwei Wissenden:_ Grenze höher — trotzdem benennen.
- _Allein:_ konservativ, früh abgeben (Bote, ART-0027).
- _Stadt:_ 112 erreichbar — Abgabe früher; _Land:_ Bote, Zeitfenster +60 min.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [„Ich schaff das schon“ bei unbekannter Verletzung], [Fehldiagnose, verschleppte Behandlung, Schaden],
  [Gelesenes als Können verkaufen], [unsichere Maßnahme am Patienten],
  [Grenze nicht schriftlich benennen], [im Stress keine klare Abgabe-Entscheidung],
)
Keine gesonderte Warnung. „Erst das Können, dann die Frist, dann die Tat.“ Überschätzung ist die häufigste Schadensursache.
ART-0223, S. #refpage(<art-0223>) (Helfer-Netz) · ART-0242, S. #refpage(<art-0242>) (Sanitäts-Kette) · ART-0034 (Band 1) (Regel der Drei)
Üben: 1× jährlich — die eigene Behandlungsgrenze schriftlich benennen (was kann ich, was gebe ich ab) und im Ernstfall vor der ersten Hand aussprechen.
- _Abgabe-Regel_ = alles außerhalb von Können/Frist/Zustand geht an das Helfer-Netz.
- _Regel der Drei_ = Heuristik: 3 Min Luft / 3 Std Wärme / 3 Tage Wasser / 3 Wochen Nahrung.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0225-abb-1.svg", width: 100%), caption: [Abb. zu ART-0225 — Schrittfolge: Wie behandle ich andere ethisch (Können / Frist / Zustand)?]),
  figure(image("../illustrationen/art-0225-abb-2.svg", width: 100%), caption: [Abb. zu ART-0225 — Material & Maße: Wie behandle ich andere ethisch (Können / Frist / Zustand)?]))
#pagebreak(weak: true)
== ART-0226 — Wie behandle ich Brandwunden und Frostbeulen (nie Fett, nie Eis)? <art-0226>
Brandwunden stoppen die Nachbrennung im Gewebe; Frostbeulen dürfen nicht weiter geschädigt werden. Kühlung ja — aber kontrolliert.
- Kühles fließendes Wasser (ca. 15–20 °C, nie eisig) — _10–20 min_ (DRK: mindestens 20 min; konservativ länger)
- Steriler/lokerer Verband, sauberes Tuch
- Bei Frostbeule: trockene, lockere keimfreie Bedeckung; _kein_ Wasserbad im Feld
- Verbrühungsgrenze: ab _55 °C_ Vollhautverbrennung in Sekunden
+ _Brandwunde:_ Sofort 10–20 min kühles fließendes Wasser. Nie Fett, nie Eis, nie Hausmittel. Blasen nicht aufstechen — Blase stehen lassen, locker bedecken.
+ Grad 1 (Rötung): kühlen, Creme. Grad 2 (Blase): kühlen, steriler Verband. Grad 3 (weiß/ledrig/verkohlt): kühlen, sauber bedecken, Wasser in Zügen, Schock-Ordnung (ART-0231), _Abgabe in derselben Stunde_ (ärztlich).
+ _Frostbeule:_ Erfrorenes Glied _nicht reiben, keine direkte Hitze, keine Wärmflasche, kein Wasserbad im Feld_. Locker keimfrei bedecken, erneute Kälte vermeiden, passiv bei Raumtemperatur oder mit eigener Körperwärme (z. B. Achselhöhle) aufwärmen. Wasserbad 37–39 °C nur in sicherer Umgebung, wenn kein erneutes Gefrieren droht.
+ Schockzeichen beobachten (Blässe, Kaltschweiß, schneller Puls — ART-0231).
- _Stadt:_ fließendes Leitungswasser; _Land:_ Bach/Teich nur als Notbehelf — Nachspülung mit abgekochtem Wasser (ART-0062).
- _Winter/Klima:_ Unterkühlungsgefahr bei großflächigen Verbrennungen — Rest des Körpers warm halten, besonders Kinder.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Eis oder Fett auf frische Brandwunde], [Infektionsrisiko, tiefere Gewebeschädigung, Unterkühlung],
  [Heißer Umschlag auf Brandwunde (ART-0237)], [Verbrühung zusätzlich zur Verletzung],
  [Frostbeule reiben oder ans Feuer halten], [Gefäß-/Gewebeschaden, Spätfolgen],
  [Blasen aufstechen], [Infektionsschutz verloren],
)
> „55 Grad verbrüht — alles darüber ist Feind.“ Grad-3-Verbrennung = Abgabe in derselben Stunde.
ART-0231, S. #refpage(<art-0231>) (Schock) · ART-0237, S. #refpage(<art-0237>) (Umschläge — nie auf offene Wunden/Brandwunden) · ART-0244, S. #refpage(<art-0244>) (heilende Wunde) · ART-0062 (Band 2) (Wasser abkochen)
Üben: 1× jährlich — Verbrennungsgrade an Bildern zuordnen und das Kühlen (10–20 Minuten fließendes Wasser) am Unterarm simulieren; Frostbeule: passive Erwärmung besprechen.
- _Grad 1/2/3_ = Rötung / Blase / weiß-verkohlt (Tiefe).
- _Frostbeule_ = Erfrierung ohne Eisbildung im Gewebe; Feldbehandlung = passiv.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0226-abb-1.svg", width: 100%), caption: [Abb. zu ART-0226 — Schrittfolge: Wie behandle ich Brandwunden und Frostbeulen (nie Fett, nie Eis)?]),
  figure(image("../illustrationen/art-0226-abb-2.svg", width: 100%), caption: [Abb. zu ART-0226 — Material & Maße: Wie behandle ich Brandwunden und Frostbeulen (nie Fett, nie Eis)?]))
#pagebreak(weak: true)
== ART-0227 — Wie behandle ich Insektenstiche und allergische Reaktionen? <art-0227>
Lokale Insektenstiche lindern — und die lebensbedrohliche allergische Reaktion (Anaphylaxie) sofort erkennen und mit Adrenalin + Notruf behandeln.
- Kühlung (kaltes Wasser/Tuch)
- Spitzwegerich: frische Blätter zerrieben als Brei auf Stich und Röte (äußerlich, unbegrenzt)
- Bei bekannter Allergie: _Notfallset Anaphylaxie_ (Adrenalin-Autoinjektor + Kortison + Antihistaminikum) — Zusammensetzung/Dosierung individuell ärztlich
- Telefon/Notruf 112
+ _Stichstelle kühlen_; Bienen-Stachel kratzend entfernen (nicht quetschen — kein weiteres Gift).
+ Spitzwegerich-Brei auf Schwellung/Röte legen.
+ _Anaphylaxie erkennen:_ Schwellung von Mund/Rachen, Atemnot, Kreislaufschwäche, rasch zunehmende Hautreaktion — binnen Minuten.
+ Bei Anaphylaxie: _sofort Adrenalin-Autoinjektor in die Außenseite des Oberschenkels_ (durch die Kleidung möglich; Wiederholung nach 5–15 min möglich), _danach immer 112 rufen_ — Stichwort „Anaphylaxie“, auch bei Besserung.
+ Patienten ruhig lagern, Oberkörper hoch bei Atemnot; Schock-Zeichen beobachten (ART-0231).
+ _Kreuzotter-Biss_ (Mitteleuropa; in Irland keine Giftschlangen): ruhigstellen, Glied schienen und hochlagern, _kein_ Aussaugen/Abbinden/Abschneiden, Notruf 112, Wunde nach versorgen (Biss = Risikowunde, ART-0245).
- _Stadt:_ 112 schnell, Apotheke; _Land:_ Bote (ART-0223), Autoinjektor im Helfer-Netz vorhalten, wenn Allergiker bekannt.
- _Klima/Saison:_ Hochsommer = Wespen/Bienen-Hauptsaison; Kreuzotter an warmen Abenden in Heide/Steinbruch.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Stich „aussaugen“ oder abbinden], [Gewebeschaden, kein Nutzen],
  [Bei Anaphylaxie nur Antihistaminikum + abwarten], [Atemstillstand, Kreislaufkollaps],
  [Nach Adrenalin-Gabe nicht 112 rufen], [Zweitkollaps möglich (Wirkung endet)],
  [Kreuzotter-Biss mit Tourniquet], [Gliedmaßenverlust möglich],
)
#kasten([Anaphylaxie = Notfall:])[Adrenalin-Autoinjektor (Oberschenkel) + immer 112. Nie allein lassen.]
ART-0230, S. #refpage(<art-0230>) (Atem-Not) · ART-0231, S. #refpage(<art-0231>) (Schock) · ART-0245, S. #refpage(<art-0245>) (Risikowunde/Biss) · ART-0235, S. #refpage(<art-0235>) (Vergiftung handeln)
Üben: 1× jährlich — Anwendung des Adrenalin-Trainerpens am Oberschenkel (ohne Injektion) und das Meldeschema (Substanz, Menge, Zeitpunkt) beim Notruf üben.
- _Anaphylaxie_ = schwere allergische Allgemeinreaktion mit Atemnot/Kreislauf — lebensbedrohlich.
- _Autoinjektor_ = Adrenalin-Fertigspritze zur Selbst-/Helfer-Anwendung, intramuskulär.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0227-abb-1.svg", width: 100%), caption: [Abb. zu ART-0227 — Schrittfolge: Wie behandle ich Insektenstiche und allergische Reaktionen?]),
  figure(image("../illustrationen/art-0227-abb-2.svg", width: 100%), caption: [Abb. zu ART-0227 — Material & Maße: Wie behandle ich Insektenstiche und allergische Reaktionen?]))
#pagebreak(weak: true)
== ART-0228 — Wie bereite ich Aufgüsse, Absude und Kaltauszüge zu (1-Tag-Frist)? <art-0228>
Wasserlösliche Wirkstoffe aus Blättern, Blüten, Rinden und Wurzeln sicher und richtig dosiert gewinnen — ohne Labor, ohne Strom.
- Gesottenes (abgekochtes) Wasser (ART-0062), Topf, Deckel, Sieb, markierter Löffel (ART-0023: EL ≈ 15 ml, TL ≈ 5 ml; 20 Tropfen ≈ 1 ml —)
- Zeiten: _Aufguss 5–10 min_ abgedeckt · _Absud 15 min_ sieden · _Kaltauszug 2–8 h_ kalt im Schatten
- _1-Tag-Frist:_ jeder Ansatz hält 1 Tag (kühl), dann weggießen — nie wieder erwärmen
- Dosierung: _frisch = 1,5× getrocknet, nie doppelt_; Kinder = halbe Dosis, lauwarm
- Tagesgrenzen: Kamille max 3 Tassen (auch zum Spülen), Minze/Melisse max 3 Tassen, Linde/Holunder max 2 Tassen (2. abends), Salbei 2 Gläser gegurgelt, Thymian max 3 Tassen, Spitzwegerich innerlich max 2 Gläser, Weidenrinde max 2 Tassen (ART-0240)
+ Gut wählen: Aufguss für Blätter/Blüten; Absud für Rinden/Wurzeln/harte Teile; Kaltauszug für zarte Blätter/Schleimstoffe (Spitzwegerich, Leinsamen).
+ Aufguss: gesottenes Wasser über das Kraut, _zugedeckt_ 5–10 min ziehen lassen (Deckel hält das Flüchtige), dann sieben.
+ Absud: Gut im Wasser aufkochen, 15 min sieden/ziehen lassen.
+ Kaltauszug: kalt ansetzen, 2–8 h im Schatten ziehen lassen.
+ Dosieren mit markiertem Löffel, Zeit messen (ART-0036), 1-Tag-Frist einhalten.
- _Stadt:_ Apotheke/Garten/Balkon (ART-0152); _Land:_ eigene Sammelstelle (ART-0239).
- _Klima:_ Kaltauszug im Sommer kühl stellen (Keller), nie in der Sonne.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Alles 15 min kochen], [empfindliche Wirkstoffe zerstört — wirkungslos],
  [Frische Dosis verdoppeln („mild“)], [Nebenwirkungen (zu stark) — frisch trägt Wasser, nicht Schwäche],
  [Tee ganztägig warm gehalten], [Wirkungsverlust — am Abend Wasser trinken],
  [Medizin über Tropfen schätzen], [Überdosierung — immer Anweisung/markierten Löffel (ART-0023)],
)
Keine gesonderte Warnung. 1-Tag-Frist strikt: Gebräutes hält einen Tag, dann weggießen.
ART-0239, S. #refpage(<art-0239>) (Heilpflanzen sicher lesen) · ART-0250, S. #refpage(<art-0250>) (Tinkturen/Salben/Öle) · ART-0237, S. #refpage(<art-0237>) (Umschläge) · ART-0062 (Band 2) (Wasser abkochen) · ART-0023 (Band 1) (Messen ohne Waage) · ART-0155 (Band 5) (Haus-Pflanzen)
Üben: 1× jährlich — drei Auszüge (Aufguss, Absud, Kaltauszug) am selben Kraut ansetzen und Zeiten sowie Dosierung vergleichen.
- _Aufguss_ = zugedeckter Heißguss für Blätter/Blüten, 5–10 min.
- _Absud_ = gekochter Auszug für Rinde/Wurzel, 15 min.
- _Kaltauszug_ = 2–8 h kalt für Zartes/Schleim.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0228-abb-1.svg", width: 100%), caption: [Abb. zu ART-0228 — Schrittfolge: Wie bereite ich Aufgüsse, Absude und Kaltauszüge zu (1-Tag-Frist)?]),
  figure(image("../illustrationen/art-0228-abb-2.svg", width: 100%), caption: [Abb. zu ART-0228 — Material & Maße: Wie bereite ich Aufgüsse, Absude und Kaltauszüge zu (1-Tag-Frist)?]))
#pagebreak(weak: true)
== ART-0229 — Wie desinfiziere ich medizinisches Gerät und Wunden ohne Strom? <art-0229>
Keimbelastung von Gerät, Wunden und Flächen ohne Strom wirksam senken — mit Mitteln, die vorrätig sind.
- _Sieden:_ Tücher, Verbandzeug, Metall ≥ _15 min_ in sprudelndem Wasser (100 °C); was nicht siedet, wird gewaschen oder gemieden
- _Seife:_ Hände, Haut, Umgebung — wäscht, tötet nicht alles, genügt meist
- _Essig:_ nur als Scheuerwasser für _Flächen_, nie in die Wunde
- _Sonne:_ Decken/Lagertücher in Mittagssonne lüften und bürsten
- Wundantiseptika (verletztes Gewebe): _Octenidin, Chlorhexidin oder Povidon-Iod_ (geprüft, KRINKO-basiert)
- Hände/Flächen: alkoholisches Desinfektionsmittel _60–90 Vol.-%_, Einwirkzeit produktabhängig (Richtwert 30 s–2 min, geprüft)
- Blackout-Hygiene-Set: Feuchttücher, Desinfektionsmittel, Haushaltshandschuhe, Müllsäcke
+ Instrumente/Verbandzeug/Metall in einen Topf, mit Wasser bedecken, _15 min sprudelnd kochen_, abkühlen lassen.
+ Wunde: erst mit gesottenem Wasser spülen (ART-0245), dann Wundantiseptikum nach Anweisung.
+ Hände vor jeder Maßnahme: Seifenwäsche oder alkoholische Desinfektion (60–90 Vol.-%).
+ Flächen: Essig-Scheuerwasser oder alkoholische Lösung; nie Essig in Wunden.
+ Wäsche des Kranken gesondert, gesotten (ART-0254).
- _Stadt:_ Leitungswasser → Kanister, dann abkochen (ART-0062: 1 min sprudelnd, ab 2.000 m 3 min —); _Land:_ Brunnenwasser erst abkochen.
- _Klima:_ Sommer = höhere Keimlast, strengere 1-Tag-Regeln; Winter = Sonne schwächer, dafür Kälte konservierend.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Essig oder Alkohol in die Wunde], [Gewebeschaden, verzögerte Heilung],
  [Seife als alleinige Wunddesinfektion], [Keime bleiben — Wunde nur mit Antiseptikum],
  [Ungesottenes Bachwasser für Instrumente], [Keimeintrag in die Wunde],
  [Instrumente nur „abgewischt“], [Kreuzinfektion],
)
Keine gesonderte Warnung; Querverweis (Wunden nur mit gesottenem Wasser, ART-0245, S. #refpage(<art-0245>)).
ART-0245, S. #refpage(<art-0245>) (Wunde reinigen) · ART-0254, S. #refpage(<art-0254>) (Wäsche/Schmutz) · ART-0062 (Band 2) (Abkochen) · ART-0051 (Band 2) (Geschirr/Oberflächen) · ART-0243, S. #refpage(<art-0243>) (Sanitätsmappe)
Üben: 1× monatlich — Instrumente 15 Minuten sieden und die Händedesinfektion am eigenen Material durchspielen.
- _Gesotten_ = ≥ 15 min in sprudelndem Wasser gekocht (Keimarmut).
- _Antiseptikum_ = Mittel für verletzte Haut (Octenidin/Chlorhexidin/Povidon-Iod).
- _KRINKO_ = Kommission für Krankenhaushygiene beim RKI — maßgebliche Hygieneleitlinie.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0229-abb-1.svg", width: 100%), caption: [Abb. zu ART-0229 — Schrittfolge: Wie desinfiziere ich medizinisches Gerät und Wunden ohne Strom?]),
  figure(image("../illustrationen/art-0229-abb-2.svg", width: 100%), caption: [Abb. zu ART-0229 — Material & Maße: Wie desinfiziere ich medizinisches Gerät und Wunden ohne Strom?]))
#pagebreak(weak: true)
== ART-0230 — Wie erkenne ich Atem-Not (12-20/min, blaue Lippen = sofort)? <art-0230>
Atem-Not früh erkennen und richtig handeln — bevor der Atemstillstand eintritt.
- Uhr/Zeitmessung (ART-0036) — Atemzüge über _1 min zählen_
- Norm: _12–20 Atemzüge/min_ in Ruhe (Erwachsene)
- Zeichen der Not: Keuchen/Pfeifen am Mund; Nasenflügel, Hilfsmuskeln, Ein-Satz-ohne-Pause; _blaue Lippen (Zyanose)_
+ Atemfrequenz zählen (1 min). Blaue Lippen = _sofort handeln_.
+ Atemwege frei machen (Kopf überstrecken), Fremdkörper entfernen.
+ Ruhe herstellen (STOPP, ART-0005), frische Luft, Oberkörper hoch / halbsitzend lagern.
+ Zäher Husten ohne Not: Thymian-Tee + Dampf (ART-0228, ART-0237), Wärme an Brust und Rücken.
+ Zeichen-Grenze (Nasenflügel/Hilfsmuskeln/Ein-Satz-ohne-Pause): _Abgabe in derselben Stunde_ (ART-0223/ART-0242).
+ Blaue Lippen/graues Gesicht: Bote _läuft_ (nicht geht), 112 (Stadt).
- _CO-Verdacht_ (mehrere gleichzeitig betroffen, Kopfschmerz): sofort lüften, raus — siehe (ART-0088, ART-0089, ART-0091).
- _Land:_ Bote mit Blatt; _Klima:_ trockene Kälte reizt die Atemwege — feuchte, lauwarme Luft (Dampf, ART-0237).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [„Atmet doch noch“ abwarten], [Atemstillstand — Reanimation zu spät],
  [Flachlagerung bei Atemnot], [Verschlechterung — Oberkörper hoch],
  [Husten unterdrücken wollen], [Husten ist Arbeit des Leibes, nicht Feind],
)
#kasten([Blaue Lippen sind kein Farbstift. Sofort handeln.])[]
ART-0231, S. #refpage(<art-0231>) (Schock) · ART-0242, S. #refpage(<art-0242>) (Sanitäts-Kette) · ART-0005 (Band 1) (STOPP) · ART-0088 (Band 3)/0089/0091 (CO-Gefahr) · ART-0227, S. #refpage(<art-0227>) (Anaphylaxie — Atemnot!)
Üben: 1× jährlich — die eigene Atemfrequenz messen und die Alarmzeichen (blaue Lippen, Ein-Satz-ohne-Pause) erkennen.
- _Atem-Zahl_ = gezählte Züge/min, gemessen nicht gemeint (12–20 normal).
- _Zyanose_ = blaue Verfärbung (Lippen) durch Sauerstoffmangel — Alarmzeichen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0230-abb-1.svg", width: 100%), caption: [Abb. zu ART-0230 — Schrittfolge: Wie erkenne ich Atem-Not (12-20/min, blaue Lippen = sofort)?]),
  figure(image("../illustrationen/art-0230-abb-2.svg", width: 100%), caption: [Abb. zu ART-0230 — Material & Maße: Wie erkenne ich Atem-Not (12-20/min, blaue Lippen = sofort)?]))
#pagebreak(weak: true)
== ART-0231 — Wie erkenne ich einen Schock und handle richtig? <art-0231>
Lebensbedrohlichen Schock (z. B. nach Blutverlust) früh erkennen und mit Lagerung, Wärme und Zuwendung überbrücken, bis Hilfe kommt.
- Decke/Wärme (Wärmflasche 2 l hält 4–6 h im Schlafsack —)
- Flachlagerung; Beine erhöht (Schocklage)
- Zeichen: Blässe, Kaltschweiß, schneller Puls (_\> 100/min in Ruhe_), Unruhe/Bewusstseinsveränderung, kalte Gliedmaßen
- Zeitfenster: _erste halbe Stunde_ entscheidet (Rang 3 der Erstversorgung: nach Atem und starker Blutung)
+ Blutung zuerst stillen (ART-0251), dann Schock behandeln.
+ Flach lagern, Beine hoch (Schocklage), zudecken, warm halten.
+ Beruhigend ansprechen, anfassen; Vitalzeichen beobachten (ART-0230 Atem, Puls zählen ART-0036).
+ _Bei Bewusstlosigkeit mit normaler Atmung: stabile Seitenlage — Schocklage dann kontraindiziert_ (Erstickungsgefahr; DRK/ADAC, geprüft). Laut „Hilfe“ rufen, 112 (Stadt).
+ Nichts zu trinken geben bei getrübtem Bewusstsein (Aspiration).
+ Abgabe/Transport über Helfer-Netz (ART-0223).
- _Stadt:_ 112 früh alarmieren; _Land:_ Bote (ART-0027), Wärme priorisieren.
- _Klima:_ Kälte verschärft den Schock — isolierte Unterlage, Decken.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Schocklage bei Bewusstlosigkeit], [Zungenrückverlagerung, Ersticken],
  [Dem Schock-Patienten trinken geben (bewusstlos)], [Aspirationspneumonie],
  [Schock „duldet keine Neugier“ an der Wunde], [Wundkontrolle zurückstellen, erst Schock],
  [Allein lassen], [Zustandsverschlechterung unbemerkt],
)
Volumenmangelschock nach Blutverlust lebensbedrohlich — Blutung zuerst (ART-0251, S. #refpage(<art-0251>)), dann Schocklage.
ART-0251, S. #refpage(<art-0251>) (Blutung stillen) · ART-0242, S. #refpage(<art-0242>) (Sanitäts-Kette) · ART-0230, S. #refpage(<art-0230>) (Atem-Not) · ART-0223, S. #refpage(<art-0223>) (Helfer-Netz)
Üben: 1× jährlich — Schocklage und stabile Seitenlage am Gesunden wechseln, bis die Entscheidung (bewusstlos oder nicht) sitzt.
- _Schock_ = kritische Minderdurchblutung lebenswichtiger Organe (hier: Volumenmangel nach Blutverlust).
- _Schocklage_ = Flachlagerung mit erhöhten Beinen — kontraindiziert bei Bewusstlosigkeit.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0231-abb-1.svg", width: 100%), caption: [Abb. zu ART-0231 — Schrittfolge: Wie erkenne ich einen Schock und handle richtig?]),
  figure(image("../illustrationen/art-0231-abb-2.svg", width: 100%), caption: [Abb. zu ART-0231 — Material & Maße: Wie erkenne ich einen Schock und handle richtig?]))
#pagebreak(weak: true)
== ART-0232 — Wie erkenne ich Vergiftungen (Pflanzen/Pilze/Speisen/Tiere, Fristen)? <art-0232>
Vergiftungen anhand von Quelle und Zeitfenster erkennen — Symptome treten je nach Gift nach Minuten bis Tagen auf.
- Gift-Tafel des Reviers (in der Sanitätsmappe, ART-0243)
- Reste-Sicherung: Glas/Beutel für Pflanze, Pilz, Erbrochenes, Speisenrest
- Fristen-Tabelle:
#table(
  columns: 3,
  table.header([Quelle], [Erste Symptome nach], [Erste Spur]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Pflanzen (Schierling, Tollkirsche, Eisenhut, Seidelbast)], [Minuten–Stunden], [brennender Mund, Speicheln, Übelkeit, Sehstörung],
  [Pilze (grüner Knollenblätterpilz)], [Stunden–1 Tag, teils bis _24–48 h_], [Würgen; scheinbare Besserung ist die List],
  [Speisen (verdorbener Fisch, ranzige Öle, Schimmelkorn)], [Stunden], [Würgen, Krämpfe, Durchfall — oft mehrere gleichzeitig],
  [Tiere (Biene/Wespe/Kreuzotter)], [Minuten (Stich) bis Stunden (Biss)], [Schwellung, Atemnot; Paar-Biss + Schwellung bei der Otter],
)
+ Verdacht ernst nehmen — auch bei „scheinbar vorbei“ (Pilze!).
+ Substanz, Menge, Zeitpunkt notieren; Reste sichern.
+ Giftnotruf früh kontaktieren (ART-0235).
+ Vitalzeichen beobachten (ART-0230), Patienten ruhigstellen (ART-0005).
- _Stadt:_ 116 123 / 112 schnell; _Land:_ Bote mit Restern und Blatt (ART-0223).
- _Klima:_ Sommer = Lebensmittelverderb schneller (ART-0198); Herbst = Pilz-/Pflanzensaison (ART-0143, ART-0162).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [„Wird schon nichts sein“], [Organschaden (Leber/Niere), Tod],
  [Pilz-Vergiftung nach scheinbarer Besserung ignorieren], [Spätphase (Leberversagen) übersehen],
  [Reste nicht sichern], [keine Analyse möglich, Fehldiagnose],
)
Querverweise: (Giftpflanzen, ART-0143 (Band 5)), (Pilze, ART-0162 (Band 5)), (Tiere/Tollwut). Behandlung: ART-0235, S. #refpage(<art-0235>).
ART-0235, S. #refpage(<art-0235>) (Vergiftung handeln) · ART-0143 (Band 5) (Giftpflanzen) · ART-0162 (Band 5) (Pilze) · ART-0198 (Band 7) (verdorbene Lebensmittel) · ART-0227, S. #refpage(<art-0227>) (Insektenstiche)
Üben: 1× jährlich — die Gift-Tafel des eigenen Umfelds mit der Gruppe durchgehen (Pflanzen, Pilze, Speisen, Tiere, Fristen).
- _Latenz_ = Zeit zwischen Giftkontakt und ersten Symptomen.
- _Amatoxine_ = hitzestabile Pilzgifte (Knollenblätterpilz) — Abkochen hilft nicht.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0232-abb-1.svg", width: 100%), caption: [Abb. zu ART-0232 — Schrittfolge: Wie erkenne ich Vergiftungen (Pflanzen/Pilze/Speisen/Tiere, Fristen)?]),
  figure(image("../illustrationen/art-0232-abb-2.svg", width: 100%), caption: [Abb. zu ART-0232 — Material & Maße: Wie erkenne ich Vergiftungen (Pflanzen/Pilze/Speisen/Tiere, Fristen)?]))
#pagebreak(weak: true)
== ART-0233 — Wie führe ich die Wärme-Regie durch (2-4 l/Tag lauwarm, ORS-Rezept)? <art-0233>
Bei Fieber/Erbrechen/Durchfall den Flüssigkeits- und Elektrolythaushalt stabil halten — schluckweise, lauwarm.
- _2–4 l/Tag lauwarm_ trinken (Wasserbedarf ART-0049)
- _ORS-Rezept (WHO, geprüft):_ _1 l abgekochtes Wasser + 6 gestrichene TL Zucker + ½ TL Salz_ — bei Durchfall/Erbrechen schluckweise geben
- Verlaufsmengen: Anstieg 2–3 l (heiße Tees in kleinen Zügen), Höhe 3–4 l lauwarm, Abfall 2–3 l nachtrinken (geweckt zum Trinken)
- _Kinder und Alte: halbe Menge, je halbe Tasse_, lauwarm, nie heiß
- Mangelzeichen: trockene Lippen/Zunge, dunkler/seltener Urin, Schwindel beim Aufstehen — Genugtuung: Urin hell und häufig
+ Trinken ordnen: kleine Züge, oft, lauwarm (Wasser, Auszug ART-0228, Brühe).
+ Bei Durchfall/Erbrechen: ORS-Rezept mischen, schluckweise geben.
+ Lager: Seitenlage bei Müdigkeit, halbsitzend bei Atemnot (ART-0230), flach beim Schock (ART-0231) — der Zustand wählt die Lage.
+ Wachen-Wechsel am Blatt notieren (ART-0247).
+ Essen: Vorschlag, kein Zwang — Hunger ist Zeichen der Besserung.
- Kühle Getränke bei Hitze, lauwarme bei Schüttelfrost; _schluckweise, nie literweise_.
- _Klima:_ Tropen/Hitze = höherer Bedarf (bis 4–6 l); Kälte = lauwarm gegen Schüttelfrost.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nur Wasser ohne Elektrolyte bei Durchfall], [Hyponatriämie, Kreislaufkollaps],
  [Literweise trinken], [Erbrechen, Aspiration],
  [Kalte Getränke bei Schüttelfrost], [Kälteschock (siehe ART-0238: nie kalt gegen Anstieg)],
)
Keine gesonderte Warnung.
ART-0238, S. #refpage(<art-0238>) (Fieber lesen) · ART-0230, S. #refpage(<art-0230>) (Atem-Not) · ART-0231, S. #refpage(<art-0231>) (Schock) · ART-0049 (Band 2) (Wasserbedarf) · ART-0062 (Band 2) (Abkochen) · ART-0228, S. #refpage(<art-0228>) (Tees)
Üben: 1× jährlich — eine Woche lang jede Tasse Flüssigkeit messen und abends summieren; das ORS-Rezept einmal selbst mischen.
- _ORS_ = orale Rehydratationslösung (1 l Wasser + 6 TL Zucker + ½ TL Salz) — Glucose kotransportiert Natrium im Darm.
- _Wärme-Regie_ = Trinken + Lagerung + Wache bei Fieber.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0233-abb-1.svg", width: 100%), caption: [Abb. zu ART-0233 — Schrittfolge: Wie führe ich die Wärme-Regie durch (2-4 l/Tag lauwarm, ORS-Rezept)?]),
  figure(image("../illustrationen/art-0233-abb-2.svg", width: 100%), caption: [Abb. zu ART-0233 — Material & Maße: Wie führe ich die Wärme-Regie durch (2-4 l/Tag lauwarm, ORS-Rezept)?]))
#pagebreak(weak: true)
== ART-0234 — Wie halte ich meinen Impfschutz aufrecht (Tetanus-Auffrischung)? <art-0234>
Tetanus-Schutz durch Impfpass und korrekte Auffrischung sicherstellen — Wundstarrkrampf ist tödlich und vermeidbar.
#warnrahmen()[_Warnung — Tetanus (STIKO):_ Auffrischung alle _10 Jahre_ (STIKO). Bei Verletzung nach Wundklassifikation: letzte Td-Auffrischung _\> 10 J oder unklar → Booster_; _Risikowunde_ (verschmutzt, tief, Stich, Biss, Quetschung, Verbrennung, Erfrierung, nekrotisch) + letzte Impfung _\> 5 J → Booster_; unvollständiger Impfschutz → postexpositionell _Tetanus-Immunglobulin (TIG), ärztlich_. Impfstoff kühlkettenpflichtig _2–8 °C_ (Kühlkette ohne Strom: ART-0236, S. #refpage(<art-0236>)).]
- Impfpass in der wasserdichten Dokumentenmappe (mit Medikamentenliste, ART-0253)
- Tetanus-Impfstoff 2 Dosen + Kühlbox in der Sanitätsmappe (ART-0243)
- 10-Jahres-Intervall; 5-Jahres-Grenze bei Risikowunde
+ Impfstatus kennen: Impfpass griffbereit (Dokumentenkopien, ART-0288).
+ Grundimmunisierung dokumentieren; Auffrischung alle 10 J eintragen/erledigen.
+ Bei jeder Wunde: Impfstatus erfragen, Booster-Regeln anwenden.
+ Impfstoff kühl lagern (2–8 °C, ART-0236), Verfallsdatum notieren.
+ Unklarer oder Risikowunde ohne ausreichenden Schutz: ärztliche Versorgung/TIG anstreben (Helfer-Netz ART-0223).
- _Stadt:_ Hausarzt/Impfzentrum/112; _Land:_ Impfpass zuhause, nächster Arzt über Bote (ART-0027).
- _Ausland/Reise:_ FSME-Impfung in Risikogebieten (ART-0248); Tetanus weltweit relevant.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Impfstatus nicht kennen], [keine Booster-Entscheidung bei Wunde möglich],
  [Risikowunde ohne Booster (\> 5 J)], [Wundstarrkrampf — Muskelkrämpfe, Kieferklemme, tödlich],
  [Impfstoff ungekühlt], [nach Tagen nicht mehr verlässlich],
)
> Wundstarrkrampf ist tödlich und vermeidbar — Risikowunden offen halten (ART-0245) _und_ impfen lassen.
ART-0245, S. #refpage(<art-0245>) (Wunde reinigen & schließen) · ART-0236, S. #refpage(<art-0236>) (Kühlkette 2–8 °C) · ART-0243, S. #refpage(<art-0243>) (Sanitätsmappe) · ART-0253, S. #refpage(<art-0253>) (Impfpass in Dokumentenmappe) · ART-0248, S. #refpage(<art-0248>) (FSME)
Üben: 1× jährlich — Impfpass kontrollieren, Auffrischungstermine eintragen und an einer angenommenen Wunde die Booster-Regeln durchspielen.
- _Booster_ = Auffrischimpfung (Tetanus alle 10 J; bei Risikowunde \> 5 J).
- _TIG_ = Tetanus-Immunglobulin — passive Antikörper, sofortiger Schutz (3–4 Wochen), ärztlich.
- _STIKO_ = Ständige Impfkommission am RKI — maßgebliche Impfempfehlungen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0234-abb-1.svg", width: 100%), caption: [Abb. zu ART-0234 — Schrittfolge: Wie halte ich meinen Impfschutz aufrecht (Tetanus-Auffrischung)?]),
  figure(image("../illustrationen/art-0234-abb-2.svg", width: 100%), caption: [Abb. zu ART-0234 — Material & Maße: Wie halte ich meinen Impfschutz aufrecht (Tetanus-Auffrischung)?]))
#pagebreak(weak: true)
== ART-0235 — Wie handle ich bei Vergiftung (kein induziertes Erbrechen)? <art-0235>
Bei Vergiftungsverdacht strukturiert handeln: zuerst anrufen, nichts induzieren, Reste sichern, Patienten stabilisieren.
- Telefon / Notrufnummern auf Papier (laminiert, ART-0015)
- Glas/Beutel zur Restesicherung; Stift + Blatt (Substanz, Menge, Zeitpunkt)
- Aktivkohle nur nach Giftnotruf-Rücksprache (in der Mappe, ART-0243)
+ _Giftnotruf wählen_ (Nummern in der Warnung oben) — oder 112 bei Lebensgefahr.
+ Substanz, Menge, Zeitpunkt notieren.
+ Reste sichern (Glas, Pflanze, Erbrochenes) — mit dem Boten zur Analyse (ART-0223).
+ Patienten ruhigstellen (STOPP, ART-0005), Vitalzeichen beobachten (ART-0230), Lager nach Zustand (ART-0233).
+ Anweisungen des Giftnotrufs folgen (ggf. Aktivkohle, ggf. Klinik).
- _Stadt:_ 116 123/112 sofort; _Land:_ Bote zum Telefon/Notfunk, Reste mitgeben.
- _Klima:_ Sommer = Lebensmittelvergiftungen häufiger (ART-0198); Herbst = Pilze/Pflanzen (ART-0232).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Finger in den Hals / Salzwasser], [Aspirationspneumonie, Speiseröhrenriss — lebensgefährlich],
  [Aktivkohle ohne Rücksprache], [wirkungslos bei manchen Giften, Verstopfung/Ileus-Risiko],
  [Reste wegwerfen], [keine Analyse, Fehldiagnose],
  [Allein handeln statt Giftnotruf], [falsche Maßnahme bei unbekanntem Gift],
)
> Bei Vergiftung rufst du zuerst an und induzierst nichts. Der Giftnotruf sagt dir, was geht.
ART-0232, S. #refpage(<art-0232>) (Vergiftungen erkennen) · ART-0242, S. #refpage(<art-0242>) (Sanitäts-Kette) · ART-0223, S. #refpage(<art-0223>) (Helfer-Netz) · ART-0243, S. #refpage(<art-0243>) (Aktivkohle in der Mappe) · ART-0015 (Band 1) (Notfallkontakte auf Papier)
Üben: 1× jährlich — telefonische Scheinübung Giftnotruf: Substanz, Menge und Zeitpunkt korrekt melden, kein Erbrechen induzieren.
- _Giftnotruf_ = telefonische Giftberatung (DE 116 123 / 112 / BVL-Regionalnummern; IE +353 1 809 2166).
- _Aktivkohle_ = bindet Gift im Darm — nur nach Giftnotruf-Rücksprache.
- _Aspiration_ = Eindringen von Erbrochenem in die Lunge.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0235-abb-1.svg", width: 100%), caption: [Abb. zu ART-0235 — Schrittfolge: Wie handle ich bei Vergiftung (kein induziertes Erbrechen)?]),
  figure(image("../illustrationen/art-0235-abb-2.svg", width: 100%), caption: [Abb. zu ART-0235 — Material & Maße: Wie handle ich bei Vergiftung (kein induziertes Erbrechen)?]))
#pagebreak(weak: true)
== ART-0236 — Wie kühle ich Medikamente und Insulin ohne Strom (2-8 °C)? <art-0236>
Kühlkette 2–8 °C für Impfstoffe und Insulin auch ohne Strom überbrücken — mit dem kühlsten Ort und täglicher Kontrolle.
- Kühlbox + Thermometer (täglich messen, Verfallsdatum notieren)
- _Kühlkette 2–8 °C_ (Impfstoff)
- _Insulin (geprüft):_ ungeöffnet 2–8 °C bis Verfall; _angebrochen 28 Tage bei ≤ 25–30 °C_ (einzelne Präparate länger, z. B. Tresiba 56 T — Herstellerangabe); ungeöffnet bei bis 25 °C max. 6 Monate (Hersteller/Cochrane)
- Ohne Strom — kühlster Ort: _Erdkeller/Tiefe \> 1,5 m (Land: 4–10 °C)_; kühler Treppenhaus-Keller/Abstellraum (Stadt); _Brunnenschacht (Land)_; Winter: Außentemp. \< 8 °C mit isolierter Box (Styropor + Decken); Verdunstungskühlung (feuchtes Tuch um den Behälter, Schatten, Luftzug) = 5–10 °C unter Umgebung — für Impfstoff nur als Übergang
+ Kühlbox an den kühlsten Ort stellen; Thermometer hineinlegen.
+ Täglich Temperatur prüfen und am Blatt notieren; Verfallsdaten im Inventar (ART-0243).
+ Insulin: ungeöffnet kühl; angebrochen Datum notieren, nach 28 Tagen (≤ 30 °C) verwerfen.
+ Bei Blackout: Medikamentenbestand sofort prüfen (mind. 14 T, ART-0253); Apotheke/Rettungsleitstelle/Arzt früh kontaktieren.
+ Verdunstungskühlung nur als Übergang für Impfstoff — nie als Dauerlösung.
- _Stadt:_ Treppenhaus-Keller/Abstellraum + Kühlbox; _Land:_ Erdkeller/Brunnenschacht; _Winter:_ isolierte Außenbox bei \< 8 °C.
- _Klima:_ Sommer = Verdunstungskühlung stärker wirksam (5–10 °C unter Umgebung); Hitzewelle = Keller/Tiefe priorisieren.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Impfstoff/Insulin ungekühlt], [nach Tagen nicht mehr verlässlich],
  [Temperatur nie prüfen], [schleichender Wirkungsverlust unbemerkt],
  [Angebrochenes Insulin ohne Datum], [nach 28 T unwirksam weiterverwendet],
  [Insulin in der Kühlschranktür (Stadt)], [Temperaturschwankungen — Mitte, hinten],
)
> _Kühlkette 2–8 °C einhalten; bei Stromausfall Apotheke/Rettungsleitstelle früh kontaktieren. Ohne Kühlung ist Impfstoff nach Tagen nicht mehr verlässlich._
ART-0234, S. #refpage(<art-0234>) (Tetanus-Impfstoff) · ART-0243, S. #refpage(<art-0243>) (Sanitätsmappe: 2 Dosen + Kühlbox) · ART-0253, S. #refpage(<art-0253>) (14-Tage-Depot) · ART-0247, S. #refpage(<art-0247>) (Krankenlager)
Üben: 1× monatlich — Kühlbox-Temperatur messen, Verfallsdaten prüfen; beim Anbrechen von Insulin das Datum notieren.
- _Kühlkette_ = ununterbrochene Kühlung 2–8 °C (Impfstoff/Insulin).
- _Verdunstungskühlung_ = feuchtes Tuch + Luftzug senkt Temperatur um 5–10 °C unter Umgebung.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0236-abb-1.svg", width: 100%), caption: [Abb. zu ART-0236 — Schrittfolge: Wie kühle ich Medikamente und Insulin ohne Strom (2-8 °C)?]),
  figure(image("../illustrationen/art-0236-abb-2.svg", width: 100%), caption: [Abb. zu ART-0236 — Material & Maße: Wie kühle ich Medikamente und Insulin ohne Strom (2-8 °C)?]))
#pagebreak(weak: true)
== ART-0237 — Wie lege ich Umschläge an (Brei lauwarm, nie heiss)? <art-0237>
Lokale Wärme und Wirkstoffe aus Pflanzenbreien wirken lassen — ohne die Haut zu verbrühen.
- Leinen/Tuch, warmes Wasser, Topf
- Brei-Zutaten (z. B. gekochte Kartoffel zerdrückt)
- Kamillen-Aufguss für Dampf (ART-0228)
- _Verbrühungsgrenze 55 °C _ — Brei _lauwarm, nie heiß_
+ _Warmer Wickel_ (Glieder/Bauch): Leinen in warmem Wasser, ausgewrungen, auf die Stelle; gewechselt, wenn erkaltet — die Hand prüft, nicht die Uhr allein.
+ _Brei_ (Drüsen, Stellen, die Wärme wollen): Kartoffel zerdrückt in Tuch geschlagen, _lauwarm_ auflegen — der Brei brennt stiller als Wasser.
+ _Dampf_ (Gesicht/Atem, Hals/Nase): Kamillen-Aufguss in Schüssel, Kopf darüber, Tuch als Zelt; je _15 min_, Augen geschlossen, _Distanz zur heißen Wand_ — nicht direkt auf die Haut.
+ _Lauwarmes Tuch_ (Stirn/Waden des Fiebernden, ART-0238): Essig-Wasser oder klares Wasser, gewechselt wenn warm anliegt — _nie kalt, nie Eis_.
+ Nie auf offene Wunden legen (ART-0245); nie auf Brandwunden (ART-0226).
- _Stadt:_ Leitungswasser erwärmen (ART-0062); _Land:_ Topf am Feuer. _Klima:_ Winter = Wickel wärmer halten (Tuch drum); Sommer = kürzere Zeiten.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Heißer Brei auf die Haut], [Verbrühung zusätzlich zur Verletzung],
  [Dampf direkt auf die Haut / zu nah], [Verbrennung der Schleimhäute],
  [Kaltes Tuch bei Fieberanstieg], [Schüttelfrost-Schock (ART-0238)],
  [Umschlag auf offener Wunde], [Keimeintrag, Infektionsrisiko],
)
> ab 55 °C verbrüht die Haut in Sekunden — Umschläge immer lauwarm, nie heiß.
ART-0226, S. #refpage(<art-0226>) (Brandwunde) · ART-0238, S. #refpage(<art-0238>) (Fieber) · ART-0228, S. #refpage(<art-0228>) (Aufgüsse) · ART-0245, S. #refpage(<art-0245>) (Wunde)
Üben: 1× jährlich — am Gesunden alle vier Umschlag-Arten (Wickel, Brei, Dampf, Tuch) je eine Frist durchspielen und die Haut danach kontrollieren.
- _Wickel_ = feucht-warmes Tuch, gewechselt bei Erkalten.
- _Brei-Umschlag_ = zerdrückte gekochte Pflanzenteile im Tuch, lauwarm.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0237-abb-1.svg", width: 100%), caption: [Abb. zu ART-0237 — Schrittfolge: Wie lege ich Umschläge an (Brei lauwarm, nie heiss)?]),
  figure(image("../illustrationen/art-0237-abb-2.svg", width: 100%), caption: [Abb. zu ART-0237 — Material & Maße: Wie lege ich Umschläge an (Brei lauwarm, nie heiss)?]))
#pagebreak(weak: true)
== ART-0238 — Wie lese ich Fieber (Anstieg/Höhe/Abfall, nie kalt gegen Anstieg)? <art-0238>
Fieberverlauf (Anstieg – Höhe – Abfall) lesen und richtig führen — mit Thermometer oder als Schätzung ohne Gerät.
- Fieberthermometer (2× in der Mappe, ART-0243); Fieber-Kurve (24 Zeilen: Temperatur, Puls, Atem, Maßnahmen)
- _Ohne Thermometer:_ Handrücken an Stirn und eigene Wange vergleichen + _Puls-Regel_ (Ruhepuls \> 100/min) + Schüttelfrost = Fieber wahrscheinlich — Verlauf beobachten, nicht die Einzelzahl
- _Schwellen:_ Fieber ab _38,5 °C_; Baby \< 3 Monate ab _38,0 °C → sofort Arzt_; ab _39 °C_ (Eskalation): Wärme-Regie intensivieren (ART-0233)
- _Fristen-Grenze:_ 3 Tage ohne Besserung → führen und Boten (ART-0223); größeres Kind \> 3 Tage Fieber → Arzt
+ Messen (oder schätzen) und in die Fieber-Kurve eintragen.
+ _Anstieg_ (Frieren bei heißer Haut, Zittern): wärmen (Decke, Wärmflasche, heiße Tees in Zügen — ART-0233), _nicht kühlen, nicht hindern, nie kalt gegen den Anstieg_ (Kälteschock).
+ _Höhe_ (heiße trockene Haut, schneller Puls, Durst): kühl lüften, lauwarm trinken, Stirn/Waden lauwarm (ART-0237), Wache (ART-0247).
+ _Abfall_ (Schweiß, Müdigkeit): trocknen, wechseln, ruhen, nachtrinken — der Schweiß ist der Lohn.
+ _Abgabe-Zeichen (sofort, dieselbe Stunde):_ Krämpfe, Nackensteife, Verwirrtheit, Atemnot in Ruhe, blaue Lippen (ART-0230), Blut im Stuhl, Durst der nicht stillt.
- _Stadt:_ 112/Arzt früh; _Land:_ Bote mit Blatt (ART-0223).
- _Klima:_ Hitze + Fieber = Flüssigkeit priorisieren (bis 4 l, ART-0233); Kinder fiebern höher — Fieberkrampf-Risiko beachten.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Kaltes Wasser gegen den Anstieg], [Schüttelfrost-Schock, Kreislaufkollaps],
  [Nur die Einzelzahl lesen, nicht den Verlauf], [Fehlbeurteilung (Pilzvergiftung täuscht Besserung vor — ART-0232)],
  [Fieber bei Baby \< 3 Monate abwarten], [komplikationsreich — ab 38,0 °C sofort Arzt],
)
Abgabe-Zeichen siehe Schritt 5 — dieselbe Stunde.
ART-0233, S. #refpage(<art-0233>) (Wärme-Regie/ORS) · ART-0230, S. #refpage(<art-0230>) (Atem-Not) · ART-0237, S. #refpage(<art-0237>) (lauwarme Tücher) · ART-0247, S. #refpage(<art-0247>) (Krankenlager) · ART-0232, S. #refpage(<art-0232>) (Vergiftungen)
Üben: 1× jährlich — Fieber messen und parallel schätzen (Handrücken, Puls); die Abweichung sollte unter 1 °C liegen.
- _Fieber-Gang_ = Anstieg – Höhe – Abfall, je mit eigener Maßnahme.
- _Fieber-Kurve_ = schriftlicher Verlauf, 24 Zeilen (Stunden, Temperatur, Puls, Atem, Maßnahmen).
- _Fristen-Grenze_ = 3 Tage ohne Besserung → Arzt/Boten.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0238-abb-1.svg", width: 100%), caption: [Abb. zu ART-0238 — Schrittfolge: Wie lese ich Fieber (Anstieg/Höhe/Abfall, nie kalt gegen Anstieg)?]),
  figure(image("../illustrationen/art-0238-abb-2.svg", width: 100%), caption: [Abb. zu ART-0238 — Material & Maße: Wie lese ich Fieber (Anstieg/Höhe/Abfall, nie kalt gegen Anstieg)?]))
#pagebreak(weak: true)
== ART-0239 — Wie lese ich Heilpflanzen sicher (zwei Zeugen je Pflanze)? <art-0239>
Heilpflanzen sicher bestimmen und sammeln: _zwei Zeugen je Pflanze_ — sonst bleibt die Pflanze stehen.
- Bestimmungsbuch/App + zweiter Zeuge (zweite Person bestätigt die Bestimmung)
- Kräuter-Karte (A.4): je Pflanze Name, Fundort, Datum, zweiter Zeuge, Trocknung, erste Wirkung
- Sammel-Tabelle: Blätter vor der Blüte, morgens nach dem Tau, oberes Drittel, Wurzel lassen; Blüten erste Vollblüte, Mittag trockener Tage; Rinden Frühjahr (Saft steigt), junge Zweige, nie Stamm-Ring; Wurzeln Herbst, eigene Stelle, Nachwachsen gesichert (Ein-Drittel-Regel, ART-0160)
- Sammelfenster: Binnenland Blüten Mai–Juli, Blatt April–Sept., Rinde März–April, Wurzel Sept.–Nov.; _Irland:_ Blatt März–Okt., Rinde Feb.–April, Wurzel Okt.–Dez.
+ Pflanze mit 5 Merkmalen bestimmen (ART-0139); Doppelgänger fragen (ART-0143).
+ _Zweiten Zeugen_ hinzuziehen — ohne zweiten Zeugen bleibt sie stehen.
+ Sammeln nach Tabelle, nur wo Nachwachsen gesichert.
+ Trocknen und datieren, in die Kräuter-Karte eintragen.
+ Anwendung über Auszüge (ART-0228) oder Tinkturen (ART-0250).
- _Stadt:_ Apotheke, Garten, Balkon (ART-0152); _Land:_ eigene bekannte Stelle.
- _Klima:_ Irland = längere Saison; Trockenheit = Wirkstoffgehalt höher, Dosis konservativ.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Ohne zweiten Zeugen bestimmen], [Giftpflanze als Heilpflanze — Vergiftung],
  [„Mal gekostet“ (Kost-Löffel)], [Vergiftung — Kosten ist kein Bestimmen],
  [Ganze Staude/Wurzel nehmen], [Stelle zerstört, kein Nachwachsen],
  [_Beinwell innerlich_], [Leberschaden (Pyrrolizidinalkaloide) — nur äußerlich auf intakter Haut (geprüft)],
)
> Keine Mahlzeit ohne Namen + zweites Merkmal. _Beinwell nur äußerlich auf intakter Haut_ (Pyrrolizidinalkaloide; nicht innerlich, nicht in der Schwangerschaft — BfR/HMPC/EMA).
ART-0143 (Band 5) (Giftpflanzen & Verwechslungs-Paare) · ART-0139 (Band 5) (5 Merkmale) · ART-0155 (Band 5) (Haus-Pflanzen) · ART-0142 (Band 5) (Dosierung) · ART-0228, S. #refpage(<art-0228>) (Auszüge) · ART-0250, S. #refpage(<art-0250>) (Tinkturen)
Üben: 1× jährlich — je Kraut zwei Zeugen zur Bestimmung hinzuziehen und in die Kräuter-Karte eintragen; ein Drittel der Pflanzen stehen lassen.
- _Zwei Zeugen_ = zweite Person bestätigt die Bestimmung.
- _Doppelgänger_ = giftige Verwechslungsart (z. B. Herbstzeitlose vs. Bärlauch, ART-0143).
- _Kräuter-Karte_ = A.4-Protokoll je Pflanze/Charge.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0239-abb-1.svg", width: 100%), caption: [Abb. zu ART-0239 — Schrittfolge: Wie lese ich Heilpflanzen sicher (zwei Zeugen je Pflanze)?]),
  figure(image("../illustrationen/art-0239-abb-2.svg", width: 100%), caption: [Abb. zu ART-0239 — Material & Maße: Wie lese ich Heilpflanzen sicher (zwei Zeugen je Pflanze)?]))
#pagebreak(weak: true)
== ART-0240 — Wie lindere ich Schmerzen mit Weidenrinde (nicht \< 16 J, Reye)? <art-0240>
Schmerzen und Fieber mit pflanzlichen Mitteln lindern — innerhalb der Grenzen.
- Weidenrinde getrocknet (nie grüne Rinde; Rinde Frühjahr junger Zweige, ART-0239)
- Als _Absud_ (ART-0228): _1 TL getrocknete Rinde je Tasse_, 15 min ziehen
- _Tagesgrenze: 2 Tassen_
- Alternativen ohne Salicylat: Kamille (krampflösend, äußerlich — Allergie), Ruhe + Wärme (ART-0249)
+ Alter prüfen: _\< 16 J → keine Weidenrinde_.
+ Absud nach ART-0228 herstellen, 1 TL/Tasse, max 2 Tassen/Tag.
+ Erwachsene: bei ziehendem Schmerz, Fieber-Glied, unreifer Wunde.
+ Kein Dauersud am Gesunden — bittere Töpfe machen Gewohnheit.
+ Bei \< 16 J oder Unsicherheit: Kamille/Ruhe, ggf. Abgabe (ART-0223).
- _Stadt:_ Apotheke (fertige Präparate) möglich; _Land:_ eigene Rinde (Trocknung).
- _Klima:_ Rinden-Fenster März–April (Saft steigt; Irland Feb.–April).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Kindern Weidenrinde/ASS geben], [Reye-Syndrom — tödlich möglich],
  [Dosis überschreiten], [Magenblutung, Schleimhautschaden],
  [Grüne (frische) Rinde verwenden], [höhere Nebenwirkungen],
)
> _ (Reye):_ Weidenrinde/Salicylate nicht unter 16 Jahren.
ART-0228, S. #refpage(<art-0228>) (Absud) · ART-0239, S. #refpage(<art-0239>) (Rinde sammeln) · ART-0249, S. #refpage(<art-0249>) (Ruhe als Arznei) · ART-0225, S. #refpage(<art-0225>) (Grenze des Behandelns)
Üben: 1× jährlich — die Dosier-Tafel fürs eigene Haus rechnen und eine Woche führen; die Altersgrenze (\< 16 Jahre) im Haushalt markieren.
- _Salicylate_ = Wirkstoffe der Weidenrinde (wie ASS) — schmerzlindernd, fiebersenkend, aber Reye-Risiko \< 16 J.
- _Reye-Syndrom_ = seltenes, schweres Leber-/Hirnödem bei Kindern nach Salicylat + Virusinfekt.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0240-abb-1.svg", width: 100%), caption: [Abb. zu ART-0240 — Schrittfolge: Wie lindere ich Schmerzen mit Weidenrinde (nicht \< 16 J, Reye)?]),
  figure(image("../illustrationen/art-0240-abb-2.svg", width: 100%), caption: [Abb. zu ART-0240 — Material & Maße: Wie lindere ich Schmerzen mit Weidenrinde (nicht \< 16 J, Reye)?]))
#pagebreak(weak: true)
== ART-0241 — Wie nehme ich Abschied (Blatt bis zuletzt)? <art-0241>
Abschied würdevoll und hygienisch gestalten; Bestattung so, dass keine Seuchen- oder Grundwassergefahr entsteht.
- Kranken-Blatt (bis zuletzt führen), Stift
- Handschuhe, Desinfektion (ART-0229), Leichentuch, frische Kleidung
- Spaten; Markierung für die Grabstelle
- _Land:_ Grab _ca. 1,5 m tief_ (Sohle ≥ 1,5 m über Grundwasserspiegel), außerhalb des Lagers, _Abstand ≥ 30 m zu Wasser_ (50 m anzustreben, hangabwärts —), Stelle markieren
- _Stadt:_ kühler Raum (Treppenhaus/Keller) — _nicht in der Wohnung_ aufbewahren
+ Protokoll (Blatt) bis zur letzten Zeile führen; letzte Worte notieren.
+ Toten waschen, kleiden; Totenwache organisieren (rotierend, ART-0029).
+ Abschied der Angehörigen geordnet, einer nach dem anderen.
+ _Land:_ Grab anlegen (Maße oben), mit Namen markieren. _Stadt:_ Bestattungspflicht — Behörde/Friedhof informieren, sobald erreichbar (gesetzlich z. B. Bestattung binnen 8 Tagen, NRW BestV); bis dahin kühler Raum.
+ Hygiene: Handschuhe, Hände desinfizieren (ART-0229), Totenwäsche gesondert (ART-0254).
- _Stadt:_ Friedhof/Behörde, kühler Keller als Zwischenlösung; _Land:_ Feldbestattung mit Markierung.
- _Klima:_ Sommer/Wärme = schneller ablaufende Prozesse, Grab nicht zu flach; Permafrost/winterhart = Grabtiefe an Frostgrenze anpassen.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Grab zu flach (ca. 60–80 cm) oder nahe am Wasser], [Geruch, Aasfresser, Grundwasserkontamination, Seuchengefahr (: ca. 1,5 m)],
  [Verstorbenen in der Wohnung lassen (Stadt)], [hygienisches Risiko, Belastung der Gruppe],
  [Stelle nicht markieren], [Grab geht verloren, Angehörige können nicht nachfassen],
  [Blatt vorzeitig schließen], [kein Zeugnis, keine Übergabe],
)
Hygiene: Handschuhe, Händedesinfektion (ART-0229, S. #refpage(<art-0229>)). WHO: Tote nach Katastrophen verursachen _keine_ Epidemien — ordentliche Bestattung schützt trotzdem das Grundwasser.
ART-0224, S. #refpage(<art-0224>) (Sterbende begleiten) · ART-0254, S. #refpage(<art-0254>) (Wäsche/Schmutz) · ART-0229, S. #refpage(<art-0229>) (Desinfektion) · ART-0045 (Band 2) (Latrine/Abstand) · ART-0288 (Band 10) (Dokumente)
Üben: 1× jährlich — die Abschieds-Ordnung als eine Seite schreiben und mit den Alten des Hauses besprechen.
- _Totenwache_ = geordneter Abschied am Toten, rotierend.
- _Grabsohle_ = unteres Ende des Grabes; ≥ 1,5 m über Grundwasserspiegel (WHO).
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0241-abb-1.svg", width: 100%), caption: [Abb. zu ART-0241 — Schrittfolge: Wie nehme ich Abschied (Blatt bis zuletzt)?]),
  figure(image("../illustrationen/art-0241-abb-2.svg", width: 100%), caption: [Abb. zu ART-0241 — Material & Maße: Wie nehme ich Abschied (Blatt bis zuletzt)?]))
#pagebreak(weak: true)
== ART-0242 — Wie organisiere ich die Sanitäts-Kette (Ruhe-Blick-Frage-Hand-Blatt)? <art-0242>
Jede Erstversorgung in fester Reihenfolge abarbeiten: _Ruhe – Blick – Frage – Hand – Blatt – Abgabe_ — damit nichts Lebenswichtiges übersehen wird.
- Handschuhe, Verbandsmaterial (ART-0243)
- Protokollblatt (A1/A2) + Stift; Uhr/Zeit (ART-0036)
- 6 Stationen, Reihenfolge nie tauschen (ABC: Airway, Breathing, Circulation)
+ _Ruhe_ herstellen (STOPP-Protokoll, ART-0005).
+ _Blick:_ Gesamteindruck, Bewusstsein, Atmung (ART-0230).
+ _Frage:_ Was ist passiert? Schmerzen? (15-Minuten-Box bei Gruppe, ART-0012).
+ _Hand:_ Untersuchung von Kopf bis Fuß.
+ _Blatt:_ Protokoll — jede Maßnahme mit Uhrzeit.
+ _Abgabe:_ bei Grenze (ART-0225) an das Helfer-Netz (ART-0223).
- Jede Situation gleich abarbeiten — Stadt wie Land, Tag wie Nacht.
- Gruppe: 15-Minuten-Box für das geregelte Gespräch (ART-0012).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Ohne System untersuchen / Reihenfolge tauschen], [lebensbedrohliche Befunde (Blutung, Atemweg) übersehen],
  [Gleich verbinden, ohne zu fragen/schauen], [Blutung läuft während der Helfer fragt],
  [Protokoll vergessen], [Übergabe ohne Dokumentation],
)
Keine gesonderte Warnung — die Kette selbst ist die Sicherheit.
ART-0225, S. #refpage(<art-0225>) (Grenze) · ART-0223, S. #refpage(<art-0223>) (Helfer-Netz) · ART-0005 (Band 1) (STOPP) · ART-0012 (Band 1) (15-Minuten-Box) · ART-0251, S. #refpage(<art-0251>) (Blutung) · ART-0230, S. #refpage(<art-0230>) (Atem)
Üben: 1× jährlich — die Sanitäts-Kette am Gesunden als Durchlauf üben: alle sechs Stationen in Reihenfolge.
- _Sanitäts-Kette_ = Ruhe–Blick–Frage–Hand–Blatt–Abgabe (6 Stationen).
- _ABC_ = Airway, Breathing, Circulation — Reihenfolge der Erstversorgung.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0242-abb-1.svg", width: 100%), caption: [Abb. zu ART-0242 — Schrittfolge: Wie organisiere ich die Sanitäts-Kette (Ruhe-Blick-Frage-Hand-Blatt)?]),
  figure(image("../illustrationen/art-0242-abb-2.svg", width: 100%), caption: [Abb. zu ART-0242 — Material & Maße: Wie organisiere ich die Sanitäts-Kette (Ruhe-Blick-Frage-Hand-Blatt)?]))
#pagebreak(weak: true)
== ART-0243 — Wie packe ich die Sanitätsmappe (\< 3 kg, Antibiotika-Regeln)? <art-0243>
Ein mobiles „Krankenhaus“ unter 3 kg — griffbereit, vollständig, mit Kühlkette.
_Mappe (\< 3 kg — Traglast; eine Hand trägt sie, sonst ist es ein Koffer):_
#table(
  columns: 2,
  table.header([Inhalt], [Menge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Verbandsmaterial, Pflaster, Pinzette, Schere], [1 Set],
  [Einweg-Handschuhe], [10 Paar],
  [Gesottenes Wasser / Aufbewahrung], [ART-0062],
  [Tetanus-Impfstoff (kühl 2–8 °C)], [2 Dosen + Kühlbox (ART-0236)],
  [Fieber-/Fleischthermometer digital], [2 Stück (Kern ≥ 71 °C: ART-0181/ART-0203)],
  [Antibiotika], [1 Kurs — nur bei klarer bakterieller Indikation, volle Kursdauer, Allergie beachten (WHO; konkreter Wirkstoff ärztlich — /legal)],
  [Schmerzmittel (nicht-Salicylat für \< 16 J)], [1 Blister],
  [Aktivkohle], [1 Packung — nur nach Giftnotruf-Rücksprache (ART-0235)],
)
_Haushalt 4 Personen:_ 8 Rollentücher, 24 Polster-/Streifentücher (gesotten, trocken), Werkzeug-Satz Mappe + Haus, 100 g Fieber-/Schmerztee je Halbjahr, Salbe + Tinktur je 1 Glas (Datum am Deckel, ART-0250, S. #refpage(<art-0250>)), 4 leere Krankenblätter.
+ Mappe packen, _wiegen (\< 3 kg)_ — im Inventar A1/A4 mit Verfallsdaten.
+ Kühlkette organisieren (ART-0236); Impfstoff kühl.
+ Verbrauch am selben Tag ersetzen, nicht „bald“.
+ Ein Werkzeug, ein Ort — die Mappe wird nicht zum Fundbüro.
+ Monats-Gang: gezählt, geprobt, gewogen.
- _Stadt:_ Mappe griffbereit in der Wohnung, Kühlbox im Treppenhaus; _Land:_ Hütte, Kühlbox im Brunnen/Erdkeller.
- _Klima:_ Sommer = Kühlkette kritischer (ART-0236); Winter = Außenbox möglich.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Kein Thermometer dabei], [Fieber falsch eingeschätzt (ART-0238)],
  [Impfstoff ohne Kühlung], [nach Tagen unwirksam],
  [Antibiotika ohne Indikation / Kurs abgebrochen], [Resistenzen, Schaden],
  [Mappe \> 3 kg], [nicht mehr tragbar — wird zum Koffer],
)
(Kühlkette 2–8 °C). Antibiotika-Regel: nur bakterielle Indikation, voller Kurs, Allergie.
ART-0236, S. #refpage(<art-0236>) (Kühlkette) · ART-0234, S. #refpage(<art-0234>) (Impfstoff) · ART-0235, S. #refpage(<art-0235>) (Aktivkohle) · ART-0043 (Band 1) (Traglasten) · ART-0240, S. #refpage(<art-0240>) (Schmerzmittel \< 16 J)
Üben: 1× monatlich — Mappe wiegen, Inventar zählen, Verfallsdaten prüfen; Verbrauch am selben Tag ersetzen.
- _Sanitätsmappe_ = mobiles Erste-Hilfe-Inventar \< 3 kg.
- _Kühlbox_ = isolierte Box für Impfstoff 2–8 °C.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0243-abb-1.svg", width: 100%), caption: [Abb. zu ART-0243 — Schrittfolge: Wie packe ich die Sanitätsmappe (\< 3 kg, Antibiotika-Regeln)?]),
  figure(image("../illustrationen/art-0243-abb-2.svg", width: 100%), caption: [Abb. zu ART-0243 — Material & Maße: Wie packe ich die Sanitätsmappe (\< 3 kg, Antibiotika-Regeln)?]))
#pagebreak(weak: true)
== ART-0244 — Wie pflege ich die heilende Wunde (5 Eiter-Zeichen, Naht \< 6-12 h)? <art-0244>
Die heilende Wunde in ihren Phasen begleiten und Infektionszeichen früh erkennen.
- Gesottenes Wasser (ART-0062), sauberer Verband, Pinzette
- Wundprotokoll (A2)
- _Fünf Eiter-Zeichen_ (ärztliche Vorstellung): zunehmende/wandernde Rötung, Schwellung, pochender Schmerz, Wärme, Eiterabsonderung (+ Geruch/Farbe/Fieber)
- _Naht-Regel (geprüft):_ Naht nur bei _sauberer Schnittwunde \< 6–12 h_ durch erfahrene Person (klassisch ≤ 6 h; Gesicht/Kopfhaut bis 24 h möglich) — sonst offen sekundär heilen lassen
- Verband-Wechsel: _erste Woche täglich, dann alle 2 Tage_; feucht-klar: Wechsel wenn durchscheinend; klebt am Rand: in gesottenem Wasser lösen, nie zerren
+ Wunde gespült mit gesottenem Wasser, Fremdkörper entfernt (ART-0245).
+ Verband nach Befund wechseln (Fristen oben); trocken-ruhig: täglich Woche 1.
+ Heilungsphasen: erste Tage Entzündung → zweite Woche Granulation (trockene Auflage, Bewegung in Maßen) → dritte Zeit Schorf (halten, einfache Salbe ART-0250).
+ Zeichen zählen: 2 Eiter-Zeichen → Boten-Frage (ART-0223); _3 Zeichen oder Fieber → Abgabe in derselben Stunde_ mit Blatt und Mappe; wandernde Rötung + pochender Schmerz → sofort.
- _Stadt:_ saubere Schnittwunde \< 6 h → Naht möglich (Klinik/Arzt); _Land:_ Biss-/Quetschwunde offen lassen (ART-0245).
- _Klima:_ Wärme/Sommer = häufigere Verbandwechsel (Keimlast); Kälte = langsamer, aber sauber halten.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Naht nach \> 12 h oder unsauberer Wunde], [eingekapselte Infektion, Abszess],
  [Klebenden Verband abreißen], [junge Haut geht mit — Heilung zählt einen Monat zurück],
  [Aus Sparsamkeit nicht wechseln], [Verband wird zum Keimreservoir],
  [Eiter-Zeichen ignorieren], [Sepsis-Risiko],
)
Querverweis (Risikowunden offen halten, ART-0245, S. #refpage(<art-0245>)).
ART-0245, S. #refpage(<art-0245>) (Wunde reinigen & schließen) · ART-0226, S. #refpage(<art-0226>) (Brandwunde) · ART-0229, S. #refpage(<art-0229>) (Desinfektion) · ART-0243, S. #refpage(<art-0243>) (Mappe)
Üben: 1× jährlich — eine kleine echte Wunde selbst versorgen: Verband-Wechsel-Zeiten einhalten und Infektionszeichen zählen.
- _Eiter-Zeichen_ = 5 Infektionszeichen der Wunde (Rötung, Schwellung, Schmerz, Wärme, Eiter).
- _Primärnaht_ = direkter Wundverschluss ≤ 6(–12) h bei sauberer Wunde.
- _Sekundäre Heilung_ = offenes Ausheilen (bei schmutzigen Wunden).
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0244-abb-1.svg", width: 100%), caption: [Abb. zu ART-0244 — Schrittfolge: Wie pflege ich die heilende Wunde (5 Eiter-Zeichen, Naht \< 6-12 h)?]),
  figure(image("../illustrationen/art-0244-abb-2.svg", width: 100%), caption: [Abb. zu ART-0244 — Material & Maße: Wie pflege ich die heilende Wunde (5 Eiter-Zeichen, Naht \< 6-12 h)?]))
#pagebreak(weak: true)
== ART-0245 — Wie reinige und schließe ich eine Wunde? <art-0245>
Wunden sauber versorgen und das Tetanus-Risiko aktiv ausschließen.
- Gesottenes (abgekochtes, erkaltetes) Wasser — _nie Leitungs-/Bachwasser in Wunden_
- Saubere Pinzette, lockerer Verband, Handschuhe
- Wundprotokoll A2: Lage / Art / Risikowunde ja-nein / gespült / Fremdkörper / Verband / Impfstatus / Booster
+ Hände waschen/desinfizieren (ART-0229).
+ Wunde ausgiebig mit gesottenem Wasser spülen.
+ Fremdkörper mit sauberer Pinzette entfernen.
+ _Risikowunde: offen lassen_, lockerer Verband — nicht luftdicht.
+ Impfstatus erfragen; Booster-Regeln anwenden.
+ Protokoll führen; Abgabe bei Grenze (ART-0225/ART-0223).
- Nur gesottenes Wasser — überall, Stadt wie Land (ART-0062: 1 min sprudelnd, ab 2.000 m 3 min —).
- _Klima:_ Tropen = höheres Infektionsrisiko, Wunde öfter kontrollieren (ART-0244).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Risikowunde luftdicht verschließen], [Tetanus — Muskelkrämpfe, Kieferklemme, tödlich],
  [Mit Leitungs-/Bachwasser spülen], [Keimeintrag],
  [Schmutzige Hände an der Wunde], [Wundinfektion mit Vorsprung],
  [Impfstatus nicht prüfen], [fehlender Booster bei Risikowunde],
)
> „Schmutzige Wunde offen halten und impfen lassen — Wundstarrkrampf ist tödlich und vermeidbar.“
ART-0234, S. #refpage(<art-0234>) (Impfschutz/Tetanus) · ART-0236, S. #refpage(<art-0236>) (Kühlkette) · ART-0244, S. #refpage(<art-0244>) (heilende Wunde) · ART-0062 (Band 2) (Abkochen) · ART-0229, S. #refpage(<art-0229>) (Desinfektion) · ART-0181 (Band 6) (Trichinen/Tollwut)
Üben: 2× jährlich — Wundversorgung am Modell: mit abgekochtem Wasser spülen, Risikowunde offen halten, Impfstatus abfragen.
- _Risikowunde_ = verschmutzt/tief/Stich/Biss/Quetschung/Verbrennung/Erfrierung/nekrotisch.
- _Booster_ = Auffrischimpfung (Tetanus 10 J / 5 J bei Risikowunde).
- _TIG_ = Tetanus-Immunglobulin (passiv, ärztlich).
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0245-abb-1.svg", width: 100%), caption: [Abb. zu ART-0245 — Schrittfolge: Wie reinige und schließe ich eine Wunde?]),
  figure(image("../illustrationen/art-0245-abb-2.svg", width: 100%), caption: [Abb. zu ART-0245 — Material & Maße: Wie reinige und schließe ich eine Wunde?]))
#pagebreak(weak: true)
== ART-0246 — Wie rette ich Menschen aus Fahrzeugen und Unfällen? <art-0246>
Verunfallte Personen sicher aus dem Gefahrenbereich retten — ohne sich selbst zu gefährden und ohne die Wirbelsäule zu schädigen.
- Handschuhe; ggf. Messer/Gurtschneider; Decke (Wärme)
- _Rautek-Rettungsgriff_ (sitzender Patient im PKW; geprüft, ≥3 Traditionen):
1. Sicherheitsgurt lösen oder durchschneiden 2. eingeklemmtes Bein befreien 3. Person im Sitz mit dem Rücken zu dir drehen 4. von hinten unter beiden Achseln durchgreifen, Unterarme verschränken, Handgelenke fassen 5. Patient auf deine Oberschenkel ziehen, _achsparallel_ (Kopf stabilisiert) rückwärts herausführen
- Voraussetzung: Person nicht gehfähig _und_ Gefahrenbereich (Feuer, Verkehr, Einsturz); 112 früh alarmieren
+ Eigensicherung: Gefahrenbereich erkennen, Sperrzone, nie zwischen Fahrzeuge treten.
+ 112 alarmieren (Stadt) / Bote (Land, ART-0223).
+ Ansprechbar: beruhigen, nicht bewegen lassen bis Rettung; Vitalzeichen (ART-0242).
+ Nicht gehfähig + Gefahr: Rautek-Griff (oben) — achsparallel, nie kopfüber/verdreht.
+ Danach: stabile Seitenlage bei Bewusstlosigkeit + Atmung (ART-0231), Wundversorgung (ART-0245), Blutung (ART-0251), Schock (ART-0231).
+ Eingeklemmt (schwere Bergung): Feuerwehr mit hydraulischem Rettungsgerät — Laie stabilisiert, wärmt, beruhigt.
+ _Aufzug:_ eingeschlossene Personen sofort melden, _nicht selbst befreien_ (ART-0014).
- _Stadt:_ dichter Verkehr, 112 schnell — Rettung aus dem Fahrzeug nur bei akuter Gefahr; _Land:_ allein, lange Anfahrzeit — Gefahrenbereich-Rettung öfter nötig, Bote.
- _Klima:_ Kälte — Patient nach der Rettung sofort zudecken (Unterkühlung); Nacht — Beleuchtung.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Patient verdreht/kopfüber herausziehen], [Wirbelsäulenschaden, Querschnitt],
  [Gurt nicht lösen], [Patient bleibt hängen, Panik],
  [Allein im Gefahrenbereich handeln], [zweites Opfer],
  [Aufzug selbst befreien], [Absturz-/Quetschgefahr (ART-0014)],
)
Eigensicherung zuerst (Sperrzone). HWS-Immobilisation durch Laien: \*\*) — bis dahin: achsparallel bewegen, Kopf manuell stabilisieren.
ART-0014 (Band 1) (Aufzug) · ART-0242, S. #refpage(<art-0242>) (Sanitäts-Kette) · ART-0251, S. #refpage(<art-0251>) (Blutung) · ART-0231, S. #refpage(<art-0231>) (Schock) · ART-0245, S. #refpage(<art-0245>) (Wunde) · ART-0116 (Band 4) (Fluchtwege)
Üben: 1× jährlich — den Rautek-Griff am Sitz oder an einer Simulationspuppe achsparallel ausführen, bis der Bewegungsablauf sitzt.
- _Rautek-Griff_ = Rettungsgriff: unter den Achseln durchgreifen, achsparallel rückwärts herausführen.
- _Gefahrenbereich_ = Ort, an dem Versorgung nicht sicher möglich ist (Feuer/Verkehr/Einsturz).
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0246-abb-1.svg", width: 100%), caption: [Abb. zu ART-0246 — Schrittfolge: Wie rette ich Menschen aus Fahrzeugen und Unfällen?]),
  figure(image("../illustrationen/art-0246-abb-2.svg", width: 100%), caption: [Abb. zu ART-0246 — Material & Maße: Wie rette ich Menschen aus Fahrzeugen und Unfällen?]))
#pagebreak(weak: true)
== ART-0247 — Wie richte ich ein Krankenlager ein (Wache 2-3 h)? <art-0247>
Ein Krankenlager organisieren, das ansteckungsarm, ruhig und überwacht ist — „das Zimmer als Arznei“.
- Separater, ruhiger Platz (Schlafplatz isolieren ART-0119)
- Eigene Wäsche für den Kranken (ART-0254)
- Wache alle _2–3 h_, doppelt besetzt, mit Namen am Zettel — keine Nacht ohne Namen
- Protokoll (ART-0242), gedimmtes Licht, Kerze bei Nacht
- Lager-Wechsel beim Kranken alle 2 h (Dekubitus-Prophylaxe, ART-0224)
+ Platz trennen (Ansteckung, Ruhe); Stadt: Zimmer, Tür zu; Land: separates Zelt/Abteil.
+ Wache einteilen: sitzt, geht, horcht — redet nicht, ehe der Kranke fragt; Wechsel am Blatt mit Namen.
+ Rhythmus: Schlaf in vielen kurzen Einheiten; Kranke zum Trinken wecken (ART-0233), nicht zur Frage.
+ Lagerung nach Zustand: Seitenlage bei Müdigkeit, halbsitzend bei Atemnot (ART-0230), flach beim Schock (ART-0231).
+ Stille: Besuch nur, wenn das Blatt es erlaubt; das Auge heilt mit — Dunkelheit ist Kur, nicht Verwahrung.
- _Stadt:_ Zimmer in der Wohnung; _Land:_ Zelt/Abteil abseits.
- _Klima:_ Kälte = Wärme von unten, Isolation; Hitze = lüften, aber nicht zugig.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Kranke im Gemeinschaftsraum], [Ansteckung der Gruppe (Durchfall/Atemweg) — Kollaps der Arbeitskraft],
  [Wache ohne Namen/Rhythmus], [müde Wache = Gefahr, kein Opfer],
  [Kranke zur Frage wecken], [Schlafverlust, verzögerte Heilung],
)
Keine gesonderte Warnung.
ART-0249, S. #refpage(<art-0249>) (Ruhe als Arznei) · ART-0254, S. #refpage(<art-0254>) (Wäsche/Schmutz) · ART-0233, S. #refpage(<art-0233>) (Wärme-Regie) · ART-0224, S. #refpage(<art-0224>) (Sterbende) · ART-0029 (Band 1) (Schlaf & Wache)
Üben: 1× jährlich — einen Wachen-Rost mit Namen aufstellen und das Krankenzimmer lüften und wieder wärmen.
- _Krankenlager_ = getrennter, ruhiger Pflegeplatz mit Wache.
- _Wachen-Rost_ = Namensliste der Nachtwachen am Zettel.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0247-abb-1.svg", width: 100%), caption: [Abb. zu ART-0247 — Schrittfolge: Wie richte ich ein Krankenlager ein (Wache 2-3 h)?]),
  figure(image("../illustrationen/art-0247-abb-2.svg", width: 100%), caption: [Abb. zu ART-0247 — Material & Maße: Wie richte ich ein Krankenlager ein (Wache 2-3 h)?]))
#pagebreak(weak: true)
== ART-0248 — Wie schütze ich mich vor Zecken und Infektionen? <art-0248>
Zeckenstiche vermeiden, Zecken richtig entfernen und Infektionen (FSME, Borreliose) früh erkennen.
- _Zeckenzange/Pinzette/Zeckenkarte_ (im 72-h-Rucksack und in der Mappe, ART-0243)
- Desinfektionsmittel für die Einstichstelle (ART-0229)
- Lange, helle Kleidung (Zecken sichtbar), Socken über die Hosen
- FSME-Risiko pro Stich mit Symptomen: _0,3–1,4 %_ (RKI FAQ)
+ _Entfernen (geprüft):_ Zecke mit Pinzette/Zeckenkarte _möglichst nah an der Haut am Kopf_ fassen, _langsam und gerade herausziehen_ — nicht quetschen, nicht aktiv drehen, _kein Öl, Klebstoff, Nagellack, Alkohol_. So bald wie möglich.
+ Einstichstelle desinfizieren; Datum/Stelle notieren (bei Symptomen wichtig).
+ Körper + Kleidung nach Aufenthalt in Wald/Wiese absuchen (Kinder: durch Erwachsene).
+ _FSME:_ Impfung in Risikogebieten (RKI-Karte 2025: v. a. Süden/Südosten DE; Grundimmunisierung 3 Dosen + Auffrischung). _Irland:_ TBE _nicht endemisch_ — Impfung nur bei Reise in Risikogebiete; importierte Einzelfälle beschrieben.
+ _Borreliose:_ keine Impfung; _Wanderröte (Erythema migrans)_ → Arzt, frühzeitige Antibiose; in Irland relevantes Risiko (ca. 200–400 bestätigte Fälle/Jahr, HPSC; ca. 1 von 5 Blutspendern exponiert).
+ Tetanus-Booster bei Stich beachten (ART-0234/ART-0245).
- _Land/Wald/Grünland:_ höheres Risiko, tägliche Ganzkörperkontrolle; _Stadt:_ Parks/Gärten.
- _Klima:_ Saison Frühjahr–Herbst; milde Winter = längere Aktivität. Irland: ganzjährig möglich, TBE nicht endemisch (s. o.).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Zecke mit Öl/Klebstoff „ersticken“, drehen, reißen], [Darminhalt-Erbrechen in die Wunde → höheres Infektionsrisiko; Mundwerkzeug bleibt stecken],
  [Stich ignorieren], [FSME/Borreliose übersehen],
  [Wanderröte nicht ernst nehmen], [späte Borreliose (Gelenke, Nerven)],
)
(Tetanus-Booster bei Stich). FSME-Impfung in Risikogebieten (STIKO).
ART-0234, S. #refpage(<art-0234>) (Tetanus) · ART-0245, S. #refpage(<art-0245>) (Risikowunde) · ART-0243, S. #refpage(<art-0243>) (Zeckenzange in der Mappe) · ART-0030 (Band 1) (72-h-Rucksack) · ART-0227, S. #refpage(<art-0227>) (Insektenstiche)
Üben: 1× jährlich vor der Saison — Zeckenentfernung mit Pinzette oder Zeckenkarte am Modell: hautnah fassen, gerade herausziehen, kein Öl.
- _Erythema migrans_ = Wanderröte nach Zeckenstich — Borreliose-Zeichen, Arzt aufsuchen.
- _FSME/TBE_ = Frühsommer-Meningoenzephalitis (Virus, Impfung möglich); Risikogebiete siehe RKI-Karte.
- _Ixodes ricinus_ = gemeiner Holzbock, Überträger in DE/IE.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0248-abb-1.svg", width: 100%), caption: [Abb. zu ART-0248 — Schrittfolge: Wie schütze ich mich vor Zecken und Infektionen?]),
  figure(image("../illustrationen/art-0248-abb-2.svg", width: 100%), caption: [Abb. zu ART-0248 — Material & Maße: Wie schütze ich mich vor Zecken und Infektionen?]))
#pagebreak(weak: true)
== ART-0249 — Wie setze ich Ruhe als Arznei ein? <art-0249>
Schlaf und Ruhe als wirksamste „Arznei“ ohne Nebenwirkungen gezielt einsetzen — der Kranke schläft, die Wache wacht.
- Wachenplan (ART-0029): Wache 2–3 h (ART-0247)
- Ruhiger Platz (ART-0247), gedimmtes Licht, Stille
- Decke/Wärme
+ Kranken von Arbeit befreien; die Wache (ART-0247) regelt den Tagesablauf.
+ Schlaf in vielen kurzen Einheiten ermöglichen; zum Trinken wecken (ART-0233), nicht zur Frage.
+ Besuch dosieren — die Frage des Kranken setzt das Maß, nicht die Sorge der Besucher.
+ Ablenkung als Würde: Rede, Gesellschaft, Handwerk in Reichweite, das Blatt als Zuhörer.
- Überall gleich anwendbar. _Klima:_ Kälte = Wärme priorisieren; Hitze = lüften, kühl lagern.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Kranken „durchhalten“ lassen], [Erschöpfung, verlängerte Krankheit, Fehler bei anderen Aufgaben],
  [Nacht zum Fragen/Erzählen nutzen], [Schlafverlust, Genesungsverzögerung],
)
Keine gesonderte Warnung.
ART-0247, S. #refpage(<art-0247>) (Krankenlager) · ART-0029 (Band 1) (Schlaf & Wache) · ART-0233, S. #refpage(<art-0233>) (Wärme-Regie) · ART-0224, S. #refpage(<art-0224>) (Sterbende begleiten)
Üben: 1× jährlich — eine „Ruhe-Woche“ für die Gruppe im Jahresplan vorsehen und umsetzen.
- _Ruhe als Arznei_ = Schlaf, Wache, Rhythmus — ohne Nebenwirkungen.
- _Ablenkung_ = würdevolle Beschäftigung des Kranken (nicht Täuschung).
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0249-abb-1.svg", width: 100%), caption: [Abb. zu ART-0249 — Schrittfolge: Wie setze ich Ruhe als Arznei ein?]),
  figure(image("../illustrationen/art-0249-abb-2.svg", width: 100%), caption: [Abb. zu ART-0249 — Material & Maße: Wie setze ich Ruhe als Arznei ein?]))
#pagebreak(weak: true)
== ART-0250 — Wie stelle ich Tinkturen, Salben und Oele her? <art-0250>
Alkoholische und fettige Auszüge herstellen, die lange haltbar sind — ohne Botulismus-Risiko.
- _Tinktur:_ Kraut in Branntwein/Korn, dunkel + kühl, _täglich geneigt_, _2–4 Wochen_ Reife, in dunkle Flasche seihen — _Jahre_ haltbar (dunkel, voll stehend)
- _Öl-Auszug:_ Blüten im guten Öl, geschlossen in Sonne/warm, _2–3 Wochen_ gewendet, abseihen — Monate haltbar (dunkel); ranziger Geruch → weg (ART-0201). _Nur gesäuert (pH \< 4,6 gemessen) oder vollständig getrocknete Kräuter_
- _Salbe:_ Auszug/Tinktur mit geschmolzenem Fett + etwas Wachs heiß/kalt gerührt, in Töpfchen — Monate haltbar, kühl, _Datum auf dem Deckel_
- pH-Messung: Indikatorstreifen (pH \< 4,6)
+ Kraut nach ART-0239 bestimmen (zwei Zeugen) und trocknen.
+ Tinktur ansetzen: Gefäß voll Kraut + Alkohol, dunkel stellen, täglich wenden, 2–4 Wo.
+ Öl-Auszug: nur mit _vollständig getrocknetem_ Kraut oder gesäuert (pH \< 4,6 gemessen) — Datum am Gefäß.
+ Salbe: Fett + Wachs schmelzen, Auszug einrühren, heiß/kalt rühren, abfüllen, Datum.
+ Lagerung dunkel/kühl; Verfallsdatum im Sanitäts-Inventar (ART-0243).
- _Stadt:_ Apotheke als Alternative; _Land:_ eigener Ansatz. _Klima:_ Sommer = Öl-Ansatz in voller Sonne; Winter = Tinktur reift langsamer.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Öl-Auszug mit frischem Kraut, ungesäuert], [_Botulismus_ beim Auftragen/Verzehr — tödlich möglich],
  [Salbe/Tinktur ohne Datum], [Haltbarkeit unbekannt, unwirksam/gefährlich],
  [Ranziges Öl weiterverwenden], [Hautreizung, Toxine],
)
> _ :_ Öl-Auszug nur gesäuert (pH \< 4,6, gemessen) oder vollständig getrocknet. Datum am Gefäß. BfR: selbst hergestellte Kräuteröle meiden.
ART-0228, S. #refpage(<art-0228>) (wässrige Auszüge) · ART-0239, S. #refpage(<art-0239>) (Kräuter lesen) · ART-0142 (Band 5) (Dosierung) · ART-0203 (Band 7) (Einkochen/Botulismus) · ART-0243, S. #refpage(<art-0243>) (Mappe/Inventar)
Üben: 1× jährlich — einen Öl-Ansatz im Sommer ansetzen und wöchentlich kontrollieren, bis die Salbe gelingt.
- _Tinktur_ = alkoholischer Pflanzenauszug (2–4 Wo Reife).
- _Öl-Auszug_ = fettiger Auszug — nur gesäuert (pH \< 4,6) oder getrocknet (Botulismus!).
- _Salbe_ = Fett + Wachs + Wirkstoff, Datum am Gefäß.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0250-abb-1.svg", width: 100%), caption: [Abb. zu ART-0250 — Schrittfolge: Wie stelle ich Tinkturen, Salben und Oele her?]),
  figure(image("../illustrationen/art-0250-abb-2.svg", width: 100%), caption: [Abb. zu ART-0250 — Material & Maße: Wie stelle ich Tinkturen, Salben und Oele her?]))
#pagebreak(weak: true)
== ART-0251 — Wie stille ich eine Blutung (Druckverband 15 min)? <art-0251>
Eine Blutung mechanisch stoppen — Druck wirkt, Geduld wirkt.
- Handschuh / keimarmes Tuch (die Hand ist das erste Verbandzeug)
- Druckverband: Polster + elastische Binde
- _15 min_ Druck ohne nachzusehen
- Hochlagerung
+ _Direkten Druck_ auf die Wunde (Handschuh/Tuch) — komprimiert das Gefäß.
+ _Druckverband anlegen, 15 min liegen lassen — ohne nachzusehen_ (Gerinnung braucht die Zeit; vorzeitiges Lösen spült das Gerinnsel weg).
+ Glied _hochlagern_.
+ Bei Durchblutung: _zweiten Verband darüber_, nie den ersten abnehmen.
+ _Lebensbedrohliche Extremitätenblutung, die nicht steht (ERC 2025):_ Tourniquet 2–3 Finger breit _oberhalb_ der Wunde (nicht am Gelenk), festziehen bis die Blutung steht, _Anlagezeit notieren, nie lösen_ (2-h-Grenze ärztlich).
+ Schockzeichen (Blässe, Kaltschweiß, Puls \> 100/min): Flachlagerung, Beine hoch, Wärme (ART-0231).
+ Bewusstlos + Atmung: stabile Seitenlage, 112 (DRK).
- _Stadt:_ 112 früh; _Land:_ Druckverband + Bote (ART-0223).
- _Klima:_ Kälte verlangsamt die Gerinnung — Wunde zusätzlich wärmen (nicht die ganze Person auskühlen lassen).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Vor 15 min nachsehen], [Gerinnsel reißt mit — Blutung steht schlechter als zuvor],
  [Ersten Verband abnehmen bei Durchblutung], [Gerinnung zerstört],
  [Tourniquet am Gelenk / zu locker], [unwirksam, Gewebeschaden],
  [Wunde „auswaschen“ mit unreinem Wasser], [Keimeintrag (nur gesottenes Wasser, ART-0245)],
)
Keine gesonderte Warnung. _„Druck, 15 Minuten, nicht nachsehen. Blut stoppt unter Druck.“_
ART-0231, S. #refpage(<art-0231>) (Schock) · ART-0245, S. #refpage(<art-0245>) (Wunde reinigen) · ART-0242, S. #refpage(<art-0242>) (Sanitäts-Kette) · ART-0243, S. #refpage(<art-0243>) (Verbandsmaterial)
Üben: 2× jährlich — Druckverband am Gesunden anlegen und 15 Minuten ohne Nachsehen halten.
- _Druckverband_ = fester Verband mit Polster; 15 min nicht lösen.
- _Tourniquet_ = Abbindesystem bei lebensbedrohlicher Extremitätenblutung (ERC 2025), Zeit notieren.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0251-abb-1.svg", width: 100%), caption: [Abb. zu ART-0251 — Schrittfolge: Wie stille ich eine Blutung (Druckverband 15 min)?]),
  figure(image("../illustrationen/art-0251-abb-2.svg", width: 100%), caption: [Abb. zu ART-0251 — Material & Maße: Wie stille ich eine Blutung (Druckverband 15 min)?]))
#pagebreak(weak: true)
== ART-0252 — Wie versorge ich Brüche und Verrenkungen (Schienen, Abgabe-Regel)? <art-0252>
Gebrochene/verrenkte Glieder ruhigstellen, ohne Nerven und Gefäße zu schädigen — und rechtzeitig abgeben.
- Schiene: stabil, gepolstert (Bretter, Stöcke, Zeitschrift), Binden/Dreieckstuch
- _Gelenke ober- und unterhalb_ des Bruchs fixieren
- Polsterung zwischen Schiene und Haut
- Behelfstrage (ART-0108) für den Transport
+ _Richten nur durch Wissende_ — sonst Schiene in der vorgefundenen Stellung (Fehllage verschlimmern = Nervenschaden).
+ Schiene anlegen: stabil, gepolstert, Gelenke ober-/unterhalb fixieren.
+ Arm: Dreieckstuch; Bein: Schiene aus Brettern/Stöcken + Polsterung; Verrenkung: ruhig in gefundener Stellung halten, erhöht lagern.
+ _Neuro-/Durchblutungskontrolle:_ Taubheit, Blässe, fehlender Puls distal → _Abgabe sofort_ (ART-0223).
+ Warnzeichen: Form verloren oder Knochen durchbricht die Haut → Abgabe in derselben Stunde.
+ Schock-Zeichen beobachten (ART-0231), Schmerz lindern (ART-0240 — Altersgrenze!).
- _Stadt:_ 112, Klinik; Schiene nur zur Stabilisierung bis Rettung. _Land:_ Schiene improvisieren, Transport mit Behelfstrage (ART-0108), Bote.
- _Klima:_ Kälte = Glied zusätzlich polstern (Erfrierung, ART-0226).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Selbst richten], [Nervenschaden, Durchblutungsstörung — Gliedmaßenverlust möglich],
  [Schiene ohne Polsterung / Gelenk nicht mitfixiert], [Druckschaden, Durchblutungsstörung],
  [Abgabe bei Taubheit verzögern], [irreversibler Nervenschaden],
)
_Abgabe-Regel:_ bei Nerv-/Durchblutungsstörung sofort (ART-0242, S. #refpage(<art-0242>)/ART-0223, S. #refpage(<art-0223>)). _):_ Repositionskriterien, wann „Wissende“ richten dürfen (ATLS/ERC-Details).
ART-0242, S. #refpage(<art-0242>) (Sanitäts-Kette) · ART-0108 (Band 4) (Behelfstrage) · ART-0231, S. #refpage(<art-0231>) (Schock) · ART-0240, S. #refpage(<art-0240>) (Schmerz) · ART-0226, S. #refpage(<art-0226>) (Frostbeule)
Üben: 1× jährlich — Schiene am gesunden Arm oder Bein anlegen (Dreieckstuch, Bretter, Polster), Gelenke ober- und unterhalb fixieren.
- _Schiene_ = stabile, gepolsterte Ruhigstellung, fixiert das Gelenk ober- und unterhalb.
- _Abgabe-Regel_ = bei Nerv-/Durchblutungsstörung sofort an das Helfer-Netz.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0252-abb-1.svg", width: 100%), caption: [Abb. zu ART-0252 — Schrittfolge: Wie versorge ich Brüche und Verrenkungen (Schienen, Abgabe-Regel)?]),
  figure(image("../illustrationen/art-0252-abb-2.svg", width: 100%), caption: [Abb. zu ART-0252 — Material & Maße: Wie versorge ich Brüche und Verrenkungen (Schienen, Abgabe-Regel)?]))
#pagebreak(weak: true)
== ART-0253 — Wie versorge ich Dauermedikation für 14 Tage (Depot, Medikamentenliste)? <art-0253>
Dauermedikation für mindestens 14 Tage sichern — mit schriftlicher Liste und Impfpass, auch ohne Strom und Apotheke.
- _Kompendium-Wert (geprüft):_ mind. _14 Tage Depot_ an Dauermedikation; _Ziel 4 Wochen_ (BBK-Ratgeber 2025); Saurugg: mind. 1 Woche, sonst sofort Arzt/Apotheke
- _Medikamentenliste_ (Pflicht): Name, Dosis, Einnahmerhythmus — in Schriftform (im Stress fehlen sonst Name/Dosis/Rhythmus, Fehler-Tabelle)
- _Impfpass_ in der wasserdichten Dokumentenmappe (ART-0288)
- Rotierender Vorrat (BBK): älteste Packung zuerst verbrauchen, Bestand vor Verbrauch auffüllen
- Typische Senioren-Medikation (K1): Blutdrucksenker, Blutverdünner, Schmerzmittel, Diuretika
- Kühlpflichtiges (Insulin, Impfstoffe): ART-0236
+ Liste + Impfpass kopieren, wasserdicht lagern (Dokumentenmappe).
+ Depot rechnen: 14 Tage × Tagesdosis (+ Reserve), Ziel 4 Wochen.
+ Rotierend lagern; Verfallsdaten monatlich prüfen (ART-0243 Inventar).
+ Bei Blackout: Bestand sofort prüfen, Apotheke/Rettungsleitstelle/Arzt früh kontaktieren.
+ Kühlkette für Insulin/Impfstoff organisieren (ART-0236).
- _Stadt:_ Apotheke vor Ort früh kontaktieren; _Land:_ Depot zuhause + Arzt im Dorf (Helfer-Netz ART-0223).
- _Klima:_ Hitze = Kühlkette kritisch (ART-0236); Kälte = manche Medikamente nicht unter 0 °C lagern (Hersteller).
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Nur 7-Tage-Depot (alter Band-1-Wert)], [Versorgungslücke ab Tag 8 — Auflage: auf 14 T anheben],
  [Medikamente ohne Liste], [im Stress falsche Dosis/kein Rhythmus],
  [Keine Rotation], [Verfallsdaten übersehen, unwirksame Medikamente],
  [Kühlkette nicht organisiert], [Insulin/Impfstoff unwirksam (ART-0236)],
)
Medikamente/Insulin ohne Kühlung — Apotheke/Rettungsleitstelle früh kontaktieren.
ART-0236, S. #refpage(<art-0236>) (Kühlkette) · ART-0234, S. #refpage(<art-0234>) (Impfpass) · ART-0243, S. #refpage(<art-0243>) (Sanitätsmappe) · ART-0288 (Band 10) (Dokumente wasserdicht) · ART-0030 (Band 1) (72-h-Rucksack)
Üben: 1× monatlich — Depot und Medikamentenliste prüfen, Verfallsdaten kontrollieren, älteste Packung zuerst verbrauchen.
- _Depot_ = Medikamentenvorrat für mind. 14 Tage (Ziel 4 Wochen, BBK 2025).
- _Medikamentenliste_ = schriftliche Übersicht Name/Dosis/Rhythmus — Pflicht.
- _Rotierender Vorrat_ = älteste zuerst verbrauchen, Bestand auffüllen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0253-abb-1.svg", width: 100%), caption: [Abb. zu ART-0253 — Schrittfolge: Wie versorge ich Dauermedikation für 14 Tage (Depot, Medikamentenliste)?]),
  figure(image("../illustrationen/art-0253-abb-2.svg", width: 100%), caption: [Abb. zu ART-0253 — Material & Maße: Wie versorge ich Dauermedikation für 14 Tage (Depot, Medikamentenliste)?]))
#pagebreak(weak: true)
== ART-0254 — Wie wasche ich Wäsche und trenne Schmutz (gesondert gesotten)? <art-0254>
Krankenwäsche und Ausscheidungen so trennen und reinigen, dass keine Kreuzinfektion in der Gruppe entsteht.
- Getrennter Wäschekorb/Eimer mit Deckel für Krankenwäsche
- _Gesotten_ = ≥ _15 min in sprudelndem Wasser_ (100 °C) — Tücher, Verbandzeug, Metall (ART-0229)
- Seife (ART-0217); Essig nur für Flächen, nie in Wunden
- Latrine/Eimer + Plastiksack (ART-0045, ART-0069); Abstand _≥ 30 m zum Wasser_ (50 m anzustreben, hangabwärts —)
+ Krankenwäsche _gesondert_ sammeln — nie mit der Hauswäsche auf einem Weg.
+ Gesotten waschen (≥ 15 min kochen), trocken verwahren.
+ Ausscheidungen in die Latrine (Abstand) oder in Eimer mit Deckel (wenn keine Latrine erreichbar —); Stelle bei Loch alle 1–2 Tage wechseln (Land).
+ Hände nach jeder Toiletten-/Pflegehandlung desinfizieren/waschen (ART-0229).
+ Decken/Lagertücher in Mittagssonne lüften und bürsten.
- _Stadt:_ Eimer + Plastiksack / Trenntoilette bei Wasserausfall (ART-0069); _Land:_ Latrine/Loch, Stelle wechseln.
- _Klima:_ Sommer = höhere Keimlast, Müll trocken + kühl lagern (Seuchengefahr); Winter = Sonne schwächer, dafür Wäsche schneller trocken bei Frost.
#table(
  columns: 2,
  table.header([Fehler], [Folge]),
  table.hline(stroke: 0.9pt + rgb("#1a1a1a")),
  [Krankenwäsche mit gesunder Wäsche waschen], [Kreuzinfektion in der Gruppe],
  [Ausscheidungen nahe am Wasser], [Grundwasserkontamination, Seuchengefahr (: ≥ 30 m)],
  [Wäsche nur „auslüften“ statt gesotten], [Keime bleiben],
  [Hände nicht desinfizieren], [Keimverschleppung auf Patienten],
)
Keine gesonderte Warnung; Hygiene-Regeln siehe ART-0229, S. #refpage(<art-0229>); Latrinenabstand (≥ 30 m, 50 m anzustreben).
ART-0229, S. #refpage(<art-0229>) (Desinfektion ohne Strom) · ART-0045 (Band 2) (Latrine) · ART-0069 (Band 2) (Toilette bei Wasserausfall) · ART-0247, S. #refpage(<art-0247>) (Krankenlager) · ART-0217 (Band 7) (Seife sieden)
Üben: 1× jährlich — Krankenwäsche gesondert sieden (15 Minuten) und die Müll-Trennung im eigenen Haushalt durchspielen.
- _Gesotten_ = ≥ 15 min gekocht — keimarm.
- _Kreuzinfektion_ = Keimübertragung vom Kranken auf Gesunde über Wäsche/Hände.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0254-abb-1.svg", width: 100%), caption: [Abb. zu ART-0254 — Schrittfolge: Wie wasche ich Wäsche und trenne Schmutz (gesondert gesotten)?]),
  figure(image("../illustrationen/art-0254-abb-2.svg", width: 100%), caption: [Abb. zu ART-0254 — Material & Maße: Wie wasche ich Wäsche und trenne Schmutz (gesondert gesotten)?]))

