# 23-factcheck-artikel — Band 9: Werkzeug & Handwerk (Phase C2)

**Agent:** research-b09 · **Erstellt:** 2026-11-07 · **Input:** `artifacts/22-recherche-artikel/band-09.md` (28 ART-IDs ART-0255–ART-0282 mit ROHWERT/LÜCKE) · `artifacts/21-artikel-katalog.md` (§2.9, §3, §5) · `artifacts/02-factcheck.md` (W1–W36, L1–L12, Band-9-Ampeln Abschnitt 4) · `artifacts/19-factcheck-blackout.md` (BW1–BW38, BL1–BL10) · `arbeitsordner/README.md` (dreifache Prüfung + dreifache Bewertung)

**Methode pro ART-ID:** (a) Quellenabgleich gegen ≥3 unabhängige Wissenstraditionen (interne Chat-Quelle `[29cd074c #146, 2026-10-17T06:37:07.974Z]` + W/BW-Anker aus 02/19-factcheck + externe Web-Quellen, Abrufdatum 2026-11-07, siehe Abschnitt 0) · (b) Robustheitsprüfung (ohne Spezialwerkzeug, Nässe/Kälte/Erschöpfung/Dunkelheit; typische Fehler, Ausfälle, Alternativen) · (c) Umsetzungsprüfung (Maße/Zeiten/Mengen vollständig, widerspruchsfrei, querverweis-konsistent). Dann Bewertung P (1–10, <5 = Notbehelf) / M (4-stufig) / V (1–10) + **Ampel** (grün = freigegeben; gelb = mit Einschränkung/Korrekturauflage; rot = verwerfen bis korrigiert — konservativ bei Zweifel). ROHWERT: bestätigt (mit Quelle) / korrigiert / als LÜCKE an Owner. WARNPFLICHT-Artikel (ART-0255, ART-0258, ART-0272, ART-0278) werden gesondert verifiziert (Abschnitt 3).

## 0. Externe Web-Quellen dieses Factchecks (alle abgerufen 2026-11-07)

| # | Thema | Quelle | URL |
|---|---|---|---|
| E-B9-1 | Anlassfarben Stahl 200–300 °C (Weißgelb 200, Strohgelb 220, Goldgelb 230, Braunrot 250, Violett 280, Hellblau ~300) | Wikipedia „Anlauffarbe" | https://de.wikipedia.org/wiki/Anlauffarbe |
| E-B9-2 | Abschrecken: Medien Wasser/Öl/Luft; Wahl beeinflusst Härte/Sprödigkeit | Wikipedia „Abschrecken (Metallurgie)" | https://de.wikipedia.org/wiki/Abschrecken_(Metallurgie) |
| E-B9-3 | Feuerschweißen: Stahl nicht aufgeschmolzen, teigig bei Schweißtemperatur + Hammerschlag; Borax/Zunder als Flussmittel | Wikipedia „Schweißen"/„Borax"; Telchinen-Schmiede | https://de.wikipedia.org/wiki/Schwei%C3%9Fen ; https://de.wikipedia.org/wiki/Borax ; https://www.telchinen-schmiede.de/schmieden |
| E-B9-4 | Fällen: DGUV Regel 114-018 „Waldarbeiten" (Fällung, Spannung im Holz, Arbeiten am Hang) | DGUV Publikationen | https://publikationen.dguv.de/widgets/pdf/download/article/1019 |
| E-B9-5 | CO: geruchlos, tödlich, geschlossene Räume lebensgefährlich (FBHL-005) | DGUV FBHL-005; Feuerwehr-Magazin | https://publikationen.dguv.de/widgets/pdf/download/article/3587 ; https://www.feuerwehrmagazin.de/wissen/gefahr-kohlenstoffmonoxid-72844 |
| E-B9-6 | Traglast: 10–15 % Körpergewicht Tagestour, bis 20 % mehrtägig, Kinder max. 10 % | Outdoor-Ratgeber (Suche 2026-11-07) + W20 (Militär/Physiotherapie) | siehe W20 in 02-factcheck.md; Suchergebnis-Snippets 2026-11-07 |
| E-B9-7 | Gespanntes Seil durchtrennen: abstützen, beidseitig Umwicklungen, außerhalb des Seilverlaufs stehen | Seil-Sicherheitsregel (Suche 2026-11-07) | Suchergebnis-Snippets 2026-11-07 |
| E-B9-8 | Holzleim: Wasserbad ~65 °C, ~2 h quellen; >65 °C Zersetzung des Glutins (denaturiert) | Leim-Hersteller/Ratgeber (Suche 2026-11-07) | Suchergebnis-Snippets 2026-11-07 |
| E-B9-9 | Brennholz-Trocknung: optimal wenige Monate, suboptimal 1–3 J; BImSchV <20 % Restfeuchte | agrarheute / holzhandel-deutschland (Suche 2026-11-07) + W28 (Forst) | https://www.agrarheute.com ; https://holzhandel-deutschland.de/ratgeber/wie-lange |
| E-B9-10 | Schleifwinkel: europ. Küchenmesser 15–20° **pro Seite** (Gesamt = doppelt), chin. ~25°; Beil/Axt höher, Körnung ~320, Streichriemen | Küchenkompane; Zwilling; werkzeug-garten.de | https://kuechenkompane.de/blogs/wissen/messer-schleifen-winkel ; https://www.zwilling.com/de/magazin/messer-ratgeber/knife-sharpening-angle.html ; https://werkzeug-garten.de/forstwerkzeug/tipps-und-tricks-forstwerkzeuge/beil-und-axt-richtig-schaerfen/ |
| E-B9-11 | Seil/Naturfaser drehen: Stränge gleichsinnig drehen, dann gegensinnig zusammendrehen (S/Z); Hanf: Garne rechts, Kardeele links, 3–4 Kardeele zum Seil; Materialien Brennnessel/Bast/Yucca/Flachs | naturspirit.at; hanf-magazin.com; survival-kompass.de; previval.org | https://www.naturspirit.at/post/2016/11/05/zwirnen ; https://www.hanf-magazin.com/nutzhanf/rohstoffe-aus-hanf/seile-aus-hanf-bis-heute-ungeschlagen/ ; https://survival-kompass.de/seile-selbst-machen/ ; https://www.previval.org/w/index.php?title=Schnüre_und_Seile_drehen |
| E-B9-12 | Leder: nie direkter Hitze/Heizung/Sonne aussetzen (wird spröde, Risse); Lederfett/Talg nach dem Trocknen | peek-cloppenburg.de; thinkshoes.com; ludwig-reiter.com | https://www.peek-cloppenburg.de/de/s/ratgeber/pflege/lederschuhe-pflegen ; https://www.thinkshoes.com/de/magazin/le ; https://www.ludwig-reiter.com/de/wie-pflege-ich-lederschuhe-richtig |
| E-B9-13 | Nagel vorbohren: Hartholz bis Hälfte der Tiefe, Bohrer = Nageldurchmesser, Nagelspitze stauchen gegen Spalten | ratgeber-holz.de; woodworking-Forum | https://www.ratgeber-holz.de/allgemeine_arbeiten_2.htm |
| E-B9-14 | Zapfenverbindung: Zapfen + Zapfenloch + Keil = kraft-/formschlüssig | Wikipedia „Zapfenverbindung"/„Holzverbindung" | https://de.wikipedia.org/wiki/Zapfenverbindung ; https://de.wikipedia.org/wiki/Holzverbindung |
| E-B9-15 | Leinöl-Selbstentzündung: Lappen luftdicht in Metallbehälter oder in Wasser aufbewahren | Naturbaustoffhaus (Produktetiketten/BG) + W30 (Chemie/BG) | https://www.naturbaustoffhaus.de/hinweis-leinoel/ |

## 1. Ampel-Übersicht Band 9 (28 Artikel)

| ART-ID | Kurzthema | P | M | V | Ampel | WARNPFLICHT | ROHWERT/LÜCKE nach C2 |
|---|---|---|---|---|---|---|---|
| ART-0255 | Seil & Knoten (lastendes Seil) | 8 | unbedenklich | 7 | grün + Warnrahmen | ja (lastendes Seil) | bestätigt (E-B9-7); Bruchlast-Tabelle = LÜCKE → SME |
| ART-0256 | Feldschmiede | 7 | prüfenswert | 7 | gelb | – | Kohle/Temperaturen ROHWERT → SME Metall (B9-L2) |
| ART-0257 | Schmiede-Feuer | 7 | prüfenswert | 7 | gelb | CO-Querverweis warn-3 | W14 bestätigt (E-B9-5); Glut-/Schmiedetemp ROHWERT → SME (B9-L2) |
| ART-0258 | Baum fällen | 7 | prüfenswert | 7 | gelb + Warnrahmen | ja (warn-9a) | DGUV 114-018 bestätigt (E-B9-4); WARN verifiziert |
| ART-0259 | Stiel Esche/Ahorn | 8 | unbedenklich | 9 | grün | – | W28 bestätigt (E-B9-9); „halbe Länge" ROHWERT → SME |
| ART-0260 | Zapfen/Loch/Keil | 8 | unbedenklich | 8 | grün | – | bestätigt (E-B9-14); Leim-Ruhe ROHWERT → SME |
| ART-0261 | Flicken als Methode | 9 | unbedenklich | 9 | grün | – | „über die Hälfte" ROHWERT (Faustregel) → SME |
| ART-0262 | Weitergabe am Werkstück | 7 | unbedenklich | 9 | grün | – | keine numerischen Werte |
| ART-0263 | Härten & Anlassen | 6 | prüfenswert | 7 | gelb | – (Glasbruch-Hinweis) | W29 bestätigt (E-B9-1/E-B9-2); Zeiten ROHWERT → SME (B9-L2) |
| ART-0264 | Schneide halten (Wetz-Takt) | 9 | unbedenklich | 9 | grün | – | Zug-Zahlen ROHWERT (Praxis) → SME; Körnung LÜCKE → SME (B9-L6) |
| ART-0265 | Leim selbst kochen | 6 | unbedenklich | 7 | grün | – | Wasserbad 65 °C/2 h bestätigt (E-B9-8); 2:1, ~1 Wo ROHWERT → SME |
| ART-0266 | Handwerk ethisch | 8 | unbedenklich | 10 | grün | – | keine numerischen Werte |
| ART-0267 | Lehrling (4 Proben) | 7 | unbedenklich | 9 | grün | – | 3 Tage/1 Wo ROHWERT (Praxis) → SME |
| ART-0268 | Material-Kammer | 8 | unbedenklich | 8 | grün | – | Drehungsrhythmus ROHWERT (Praxis) |
| ART-0269 | Werkstatt-Ordnung | 8 | unbedenklich | 9 | grün | – | keine |
| ART-0270 | Werkzeug-Kiste | 8 | unbedenklich | 9 | grün (mit Auflage) | – | W20 bestätigt (E-B9-6); ¼ vs 15–20 % → Auflage editor (B9-L5) |
| ART-0271 | Werkzeug-Kette | 9 | unbedenklich | 9 | grün | – | keine |
| ART-0272 | Riemen/Fett/Öl | 8 | unbedenklich | 8 | grün + Warnrahmen | ja (warn-9b) | W30 bestätigt (E-B9-15); WARN verifiziert; Zündzeit LÜCKE → SME Chemie (B9-L7) |
| ART-0273 | Schuhe/Leder im Feld | 7 | unbedenklich | 8 | grün | – | Leder-nie-ans-Feuer bestätigt (E-B9-12); Querverweis 9.6.2/7.7.3 ungültig → planner (B9-L3) |
| ART-0274 | Feld-Werkstatt | 7 | unbedenklich | 8 | grün | CO-Querverweis | keine neuen Werte |
| ART-0275 | Block → Bretter | 8 | unbedenklich | 8 | grün | – | W28 bestätigt (E-B9-9); Daumen=2,54 cm → Glossar editor |
| ART-0276 | Kante schleifen | 9 | unbedenklich | 9 | grün (mit Auflage) | – | Winkel „pro Seite" präzisieren → editor (E-B9-10) |
| ART-0277 | Klinge schmieden | 8 | unbedenklich | 7 | grün | – | Stationen-Praxis ROHWERT → SME |
| ART-0278 | Holzoberfläche mit Leinöl | 8 | unbedenklich | 8 | grün + Warnrahmen | ja (warn-9b) | W30 bestätigt (E-B9-15); WARN verifiziert; Querverweis 9.7.3 ungültig → planner (B9-L3); Zündzeit LÜCKE → SME (B9-L7) |
| ART-0279 | Feuerschweißen | 6 | prüfenswert | 6 | gelb (Übungspflicht V=6) | UV/CO/Stromschlag-Hinweise | Prinzip bestätigt (E-B9-3); Schweißtemp ~1.200–1.300 °C ROHWERT → SME (B9-L2) |
| ART-0280 | Seil aus Naturfasern | 8 | unbedenklich | 8 | grün | – | Drehtechnik extern belegt (E-B9-11) → B9-L4 geschlossen; Erträge/Rösten ROHWERT → SME Textil; Querverweis 9.5.2/5.7.x → planner (B9-L3) |
| ART-0281 | Übestück | 7 | unbedenklich | 9 | grün | – | keine |
| ART-0282 | Niet & Nagel | 7 | unbedenklich | 8 | grün | – | Vorbohren bestätigt (E-B9-13); Durchmesser-Tabelle LÜCKE → SME (B9-L6) |

**Ampel-Statistik:** 28 Artikel: **23 grün** (davon 3 mit Warnrahmen: ART-0255, ART-0272, ART-0278), **5 gelb** (ART-0256, ART-0257, ART-0258 + Warnrahmen, ART-0263, ART-0279), **0 rot**. 2 grün mit Korrekturauflage (ART-0270, ART-0276). WARNPFLICHT 4/4 verifiziert (Abschnitt 3).

---

## 2. Pro-Artikel-Prüfung (dreifach) — ART-0255 bis ART-0282

### ART-0255 — Wie arbeite ich mit Seil und Knoten (lastendes Seil)?
- **(a) Quellenabgleich:** Chat-Quelle `[29cd074c #146]` (B9 T26/T31, WARN 3; B1 T38/T39 fünf Serienknoten) + 02-factcheck Band 9 5.2 grün + externe Seil-Sicherheitsregel (E-B9-7: abstützen, Umwicklungen, außerhalb des Seilverlaufs). Konsistent: lastendes Seil nie durchtrennen; Reepschnur 4–6 mm kein Personentragseil. **Befund: konsistent.**
- **(b) Robustheit:** Knoten ohne Werkzeug bindbar; nasser Knoten nachziehen; Alternativen (Stoffstreifen, Bast — ART-0280) benannt; Ausfall: Seilriss → Peitschenhieb (WARN 3) — durch „auslaufen lassen, dann trennen" abgefangen.
- **(c) Umsetzung:** Knotenliste vollständig (5 Serienknoten + Kreuz/Halber Schlag/Palstek), Proben genannt; Längen-Soll (5–10 m Schnur, 2 Ellen in Kiste) konsistent mit ART-0270.
- **Bewertung:** P8 / unbedenklich / V7 → **grün + Warnrahmen** (WARNPFLICHT verifiziert, Abschnitt 3).
- **ROHWERT/LÜCKE:** „Hunderte Pfunde" (Bruchlast) ROHWERT; LÜCKE B9-L6: Bruchlast-Tabelle (Ø → kN) fehlt → **Owner: SME Handwerk/Seilerei**.

### ART-0256 — Wie baue ich eine einfache Feldschmiede auf?
- **(a):** Chat `[29cd074c #146]` B9 T6/T11/WARN 1 + review-v7 2.1/8.2 + E-B9-5 (CO: geschlossene Räume lebensgefährlich) + E-B9-3 (Feuerschweißen-Prinzip). Konsistent; Aufbau = Kombination aus zwei geprüften Konzepten.
- **(b):** Amboss-Ersatz (Stein), Schraubstock-Ersatz (zwei Keile) robust; Schrott-Eisen-Tabelle gibt Ausweichmaterial; Funkenflug-Boden Sand/Blech; Stadt: nie in Wohnung.
- **(c):** Schritte vollständig; **Kohleverbrauch (2–3/4–5 Pfund/h, 8–10 Sack/Monat), Eimer-Regel, Zeiten (3–5 min/30 min) = ROHWERT** ohne externe Quelle.
- **Bewertung:** P7 / prüfenswert / V7 → **gelb** (CO/Augenschutz wie 2.1).
- **ROHWERT/LÜCKE:** B9-L2: Kohlewerte, Glutkern ~1.200 °C, Schmiedetemp 900–1.200 °C → **Owner: SME Metall/Schmiede** (externe Schmiede-Handbücher, DGUV) .

### ART-0257 — Wie betreibe ich ein Schmiede-Feuer?
- **(a):** review-v7 2.1 + 02-factcheck Band 9 2.1 gelb + W14 (CO, grün+Warnrahmen) + E-B9-5 (DGUV FBHL-005, Feuerwehr: CO geruchlos/tödlich, geschlossene Räume lebensgefährlich). Konsistent.
- **(b):** nur im Freien/Abzug; Augenschutz IR/UV; Glut-Farbe im Halbdunkel lesen; Ausweich: Feld-Esse windgeschützt (ART-0274).
- **(c):** Kohlebett/Luft von unten/weiße Glut Mitte vollständig; Verbrauchswerte ROHWERT.
- **Bewertung:** P7 / prüfenswert / V7 → **gelb** (CO/Augenschutz-Pflicht; Warnrahmen bei jedem Schmiede-Artikel).
- **ROHWERT/LÜCKE:** Temperaturen (E-B9-… ROHWERT) → B9-L2 → SME Metall. Warnpflicht-Crossref warn-3/W14 verifiziert.

### ART-0258 — Wie fälle ich einen Baum sicher (untere Kerbe 1/3, Flucht 45°)?
- **(a):** review-v7 3.1 + warn-9a + 02-factcheck Band 9 3.1 gelb+Warnung + E-B9-4 (DGUV Regel 114-018 Waldarbeiten: Fällung, Spannung im Holz, Hang — Kerbe/Fällschnitt/Fluchtweg/Sperrzone sind DGUV-Standard) + B1-6.2 (2 Stiellängen, 2 Fluchtwege 45°). Konsistent.
- **(b):** Hang-Regel (nie hangabwärts), „Springer" (Rückschlag am Stumpf), Kopfriss durch falsche Kerbe benannt; Alternative: Profis/Genehmigung in der Stadt.
- **(c):** Kerbe 1/3, Fällschnitt leicht oberhalb, Keil, Flucht 45° schräg, 2 Wege, Sperrzone 2 Stiellängen — vollständig; Übung am Übungsstamm (nie lebender Baum ohne Genehmigung).
- **Bewertung:** P7 / prüfenswert / V7 → **gelb + Warnrahmen warn-9a** (WARNPFLICHT verifiziert, Abschnitt 3).
- **ROHWERT/LÜCKE:** „tonnenschwer" ROHWERT (keine Quelle nötig — Größenordnung); 1/3-Regel gegen DGUV in C2 verankert (E-B9-4). Keine offenen LÜCKEN.

### ART-0259 — Wie fertige ich einen Stiel (Esche/Ahorn)?
- **(a):** review-v7 3.3 + Chat T16/T17/T19 + W28 (Forst, grün) + E-B9-9 (Holztrocknung). Esche/Ahorn als Stielhölzer in der Handwerksliteratur Standard. Konsistent.
- **(b):** Rundling spalten/entrinden/trocknen/hobeln ohne Spezialwerkzeug; Schwächen (Esche dreht nass, Ahorn splittert) benannt; Ausweich: Ast-Krümmung als Natur-Stiel.
- **(c):** Herstellungsschritte vollständig; Trockenzeiten je Art (1–2 J, Esche/Ahorn 1,5 J) konsistent mit W28.
- **Bewertung:** P8 / unbedenklich / V9 → **grün**.
- **ROHWERT/LÜCKE:** „halbe Länge spalten" ROHWERT (Praxis) → SME Holz (B9-L2 analog).

### ART-0260 — Wie fertige ich Zapfen, Loch und Keil?
- **(a):** review-v7 5.1 + Chat T36 + E-B9-14 (Zapfenverbindung kraft-/formschlüssig mit Keil, Wikipedia). Konsistent.
- **(b):** Stemmeisen + Säge + Hartholz-Keil ohne Spezialwerkzeug; Keil härter als Werkstück; Ausweich: Sattelkerbe (B4-4.2).
- **(c):** Schritte (stemmen, sägen, keilen, bündig absägen) vollständig; Keil folgt der Faser — Querverweis T15/T52 konsistent.
- **Bewertung:** P8 / unbedenklich / V8 → **grün**.
- **ROHWERT/LÜCKE:** Leim-Ruhe „1 Tag + 1 Nacht", „halber Löffel je Handbreit" ROHWERT → SME Holz (mit E-B9-8 Leim-Anker).

### ART-0261 — Wie flicke ich richtig?
- **(a):** review-v7 6.2 + Chat T31 (Werkstoff-Flick-Tafel) + B4-7.2/B4-8.2. Konsistent (Schaden lesen → Ursache → Reparatur).
- **(b):** ohne Spezialwerkzeug (Nadel/Zwirn/Flickstoff); Grenzen je Werkstoff (Bruch > Hälfte → ersetzen; Seil > 1/3 Faser → beerdigen).
- **(c):** Nähgut-Soll (2 Nadeln, 10–15 m Zwirn, 2–3 Flickstoffe, Harz/Wachs) vollständig und konsistent mit B4.
- **Bewertung:** P9 / unbedenklich / V9 → **grün**.
- **ROHWERT/LÜCKE:** „über die Hälfte“ (Ersetzen-Grenze) ROHWERT/Faustregel → SME (kein Blocker).

### ART-0262 — Wie gebe ich Wissen am Werkstück weiter?
- **(a):** review-v7 9.1 + Chat T49 (Werk-Blatt). Dreifach gesichert (zeigen/tun lassen/Zeile ziehen) konsistent mit Übungskultur B1-8.2.
- **(b):** ohne Werkzeug; Ausfall: nur erklären → Wissen nicht übertragbar (benannt).
- **(c):** Stufen + Protokollfelder vollständig.
- **Bewertung:** P7 / unbedenklich / V9 → **grün**. Keine ROHWERTE.

### ART-0263 — Wie härte und lasse ich Stahl an?
- **(a):** review-v7 2.2 + 02-factcheck Band 9 2.2 gelb + W29 grün + E-B9-1 (Wikipedia Anlauffarbe: Weißgelb 200 °C … Strohgelb 220 … Braunrot 250 … Hellblau ~300 °C) + E-B9-2 (Abschreckmedien Wasser/Öl/Luft; Medienwahl beeinflusst Härte/Sprödigkeit). Bandwerte „Hellstrohgelb ≈ 200 °C hart bis Hellblau ≈ 300 °C weich", „Öl milder/Wasser härter/spröder" **bestätigt**. Härten 800–900 °C (Kirschrot–Hellrot) Standard-Metallkunde.
- **(b):** Anlassen zwingend (Glasbruch) als harter Befund; Abschreckmedien-Wahl mit Rissgefahr benannt; Ausweich: weiches Eisen kalt dengeln (ART-0277).
- **(c):** Anlassfarben-Tabelle (T8) vollständig mit Werkzeug-Zuordnung; Zeiten (T9) vollständig aber ROHWERT.
- **Bewertung:** P6 / prüfenswert / V7 → **gelb** (Anlassen zwingend; Härten ohne Anlassen = Glasbruch).
- **ROHWERT/LÜCKE:** Abschreckzeiten (3–5 s/8–10 s), Quart-Regel, Anlasszeiten (30–60 s/1–2 min) = ROHWERT → B9-L2 → **Owner: SME Metall** (Härterei-Literatur). Anlassfarben selbst: grün (W29 + E-B9-1).

### ART-0264 — Wie halte ich die Schneide (Wetz-Takt)?
- **(a):** review-v7 4.2 + Chat T22/T23 + B1-6.1 (konsistent laut 02-factcheck) + E-B9-10 (Wetzstahl richtet Grat auf; Körnungen ~1000→3000–6000; Streichriemen). Konsistent.
- **(b):** Wetzstein immer in der Kiste (ART-0270); Ausweich: Sensen-Stein; Fehler „erst schärfen wenn es sägt" benannt.
- **(c):** Takte vollständig (Messer 3 Züge/Seite, Beil 5 Züge, Säge nur reinigen, Kanten-Probe je Feld-Tag).
- **Bewertung:** P9 / unbedenklich / V9 → **grün**.
- **ROHWERT/LÜCKE:** Zug-Zahlen ROHWERT (Praxis); B9-L6: Wetzstein-Körnung fehlt → **Owner: SME Schärf-/Schneidwaren**.

### ART-0265 — Wie koche ich Leim selbst?
- **(a):** review-v7 7.2 + Chat T35/T36 + 02-factcheck Band 9 7.2 grün + E-B9-8 (Wasserbad ~65 °C, ~2 h quellen; >65 °C Glutin-Zersetzung = „nie sieden" bestätigt). Konsistent.
- **(b):** Knochen/Haut aus eigener Schlachtung (B6-9.3) oder Platten aus Kammer; Ausweich: Harz-Leim (7.3); Fehler „offen stehen → schimmelt" benannt.
- **(c):** 2:1 Wasser:Platten, 2–4 h Wasserbad, ~1 Wo Haltbarkeit, Ruhe 1 Tag+1 Nacht — vollständig, aber ROHWERT.
- **Bewertung:** P6 / unbedenklich / V7 → **grün**.
- **ROHWERT/LÜCKE:** Mischungsverhältnisse/Zeiten ROHWERT → SME Holz (mit E-B9-8 als Anker; Haltbarkeit ~1 Wo plausibel,厂家seits nicht exakt beziffert).

### ART-0266 — Wie mache ich Handwerk ethisch?
- **(a):** review-v7 1.1 + Chat T1 + ethische Leitlinie README/Master-Prompt. Konsistent.
- **(b):** ohne Werkzeug; Varianten (Engpass Material/Zeit/Können) vollständig; Fehler „wird schon halten" → Bruch/Verletzung benannt.
- **(c):** drei Prüfer-Fragen vollständig.
- **Bewertung:** P8 / unbedenklich / V10 → **grün**. Keine ROHWERTE.

### ART-0267 — Wie nehme ich einen Lehrling an?
- **(a):** review-v7 9.2 + Chat T45 (4 Proben mit Bestehen-Kriterien). Konsistent mit B1-8.2 Übungskultur.
- **(b):** Proben im Alltag, ohne Werkzeug; Fehler (Proben überspringen) benannt.
- **(c):** Zeitansätze (3 Tage Hand-Probe, 1 Woche Ordnungs-Probe) vollständig, aber ROHWERT (Praxis).
- **Bewertung:** P7 / unbedenklich / V9 → **grün**.
- **ROHWERT/LÜCKE:** Zeiten ROHWERT → SME (kein Blocker).

### ART-0268 — Wie organisiere ich die Material-Kammer?
- **(a):** review-v7 7.1 + Chat T33/T48/T50 + B7-8.1 (kalte Kammer, konsistent laut 02-factcheck §5). Konsistent.
- **(b):** Regal-Zonen robust (schweres unten, nie über Kopf); Mäuse-Fallen (B6-5.1a) benannt; Stadt: Abstellraum/Treppenhaus.
- **(c):** Zonen + Drehung (Monats-Ende) vollständig; warn-9b-Querverweis (keine Öllappen im Verschlag) konsistent mit ART-0272/0278.
- **Bewertung:** P8 / unbedenklich / V8 → **grün**.
- **ROHWERT/LÜCKE:** Drehungsrhythmus ROHWERT (Praxis).

### ART-0269 — Wie organisiere ich die Werkstatt?
- **(a):** review-v7 6.1 + Chat T48/T51 + Abb. 6.1. Konsistent; Prinzip (visuelle Ordnung zeigt Verlust sofort) plausibel.
- **(b):** Werkzeugwand mit Umriss auch in Feld-Werkstatt (ART-0274) übertragbar; Stadt: Keller/Garage.
- **(c):** Checkliste CL-B9-13 vollständig.
- **Bewertung:** P8 / unbedenklich / V9 → **grün**. Keine ROHWERTE.

### ART-0270 — Wie packe ich die Werkzeug-Kiste?
- **(a):** review-v7 8.1 + Chat T40/T41 + W20 grün (02-factcheck: 15–20 % Marsch >1 h, 30 % <30 min, Kinder 10–15 %) + E-B9-6 (10–15 % Tagestour, bis 20 % mehrtägig, Kinder max 10 %) + Quer-Widerspruch §5 02-factcheck („konsistent"). **Befund:** Kisten-Regel ≤ ¼ (25 %) liegt über dem Dauermarsch-Wert 15–20 % — für Kurzstrecke (<30 min, ≤30 %) zulässig, für Dauermarsch zu schwer.
- **(b):** 3-Schichten-Prinzip robust; Thermometer (≥71 °C) konsistent mit B6/B7; Ausweich: Kiste am Lager, Feld-Set ableiten (ART-0274).
- **(c):** Schichten + Gewichte (6–8 / ≤4 / 4–6 Pfund) vollständig; CL-B9-18 (gewogen) vollständig.
- **Bewertung:** P8 / unbedenklich / V9 → **grün mit Auflage**.
- **ROHWERT/LÜCKE:** B9-L5 → **Owner: editor** — Auflage: Text präzisieren „Kiste ≤ ¼ Körpergewicht für Kurzstrecken; Dauermarsch > 1 h: ≤ 15–20 % (W20), Kinder/Greise ≤ 1/6 (T41) bzw. 10–15 % (W20)". Pfund-Gewichte ROHWERT → SME.

### ART-0271 — Wie pflege ich die Werkzeug-Kette?
- **(a):** review-v7 1.2 + Chat T52 Nr. 2 + B1-6.1/6.2 Querverweise. Konsistent.
- **(b):** vier Schritte ohne Werkzeug; Fehler (Abrutschen, Schnittwunde B8-2.x) benannt.
- **(c):** CL-B9-02 vollständig.
- **Bewertung:** P9 / unbedenklich / V9 → **grün**. Keine ROHWERTE.

### ART-0272 — Wie pflege ich Riemen mit Fett und Oel? (WARNPFLICHT warn-9b)
- **(a):** review-v7 7.3 + warn-9b + 02-factcheck Band 9 7.3 grün+Warnung + **W30 grün + Warnung** (Chemie/BG Autoxidation) + E-B9-15 (Produktetiketten/BG: Lappen luftdicht in Metallbehälter oder in Wasser). **Befund: Selbstentzündung bestätigt; beide zulässigen Entsorgungswege (ausgebreitet trocknen auf nichtbrennbarem Untergrund ODER Metallbehälter mit Wasser) bestätigt.** "Nie Öl in Wassereimer" (Dampfexplosion) physikalisch konsistent (Wasser auf Öl >100 °C → explosionsartiges Verdampfen).
- **(b):** Klauen-Fett/Schmalz-Talg als Alternativen; „zu viel Fett macht Leder weich" benannt; Stadt/Land gleich.
- **(c):** Takt (monatlich, Winter wöchentlich) vollständig; CL-B9-17 vollständig.
- **Bewertung:** P8 / unbedenklich / V8 → **grün + Warnrahmen** (WARNPFLICHT verifiziert, Abschnitt 3).
- **ROHWERT/LÜCKE:** B9-L7: Zündzeit/Temperatur der Selbstentzündung nicht beziffert → **Owner: SME Chemie/BG** (BG-Merkblatt Leinöl). Takt ROHWERT (Praxis).

### ART-0273 — Wie repariere ich Schuhe und Leder im Feld?
- **(a):** 01-recherche Band 4 (T23 Nähgut, 8.3 Schuhwerk, Abb. 8.3) + Band 9 T31 (Leder-Flicken) + Band 10 (2 h je Schuh, Pech-Zwirn+Ahle) + E-B9-12 (Leder nie direkter Hitze/Heizung/Sonne — wird spröde, Risse; Lederfett/Talg nach dem Trocknen). **Befund: „nie ans Feuer, Leder wird hart und springt" bestätigt.**
- **(b):** eines trägt/eines trocknet; Stroh-Einlage; Bohlen-Sandale + Fellumwicklung als befristete Behelfe; Salzwind-Pflege (Irland).
- **(c):** Werkzeug (Ahle, Pech-Zwirn, 2 Nadeln, 10–15 m Zwirn, Harz/Wachs) und Zeiten (2 h/Schuh, ½-km-Probe) vollständig.
- **Bewertung:** P7 / unbedenklich / V8 → **grün**.
- **ROHWERT/LÜCKE:** B9-L3: Katalog-Quellen „Konzepte 9.6.2 / 7.7.3" existieren in review-v7 Band 9 nicht → **Owner: planner** (Mapping korrigieren; Inhalt hier aus 01-recherche konsolidiert). 2 h/Schuh, ½-km-Probe ROHWERT → SME Schuhmacher.

### ART-0274 — Wie richte ich eine Feld-Werkstatt ein?
- **(a):** review-v7 8.2 + B4-1.2/3.2/9.2 Querverweise + 02-factcheck Band 9 8.2 grün. Konsistent.
- **(b):** Amboss-Ersatz (Stein), Schraubstock-Ersatz (zwei Keile) robust; überdacht, Licht (Restlicht-1-h); Stadt: Keller/Garage mit Erlaubnis; CO-Hinweis bei Glut → warn-3 (ART-0257).
- **(c):** drei Schritte vollständig; Monatsaufgabe August konsistent.
- **Bewertung:** P7 / unbedenklich / V8 → **grün**. Keine neuen ROHWERTE.

### ART-0275 — Wie säge ich Block zu Brettern?
- **(a):** review-v7 3.2 + Chat T15/T16/T17 + **W28 grün** (Forst) + E-B9-9 (Brennholz suboptimal 1–3 J; BImSchV <20 %; Bauholz 8–12 % kammertrocken). „~1 Jahr je Daumen Dicke" als konservative Lufttrocknungs-Faustregel konsistent; Art-spezifische Zeiten (Fichte 1 J … Eiche 2–3 J) plausibel.
- **(b):** Keile entlang der Faser; Gruben-Säge; Stapeln mit Luft; wöchentlich wenden; Ausweich: Trockenraum/Keller (Stadt).
- **(c):** sechs Schritte vollständig; Maserung lesen; Fehler (gegen Maserung spalten, nass verbauen) benannt.
- **Bewertung:** P8 / unbedenklich / V8 → **grün**.
- **ROHWERT/LÜCKE:** Daumen = 2,54 cm Annahme → **Owner: editor** (Glossar präzisieren). Trockenzeiten grün (W28).

### ART-0276 — Wie schleife ich eine Kante?
- **(a):** review-v7 4.1 + 02-factcheck Band 9 4.1 grün + E-B9-10 (Küchenmesser 15–20° **pro Seite**, Gesamt = doppelt; chin. ~25°; Axt/Beil höher, Körnung ~320, Streichriemen/Lederriemen). Band „Messer 20–25°, Axt 30–35°" liegt im oberen Bereich — **Korrekturauflage: „Winkel pro Seite, Gesamtwinkel = doppelt"** muss in den Text, sonst liest der Laie 20–25° als Gesamtwinkel (zu stumpf).
- **(b):** Grob→Fein→Glatt dreistufig; Lederriemen-Abzug bestätigt (E-B9-10); Kanten-Probe am Scheit statt Daumen (T52 Nr. 15).
- **(c):** Stufen + Winkel + Übung (Papiertest) vollständig.
- **Bewertung:** P9 / unbedenklich / V9 → **grün mit Auflage** (Winkel-pro-Seite-Korrektur).
- **ROHWERT/LÜCKE:** Winkel ROHWERT bestätigt als Bereich; Auflage → **Owner: editor**. Körnung LÜCKE → B9-L6 → SME (E-B9-10 liefert ~320/1000/3000–6000 als Anker).

### ART-0277 — Wie schmiede ich eine Klinge?
- **(a):** review-v7 2.3 + Chat Abb. 2.2/T11 + 02-factcheck Band 9 2.3 grün. „Amboss formt, Stein schärft" konsistent; kalt dengeln vs Glut konsistent mit ART-0263.
- **(b):** Rohlinge aus Schrott (T11) mit Grenzen; Fehler (zu dünn ausschmieden, Schneide am Amboss verdünnen) benannt.
- **(c):** vier Stationen (Barren→Recken→Keil→Roh-Form mit Dorn) vollständig.
- **Bewertung:** P8 / unbedenklich / V7 → **grün**.
- **ROHWERT/LÜCKE:** Stationen-Praxis ROHWERT → SME Metall.

### ART-0278 — Wie schütze ich Holzoberflächen mit Oel (Leinöl)? (WARNPFLICHT warn-9b)
- **(a):** 01-recherche Band 9 T38 + **W30 grün+Warnung** + E-B9-15 (Lappen luftdicht in Metallbehälter oder in Wasser — bestätigt). Autoxidation als Wirkprinzip konsistent (Chemie/BG).
- **(b):** Auftrag dünn, je Saison; Alternativen Wachs/Fett, Harz-Leim, Birkenteer; Innenräume lüften.
- **(c):** Anwendungsschritte vollständig; Warnwege vollständig (ausgebreitet trocknen ODER Metallbehälter mit Wasser; nie Abfalleimer; nie Öl in Wassereimer).
- **Bewertung:** P8 / unbedenklich / V8 → **grün + Warnrahmen** (WARNPFLICHT verifiziert, Abschnitt 3).
- **ROHWERT/LÜCKE:** B9-L3: Querverweis „Konzept 9.7.3" ungültig → **Owner: planner**. B9-L7: Zündzeit/Temperatur → **Owner: SME Chemie/BG**. „je Saison" ROHWERT (Praxis).

### ART-0279 — Wie schweisse ich im Feuer (Feuerschweissen)?
- **(a):** review-v7 2.4 + 02-factcheck Band 9 2.4 gelb (V=6 Übungspflicht) + E-B9-3 (Wikipedia Schweißen: Feuerschweißen = Stahl nicht aufgeschmolzen, teigig bei Schweißtemperatur, Hammerschlag; Borax/Zunder als Flussmittel — Telchinen-Schmiede: Flächen frei von Zunder). **Prinzip bestätigt.** Schweißtemperatur Eisen ~1.200–1.300 °C (weißgelb) = ROHWERT (kein exakter Wert im Artefakt).
- **(b):** UV-Augenschutz Pflicht (Schweißblitz = Hornhaut-Verbrennung); Stromschlag bei Nässe (trockene Handschuhe, isolierende Unterlage); Übung 5× am Schrott mit Zugprobe — robust.
- **(c):** Schritte + Abbruchkriterien (Augenschmerz, Nässe) vollständig.
- **Bewertung:** P6 / prüfenswert / V6 → **gelb** (V=6 → Übungspflicht; Schweißtemp ROHWERT).
- **ROHWERT/LÜCKE:** B9-L2: Schweißtemperatur → **Owner: SME Metall/Schweißtechnik**.

### ART-0280 — Wie stelle ich Seil aus Naturfasern selbst her?
- **(a):** 01-recherche Band 5 T35/T37 + B1 T41 + 02-factcheck Band 5 7.1/7.2 grün (Röste-Fristen konsistent) + **E-B9-11 (Drehtechnik extern belegt: Stränge gleichsinnig drehen, dann gegensinnig zusammendrehen — S/Z; Hanf: Garne rechts, Kardeele links, 3–4 Kardeele zum Seil; Materialien Brennnessel/Bast/Yucca/Flachs)**. Damit ist B9-L4 (Drehtechnik fehlte) geschlossen.
- **(b):** Lindenbast nur vom Totholz (Naturschutz); Strohseil nicht für Dauerlast im Regen; 5-min-Belastungstest; Reepschnur ≠ Tragseil (ART-0255).
- **(c):** Erträge (25–50 m Zwirn je 10 Bündel) und Röste-Fristen (Tau 1–5 Wo, Wasser 3–10 T) vollständig, aber ROHWERT.
- **Bewertung:** P8 / unbedenklich / V8 → **grün**.
- **ROHWERT/LÜCKE:** B9-L3: Querverweis „9.5.2 / 5.7.x" ungültig → **Owner: planner**. Erträge/Rösten ROHWERT → **Owner: SME Textil/Botanik** (mit E-B9-11 + factcheck B5 als Anker).

### ART-0281 — Wie übe ich am Uebestück?
- **(a):** review-v7 1.3 + Chat T4 (Übestück je Handwerk) + 02-factcheck Band 9 1.3 grün. Konsistent.
- **(b):** Wertloses Material überall verfügbar (Schrott, Rand-Stapel, altes Messer); Sicherheitsregeln gelten auch am Übestück.
- **(c):** Beispiele je Handwerk vollständig.
- **Bewertung:** P7 / unbedenklich / V9 → **grün**. Keine ROHWERTE.

### ART-0282 — Wie verbinde ich mit Niet und Nagel?
- **(a):** review-v7 5.3 + Chat T28 + E-B9-13 (Hartholz vorbohren bis Hälfte der Tiefe, Bohrer = Nageldurchmesser, Spitze stauchen gegen Spalten) + E-B9-14 (formschlüssige Verbindungen). Konsistent.
- **(b):** Vorbohren verhindert Spalten; Niet formschlüssig bei Zug; Lösen nur mit Feile/Meißel benannt.
- **(c):** Schritte vollständig; Fugen-Vergleich (Nagel/Schraube/Niet/Biege-Fuge) vollständig.
- **Bewertung:** P7 / unbedenklich / V8 → **grün**.
- **ROHWERT/LÜCKE:** B9-L6: Nagel-/Niet-Durchmesser je Materialstärke fehlt → **Owner: SME Holz** (mit E-B9-13 als Anker: Bohrer = Nageldurchmesser).

---

## 3. Warnpflicht-Verifikation (4/4)

| ART-ID | Warnpflicht-Thema | Befund C2 | Status |
|---|---|---|---|
| ART-0255 | lastendes Seil — Bruchgefahr/Rückschlag | E-B9-7 (Seil abstützen, außerhalb des Seilverlaufs, Umwicklungen) + WARN 3 (Chat) + review-v7 5.2: „nie durchtrennen vor Entlastung, auslaufen lassen". Warnrahmen + Warngrafik Pflicht — **verifiziert** | grün + Warnrahmen |
| ART-0258 | warn-9a „tödliche Minute" — nie hangabwärts, Flucht 45°, Sperrzone 2 Stiellängen | E-B9-4 (DGUV 114-018: Fällung, Spannung im Holz, Hang; Fluchtweg/Sperrzone Standard) + B1-6.2 + WARN 2 (Chat). **verifiziert** | gelb + Warnrahmen |
| ART-0272 | warn-9b Leinöl-Lappen-Selbstentzündung; nie Öl in Wassereimer | W30 (Chemie/BG) + E-B9-15 (Etiketten/BG: luftdicht Metallbehälter oder Wasser) + review-v7 7.3. Beide zulässigen Wege + Dampfexplosions-Warnung konsistent. **verifiziert** | grün + Warnrahmen |
| ART-0278 | warn-9b (Holzoberflächen/Leinöl) | wie ART-0272 (gleicher Mechanismus W30) + T38. **verifiziert** | grün + Warnrahmen |

Zusätzlicher CO-Querverweis (kein eigener WARNPFLICHT-Artikel in Band 9, aber warn-3-relevant): ART-0256/0257/0274 — Schmiede-Feuer nur im Freien/mit Abzug; W14 + E-B9-5 bestätigt; Warnrahmen-Pflicht im Artikeltext verankert (gelb-Ampel).

## 4. LÜCKE-Owner-Liste nach C2 (aus B9-L1..L8 der Recherche)

| LÜCKE | Inhalt | Befund C2 | Owner | Status |
|---|---|---|---|---|
| B9-L1 | externe URLs für W28/W29/W30/W14 | E-B9-1/2/4/5/9/15 liefern URLs (Abschnitt 0, Abruf 2026-11-07) | fact-check-Schwarm (done) | geschlossen |
| B9-L2 | Kohle/Glut-/Schmiede-/Schweiß-/Abschreck-/Anlasswerte ROHWERT | Prinzip bestätigt (E-B9-2/3), exakte Werte ohne Quelle | SME Metall/Schmiede | offen → SME |
| B9-L3 | Querverweise 9.6.2/7.7.3/9.5.2/5.7.x/9.7.3 ungültig (ART-0273/0278/0280) | bestätigt: review-v7 Band 9 hat nur 1.1–9.2; Inhalte aus 01-recherche konsolidiert | planner (Mapping-Korrektur) | offen → planner |
| B9-L4 | Seil-Drehtechnik fehlte | geschlossen: E-B9-11 (S/Z-Zwirnen, Kardeele) | — | geschlossen |
| B9-L5 | Kiste ≤ ¼ vs 15–20 % Dauermarsch (W20) | realer Gegensatz (25 % > 20 %); konservative Regel = 15–20 % Marsch | editor (Text präzisieren) | offen → editor |
| B9-L6 | Bruchlasten Seil, Körnungen, Nagel-/Niet-Durchmesser | E-B9-7/10/13 liefern Teilanker; Tabellen fehlen | SME Handwerk/Holz/Schärfen | offen → SME |
| B9-L7 | Leinöl-Zündzeit/Temperatur | Prinzip W30 + E-B9-15 bestätigt; Zeit/Temperatur nicht beziffert | SME Chemie/BG | offen → SME |
| B9-L8 | 18/19-blackout ohne Band-9-Inhalte | bestätigt (grep leer); nur CO-Querverweis warn-3/W14 relevant | — | dokumentiert |

## 5. Auflagen an Folgeagenten (Phase D2 editor-Schwarm)

- **editor:** ART-0270 Kisten-Text präzisieren (¼ nur Kurzstrecke; Dauermarsch ≤ 15–20 % nach W20); ART-0276 „Winkel pro Seite, Gesamt = doppelt" ergänzen; ART-0275 Glossar „1 Daumen = 2,54 cm".
- **planner:** B9-L3 — Katalog-Quellen der Rand-Artikel ART-0273/0278/0280 korrigieren (9.6.2/7.7.3/9.5.2/5.7.x/9.7.3 → „01-recherche Band 4/5/9/10, konsolidiert").
- **SME Metall/Schmiede (B9-L2):** Kohleverbrauch, Glut-/Schmiedetemperatur, Abschreck-/Anlasszeiten, Schweißtemperatur gegen Härterei-/Schweiß-Fachliteratur verankern.
- **SME Chemie/BG (B9-L7):** Leinöl-Selbstentzündung — Zündzeit/Temperatur aus BG-Merkblatt.
- **SME Handwerk (B9-L6):** Bruchlast-Tabelle Seil (Ø → kN), Wetzstein-Körnungen, Nagel-/Niet-Durchmesser je Materialstärke.
- **Warnrahmen:** ART-0255/0258/0272/0278 behalten Warnrahmen + Warngrafik Pflicht (verifiziert Abschnitt 3); CO-Hinweis in ART-0256/0257/0274 (warn-3/W14).

## 6. Akzeptanzkriterien (Selbstcheck)

- [x] 28/28 ART-IDs mit dreifacher Prüfung (a/b/c) dokumentiert (Abschnitt 2)
- [x] P/M/V + Ampel pro ART-ID (Abschnitt 1); Statistik: 23 grün (3 mit Warnrahmen, 2 mit Auflage), 5 gelb, 0 rot
- [x] ROHWERT pro Artikel bestätigt-mit-Quelle / korrigiert / LÜCKE-mit-Owner (Abschnitte 2 + 4)
- [x] WARNPFLICHT 4/4 verifiziert (Abschnitt 3); CO-Querverweis warn-3/W14 geprüft
- [x] Externe Quellen mit URL + Abrufdatum 2026-11-07 (Abschnitt 0)
- [x] Logging: JSONL event=decision "C2-factcheck …" in logs/workflow.log (agent=research-b09)

---
*Ende 23-factcheck-artikel/band-09.md — Agent research-b09, Phase C2, 2026-11-07. Nächster Schritt: Phase D2 editor-Schwarm Band 9 (Artikel schreiben nach Schablone, Auflagen aus Abschnitt 5 umsetzen).*

