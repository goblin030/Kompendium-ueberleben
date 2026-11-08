// band-06-v2.typ — Artikel-Enzyklopaedie v3.1, Band 6: Jagd und Fischfang (Turn 21)
// v3.1 (Turn 26): review-v12 Caption/Trennlinien-Fix in lib/stil.typ (caption above 6pt, separator none, figure unteilbar), Rest wie v3.0
#import "../lib/stil.typ": *
#init-doc(band: 6, titel: "Artikel: Jagd und Fischfang", farbe: "#8c5e10", tint: "#f1ece2")
#set page(header: none, footer: none)
#titlepage(6, "Artikel-Enzyklopaedie: Jagd und Fischfang", farbe: "#8c5e10", modus: "v2")
#pagebreak()
#seite(6, "Artikel: Jagd und Fischfang")
== Artikel-Verzeichnis <inhalt>
Alle 28 Artikel dieses Bandes, alphabetisch, mit ART-ID und Seite.
#outline(title: none, depth: 2, indent: auto)
#pagebreak(weak: true)
== Einführung dieses Bandes <einfuehrung>
Nur mit Jagdschein/Befugnis und in der Schonzeit; Spuren lesen, Ansitz/Pirsch mit Wartefrist, _nur zulässige Lebendfang-Kastenfallen_ (keine Schlingen), Angeln, Netze mit Genehmigung, Watt/Muscheln nur aus amtlich überwachten Gewässern, Wildbret durchgaren (≥ 71 °C Kern). Warnkästen zu Giften und Wildbret-Risiken beachten.
#pagebreak(weak: true)
== ART-0165 — Wie angle ich in städtischen Gewässern? <art-0165>
In städtischen Gewässern (Angelsteg, Hafenbecken, Stadtfluss) legal, sicher und erfolgreich angeln — auch ohne Strom (Gewässer sind pumpenunabhängig erreichbar).
- Fischereischein (DE: nach bestandener Fischerprüfung; Jugendfischereischein je Bundesland ab ca. 12–14 J.) _und_ Erlaubnis des Gewässerpächters/Kommune (Gewässerschein) — beides papierbasiert mitführen
- Angelschnur + Haken (Achterknoten, siehe ART-0166), Pose (Kork/Holz), Köder: Wurm oder Brot/Teig (siehe ART-0191)
- Hakenlöser, Maßband, Kescher, Protokollblatt
+ Schein + Gewässer-Erlaubnis einholen und checken (Ablaufdatum, Gewässername).
+ Gewässer wählen: Angelsteg/Hafenbecken mit ausdrücklicher Freigabe; Naturschutz- und Schonstreifen meiden.
+ Ausrüstung wie ART-0166 aufbauen; jeden Knoten mit Zugprobe prüfen (Richtwert 5 kg).
+ Am Steg Platz nehmen, Pose setzen, Köder anbringen.
+ Biss abwarten — Anhieb bei eingestellter Pose; Fisch landen, messen, ggf. zurücksetzen (örtliche Mindestmaße).
+ Fang und Aufwand im Protokoll notieren.
- _Stadt:_ Steg/Hafen/Stadtfluss; oft mit Wegebeleuchtung; im Blackout normal nutzbar.
- _Land:_ Bach, Teich, See — siehe ART-0168 (Reuse) und ART-0191 (Köder).
- _Klima Irland/Atlantik:_ Küstennahe Stadtgewässer mit Muschelfleisch-Köder (Jan–Feb, Nov–Dez) besser.
- Ohne Schein oder ohne Gewässer-Erlaubnis angeln → strafbar/Ordnungsgeld, Gerät beschlagnahmt.
- Im Naturschutzgebiet oder am Schonstreifen angeln → Ordnungsgeld; Bestand geschädigt.
- Knoten nicht geprüft → Fisch mit Haken verloren; Haken im eigenen Finger (siehe).
_Recht:_ Fischereischein + Erlaubnis des Gewässerpächters sind Pflicht (Landesfischereigesetze). Ohne Schein: Fanggerät beschlagnahmt, Verfahren.
ART-0166, S. #refpage(<art-0166>) (Schnur/Haken/Pose), ART-0191, S. #refpage(<art-0191>) (Köder), ART-0168, S. #refpage(<art-0168>) (Reuse/Fischwehr), ART-0169, S. #refpage(<art-0169>) (Ausland), ART-0047 (Band 2) (Wasser im Hochhaus)
- _Fischereischein:_ staatlicher Erlaubnisschein nach Fischerprüfung (DE Pflicht; Jugendfischereischein je Land).
- _Gewässerschein/Permit:_ privatrechtliche Erlaubnis des Gewässerpächters für ein konkretes Gewässer.
- _Angelsteg:_ befestigter Steg zum Angeln an städtischen Gewässern.
- _Schonstreifen:_ geschützte Ufer-/Gewässerzonen, in denen nicht geangelt werden darf.
Üben: Knoten binden und Zugprobe (5 kg) vor jedem Einsatz; Fang und Aufwand schriftlich festhalten (Datum, Gewässer, Fang). Alle paar Monate wiederholen, bis der Knoten sitzt.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0165-abb-1.svg", width: 100%), caption: [Abb. zu ART-0165 — Schrittfolge: Wie angle ich in städtischen Gewässern?]),
  figure(image("../illustrationen/art-0165-abb-2.svg", width: 100%), caption: [Abb. zu ART-0165 — Material & Maße: Wie angle ich in städtischen Gewässern?]))
#pagebreak(weak: true)
== ART-0166 — Wie angle ich mit Schnur, Haken und Pose (Knoten-Prüfung)? <art-0166>
Eine behelfsmäßige Angel aus Schnur, Haken und selbst geschnitzter Pose sicher aufbauen — jeder Knoten hält.
- Angelschnur (mehrere 10-m-Reserven), Haken in verschiedenen Größen
- Pose (Schwimmer) aus Kork oder weichem Holz selbst geschnitzt
- Knoten: Achterknoten (selbsthemmend, nach Belastung lösbar) — siehe ART-0019 (fünf Serienknoten)
+ _Knoten-Prüfung vor jedem Einsatz:_ jeden Knoten mit Zug belasten (Richtwert 5 kg Zugprobe — Planungsrichtwert).
+ Haken mit _Achterknoten_ an die Schnur binden.
+ Pose aus Kork/Holz schnitzen und auf die Schnur setzen (so tief wie das Gewässer es verlangt).
+ Vorfach + Köder anbringen (siehe ART-0191).
+ Wurf, Pose arbeiten lassen, Biss erkennen.
+ Nach dem Fang: Knoten erneut prüfen, Gerät reinigen und trocknen.
- _Stadt:_ Angelsteg, Gewässer mit Schein (ART-0165).
- _Land:_ Bach/Teich; bei Starkströmung schwereren Köder wählen.
- _Klima:_ trübes Wasser → auffälliger Köder; klares Wasser → dezent (ART-0191).
- Knoten nicht geprüft → Fisch samt Haken verloren; Haken im Finger (Wundversorgung , Tetanus ART-0245).
- Pose falsch gesetzt → Biss nicht sichtbar, Fisch entkommt.
–
ART-0019 (Band 1) (Serienknoten), ART-0191, S. #refpage(<art-0191>) (Köder), ART-0165, S. #refpage(<art-0165>) (Stadtgewässer), ART-0168, S. #refpage(<art-0168>) (Netze/Reusen), ART-0255 (Band 9) (Seil & Knoten)
- _Achterknoten:_ selbsthemmender Schlingenknoten; hält unter Zug, nach Belastung lösbar.
- _Pose/Schwimmer:_ zeigt Biss und Ködertiefe an.
- _Vorfach:_ dünne Schnur zwischen Hauptschnur und Haken.
Üben: Achterknoten 5× hintereinander binden und mit 5 kg Zugprobe prüfen — vor jedem Angeltag wiederholen, bis er ohne Nachdenken sitzt.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0166-abb-1.svg", width: 100%), caption: [Abb. zu ART-0166 — Schrittfolge: Wie angle ich mit Schnur, Haken und Pose (Knoten-Prüfung)?]),
  figure(image("../illustrationen/art-0166-abb-2.svg", width: 100%), caption: [Abb. zu ART-0166 — Material & Maße: Wie angle ich mit Schnur, Haken und Pose (Knoten-Prüfung)?]))
#pagebreak(weak: true)
== ART-0167 — Wie baue ich einen Ansitz (Wind von hinten)? <art-0167>
Einen Ansitz so anlegen und nutzen, dass das Wild den Jäger nicht wittert — Wind von hinten, volle Dämmerungs-Fenster, Protokoll.
- schriftliches Protokoll (Datum, Wind, Sitz, Sicht, Ergebnis), eigene Revier-Karte
- Tarnung (Zweige, leise Kleidung), Sitzgelegenheit; Hochsitz nur mit Absturzsicherung
- Planungsrichtwerte (Schätzwerte, keine Garantie): Reh Erfolg an jeder 8.–12. Ansitzstunde, ca. 50 Portionen/Stück, 4–6 Portionen/h; Kaninchen jede 3.–5.; Hase jede 5.–8.; Ente jede 4.–6.; Fuchs (Fell/Sehnen) jede 6.–10. Stunde
+ _Windrichtung prüfen_ — der Ansitz steht so, dass der Wind _von hinten_ kommt (nie mit dem Wind auf das Wild zu).
+ Platz wählen: Waldkante, Feldrain, Gewässer; Wechsel kennen (ART-0172).
+ Volle Fenster-Spanne nutzen: Dämmerung und frühe Nacht.
+ Protokoll führen — jede Sitzung eine Zeile (Datum, Wind, Sitz, Sicht, Ergebnis).
+ Bei Erfolg: Schuss nach ART-0184; Nachsuche sichern.
+ Ansitz wechseln, wenn der Ertrag sinkt (siehe ART-0177 Kreise).
- _Land Waldrevier:_ Ansitz am Wechsel; Feldrevier: am Feldrand zur Äsung.
- _Stadt:_ nicht anwendbar — dort Angel (ART-0165) statt Jagd.
- _Klima/Wetter:_ Wind dreht → Sitz verlegen; Nebel/Regen: Geruch wird gedrückt, Chance steigt, aber Sicht sinkt.
- Gegen den Wind sitzen → Wild windet den Jäger, zieht ab, keine Chance (Fehler-Tabelle Nr. 7).
- Ansitz vor der besten Stunde verlassen → die beste Stunde kommt nach dem Gehen (Nr. 8).
- Hochsitz ohne Sicherung → Absturz, schwere Verletzungen.
Hochsitz nur mit Absturzsicherung nutzen; nie allein in unwegsamem Gelände bei Verletzung.
ART-0172, S. #refpage(<art-0172>) (Bauten/Wechsel), ART-0177, S. #refpage(<art-0177>) (Jagd-Kreise), ART-0180, S. #refpage(<art-0180>) (Trittsiegel), ART-0184, S. #refpage(<art-0184>) (Pirsch & Schuss), ART-0174, S. #refpage(<art-0174>) (ethisch jagen)
- _Ansitz:_ Warten an einer vom Wild selbst gewählten Stelle.
- _Wechsel:_ regelmäßig benutzter Wildpfad zwischen Äsung und Einstand.
- _winden:_ Wild riecht den Jäger.
Üben: Spurenlesen auf 3 Begehungen im eigenen Umfeld und jede Ansitz-Sitzung protokollieren (Datum, Wind, Sitz, Ergebnis) — monatlich in der Saison auswerten.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0167-abb-1.svg", width: 100%), caption: [Abb. zu ART-0167 — Schrittfolge: Wie baue ich einen Ansitz (Wind von hinten)?]),
  figure(image("../illustrationen/art-0167-abb-2.svg", width: 100%), caption: [Abb. zu ART-0167 — Material & Maße: Wie baue ich einen Ansitz (Wind von hinten)?]))
#pagebreak(weak: true)
== ART-0168 — Wie baue ich Reuse, Fischwehr und Stellnetz (Drei-Tage-Regel)? <art-0168>
Passiv fischende Geräte (Reuse, Fischwehr, Stellnetz) bauen, legal einsetzen und kontrollieren — ohne Angel.
- Reuse: Korb aus Zweigen oder Schnur-Netz mit Trichter-Eingang (Fisch hinein, nicht zurück)
- Fischwehr: Wall aus Steinen/Pfählen quer (_nicht ganz_) durchs Wasser mit Reusen-Lücke
- Stellnetz: beidseitig beschwertes, vertikal stehendes Netz; Kennzeichnung: _Boje mind. 40 cm Ø_ (Kanister 20 l) bzw. Tafel; an Pfählen zusätzlich rote Doppelflagge (KüstenVO)
- Fischereischein (DE) bzw. Lizenz/Permit; Genehmigung je Bundesland
+ Genehmigung + Markierung je Bundesland klären — _vor_ dem ersten Einsatz.
+ Standort wählen: Reuse am Fisch-Wechsel (Bach, Flut-Lagune, See-Ausfluss); Fischwehr an Bach-/Fluss-Enge; Stellnetz an Brandungs-Ruhe, Fluss-Kurve oder See-Schilf-Rand.
+ Gerät aufbauen, mit Boje/Tafel markieren.
+ _Drei-Tage-Regel:_ max. 3 Tage unbeaufsichtigt; bei Wärme _täglich_ kontrollieren (morgens + abends).
+ Nach Hochwasser/Sturm/Flut: Fischwehr neu prüfen, Stellnetz einräumen oder kontrollieren.
+ Fang entnehmen, vermessen, protokollieren; Gerät versetzen, wenn der Ertrag sinkt.
- _Land:_ Bach/Fluss/See/Küste; Richtwerte Fang/Tag (Planungsrichtwerte): Bach ME 2–6 Fische, Fluss ME 2–5, See 1–4, Küstenlagune 3–8 (IR bei Springtide 4–10).
- _Stadt:_ praktisch nicht einsetzbar — dort Angel (ART-0165).
- _Irland/Atlantik:_ Springtide-Fenster nutzen; Lachs-Zug Frühjahr jahrgangsabhängig.
- Reuse wochenlang stehen lassen → Fang verwest, Aasfresser angelockt, Verstoß gegen Beschränkungen strafbar.
- Netz ohne Genehmigung/Markierung → strafbar (Fischereirecht).
- Stellnetz ohne Boje → treibt ab, gefährdet andere.
#warnrahmen()[Stellnetz/Kiemennetz/Reuse sind genehmigungspflichtig; Maschenweite und Markierung je Bundesland (KüstenVO: Boje ≥ 40 cm Ø). DE: Fischereischein; Irland: Permit des Fishery Owners, für Lachs/Meerforelle zusätzlich State Licence (IFI); Nordirland: DAERA rod licence. Zuwiderhandlung strafbar/Ordnungsgeld. Nie als Todesfalle ohne Öffnung aufspannen (siehe ART-0186, S. #refpage(<art-0186>)).]
ART-0186, S. #refpage(<art-0186>) (Netz rechtlich), ART-0169, S. #refpage(<art-0169>) (Ausland), ART-0165, S. #refpage(<art-0165>) (Stadtgewässer), ART-0191, S. #refpage(<art-0191>) (Köder), ART-0176, S. #refpage(<art-0176>) (Fang konservieren)
- _Reuse:_ korb-/trichterförmiges Fanggerät, passiv.
- _Fischwehr:_ steinernes Leitwerk, lenkt den Fisch in die Kammer.
- _Stellnetz:_ vertikal stehendes Treib-/Stellnetz.
- _Drei-Tage-Regel:_ Bau-Stunde muss sich in 3 Tagen amortisieren, sonst Standort wechseln.
- _Springtide:_ besonders hohe Gezeiten bei Voll-/Neumond.
Üben: Reuse 2× aufbauen und die Kontrolle morgens/abends durchführen; nach jedem Einsatz Standort und Ertrag bewerten — vor Saisonbeginn und monatlich.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0168-abb-1.svg", width: 100%), caption: [Abb. zu ART-0168 — Schrittfolge: Wie baue ich Reuse, Fischwehr und Stellnetz (Drei-Tage-Regel)?]),
  figure(image("../illustrationen/art-0168-abb-2.svg", width: 100%), caption: [Abb. zu ART-0168 — Material & Maße: Wie baue ich Reuse, Fischwehr und Stellnetz (Drei-Tage-Regel)?]))
#pagebreak(weak: true)
== ART-0169 — Wie beachte ich Fischereirechte im Ausland (z. B. Ireland rod licence)? <art-0169>
Im Ausland (Fokus Irland/Atlantik — zweite Ausgangslagen des Kompendiums) legal angeln: welche Lizenz, welches Permit, welche Papiere.
- Reisepass; Angel-Ausrüstung (ART-0166)
- Papiere je Land: Lizenzen/Permits (siehe Schritte), Fang-Logbuch (bei Lachs/Meerforelle in Irland Pflicht)
+ _Jurisdiktion klären:_ Republik Irland = Inland Fisheries Ireland (IFI); Nordirland = DAERA (bzw. Loughs Agency); DE = Landesfischereigesetz.
+ _Irland (Republik):_ State Licence (IFI) nur für _Lachs und Meerforelle_ (annual/daily, alle Fishery Districts; Logbuch-Pflicht, Fang sofort eintragen, Tag). Für die meisten Flüsse zusätzlich _Permit_ des Fishery Owners (Club/Private Estate/IFI; Tageskarten typisch 10–30 €). Coarse-, Hecht- und die meisten Meeresangeln brauchen _kein_ State Licence. Midlands Fisheries Group Permit für bestimmte Shannon-Zuflüsse.
+ _Nordirland:_ DAERA rod licence (auch 3-/14-Tage-Gastlizenzen) + Permit.
+ _DE:_ Fischereischein + Gewässer-Erlaubnis (ART-0165).
+ Papiere immer _beim Angeln dabei_ führen.
+ Fang melden/eintragen, wo vorgeschrieben (Logbuch).
- Irland/Atlantik-Küste: eigene Köder-/Ertragstabellen (ART-0191, ART-0168); Salzwasserangeln meist lizenzfrei (State), Permit je Gewässer.
- Binnenland ME: Fischereischein + Erlaubnis.
- DE-Schein im Ausland für ausreichend halten → Verfahren, Gerät beschlagnahmt.
- Lachs ohne State Licence + Logbuch → strafbar.
- Permit des falschen Besitzers → Hausfriedensbruch + Verfahren.
#warnrahmen()[Je Land eigene Scheine/Genehmigungen Pflicht (IR: IFI State Licence für Lachs/Meerforelle + Permit des Fishery Owners; NI: DAERA rod licence; DE: Fischereischein + Erlaubnis). Ohne gültige Papiere: Straf-/Ordnungsgeld, Beschlagnahme. Giftnotruf IE +353 1 809 2166, DE 116 123, EU 112.]
ART-0165, S. #refpage(<art-0165>) (Stadtgewässer), ART-0168, S. #refpage(<art-0168>) (Reuse/Stellnetz), ART-0186, S. #refpage(<art-0186>) (Netz), ART-0235 (Band 8) (Vergiftung/Giftnotruf)
- _State Licence (IFI):_ staatliche Lizenz für Lachs/Meerforelle in Irland.
- _Permit:_ Erlaubnis des Fishery Owners für ein konkretes Gewässer.
- _Rod licence (NI):_ DAERA-Lizenz für Nordirland.
- _Logbuch:_ Pflicht-Fangbuch für Lachs/Meerforelle (sofortiger Eintrag, 12 Monate aufbewahren).
Üben: die Papiere für ein Zielland exemplarisch zusammentragen (Lizenz, Permit, Meldepflichten) — vor jeder Auslandsreise erneut prüfen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0169-abb-1.svg", width: 100%), caption: [Abb. zu ART-0169 — Schrittfolge: Wie beachte ich Fischereirechte im Ausland (z. B. Ireland rod licence)?]),
  figure(image("../illustrationen/art-0169-abb-2.svg", width: 100%), caption: [Abb. zu ART-0169 — Material & Maße: Wie beachte ich Fischereirechte im Ausland (z. B. Ireland rod licence)?]))
#pagebreak(weak: true)
== ART-0170 — Wie beachte ich Jagd-Kalender und Schonzeiten? <art-0170>
Die Schon- und Setzzeiten kennen und im eigenen Revier-Kalender verankern — die Waffe schweigt in der Setzzeit.
- Jagd-Kalender, Revier-Karte
- Landesjagdverordnung des eigenen Bundeslands (Papierkopie)
+ Kalender anlegen und die konservativen Fenster eintragen:
- _Reh:_ Setzzeit _Mai–Juni_ (Kitz und Geiß ununterscheidbar — Waffe schweigt) - _Schwarzwild:_ Frischlinge _April–Juni_ (Bache mit Frischlingen nie beunruhigen/beschießen) - _Feldhase:_ Schonzeit _Oktober–Januar_ (je Land) - _Fasan/Huhn:_ Brut _März–Juli_ - _Stockente:_ Brut _April–Juli_, Mauser Hochsommer (flugunfähig → schonen) - _Fische (z. B. Bachforelle):_ Laich _Oktober–Januar_ — Laichgruben nicht betreten/fangen - _Wildkaninchen:_ Jung ganzjährig, Pause nur tiefer Winter - _Vögel allgemein:_ Eier/Nester ganzjährig geschützt (§ 44 BNatSchG, ART-0183, S. #refpage(<art-0183>))
+ Elterntierschutz beachten: In Setz-/Brutzeit ist die Jagd auf Elterntiere verboten (§ 22 Abs. 4 BJagdG).
+ Landesspezifische Zeiten in der Landesjagdverordnung nachschlagen und eintragen.
+ Kalender monatlich führen: Ertrag, Fehlgänge, Fenster.
- _Land:_ Revier-Kalender verbindlich. _Stadt:_ Jagd nicht anwendbar; Laich-Schonung gilt auch für Stadtgewässer (ART-0165/0168).
- _Irland:_ eigene Schonzeiten je Art — vor Ort klären (ART-0169-Prinzip).
- Im Mai auf Bewegung im Dickicht schießen → Kitz/Geiß getroffen: strafbar (§ 38 BJagdG), Bestandsloch für Jahre, ethischer Verstoß.
- Laichgruben betreten → strafbar, Bestand kollabiert.
#warnrahmen()[§ 22 BJagdG (Jagdzeiten/Schonzeiten; Abs. 4 Elterntierschutz in Setzzeit). Zuwiderhandlung ist _strafbar (§ 38 BJagdG)_. Je Bundesland können Zeiten strenger sein — Landesjagdverordnung maßgeblich.]
ART-0174, S. #refpage(<art-0174>) (ethisch jagen), ART-0183, S. #refpage(<art-0183>) (Vögel/Eier), ART-0177, S. #refpage(<art-0177>) (Kreise), ART-0181, S. #refpage(<art-0181>) (Zerwirken), ART-0169, S. #refpage(<art-0169>) (Ausland)
- _Schonzeit:_ Zeit, in der Wild verschont werden muss (kein Abschuss).
- _Setzzeit:_ Zeit, in der das Wild Junge setzt/wirft (Reh Mai–Juni).
- _Laichzeit:_ Fortpflanzungszeit der Fische (Forelle Okt–Jan).
- _Elterntierschutz:_ Verbot, Elterntiere in der Setz-/Brutzeit zu bejagen (§ 22 Abs. 4 BJagdG).
Üben: eigenen Jagd-Kalender anlegen und monatlich führen; landesspezifische Zeiten eintragen — jährlich vor Saisonbeginn kontrollieren.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0170-abb-1.svg", width: 100%), caption: [Abb. zu ART-0170 — Schrittfolge: Wie beachte ich Jagd-Kalender und Schonzeiten?]),
  figure(image("../illustrationen/art-0170-abb-2.svg", width: 100%), caption: [Abb. zu ART-0170 — Material & Maße: Wie beachte ich Jagd-Kalender und Schonzeiten?]))
#pagebreak(weak: true)
== ART-0171 — Wie fange ich Krabben und meide gefährliche Watt-Gäste (Petermännchen)? <art-0171>
Im Watt Krabben fangen und die zwei gefährlichen Watt-Gäste (Petermännchen, Löwenmähnen-Qualle) meiden bzw. nach Stich richtig behandeln.
- Feste Watt-Schuhe (schleifender Schritt), Handschuhe, Kescher/Köder-Reuse, Eimer
- Erste-Hilfe: heißes Wasser (40–45 °C), Meerwasser zum Spülen
- Kochstelle: Krabben _10–15 min kochen_ (Richtwert)
+ Watt nur bei Ebbe betreten, feste Schuhe anziehen, nie mit bloßer Hand im Sand graben.
+ _Strandkrabbe:_ Pfützen, Priel-Rand, unter Steinen der Mittelzone; Köder-Reuse in die Pfütze stellen oder Netz hinter aufgescheuchten Tieren führen; Griff _von hinten über den Rücken_ (Scheren bleiben außen).
+ Kochen 10–15 min; Schale aufbrechen; nur harte Tiere (keine eiertragenden Weibchen).
+ Taschenkrebs (felsige Atlantikküste): Reuse mit Fischköder, nachts besser.
+ Wattschnecken/Würmer: Luftlöcher im Sand, Priel-Pumpe oder Löffel-Stich.
+ Grundeln: Pfützen der Ebbe, Hand-Netz; mit Krabbe zur Suppe, gut garen.
+ Bei Stich (Petermännchen/Qualle): siehe Warnungen.
- _Küste Nordsee/Ostsee/Wattenmeer und Irland-Atlantik_ — reines Küsten-Thema; Stadt: nicht anwendbar, Supermarkt-Krabben bevorzugen.
- Springtide: höhere Erträge, aber stärkere Strömung.
- Mit bloßer Hand graben → Petermännchen-Stich (stark schmerzhaft).
- Kaltwasser oder \> 45 °C bei der Behandlung → Schmerzen verlängert; ab _55 °C_ Verbrühung obendrauf.
- Quallen-Fäden mit Süßwasser spülen → löst Nesselkapseln aus, Schmerzen schlimmer.
#warnrahmen()[_WARNUNG — Watt-Gäste:_ _Petermännchen_ (giftiger Stachel, eingegraben im Sand): Stich → Fußbad _40–45 °C, mind. 15 min_; Temperatur von einem Nicht-Betroffenen testen lassen — Verbrühungsgefahr, Grenze _55 °C_. _Löwenmähnen-Qualle:_ mit _Meerwasser_ spülen (nicht Süßwasser!), Fäden abnehmen, danach Wärme; auch gestrandete Tiere haben aktive Nesselzellen.]
ART-0185, S. #refpage(<art-0185>) (Muscheln), ART-0168, S. #refpage(<art-0168>) (Reuse), ART-0175, S. #refpage(<art-0175>) (Kochen), ART-0226 (Band 8) (Brandwunden/Frostbeulen), ART-0235 (Band 8) (Vergiftung)
- _Petermännchen:_ kleiner, im Sand eingegrabener Fisch mit Giftstachel (Nordsee, Irland).
- _Löwenmähnen-Qualle (Cyanea capillata):_ gelbe Haarqualle; Nesselzellen auch gestrandet aktiv.
- _Priel:_ Gezeiten-Rinne im Watt.
- _Ebbe-Fenster:_ erste ca. 2 h nach Ebbe-Beginn (Richtwert).
Üben: Watt-Gang bei Ebbe mit festem Schuhwerk und die Heißwasser-Behandlung (40–45 °C) theoretisch durchgehen — zu Saisonbeginn im Frühjahr.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0171-abb-1.svg", width: 100%), caption: [Abb. zu ART-0171 — Schrittfolge: Wie fange ich Krabben und meide gefährliche Watt-Gäste (Petermännchen)?]),
  figure(image("../illustrationen/art-0171-abb-2.svg", width: 100%), caption: [Abb. zu ART-0171 — Material & Maße: Wie fange ich Krabben und meide gefährliche Watt-Gäste (Petermännchen)?]))
#pagebreak(weak: true)
== ART-0172 — Wie finde ich Bauten, Lager und Wechsel? <art-0172>
Bauten, Lager und Wechsel des Wilds finden und lesen — die „Adressen“, an denen das Wild zu festen Zeiten steht.
- eigene Revier-Karte (skizziert: Adresse, Tier, Takt, Sichtung, Ruhe-Zone), Maßband, Kamera
+ _Wechsel_ suchen: regelmäßig benutzte Pfade zwischen Äsung und Einstand — dort Ansitz planen (ART-0167), am besten in der Dämmerung.
+ _Fuchsbau:_ Erdhügel, mehrere Eingänge, Fettgeruch; Wurf-Röhre nur im Frühjahr; Mäuse-Gänge am Feldrand.
+ _Dachsbau:_ Burg mit Kessel und Röhren, großes Erdhäuschen, Latrinen am Rand; Passgang; im Winter selten draußen.
+ _Wildschwein:_ Kessel (Nest aus Gras/Zweigen), Suhle am Wasser, Malbaum; breite Wechsel, nachts auf der Äsung.
+ _Hase:_ Sasse offen im Feld (kein Bau). _Kaninchen:_ Röhren-Bau in Sand/Düne/Abbruch mit „Tellern“ (Losung-Häufchen).
+ _Reh:_ Einstand im dichten Dickicht, Lager = flache Mulde, Wechsel zum Feldrand; Setz-Stille im Mai.
+ Alles auf der Revier-Karte eintragen.
- _Waldrevier:_ Wechsel kartieren. _Feldrevier:_ Äsungsflächen. _Stadt:_ nicht anwendbar.
- Dachsbau vs. Fuchsbau: Frische der Tritte und Geruch klären (ART-0180).
- Direkt am Bau warten → Wind bekommt den Jäger, Wild zieht ab ohne Sicht.
- Ruhe-Zone als Abkürzung betreten → Wechsel verödet, jede Stunde leer.
–
ART-0167, S. #refpage(<art-0167>) (Ansitz), ART-0177, S. #refpage(<art-0177>) (Kreise/Ruhe-Zonen), ART-0178, S. #refpage(<art-0178>) (Losung/Riss), ART-0180, S. #refpage(<art-0180>) (Trittsiegel), ART-0187, S. #refpage(<art-0187>) (Falle am Wechsel)
- _Bau:_ Wohnstätte von Fuchs/Dachs/Kaninchen.
- _Lager:_ flache Mulde, in der Rehwild ruht.
- _Wechsel:_ regelmäßiger Wildpfad.
- _Suhle:_ Lehmpfütze, in der sich Schwarzwild wälzt.
- _Malbaum:_ Baum, an dem Schwarzwild sich reibt.
Üben: 3 Begehungen, Bauten und Wechsel finden und auf der eigenen Revier-Karte eintragen — vierteljährlich auffrischen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0172-abb-1.svg", width: 100%), caption: [Abb. zu ART-0172 — Schrittfolge: Wie finde ich Bauten, Lager und Wechsel?]),
  figure(image("../illustrationen/art-0172-abb-2.svg", width: 100%), caption: [Abb. zu ART-0172 — Material & Maße: Wie finde ich Bauten, Lager und Wechsel?]))
#pagebreak(weak: true)
== ART-0173 — Wie gehe ich mit Fledermäusen um (EBLV-Lyssaviren)? <art-0173>
Fledermaus-Kontakt vermeiden und nach Kontakt richtig handeln: DE/Irland terrestrisch tollwutfrei, aber Fledermaus-Lyssaviren (EBLV-1/-2) kommen vor.
- Dicker Handschuhe (Leder), Schaufel/Kiste mit Deckel für tote Tiere (nur mit Handschuhen!), Telefon
- Impfpass; Giftnotruf: DE _116 123_, IE _+353 1 809 2166_, EU _112_
+ _Nie mit bloßen Händen anfassen_ — weder lebende noch tote Fledermäuse (RKI: Fledermäuse sind europaweites Lyssavirus-Reservoir).
+ Quartierfund (Dachboden, Keller, Wald): Abstand halten, Tiere in Ruhe lassen, Fund der zuständigen Stelle melden (Tierrettung/Behörde).
+ Verhaltensauffälliges Tier (tagsüber aktiv, flugunfähig am Boden, aggressiv): meiden, nicht berühren, melden.
+ _Biss oder Kratzer_ (auch vermeintlich harmlos): Wunde sofort und ausgiebig mit Wasser und Seifenlösung auswaschen, dann _unverzüglich postexpositionelle Prophylaxe (PEP)_ — RKI: bei Kontakt zu jeglicher Fledermausart grundsätzlich PEP; Giftnotruf/Arzt/Klinik.
+ Impfausweis dokumentieren; Impfstatus prüfen (Tetanus-Auffrischung siehe ART-0234/0245).
- _Stadt:_ Quartiere in Dachböden/Kellern — Fund melden, nicht selbst umsetzen.
- _Land:_ Waldquartiere, Höhlen; tote Tiere am Weg: nicht anfassen, melden.
- Im Blackout: PEP nur medizinisch verfügbar — Giftnotruf über Festnetz/Radio; Wundreinigung sofort selbst.
- Fledermaus „retten“ wollen, mit bloßen Händen anfassen → EBLV-Exposition; ohne sofortige PEP _tödlich_.
- Wunde nicht ausgewaschen → höheres Infektionsrisiko.
#warnrahmen()[Fledermaus _nie mit bloßen Händen_ anfassen. Biss/Kratzer → Wunde sofort mit Wasser+Seife auswaschen und _sofort PEP_ (postexpositionelle Prophylaxe) — Giftnotruf 116 123 (DE) / +353 1 809 2166 (IE) / 112 (EU). DE und Irland sind terrestrisch tollwutfrei, aber _EBLV-1/-2 bei Fledermäusen möglich_. Verhaltensauffällige Tiere meiden und melden.]
ART-0181, S. #refpage(<art-0181>) (Wild ausnehmen —), ART-0245 (Band 8) (Wunde/Tetanus), ART-0234 (Band 8) (Impfschutz), ART-0235 (Band 8) (Vergiftung/Giftnotruf)
- _EBLV:_ European Bat Lyssavirus (Fledermaus-Tollwut-Virus), EBLV-1/-2 in Europa.
- _PEP:_ postexpositionelle Prophylaxe (Immunglobulin + Impfserie) nach Tollwut-Kontakt.
- _Lyssaviren:_ Virus-Gattung der Tollwut.
- _Reservoir:_ Tierart, in der der Erreger dauerhaft vorkommt.
Üben: Notfallkarte Fledermaus-Kontakt bereithalten (Handschuhe, Wundwäsche mit Wasser und Seife, Notrufnummern 116 123 / 112) — jährlich auffrischen.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0173-abb-1.svg", width: 100%), caption: [Abb. zu ART-0173 — Schrittfolge: Wie gehe ich mit Fledermäusen um (EBLV-Lyssaviren)?]),
  figure(image("../illustrationen/art-0173-abb-2.svg", width: 100%), caption: [Abb. zu ART-0173 — Material & Maße: Wie gehe ich mit Fledermäusen um (EBLV-Lyssaviren)?]))
#pagebreak(weak: true)
== ART-0174 — Wie jage ich ethisch (Notstand-Bindung, sauberer Tod, Ganz-Verwertung)? <art-0174>
Jagd nur im Notstand (Lebenserhalt), mit sauberem Tod und Ganz-Verwertung — und immer nur mit Jagdschein und Befugnis.
- Jagdschein + Befugnis (Jagderlaubnis) — beides Pflicht, papierbasiert
- schriftliches Jagd-Protokoll, Reste-Rechnung (ART-0190)
- Faustregel Bestand: Gruppe _\< 6 Stück_ → Waffe bleibt unten (Planungsrichtwert)
+ _Notstands-Bindung prüfen:_ Gejagt wird, wenn der Tisch es braucht — nicht weil der Weg dorthin führt.
+ _Saison-Uhr:_ Setz-/Brutzeit meiden (ART-0170) — im Mai schießt man auf die Ricke drei Rehe.
+ _Bestands-Zählung:_ Gruppe kleiner 6 → Waffe bleibt unten (kleine Gruppen sind Zukunft, nicht Mahlzeit).
+ _Sauberer Schuss:_ nur bei sicherer Gelegenheit (ART-0184); kein Schuss auf flüchtendes oder unsichtbares Wild.
+ _Ganz-Verwertung:_ Fleisch, Fell, Sehnen, Knochen werden verwertet, der Aufbruch geht zurück in den Kreis (ART-0190).
+ Protokoll führen — Beute, Aufwand, Lektion.
- _Ohne Jagdschein:_ Kastenfalle (ART-0187), Angel (ART-0165/0166/0168), Sammeln — nie Schusswaffe.
- _Stadt:_ keine Jagd möglich; Angel an Stadtgewässern mit Schein.
- _Land:_ Wald-/Feldrevier mit Befugnis.
- Ohne Schein/Befugnis jagen → _Wilderei, § 292 StGB strafbar_.
- Aus „Langeweile“ jagen → Grenze des Jagens zerbricht am ersten Genuss; Revier verlernt die Ruhe.
- Wildbret ohne amtliche Trichinen-Untersuchung in Verkehr bringen → nicht verkehrsfähig (ART-0181).
#warnrahmen()[Ohne beides ist Jagd _Wilderei (§ 292 StGB, strafbar: Freiheitsstrafe bis 3 Jahre, bes. schwerer Fall 3 Mon.–5 J.)_. Dieses Buch leitet keine strafbaren Handlungen an — ohne Schein: Fallen (ART-0187, S. #refpage(<art-0187>)), Angel (ART-0165, S. #refpage(<art-0165>)/0168), Sammeln .]
ART-0170, S. #refpage(<art-0170>) (Kalender), ART-0167, S. #refpage(<art-0167>) (Ansitz), ART-0184, S. #refpage(<art-0184>) (Schuss), ART-0181, S. #refpage(<art-0181>) (Zerwirken), ART-0190, S. #refpage(<art-0190>) (Verwertung), ART-0187, S. #refpage(<art-0187>) (Kastenfalle)
- _Befugnis:_ Erlaubnis, in einem bestimmten Jagdbezirk zu jagen.
- _Wilderei:_ rechtswidrige Aneignung von Wild (§ 292 StGB).
- _Ganz-Verwertung:_ Nutzung aller verwertbaren Teile des Tiers.
- _Notstand-Bindung:_ Jagd nur zum Lebenserhalt.
Üben: die fünf Regeln (Notstand, Saison, Bestand, sauberer Schuss, Ganz-Verwertung) vor jedem Jagdgang durchgehen — jede Saison.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0174-abb-1.svg", width: 100%), caption: [Abb. zu ART-0174 — Schrittfolge: Wie jage ich ethisch (Notstand-Bindung, sauberer Tod, Ganz-Verwertung)?]),
  figure(image("../illustrationen/art-0174-abb-2.svg", width: 100%), caption: [Abb. zu ART-0174 — Material & Maße: Wie jage ich ethisch (Notstand-Bindung, sauberer Tod, Ganz-Verwertung)?]))
#pagebreak(weak: true)
== ART-0175 — Wie koche ich Wild und Fisch (Aal nie roh)? <art-0175>
Wild und Fisch sicher zubereiten: immer durchgaren (≥ 71 °C Kern, ART-0181, S. #refpage(<art-0181>)) — und den Aal nie roh essen.
- Kochstelle: Kochfeuer/Glut oder Campingkocher _nur außen_ (CO-Warnung, ART-0091)
- Fleischthermometer (Kern-Temp messen); ohne Thermometer: Ersatzkriterien (ART-0181)
- Kochgeschirr, Brühe-Zutaten (Knochen/Gräten/Köpfe, Wurzeln, Wildkräuter)
+ Fang kühl halten, bald verarbeiten (ART-0176).
+ Ausnehmen mit Handschuhen (ART-0181); kranke Tiere verwerfen.
+ Am Fang-Tag: Bestes zuerst — Leber gebraten, Filet gegart, Mark sofort; alles _durchgaren ≥ 71 °C Kern_.
+ Brühe: Knochen/Gräten/Köpfe + Wurzeln + Wildkräuter lange köcheln, absieben.
+ _Aal:_ nie roh — Aalblut (Ichthyotoxin) ist roh giftig (Erbrechen, Durchfall, Kreislauf), aber _hitzelabil_; räuchern/braten immer durchgaren.
+ Krabben: 10–15 min kochen (ART-0171). Fisch: Fleisch undurchsichtig weiß, löst sich von der Gräte.
+ Restverwertung → (trocknen, räuchern, pökeln, eingraben) oder ART-0176.
- Beides: Kochfeuer/Glut; Blackout: Campingkocher nur außen (CO).
- _Stadt:_ gekaufte Ware bevorzugen; Wildküche am Stadtrand nur mit Befugnis.
- Aal roh (Sushi) → Vergiftung.
- Wildbret rosa/roh → Trichinose (ART-0181).
- Kochen in geschlossenen Räumen → CO.
_Text-Warnung:_ Aal nie roh — Aalblut giftig, hitzelabil. Allgemein: Wild/Fisch immer durchgaren ≥ 71 °C Kern (ART-0181, S. #refpage(<art-0181>)).
ART-0181, S. #refpage(<art-0181>) (Ausnehmen/Zerwirken), ART-0176, S. #refpage(<art-0176>) (Konservieren), ART-0171, S. #refpage(<art-0171>) (Krabben), ART-0091 (Band 3) (Kochen ohne Strom/CO), ART-0213 (Band 7) (Räuchern)
- _Ichthyotoxin (Anguillin):_ hämolytisches Gift im Aalblut; hitzelabil.
- _Kern-Temperatur:_ Temperatur im Inneren des Fleischstücks (≥ 71 °C sicher).
- _Reste-Rechnung:_ Liste jedes Teils eines Fangs mit Zielort.
Üben: ein Gericht Wild oder Fisch mit dem Thermometer auf mindestens 71 °C Kern garen und messen — monatlich.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0175-abb-1.svg", width: 100%), caption: [Abb. zu ART-0175 — Schrittfolge: Wie koche ich Wild und Fisch (Aal nie roh)?]),
  figure(image("../illustrationen/art-0175-abb-2.svg", width: 100%), caption: [Abb. zu ART-0175 — Material & Maße: Wie koche ich Wild und Fisch (Aal nie roh)?]))
#pagebreak(weak: true)
== ART-0176 — Wie konserviere ich den Fang ohne Strom (Kühlung, Räuchern)? <art-0176>
Fang und Wildbret ohne Strom kühl halten und haltbar machen — Kühlschrank/TK-Zeiten kennen, Verderb sicher erkennen.
- Thermometer; Kühlbox/Eimer; im Winter: Außenlager (Schatten, \< 8 °C)
- Salpeter-freies Salz, Rauchholz (kein Nadelholz —), Behälter
+ _Sofort kühlen:_ Fisch/Wildbret direkt nach dem Fang kühlen (ART-0181).
+ Kühlschrank/TK-Zeiten ohne Strom: _Kühlschrank 4 h_ geschlossen halten (danach prüfen); _TK-Gerät 24 h halb / 48 h voll_. Im Winter draußen lagern (Schatten, \< 8 °C).
+ Prüfung: _Schauen, Riechen, Fühlen_ — kein Risiko eingehen. Ammoniak-Geruch beim Fisch = wegwerfen, keine Probe.
+ Was nicht heute gegessen wird: trocknen, räuchern, pökeln, eingraben → Methoden (ART-0213, ART-0212).
+ Achtung: _kaltgeräucherter Fisch allein ist nicht haltbar_ (Botulismus Typ E — siehe ART-0213).
- _Stadt/Wohnung:_ TK-Gerät, Balkon/Schatten im Winter; Keller kühl.
- _Land:_ Erdmiete/Wurzelkeller (ART-0193), Eiskammer, Räucherofen.
- TK-Zeiten von voller Truhe auf halbvolle übertragen → Verderb.
- „Nur kurz“ ungekühlt → Histamin/Fäulnis; im Zweifel wegwerfen.
Verderb im Zweifel = _wegwerfen_. Botulismus-Gefahr bei unsachgemäß konserviertem Fisch/Fleisch .
ART-0181, S. #refpage(<art-0181>) (Zerwirken), ART-0175, S. #refpage(<art-0175>) (Kochen), ART-0213 (Band 7) (Räuchern), ART-0212 (Band 7) (Pökeln), ART-0193 (Band 7) (Erdmiete), ART-0198 (Band 7) (Verdorbene Lebensmittel)
- _USDA 4/24/48-Regel:_ Kühlschrank 4 h (geschlossen), TK 24 h (halb) / 48 h (voll).
- _Histamin:_ Verderbnis-Produkt bei Fisch (Scombroid), hitzestabil.
- _Botulismus Typ E:_ Toxin bei kaltgeräuchertem Fisch; nur durch Erhitzen sicher.
Üben: die Kühlkette ohne Strom simulieren (Kühlschrank 4 h, TK 24/48 h anwenden und Verderb erkennen) — halbjährlich.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0176-abb-1.svg", width: 100%), caption: [Abb. zu ART-0176 — Schrittfolge: Wie konserviere ich den Fang ohne Strom (Kühlung, Räuchern)?]),
  figure(image("../illustrationen/art-0176-abb-2.svg", width: 100%), caption: [Abb. zu ART-0176 — Material & Maße: Wie konserviere ich den Fang ohne Strom (Kühlung, Räuchern)?]))
#pagebreak(weak: true)
== ART-0177 — Wie lege ich Jagd-Kreise und Ruhe-Zonen fest (Kreis 1/2/3)? <art-0177>
Das Revier in drei Kreise mit Ruhe-Zonen einteilen, damit der Wildbestand nutzbar bleibt statt ausgerottet zu werden.
- eigene Revier-Karte, Kompass/Karte ohne Strom (ART-0022)
- Planungsrichtwerte Kreise: _Kreis 1_ = 500 m ums Lager, täglich, ohne Waffe; _Kreis 2_ = 2–5 km, wöchentlich, mit Wind-Rechnung; _Kreis 3_ = Tagesmarsch, selten, nur mit Anlass/Ziel
+ _Kreis 1 (nah, erschöpft):_ 500 m ums Lager — beobachten und zählen (Fuchs-Pfad, Vogel-Tränke, Marder-Gang), täglich, _ohne Waffe_; wechseln, nicht dauerbesetzen.
+ _Kreis 2 (mittel):_ 2–5 km — Jagd-Gang wöchentlich mit Wind-Rechnung: Ansitz am Wechsel (ART-0167), Kastenfalle am Nistloch (ART-0187), Angel am Einstand (ART-0168).
+ _Kreis 3 (fern):_ Tagesmarsch, selten, nur mit Ziel/Anlass (Mast-Wald im Herbst, Watt bei Springtide).
+ _Ruhe-Zonen_ markieren und nicht betreten — das Wild braucht Rückzug.
+ Kreise und Ruhe-Zonen auf der Revier-Karte festhalten.
- _Waldrevier:_ Wechsel kartieren (ART-0172). _Feldrevier:_ Äsungsflächen. _Stadt:_ nicht anwendbar.
- Dauerbesetzen eines Einstands → Wild meidet das Revier, Ertrag sinkt gegen null.
- Ruhe-Zone als Abkürzung betreten → Wechsel verödet, jede Stunde wird leer.
–
ART-0167, S. #refpage(<art-0167>) (Ansitz), ART-0172, S. #refpage(<art-0172>) (Bauten/Wechsel), ART-0170, S. #refpage(<art-0170>) (Kalender), ART-0187, S. #refpage(<art-0187>) (Falle)
- _Jagd-Kreis:_ eingeteilter Revierbereich mit eigenem Takt.
- _Ruhe-Zone:_ Bereich, den der Jäger nicht betritt.
- _Äsung:_ Futterstelle des Wilds.
Üben: Revier-Karte mit Kreisen und Ruhe-Zonen anlegen und nach jedem Jagdgang aktualisieren — monatlich.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0177-abb-1.svg", width: 100%), caption: [Abb. zu ART-0177 — Schrittfolge: Wie lege ich Jagd-Kreise und Ruhe-Zonen fest (Kreis 1/2/3)?]),
  figure(image("../illustrationen/art-0177-abb-2.svg", width: 100%), caption: [Abb. zu ART-0177 — Material & Maße: Wie lege ich Jagd-Kreise und Ruhe-Zonen fest (Kreis 1/2/3)?]))
#pagebreak(weak: true)
== ART-0178 — Wie lese ich Losung, Äsung und Riss? <art-0178>
Losung, Verbiss und Riss lesen: Welche Art war wo, wie frisch, und wer hat gerissen?
- Maßband, Skizzenblatt, Protokoll; Handschuhe bei frischer Losung
+ _Losung:_ frisch = glänzend, innen hell; alt = vergraut. Formen: _Hasen-Pillen_, _Reh-Oliven_ (dunkle Rölleln in Häufchen), _Fuchs-Schnabel_ mit Haar-/Beerenresten. Haar im Fuchs-Kot = Mäuse-Winter; Kerben = Pflanzenkost.
+ _Verbiss-Kanten:_ _Reh/Schalenwild beißt mit den Schneidezähnen sauber/glatt ab_; _Hase/Kaninchen nagen schräg ab_ (fransige Kanten). Schäle an Baumrinde markiert Revier und Winterkost (wird nur bei Hunger groß).
+ _Riss (Fraßort):_ Bisspunkt Nacken/Hals; Krallen- oder Zahnspur am Kadaver. Fuchs/Marder töten mit einem Biss; Habicht schlägt und rupft; Greifvogel-Risse lassen Gewölle. Fluggefieder geordnet vs. verschleppt lesen.
+ Alter bestimmen (Tau, Kanten, Wetter) — morgens nach Tau sind Spuren frisch, mittags verwischt.
+ Befunde ins Protokoll (ART-0180-Methode: erst messen/skizzieren, dann deuten).
- Land/Wald; Stadt nicht anwendbar. Winter: Schnee konserviert (ART-0179).
- Alte Losung als frisch lesen → falsche Einschätzung, wo das Wild steht.
- Verbiss-Kanten vertauscht (Reh/Hase) → falsche Art bestimmt.
–
ART-0180, S. #refpage(<art-0180>) (Trittsiegel), ART-0179, S. #refpage(<art-0179>) (Neuschnee), ART-0172, S. #refpage(<art-0172>) (Bauten), ART-0167, S. #refpage(<art-0167>) (Ansitz)
- _Losung:_ Kot des Wildes — zweites Protokoll des Bodens neben dem Trittsiegel.
- _Äsung/Verbiss:_ Fraßspuren an Pflanzen; Kanten zeigen die Art.
- _Riss:_ Fraßort eines Raubtiers am Kadaver.
- _Schäle:_ abgeschälte Baumrinde (Revier-Markierung/Winterkost).
- _Gewölle:_ ausgespießte unverdauliche Reste (Federn/Knochen) bei Greifvögeln.
Üben: auf 3 Begehungen Losung, Verbiss und Riss finden und der Art zuordnen — in der Saison monatlich.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0178-abb-1.svg", width: 100%), caption: [Abb. zu ART-0178 — Schrittfolge: Wie lese ich Losung, Äsung und Riss?]),
  figure(image("../illustrationen/art-0178-abb-2.svg", width: 100%), caption: [Abb. zu ART-0178 — Material & Maße: Wie lese ich Losung, Äsung und Riss?]))
#pagebreak(weak: true)
== ART-0179 — Wie lese ich Spuren im Neuschnee? <art-0179>
Spuren im Schnee richtig datieren und lesen — Neuschnee ist die „Foto-Platte“ des Reviers.
- Maßband, Skizze, Kalender (Schneefall-Datum notieren), geschützte Zone zum Lesen
+ _Neuschnee datiert:_ frische Spur = heute, ältere = vor dem letzten Schneefall. Schneefall-Datum notieren.
+ In _windgeschützter Zone_ lesen — Schneedrift täuscht.
+ Untergründe unterscheiden (Richtwerte):
- _Frisch-Schnee:_ alle Zeichnungen scharf — sofort nach dem Fallen lesen. - _Deck-Schnee:_ zugedeckte Spur ist älter als der Schneefall — am Morgen danach lesen. - _Schmelz-Kruste:_ nur Last, nicht Form (Tiefe täuscht) — früh lesen, ehe die Kruste taut. - _Nass-Sand der Ebbe:_ scharf, aber Lebensdauer ca. 6 h — in den ersten ca. 2 h nach Ebbe lesen. - _Trocken-Sand:_ nur Senkung/Randwurf — früh morgens. - _Torf/Moos:_ Senkung, Quetschung, Haar — wochenlang lesbar.
+ Erst messen und skizzieren, dann deuten (ART-0180).
- Winter/Wald und Watt (Ebbe-Sand); Stadt nicht anwendbar. Nach Schneefall sofort lesen; älterer Schnee: oberflächlich abkratzen.
- Alte Spur als frisch werten → falsches Zeitfenster, vergebliche Ansitze.
- Schneedrift nicht beachtet → Spur an falscher Stelle gelesen.
–
ART-0180, S. #refpage(<art-0180>) (Trittsiegel/Gangbilder), ART-0172, S. #refpage(<art-0172>) (Wechsel), ART-0167, S. #refpage(<art-0167>) (Ansitz), ART-0185, S. #refpage(<art-0185>) (Watt-Ebbe-Fenster)
- _Deck-Schnee:_ Neuschnee über alter Spur — datiert, was er zudeckt.
- _Schneedrift:_ vom Wind verwehter Schnee.
- _Tiefgang:_ Eindrucktiefe — weicher Untergrund täuscht Größe vor.
Üben: nach jedem Schneefall eine Fährte verfolgen und das Alter an der Kante begründen — jeden Winter.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0179-abb-1.svg", width: 100%), caption: [Abb. zu ART-0179 — Schrittfolge: Wie lese ich Spuren im Neuschnee?]),
  figure(image("../illustrationen/art-0179-abb-2.svg", width: 100%), caption: [Abb. zu ART-0179 — Material & Maße: Wie lese ich Spuren im Neuschnee?]))
#pagebreak(weak: true)
== ART-0180 — Wie lese ich Trittsiegel und Gangbilder (Fuchs/Hund/Reh/Hase)? <art-0180>
Trittsiegel und Gangbilder sicher Fuchs, Hund, Reh und Hase zuordnen — erst messen, dann deuten.
- Maßband, Skizzenblatt, Foto; Richtwerte: Reh _4–5 cm Herzform_, Fuchs _4–5 cm Oval mit Krallen_ (Planungsrichtwerte)
+ _Größe und Zahl:_ Länge/Breite der Zehe, Zahl der Ballen. Schalentiere (Reh) zeigen zwei Strahlen; Fuchs/Hund vier Zehen.
+ _Kralle und Ballen:_ Krallen zeigen bei Fuchs/Dachs nach vorn-außen; bei der Katze fehlen sie fast. Dachs: langkrallig, 5. Zeh breit abgesetzt.
+ _Gangbild:_ Sprungreihe (Hase: Y-förmige Paare, hinten lang), Passgang (Dachs: beide Beine einer Seite gleichzeitig), Tranpel (Reh: Tritte fast auf einer Linie). Schrittweite und Linie sagen Art und Tempo.
+ _Merkmale im Überblick:_ _Fuchs_ oval, eng, gerade, 4 Zehen, Krallen sichtbar. _Hund_ ähnlich, größer, unruhiger. _Reh_ herzförmig, gespalten. _Hase_ hintere Abdrücke lang, paarweise neben Vorderläufen. _Wildschwein:_ große Schalen mit Afterklauen.
+ _Untergrund:_ Lehm, Schnee, Sand zeichnen sauber; Laub/Gras nur Senkung, Quetschung, Haar.
+ Messen, skizzieren, dann deuten — und mit ART-0179 (Alter) kombinieren.
- Frischer Schnee (ART-0179) zeigt Spuren klar; Matsch: Abdrücke verlaufen — Rand lesen.
- Hund mit Fuchs verwechseln → falsche Fährte, Zeitverlust.
- Spur gedeutet, bevor sie gesichert war → Regen löscht die Zeichnung, Fehlbestimmung.
–
ART-0179, S. #refpage(<art-0179>) (Neuschnee), ART-0178, S. #refpage(<art-0178>) (Losung/Riss), ART-0172, S. #refpage(<art-0172>) (Bauten/Wechsel), ART-0167, S. #refpage(<art-0167>) (Ansitz)
- _Trittsiegel:_ Fußabdruck des Wilds.
- _Gangbild:_ Folge der Tritte — Linie, Weite, Rhythmus.
- _Passgang:_ Trab des Dachses (gleichseitig).
- _Tranpel:_ langsamer Gang des Rehwilds.
- _Afterklauen:_ kleine Nebenklauen des Schwarzwilds hinter den Schalen.
Üben: auf 3 Begehungen Trittsiegel messen, skizzieren und zuordnen (Fuchs/Hund/Reh/Hase) — monatlich in der Saison.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0180-abb-1.svg", width: 100%), caption: [Abb. zu ART-0180 — Schrittfolge: Wie lese ich Trittsiegel und Gangbilder (Fuchs/Hund/Reh/Hase)?]),
  figure(image("../illustrationen/art-0180-abb-2.svg", width: 100%), caption: [Abb. zu ART-0180 — Material & Maße: Wie lese ich Trittsiegel und Gangbilder (Fuchs/Hund/Reh/Hase)?]))
#pagebreak(weak: true)
== ART-0181 — Wie nehme ich Wild/Fisch aus und zerwirke es? <art-0181>
Wild und Fisch sicher ausnehmen und zerwirken: Handschuhe, kranke Tiere meiden, Kern-Temperatur messen — Trichinen und Lyssaviren sicher ausschließen.
- Einmal-Handschuhe, scharfe Messer, Desinfektion (gesottenes Wasser), schriftliches Zerwirk-Protokoll (Tier, Datum, Kern-Temperatur)
- Fleischthermometer; ohne Thermometer Ersatzkriterien (Schritt 4)
- Beute-Richtwerte (Planungsrichtwerte): Reh 10–15 kg, Schwarzwild 30–60 kg, Feldhase 2–3 kg, Kaninchen 1–1,5 kg, Stockente ca. 1 kg, Aal 500–900 g
+ _Handschuhe anziehen_; kranke Tiere meiden (Leber/Lunge verändert, trüb/klebrig/vergrößert; verhaltensauffällig; Myxomatose-Kaninchen mit geschlossenen Augen liegen bleiben — krank nie entnehmen). Im Zweifel: vergraben/verwerfen, Fund melden.
+ Ausnehmen am selben Tag, kühl halten, bald verarbeiten (ART-0176).
+ _Durchgaren vor dem Verzehr: ≥ 71 °C Kern-Temperatur (besser 75 °C)_ — Trichinen werden erst ab ca. 70 °C sicher abgetötet (BVL); _amtliche Untersuchung nach EU-VO 2075/2005_ dringend empfohlen, Pflicht beim Inverkehrbringen.
+ Messen mit Thermometer (Sanitätsmappe ART-0243 / Werkzeugkiste ART-0270). _Ohne Thermometer:_ Fleisch innen grau-braun (nicht rosa), Fasern lösen sich leicht, austretender Saft klar (nicht rosa); Fisch: Fleisch undurchsichtig weiß, löst sich von der Gräte; konservative Kochzeit wählen.
+ _Gefrieren tötet Trichinen bei Wild nicht zuverlässig_ — nur durchgaren schützt.
+ Kern-Temperatur messen und schriftlich festhalten.
+ Reste-Rechnung: Fell/Sehnen/Knochen/Federn → ART-0190/ART-0189.
- Beides: sauberer, kühler Platz; Stadt: Wohnung/Balkon mit Handschuhen + Lüften; Land: am Fangplatz.
- Fledermaus-Kontakt: nie mit bloßen Händen (ART-0173).
- Roh oder rosa essen → _Trichinose_ (Muskelschmerzen, tödlich möglich).
- Fledermaus angefasst → EBLV/Tollwut — ohne sofortige PEP tödlich (ART-0173).
- Gefrieren als „Desinfektion“ verlassen → T. britovi überlebt.
#warnrahmen()[Trichinen: amtliche Untersuchung (EU-VO 2075/2005) dringend empfohlen; sicher ist _Durchgaren auf ≥ 71 °C Kern (besser 75 °C)_; _Gefrieren bei Wild ist unzuverlässig_ (T. britovi kälteresistent). Tollwut: DE/IR terrestrisch frei, aber _EBLV-1/-2 bei Fledermäusen_ — _nie mit bloßen Händen_, Biss/Kratzer → sofort PEP (ART-0173, S. #refpage(<art-0173>)). Kranke Tiere (Leber/Lunge verändert) meiden, nicht anfassen. Handschuhe Pflicht.]
ART-0173, S. #refpage(<art-0173>) (Fledermäuse), ART-0175, S. #refpage(<art-0175>) (Kochen), ART-0176, S. #refpage(<art-0176>) (Konservieren), ART-0190, S. #refpage(<art-0190>) (Verwertung), ART-0189, S. #refpage(<art-0189>) (Federn), ART-0245 (Band 8) (Wunde/Tetanus)
- _Trichinen:_ Rundwürmer im Wildbret (v. a. Wildschwein); erst ab ca. 70 °C Kern sicher abgetötet.
- _Kern-Temperatur:_ Temperatur im Fleischinneren.
- _Aufbruch:_ innere Organe des Wildes.
- _Myxomatose:_ Viruserkrankung der Kaninchen (geschlossene Augen, Schwellungen).
- _PEP:_ postexpositionelle Tollwut-Prophylaxe.
Üben: bei jedem Stück Wild das Zerwirk-Protokoll ausfüllen und die Kern-Temperatur messen (Ziel: mindestens 71 °C) — bei jedem Fang.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0181-abb-1.svg", width: 100%), caption: [Abb. zu ART-0181 — Schrittfolge: Wie nehme ich Wild/Fisch aus und zerwirke es?]),
  figure(image("../illustrationen/art-0181-abb-2.svg", width: 100%), caption: [Abb. zu ART-0181 — Material & Maße: Wie nehme ich Wild/Fisch aus und zerwirke es?]))
#pagebreak(weak: true)
== ART-0182 — Wie nutze ich Pfeil, Speer und Wurfholz? <art-0182>
Pfeil, Speer und Wurfholz realistisch als Werkzeuge einordnen — Reichweiten ehrlich, rechtliche Grenzen klar, keine Gifte.
- Speer (Stab mit Spitze), Wurfholz (Keule), Pfeile (nur mit Bogen als Übungsgerät, ART-0188)
- Richtwerte Reichweite (Planungsrichtwerte): Speer _5–10 m Wurf / 0 m Stoß_; _Wurfholz \< 10 m_ (konservativer Kompendium-Wert); Blasrohr 5–10 m (nur kleine Beute); Steinschleuder 10–30 m
+ Gerät als _Werkzeug_ deklarieren (z. B. Fischwehr bauen, Unterstand, Gehhilfe) — nie zur Jagd auf Wild einsetzen.
+ Speer: Nahbereich (5–10 m Wurf) als Werkzeug mit Doppelnutzen (Stab, Gehhilfe).
+ Wurfholz: _\< 10 m_, leise, gegen Kleintiere/Vögel am Boden — nur wenn geübt; nie auf Menschen richten.
+ Pfeile beim Bogen-Üben markieren und wiederfinden (Wiederauffind-Rate \> 6/10 trainieren).
+ _Keine Gifte_ an Pfeil/Speer/Wurfholz (ethische Leitlinie — Gifte gehören nicht in diese Reihe).
- Beides als Werkzeug; als Jagdwaffe nirgends zulässig (DE/AT/CH).
- Speer als Jagdwaffe einsetzen → unzulässig, Wild qualvoll verletzt.
- Gifte an Waffen → Leitlinien-Verstoß, strafrechtlich relevant.
- Wurfholz auf größere Distanz geschönt → verfehlt, laut, Wild gewarnt.
#warnrahmen()[In DE/AT/CH sind nur Schusswaffen Jagdwaffen. Speer/Wurfholz nur als Werkzeug (siehe). _Keine Gifte_ an Pfeil/Speer/Wurfholz.]
ART-0188, S. #refpage(<art-0188>) (Jagdbogen), ART-0184, S. #refpage(<art-0184>) (sauberer Schuss), ART-0187, S. #refpage(<art-0187>) (Kastenfalle), ART-0168, S. #refpage(<art-0168>) (Fischwehr), ART-0259 (Band 9) (Stiel), ART-0282 (Band 9) (Niet/Nagel)
- _Wurfholz/Keule:_ knorriges Wurfholz als stille Waffe/Werkzeug.
- _Blasrohr:_ Rohr zum Schießen kleiner Pfeilchen (nur kleine Beute).
- _Steinschleuder:_ Schleuder für Steine (10–30 m, große Übungsschwelle).
Üben: Wurfholz-Zielwurf unter 10 m auf eine Scheibe, 3× hintereinander — monatlich, nie auf Personen richten.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0182-abb-1.svg", width: 100%), caption: [Abb. zu ART-0182 — Schrittfolge: Wie nutze ich Pfeil, Speer und Wurfholz?]),
  figure(image("../illustrationen/art-0182-abb-2.svg", width: 100%), caption: [Abb. zu ART-0182 — Material & Maße: Wie nutze ich Pfeil, Speer und Wurfholz?]))
#pagebreak(weak: true)
== ART-0183 — Wie nutze ich Vögel, Eier und Kleintiere? <art-0183>
Vögel, Eier und Kleintiere nur innerhalb der gesetzlichen Grenzen nutzen: § 44 BNatSchG kennen, nie das letzte Gelege, nie roh.
- Kastenfalle (ART-0187) für Kleintiere (Kaninchen); Netz nur genehmigt (ART-0186); Wurfholz nur als Werkzeug (ART-0182)
- Eier: Kochwasser (Salmonellen); Schwimm-Test zur Frische
+ _Recht checken:_ Entnahme/Zerstörung von _Vogeleiern und -nestern ist verboten_ — das gilt auch für einzelne Eier.
+ _Nie das letzte Gelege_ eines Nests nehmen; bei Kolonien nur Überschuss großer Kolonien, nie Solitär-Gelege; nach dem Ausflug ist Schluss.
+ _Eier nie roh essen_ (Salmonellen) — immer kochen; Frische per Schwimm-Test.
+ Singvögel/Wachteln: nur mit zulässigen Geräten (Kastenfalle, Wurfholz, genehmigtes Netz); Brut- und Zugzeit schonen (ART-0170).
+ Frösche: nachts an der Paar-Ruf-Stelle mit Licht + Leine-Gabel; Laichzeit und Winterruhe Tabu; nur adulte Tiere, nur im Kreis 2 (ART-0177).
+ Insekten/Larven: roh nie, immer garen; nur massenhaft vorkommende Arten (Schwarm-Regel).
+ Schnecken: keine rohen Wildwasser-Schnecken (Leberegel); Meeresschnecken wie Muscheln behandeln (ART-0185).
+ Kleintiere (Kaninchen): Kastenfalle (ART-0187); Stockente ca. 1 kg (Richtwert), Mauser-Ente (flugunfähig) schonen; Möwe ist keine Beute.
- _Land/Wald/Gewässer/Küste._ _Stadt:_ keine Entnahme — Fertigware bevorzugen.
- Irland: Küsten-Kolonien größer; je Land Naturschutzrecht prüfen (ART-0169-Prinzip).
- „Nur ein Ei“ → strafbar (§ 44 BNatSchG), Bestand kollabiert.
- Eier roh → Salmonellen; Wildwasser-Schnecken roh → Leberegel.
#warnrahmen()[Entnahme/Zerstörung von Vogeleiern und -nestern ist _verboten_. Nie das letzte Gelege nehmen. Eier _nie roh_ essen (Salmonellen). Kleintiere nur mit amtlich zugelassenen Fallen (ART-0187, S. #refpage(<art-0187>)).]
ART-0187, S. #refpage(<art-0187>) (Kastenfalle), ART-0186, S. #refpage(<art-0186>) (Netz), ART-0182, S. #refpage(<art-0182>) (Wurfholz), ART-0170, S. #refpage(<art-0170>) (Kalender), ART-0185, S. #refpage(<art-0185>) (Muscheln), ART-0181, S. #refpage(<art-0181>) (Durchgaren)
- _Gelege:_ Gesamtheit der Eier eines Nests.
- _Mauser:_ Feder-Wechsel — das Wasservogel ist dann flugunfähig und wird geschont.
- _Leberegel:_ Parasit in rohen Wildwasser-Schnecken.
- _Solitär-Gelege:_ Einzel-Nest — nie antasten.
Üben: Gelege-Erkennung ohne jede Entnahme (Zähl-Regel) — in der Brutzeit an der Küste.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0183-abb-1.svg", width: 100%), caption: [Abb. zu ART-0183 — Schrittfolge: Wie nutze ich Vögel, Eier und Kleintiere?]),
  figure(image("../illustrationen/art-0183-abb-2.svg", width: 100%), caption: [Abb. zu ART-0183 — Material & Maße: Wie nutze ich Vögel, Eier und Kleintiere?]))
#pagebreak(weak: true)
== ART-0184 — Wie pirsche ich und gebe einen sauberen Schuss ab? <art-0184>
Pirschen und einen sauberen Schuss abgeben — mit Wartefrist und Nachsuche. Verletztes Wild ist die größte Gefahr.
- Jagdschein + Befugnis (ART-0174); Schusswaffe nur mit Erlaubnis: _Jagdschein berechtigt zum Führen im Revier; außerhalb des Reviers Waffenschein/WBK (WaffG)_
- schriftliches Protokoll; Nachsuche: Schweißhund oder systematische Kreissuche
- Planungsrichtwerte: Wartefrist _10–15 min_ (Reh/Wildschwein), Schusswaffe max. _50 m_, Zielzone Breitseite, Kugelfang sicher
+ Pirsch: langsames Gehen mit Wind im Gesicht — das Wild bestimmt das Tempo (ART-0180/0179 Spuren lesen).
+ Schuss nur bei sicherer Gelegenheit: max. 50 m, Breitseite, sicherer Kugelfang — sonst Finger vom Abzug.
+ _Nach dem Schuss: Wartefrist 10–15 min_ einhalten — das verletzte Tier legt sich/verendet.
+ Nie frontal in den Fluchtweg des angeschossenen Tiers treten; Distanz halten, Hindernis (Baum) dazwischen.
+ _Nachsuche_ mit Hund (Schweißhund) oder systematisch in Kreisen; Anschuss-Zeichen sichern.
+ _Fangschuss_ = Gnade und Pflicht — wer die Nachsuche nicht sicher beherrscht, lässt den Schuss ganz bleiben.
+ Suche, Dauer und Ergebnis schriftlich festhalten.
- _Land_ mit Befugnis. _Stadt:_ nicht anwendbar. Mit/ohne Hund.
- Bogen (ART-0188) und Wurfholz (ART-0182) sind _keine_ Jagdwaffen.
- Sofort nachlaufen → Angriff des verletzten Tiers (Eber greift an, Reh schlägt aus, Fuchs beißt) — schwere Verletzungen.
- Schuss auf Verdacht/flüchtendes Wild → verletztes Wild, vergeudeter Tag.
- Wartefrist nicht eingehalten → Tier flieht weiter und leidet länger.
#warnrahmen()[Verletztes Wild ist die _größte Gefahr für den Jäger_. Wartefrist nach dem Schuss (Reh/Wildschwein 10–15 min), dann Nachsuche. Nie frontal in den Fluchtweg treten. _Schusswaffen nur mit Erlaubnis (WaffG):_ Jagdschein berechtigt im Revier, außerhalb Waffenschein/WBK — ohne Erlaubnis keine Schusswaffe führen oder einsetzen.]
ART-0174, S. #refpage(<art-0174>) (ethisch jagen), ART-0167, S. #refpage(<art-0167>) (Ansitz), ART-0170, S. #refpage(<art-0170>) (Kalender), ART-0181, S. #refpage(<art-0181>) (Zerwirken), ART-0188, S. #refpage(<art-0188>) (Bogen), ART-0182, S. #refpage(<art-0182>) (Wurfholz), ART-0246 (Band 8) (Rettung aus Fahrzeugen)
- _Pirsch:_ langsames Gehen mit Wind im Gesicht.
- _Nachsuche:_ geordnete Suche nach verletztem Wild.
- _Wartefrist:_ Zeit nach dem Schuss, bevor man nachsucht (10–15 min).
- _Fangschuss:_ tödlicher Schuss auf das bereits angeschossene Tier (Gnade).
- _Schweißhund:_ Jagdhund für die Nachsuche (Schweiß = Blutspur).
- _Kugelfang:_ sicherer Hintergrund hinter dem Ziel.
Üben: die Entscheidungstabelle Schuss ja/nein (sichere Entfernung, Kugelfang, Waffenerlaubnis) und Wartefrist + Nachsuche durchspielen — vor jeder Pirsch.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0184-abb-1.svg", width: 100%), caption: [Abb. zu ART-0184 — Schrittfolge: Wie pirsche ich und gebe einen sauberen Schuss ab?]),
  figure(image("../illustrationen/art-0184-abb-2.svg", width: 100%), caption: [Abb. zu ART-0184 — Material & Maße: Wie pirsche ich und gebe einen sauberen Schuss ab?]))
#pagebreak(weak: true)
== ART-0185 — Wie sammle ich Muscheln der Gezeiten sicher? <art-0185>
Muscheln an der Gezeiten-Küste ernten — nur aus amtlich überwachten Gewässern, mit Sperrzeiten nach Algenblüte, nachhaltig (Bank-Rast).
- Korb/Kiepe, Muschel-Kratzer/Gabel/Rechen, Messer (Austern), Handschuhe
- Eimer mit Meerwasser; aktuelle behördliche Freigaben/Sperrgebiete
- Richtwerte Ertrag (Planungsrichtwerte, Portionen je Ebbe-Stunde): Miesmuschel mittlere Zone ME 6–10 / IR 4–8; Herz-/Venusmuschel ME 4–8 / IR 3–6; Pfeffermuschel Priel-Kante ME 8–12 / IR 5–10 (je Springtide); Auster ME 1–3 / IR 1–4; _Hafen-Nähe/Mündung: 0_
+ _Nur amtlich überwachte Gewässer_ — aktuelle Freigaben/Sperrgebiete prüfen (nach Algenblüte/Sturm: Sperre; nach Sturm-Regen 3 Tage warten).
+ Ebbe-Fenster nutzen: erste _ca. 2 h nach Ebbe-Beginn_ (Richtwert).
+ Ernten: _Miesmuschel_ (Bank-Rand, Steine, Pfähle, Felsen, untere Zone) — frisch = fest geschlossen bzw. fest beim Klopfen, offen bleibende wegwerfen. _Venus-/Herzmuschel_ (Sand-Watt, Luftlöcher) — kleiner als Daumenlänge zurücklegen, Schale unbeschädigt. _Austern_ (harte Bänke/Pfähle, mittlere Zone) — nur aus klarem Wasser, immer garen. _Pfeffermuschel_ (Watt nahe Priel-Kante) mit Rechen.
+ Nachhaltigkeit: _Bank-Rast_ = 2 Ebben Ruhe je Muschelbank und Woche; Zwei-Drittel-Rückgabe.
+ Zubereitung: im Kochtopf öffnen lassen; immer garen.
- _Nordsee/Ostsee-Wattenmeer:_ behördliche Freigaben (BLMP/Länder). _Irland/Atlantik:_ offene Küste, rauerer Bewuchs, geringere Erträge. _Mittelmeer:_ lokale Warnungen. _Stadt:_ Supermarkt-Muscheln (kontrolliert) bevorzugen.
- Blaualgen im Süßwasser (Microcystin): nicht trinken, nicht baden bei Massenvermehrung (ART-0050).
- Bei Algenblüte sammeln → _PSP: Lähmung, Atemlähmung, tödlich_ — erste Zeichen Taubheit um den Mund, Übelkeit → Giftnotruf (ART-0235).
- Offene/tote Muscheln essen → Vergiftung.
- Hafen-Nähe ignorieren → belastetes Wasser.
#warnrahmen()[PSP (Saxitoxin), DSP, ASP sind _hitzestabil — kein Kochen rettet_. Nur aus _amtlich überwachten Gewässern_ ernten; Sperre nach Algenblüten/Stürmen beachten. Blaualgen (Microcystin) im Süßwasser: nicht trinken/baden (ART-0050 (Band 2)). Nur frische, fest schließende Muscheln.]
ART-0171, S. #refpage(<art-0171>) (Krabben/Watt-Gäste), ART-0050 (Band 2) (Wasser beurteilen/Blaualgen), ART-0235 (Band 8) (Vergiftung), ART-0175, S. #refpage(<art-0175>) (Kochen), ART-0159 (Band 5) (Strand/Watt)
- _PSP/DSP/ASP:_ paralytic/diarrhetic/amnesic shellfish poisoning — Algengifte in Muscheln, hitzestabil.
- _Bank-Rast:_ Ruhe-Pause je Muschelbank (2 Ebben/Woche).
- _Springtide:_ besonders hohe Gezeit bei Voll-/Neumond.
- _Priel:_ Gezeiten-Rinne im Watt.
Üben: Muschelbank prüfen (Frische-Test, Rückgabe-Regel) und Freigaben nachschlagen — zu jeder Ebbe-Saison.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0185-abb-1.svg", width: 100%), caption: [Abb. zu ART-0185 — Schrittfolge: Wie sammle ich Muscheln der Gezeiten sicher?]),
  figure(image("../illustrationen/art-0185-abb-2.svg", width: 100%), caption: [Abb. zu ART-0185 — Material & Maße: Wie sammle ich Muscheln der Gezeiten sicher?]))
#pagebreak(weak: true)
== ART-0186 — Wie setze ich ein Netz rechtlich ein? <art-0186>
Ein Netz (Stellnetz/Kiemennetz) so einsetzen, dass es legal ist und niemanden tötet: Genehmigung, Markierung, Öffnung.
- Netz mit wählbarer Maschenweite; Boje zur Kennzeichnung: _mind. 40 cm Ø_ (Kanister 20 l) bzw. Tafel im trockenfallenden Küstengewässer; an Pfahl-Stellnetzen zusätzlich _rote Doppelflagge_ (KüstenVO)
- Fischereischein (DE) / Permit + ggf. State Licence (IR, ART-0169); Genehmigung je Bundesland
+ _Genehmigung_ für Stellnetz/Kiemennetz einholen (je Bundesland, Landesfischereirecht); Maschenweite und Markierung klären.
+ _Nie als Mauer ohne Öffnung_ aufspannen — Ertrinkungsgefahr für Wild und Mensch.
+ Stehendes Gewässer: Stellnetz vertikal mit Boje/Tafel markieren. Fluss: Reuse statt Netz (ART-0168).
+ Aufstellen an Brandungs-Ruhe, Fluss-Kurve, See-Schilf-Rand.
+ Kontrolle _früh und spät_; nach Sturm/Flut einräumen oder kontrollieren.
+ Fang entnehmen, protokollieren.
- _Land:_ See/Fluss/Küste. _Stadt:_ nicht einsetzbar (ART-0165 Angel).
- Irland: Permit des Fishery Owners + IFI-Regeln (ART-0169).
- Netz unbeaufsichtigt ohne Öffnung → Ertrinken von Tieren/Menschen.
- Ohne Genehmigung → strafbar (Fischereirecht), Beschlagnahme.
- Unmarkiertes Netz → treibt ab, gefährdet Schifffahrt/Bader.
#warnrahmen()[Stellnetz/Kiemennetz sind _genehmigungspflichtig_; Maschenweite und Markierung je Bundesland (KüstenVO: Boje ≥ 40 cm Ø, rote Doppelflagge). DE: Fischereischein; IR: Permit/Licence (ART-0169, S. #refpage(<art-0169>)). Nie als Todesfalle ohne Öffnung aufspannen.]
ART-0168, S. #refpage(<art-0168>) (Reuse/Fischwehr), ART-0169, S. #refpage(<art-0169>) (Ausland), ART-0165, S. #refpage(<art-0165>) (Stadtgewässer), ART-0187, S. #refpage(<art-0187>) (Kastenfalle — nie an Menschenpfaden)
- _Stellnetz:_ vertikal stehendes Netz, fängt den Weg des Fisches als Wand.
- _Kiemennetz:_ Netz, in dem sich Fische mit den Kiemen verhaken.
- _Maschenweite:_ Knoten-zu-Knoten-Abstand — bestimmt die Fanggröße (je Land geregelt).
- _Boje/Tafel:_ vorgeschriebene Kennzeichnung des Fanggeräts.
Üben: Netz-Aufbau mit Markierung (Boje) einmal komplett durchspielen — vor Saisonbeginn.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0186-abb-1.svg", width: 100%), caption: [Abb. zu ART-0186 — Schrittfolge: Wie setze ich ein Netz rechtlich ein?]),
  figure(image("../illustrationen/art-0186-abb-2.svg", width: 100%), caption: [Abb. zu ART-0186 — Material & Maße: Wie setze ich ein Netz rechtlich ein?]))
#pagebreak(weak: true)
== ART-0187 — Wie stelle ich Kastenfallen und Kleintierfallen auf? <art-0187>
Kleintiere mit _amtlich zugelassenen Lebendfang-Kastenfallen_ fangen — Schlingen und Totschlagfallen sind verboten (§ 19 Abs. 1 BJagdG) und kommen in diesem Buch nicht vor.
- Amtlich zugelassene Lebendfang-Kastenfalle; Draht zur Sicherung
- Köder: Apfel, Möhre, Ei (ART-0191)
- Kontrollkarte (Datum, Falle, Kontrolle morgens/abends, Fang)
- Haushalt: Kleintierfallen (Maus/Ratte) sind vom BJagdG nicht erfasst
+ Zulassung der Falle im eigenen Bundesland prüfen.
+ Am _Wechsel_ aufstellen (ART-0172), mit Draht an Baum sichern — _nie an Menschenpfaden_.
+ Köder einlegen (Apfel/Möhre/Ei).
+ _Kontrolle 2× täglich_ (morgens + abends) auf der Kontrollkarte dokumentieren.
+ Fang sofort entnehmen — sauberer Tod: _Genickbruch_ (kräftiger Zug/Drehung am Kopf, bis das Rückgrat durchtrennt ist) oder kräftiger Schlag auf den Kopf; nie quälen, nie leiden lassen.
+ Zerwirken nach ART-0181 (Handschuhe, ≥ 71 °C Kern).
- _Land:_ am Wechsel/Waldrand. _Stadt/Haushalt:_ Kleintierfallen (Maus/Ratte) — vom BJagdG nicht erfasst, dennoch nie an Menschenpfaden.
- Falle tagelang unbeaufsichtigt → Tierquälerei, strafbar.
- Schlinge/Totschlagfalle gesetzt → _§ 19 Abs. 1 BJagdG, strafbar + Fremdgefährdung_.
- Falle an Menschenpfad → Fremdgefährdung, strafbar.
#warnrahmen()[Nur _amtlich zugelassene Lebendfang-Kastenfallen_ (je Bundesland) verwenden. _2× tägliche Kontrolle_ (morgens/abends) — alles andere ist Tierquälerei und strafbar. _Nie an Menschenpfaden_ aufstellen. Schlingen und Totschlagfallen sind verboten.]
ART-0172, S. #refpage(<art-0172>) (Wechsel), ART-0191, S. #refpage(<art-0191>) (Köder), ART-0181, S. #refpage(<art-0181>) (Zerwirken), ART-0174, S. #refpage(<art-0174>) (ethisch jagen), ART-0183, S. #refpage(<art-0183>) (Kleintiere)
- _Kastenfalle:_ kastenförmige Lebendfang-Falle (Fang lebend, Entnahme durch Klappe).
- _Genickbruch:_ sauberer Tod durch Durchtrennung des Rückenmarks.
- _Lebendfang:_ Fang, bei dem das Tier lebend und unversehrt bleibt.
- _Menschenpfad:_ öffentlicher Weg — Fallen dort verboten.
Üben: Kastenfalle 2× stellen und 2× täglich kontrollieren, Kontrollkarte führen — wöchentlich in der Fang-Saison.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0187-abb-1.svg", width: 100%), caption: [Abb. zu ART-0187 — Schrittfolge: Wie stelle ich Kastenfallen und Kleintierfallen auf?]),
  figure(image("../illustrationen/art-0187-abb-2.svg", width: 100%), caption: [Abb. zu ART-0187 — Material & Maße: Wie stelle ich Kastenfallen und Kleintierfallen auf?]))
#pagebreak(weak: true)
== ART-0188 — Wie übe ich mit dem Jagdbogen? <art-0188>
Mit dem Jagdbogen üben wie mit einem Sportgerät: 100 Probeschüsse, dokumentierte Trefferquote, sichere Entfernung — ohne ihn je zur Jagd zu verwenden.
- Bogen (Langbogen aus einem Stück Holz als Einstieg; Flatbow; Recurve für Fortgeschrittene — Planungsrichtwerte), Pfeile (markiert), Scheibe
- Notiz der sicheren Entfernung und Probeschüsse
- Übungsrichtwerte: _Sicherheitsabstand 10–20 m_, _100 Probeschüsse_, Erfolg _≥ 80 % Treffer_, Zeitansatz 2–3 h verteilt auf 2 Tage
+ Bogen als _Übungsgerät_ kennzeichnen; nie zur Jagd mitnehmen.
+ Sicherheitsabstand 10–20 m zur Scheibe; nie auf Personen richten.
+ 100 Probeschüsse auf die Scheibe (10–20 m), verteilt auf 2 Tage (2–3 h).
+ Trefferquote zählen: _≥ 80 %_ = bestanden; Abbruch bei Sehnenreizung oder Ermüdung.
+ Sichere Entfernung messen und notieren; Übungsprotokoll führen (ART-0035).
- _Stadt:_ Sportplatz/Vereinsgelände/Scheibenstand. _Land:_ Parcours im eigenen Gelände.
- Niemals zur Jagd einsetzen — weder Stadt noch Land.
- Mit dem Bogen jagen → _strafbar_, Wild unnötig verletzt.
- Bogen ohne Probeschüsse ins Revier → Wurfarm bricht im Ernstfall.
- Eigene Entfernung geschönt → Schuss über die sichere Distanz.
#warnrahmen()[In DE/AT/CH sind nur Schusswaffen Jagdwaffen; _Bogenjagd ist jagdrechtlich unzulässig_. Der Bogen ist hier reines Übungsgerät: nie zur Jagd einsetzen, nie auf Personen richten, Sicherheitsabstand 10–20 m, 100 Probeschüsse Pflicht vor jedem Einsatz.]
ART-0182, S. #refpage(<art-0182>) (Pfeil/Speer/Wurfholz), ART-0184, S. #refpage(<art-0184>) (sauberer Schuss), ART-0174, S. #refpage(<art-0174>) (ethisch jagen), ART-0035 (Band 1) (Übungsprotokoll), ART-0281 (Band 9) (Übestück)
- _Langbogen:_ englischer Langbogen aus einem Stück Holz (Eibe/Eschen-Kernholz), leise, Treffer 10–20 m.
- _Flatbow:_ flacher Bogen, breitere Wurfarme.
- _Recurve:_ Reflexbogen, schnell, empfindlich.
- _Probeschuss:_ dokumentierter Übungsschuss auf die Scheibe.
- _Wurfarm:_ elastischer Hebelarm des Bogens.
Üben: 100 Probeschüsse auf die Scheibe (10–20 m), Ziel: mindestens 80 % Treffer, verteilt auf 2 Tage — jährlich und vor jedem Einsatz, nie zur Jagd.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0188-abb-1.svg", width: 100%), caption: [Abb. zu ART-0188 — Schrittfolge: Wie übe ich mit dem Jagdbogen?]),
  figure(image("../illustrationen/art-0188-abb-2.svg", width: 100%), caption: [Abb. zu ART-0188 — Material & Maße: Wie übe ich mit dem Jagdbogen?]))
#pagebreak(weak: true)
== ART-0189 — Wie verwende ich Federn (Schwungfeder/Daune)? <art-0189>
Federn eines erlegten/gefundenen Vogels ganz verwerten: Schwungfedern als Werkzeug, Daunen als Isolation.
- Scharfes Messer, Leinenbeutel, Talkum/Puder, Bündelband
+ _Schwungfedern_ (Flügelspitze, steife Achse): ziehen, blutige Wurzeln aussortieren, luftig trocknen, gebündelt hängen → Schreiben/Schneiden/Pfeil-Befiederung (ART-0188, ART-0182), Flug-Köder.
+ _Daunen_ (Brust/Bauch, weiche Verästelung): zupfen, fein schütteln, im Schatten trocknen, in Leinenbeutel füllen → Isolier-Füllung für Decke/Kapuze (ART-0117).
+ _Kleinfedern:_ sortieren, waschen, trocknen, mit Rauch gegen Motten halten → Not-Köder am Wasser (ART-0191).
+ Lagerung: trocken, mit Talkum/Puder gegen Verkleben.
- Beides — Verarbeitung am Fund-Tag (Ganz-Verwertung ART-0174/0190).
- Nasse Federn lagern → Schimmel, Geruch, Daune verklumpt — keine Isolation mehr.
–
ART-0190, S. #refpage(<art-0190>) (Fell/Sehne/Knochen), ART-0174, S. #refpage(<art-0174>) (Ganz-Verwertung), ART-0117 (Band 4) (Wärmehaushalt), ART-0191, S. #refpage(<art-0191>) (Köder), ART-0182, S. #refpage(<art-0182>) (Pfeilbefiederung)
- _Schwungfeder:_ lange, steife Flügelfeder mit kräftiger Achse (Rachis).
- _Daune:_ weiche, feine Feder ohne feste Achse — beste Isolation.
- _Rachis:_ Federkiel/Achse.
Üben: Federn an einem Fundstück sortieren, trocknen und lagern — bei jedem Fang.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0189-abb-1.svg", width: 100%), caption: [Abb. zu ART-0189 — Schrittfolge: Wie verwende ich Federn (Schwungfeder/Daune)?]),
  figure(image("../illustrationen/art-0189-abb-2.svg", width: 100%), caption: [Abb. zu ART-0189 — Material & Maße: Wie verwende ich Federn (Schwungfeder/Daune)?]))
#pagebreak(weak: true)
== ART-0190 — Wie verwerte ich Fell, Sehne und Knochen (Ganz-Verwertung)? <art-0190>
Vom Fang nichts wegwerfen, was verwertbar ist: Fell, Sehnen, Knochen, Schwarte, Federn — jeder Teil bekommt einen Zielort (Ganz-Verwertung, ART-0174, S. #refpage(<art-0174>)).
- Scharfes Messer, Rahmen zum Spannen, Salz, Sandstein, Holzlöffel, Leinenbeutel
+ _Fell/Haut:_ abziehen ohne Schnittlöcher, grob reinigen, auf Rahmen spannen, im Schatten lufttrocknen, am Fettrand salzen → Gerben (ART-0200: Lohe/Eichenrinde, Schnittprobe braun = fertig) → Kleidung, Decke, Riemen, Beutel.
+ _Sehnen:_ von Rücken und Läufen bergen, ausgebreitet trocknen, mit Holzlöffel schlagen und zerfasern → Sehnengarn für Naht, Schnur, Bogensehne (ART-0122, ART-0255, ART-0188).
+ _Knochen:_ aufbrechen, auskochen, entfetten, am Sandstein schleifen → Ahle, Angelhaken-Gabel, Glättknochen, Griff; Röhrenknochen ganz halten → Leim/Werkzeug (ART-0265).
+ _Schwarte/Borsten:_ abschaben, waschen, trocknen → Bürste, Pfeilglätter, Notzunder .
+ _Federn:_ siehe ART-0189.
+ Vorgehen: sofort häuten/ausnehmen (ART-0181), kühlen (ART-0176), dann verarbeiten; Reste-Rechnung führen.
- Beides; Stadt: in Wohnung verarbeiten (Geruch → lüften), Land: am Fangplatz/Schuppen.
- Nur das Fleisch nehmen, Rest liegen lassen → Ressource verloren, Aasfresser angelockt, Geruch.
Handschuhe beim Ausnehmen/Zerlegen (ART-0181, S. #refpage(<art-0181>)/0173).
ART-0174, S. #refpage(<art-0174>) (ethisch jagen), ART-0181, S. #refpage(<art-0181>) (Zerwirken), ART-0189, S. #refpage(<art-0189>) (Federn), ART-0200 (Band 7) (Gerben), ART-0265 (Band 9) (Leim), ART-0176, S. #refpage(<art-0176>) (Kühlen)
- _Reste-Rechnung:_ Liste jedes Teils eines Fangs mit Zielort.
- _Schwarte:_ behaarte Hautseite (Borsten bleiben dran).
- _Sehnengarn:_ aus Fasern geschlagene, gedrehte Nahtschnur.
- _Gerben:_ Haltbarmachen von Fell (Lohe = gerbstoffhaltige Rinde).
Üben: ein Stück vollständig zerlegen und jedem Teil einen Zielort zuweisen — bei jedem Stück Wild.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0190-abb-1.svg", width: 100%), caption: [Abb. zu ART-0190 — Schrittfolge: Wie verwerte ich Fell, Sehne und Knochen (Ganz-Verwertung)?]),
  figure(image("../illustrationen/art-0190-abb-2.svg", width: 100%), caption: [Abb. zu ART-0190 — Material & Maße: Wie verwerte ich Fell, Sehne und Knochen (Ganz-Verwertung)?]))
#pagebreak(weak: true)
== ART-0191 — Wie wähle ich den richtigen Köder (Wurm/Nymphe/Kleinfisch, saisonal)? <art-0191>
Den passenden Köder zur Saison, zum Gewässer und zum Zielfisch wählen — und wissen, wie lange welcher Köder hält.
- Köder je Saison (siehe Tabelle); Vorfach, Haken (ART-0166); Döschen/Kiste für Lebendköder (ART-0192)
+ Grundsortiment: _Wurm_ ganzjährig universell; _Nymphe_ Frühjahr–Sommer (Forelle, Äsche); _Kleinfisch_ Sommer–Herbst (Raubfisch: Barsch, Hecht).
+ Anbringung: Wurm mehrfach überstochen, Spitze frei (darf sich bewegen, nicht abwerfen); Nymphe am dünnen Vorfach ohne Blei (treibt wie das echte Tier, Schlüpf-Fenster Mai–Juli); Kleinfisch am Grund/Strömungskante; Brot/Teig für Karpfen im Sommer-Stillwasser; Feder-Fliege als künstlicher Ersatz.
+ Monatsköder ME (Richtwerte): Jan–Feb Wurm am Grund (tiefes Wasser); Mrz–Apr Wurm+Made; Mai–Jun Nymphe; Jul–Aug Nachtangel Wurm+Kleinfisch; Sep–Okt Kleinfisch/Schlepp; Nov–Dez Fischstücke am tiefen Loch.
+ Monatsköder Irland/Atlantik (Richtwerte): Jan–Feb Muschelfleisch am Grund; Mrz–Apr Wurm nach Regen; Mai–Jun Lachs-Fliege; Jul–Aug Meerforelle abends; Sep–Okt Pollack am Fels; Nov–Dez Muschelfleisch.
+ Haltbarkeit: Regenwurm in Kiste Monate / Döschen 2 Tage feucht; Wattwurm 1 Wo in feuchtem Seegras; Muschelfleisch 2 Tage gesalzen; Salzköder Wochen im Steingut; Made Tage, nie warm.
- Klares Wasser → dezenter Köder; trübes Wasser → auffälliger. _Stadtgewässer:_ Wurm + Brot/Teig (ART-0165). _Land:_ Bach/See/Küste nach Monatsplan.
- Immer derselbe Köder → Beißhemmung, kein Fang.
- Lebendköder austrocknen lassen → tote Köder, keine Wirkung (ART-0192).
–
ART-0166, S. #refpage(<art-0166>) (Angel aufbauen), ART-0192, S. #refpage(<art-0192>) (Wurm-Kiste), ART-0165, S. #refpage(<art-0165>) (Stadtgewässer), ART-0168, S. #refpage(<art-0168>) (Reuse-Köder), ART-0189, S. #refpage(<art-0189>) (Feder-Fliege)
- _Nymphe:_ Larve des Wasserinsekts (Eintagsfliege) — Top-Köder im Schlüpf-Fenster.
- _Schlepp-Angel:_ Köder wird gezogen (Raubfisch).
- _Wattwurm:_ am Sand-Watt bei Ebbe gestochen (Küstenköder).
- _Salzköder:_ grob gesalzene Fischstücke (lange haltbar).
Üben: Köderwechsel an 3 Gewässern oder Tageszeiten vergleichen und protokollieren — pro Saison.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0191-abb-1.svg", width: 100%), caption: [Abb. zu ART-0191 — Schrittfolge: Wie wähle ich den richtigen Köder (Wurm/Nymphe/Kleinfisch, saisonal)?]),
  figure(image("../illustrationen/art-0191-abb-2.svg", width: 100%), caption: [Abb. zu ART-0191 — Material & Maße: Wie wähle ich den richtigen Köder (Wurm/Nymphe/Kleinfisch, saisonal)?]))
#pagebreak(weak: true)
== ART-0192 — Wie züchte ich Köder (Wurm-Kiste)? <art-0192>
Eine Wurm-Kiste anlegen, damit im Ernstfall immer frische Lebendköder da sind — auch ohne Strom (autark).
- Kiste (z. B. 6 Bretter), feuchte Erde + Laub/Kaffeesatz, Besatz: _ein Dutzend Würmer_ (Richtwert, März), Gemüsereste zum Füttern
- Standort: dunkel, kühl, frostfrei
+ Kiste mit feuchter Erde + Laub/Kaffeesatz füllen.
+ Würmer einsetzen (aus Regen-Nacht am Rasen gesammelt oder gekauft).
+ Dunkel und kühl stellen (Keller/Balkon/Schuppen — frostfrei).
+ Mit Gemüseresten füttern; Erde _feucht halten, nicht nass_.
+ Entnahme: Döschen mit feuchter Erde — hält _2 Tage_; in der Kiste halten Würmer _Monate_.
+ Monatlich Besatz prüfen.
- _Stadt:_ Balkon/Keller (dunkel, kühl, frostfrei). _Land:_ Schuppen/Garten. Im Blackout: autarke Köderquelle ohne Strom.
- Kiste austrocknen lassen → Würmer sterben, keine Köder im Ernstfall.
- Zu nass → Fäulnis, Gestank.
–
ART-0191, S. #refpage(<art-0191>) (Köder-Wahl), ART-0166, S. #refpage(<art-0166>) (Angel), ART-0168, S. #refpage(<art-0168>) (Reuse-Köder), ART-0165, S. #refpage(<art-0165>) (Stadtgewässer)
- _Wurm-Kiste:_ Behälter zur Haltung/Zucht von Regenwürmern als Angelköder.
- _Regenwurm (Lumbricus):_ universeller Angelköder.
- _Döschen:_ kleiner Transportbehälter für Köder (2 Tage feucht).
Üben: Wurm-Kiste anlegen und monatlich Besatz und Feuchte prüfen; Entnahme im Döschen testen — ganzjährig.
#block(above: 8pt, below: 3pt)[#text(size: 11pt, weight: "bold")[Abbildungen]]
#grid(columns: (1fr, 1fr), column-gutter: 6pt, row-gutter: 5pt,
  figure(image("../illustrationen/art-0192-abb-1.svg", width: 100%), caption: [Abb. zu ART-0192 — Schrittfolge: Wie züchte ich Köder (Wurm-Kiste)?]),
  figure(image("../illustrationen/art-0192-abb-2.svg", width: 100%), caption: [Abb. zu ART-0192 — Material & Maße: Wie züchte ich Köder (Wurm-Kiste)?]))

