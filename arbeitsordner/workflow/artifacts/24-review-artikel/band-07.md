# 24-review-artikel/band-07.md — E2-Review Band 7 (Testleser + Korrektor)

**Agent:** research-b07 (Phase E2) · **Erstellt:** 2026-11-07 · **Input:** `artifacts/23-artikel/band-07/ART-*.md` (30 Dateien, 1.314 Zeilen — **nicht geändert, nur Bericht**), `artifacts/23-factcheck-artikel/band-07.md`
**Priorisierung:** **blocker** = Artikel so nicht veröffentlichbar (Sicherheit/Entscheidung falsch oder unverständlich) · **major** = muss vor Publikation gefixt werden (falsche Referenz, fehlende Maße, interne Codes im Fließtext) · **minor** = Kosmetik/Glossar/Typografie.
**Methode Testleser:** Laiensicht ungeschulter Erwachsener, Szenarien Stadt (Wohnung, Blackout) und Land (Haus/Garten) — geprüft auf fehlende Maße, unklare Entscheidungen, Fachbegriffe ohne Glossar-Eintrag. **Methode Korrektor:** automatisierte Checks (doppelte Leerzeichen, NBSP bei Maßeinheiten, Anführungszeichen, ART-Referenzen, Schablonen-Vollständigkeit, Fremdsprache/alte RS) + manuelle Durchsicht.

## 0. Gesamtbefund

- **Schablone:** alle 30 Dateien enthalten alle 10 Abschnitte (Ziel / Material+Maße / Schritte / Varianten / Typische Fehler / Warnungen / Siehe auch / Übungsbezug / Mini-Glossar / Quellen) — clean.
- **WARNRAHMEN:** in allen 6 WARNPFLICHT-Artikeln (ART-0197/0198/0203/0213/0215/0218) vorhanden — clean.
- **ART-Referenzen:** 67 eindeutige Querverweise, alle im gültigen Bereich ART-0001–ART-0314 — 1 falsche Referenz (siehe ART-0218, major).
- **Ampel-Header** entsprechen C2 (gelb nur ART-0193, ART-0215) — clean.
- **Korrektor clean:** keine doppelten Leerzeichen, keine alte Rechtschreibung (daß/muß), keine fremdsprachigen Reste.
- **Korrektor offen (minor, systematisch):** NBSP bei Maßeinheiten fehlt überall (0 Dateien mit NBSP; ~hundert „Zahl+Einheit" mit normalem Leerzeichen, Spitzenreiter ART-0203: 55, ART-0194: 32, ART-0213: 21); 12 Zeilen mit gemischten Anführungszeichen (öffnend „, schließend " statt “); Zahlenbereiche mit Bindestrich (z. B. „5-7 S.", „7-19") statt Gedankenstrich (ISO-Daten 2026-11-07 korrekt mit Bindestrich).
- **Blocker: 0** · **Major: 3** · **Minor: verteilt** (Details unten pro Artikel).

---

## 1. Testleser-Feedback (Laiensicht Stadt + Land), priorisiert pro Artikel

### Blocker
- Keine. Alle sicherheitskritischen Entscheidungen (warn-7a/7b/7c, Mykotoxine, Typ E) sind als Warnrahmen im Artikel selbst präsent und für Laien handlungsleitend.

### Major
- **ART-0193 (Erdmiete/Wurzelkeller):** Maße fehlen (LÜCKE, Owner editor/researcher) — **und intern widersprüchlich:** Schritt 5 nennt „30–50 cm Stroh/Erde als Dämmung", obwohl Material sagt „Maße: LÜCKE". Laie baut danach evtl. zu dünn/dick. Fix: entweder Maß recherchieren oder die 30–50-cm-Angabe streichen und als Richtwert kennzeichnen. (Stadt-Laie: „Treppenhaus-Schrank"-Variante klar; Land-Laie: Grubenbau ohne Maß unklar.)
- **ART-0218 (Dörrware):** falsche Querverweis — „Ersatzkriterien Band 6 ART-0179 / Band 9" — ART-0179 ist „Spuren im Neuschnee" (Band 6); gemeint ist **ART-0181** (Wild/Fisch ausnehmen, Kerntemperatur/Ersatzkriterien, B6-9.1). „Band 9" ohne ART-ID. Fix in D2-Nachbearbeitung.
- **ART-0203 (Einkochen):** interne Projekt-Codes im Fließtext/Warnrahmen („W13, 09 §2.1, ROT-1, Gate G-2, warn-7b") — für Laien nicht entschlüsselbar. Fix: Codes in den Abschnitt „Quellen" verschieben, Warnrahmen laientauglich („Botulismus — Druckkocher-Pflicht").

### Minor (pro Artikel)
- **ART-0194:** „10 vs. 14 Tage" ist als Festlegung klar (BL10); Laie fragt sich evtl., warum zwei Werte — eine Zeile „10 = amtlicher Mindeststandard, 14 = Empfehlung dieses Kompendiums" würde reichen (ist eigentlich schon da — ok, nur Glossar „BBK"/„DGE" fehlen in ART-0222, hier ok).
- **ART-0195:** Fachbegriff „Samen-Bank" in Siehe auch ohne Glossar-Eintrag hier (wird in ART-0151 erklärt — Querverweis ok, minor). LÜCKE Beizen-Hinweis ist als solcher markiert — für Laien verständlich.
- **ART-0196:** „warn-7b" im Warnungs-Abschnitt ohne Erklärung (Code) — minor; pH-Konzept verständlich.
- **ART-0197:** Warnrahmen nennt Schwall/Lake/Ranz/Botulismus — Schwall und Botulismus nicht im Mini-Glossar dieses Artikels. Minor: Glossar ergänzen.
- **ART-0198:** „D121/F0" und „Ersatzkammer" im Warnrahmen/Text ohne Glossar-Eintrag; „Kühlzone" wird in ART-0209 erklärt (ok). Minor.
- **ART-0199:** „stille Tage"/„Gäste" als Begriffe — selbsterklärend im Kontext, minor.
- **ART-0200:** „LÜCKE Lohbrühe-Konzentration" klar markiert; „pökeln"/„Gerben" in Siehe auch — ok. Minor: Glossar „Lohe/Schnittprobe" vorhanden.
- **ART-0201:** „warn-7b"-Verweis im Text — Code, minor.
- **ART-0202:** „Trichinen" ohne Glossar-Eintrag (wird in ART-0181 erklärt) — minor.
- **ART-0204:** „warn-7b"-Code — minor; 4/24/48-Regel im Glossar — gut.
- **ART-0205:** „Ranz/Sauerteig/Dörrware/Gäste" ohne Glossar-Eintrag hier (werden in ART-0197/0201/0218/0216 erklärt) — minor; für reinen Laien wäre ein Eintrag „Ranz = oxidiertes, schlecht gewordenes Fett" hier hilfreich.
- **ART-0206:** „Erdmiete/Kühlzone" — Querverweise ok; LÜCKE 7.8.1 markiert. Minor: für Stadt-Laie klar (Treppenhaus), für Land ok.
- **ART-0207:** zwei Temperaturangaben (15–20 °C Band-Wert, 18–22 °C optimal aus C2) — potenziell verwirrend; Minor: als „15–20 °C (optimal 18–22 °C)" ist es konsistent — so lassen, ggf. „optimal" fett.
- **ART-0208:** „Schwall/low-acid/Botulismus/Wasserbad/Torf" ohne Glossar hier — alle in ART-0203/0213/0221 erklärt; minor.
- **ART-0209:** „Erdmiete/Dörrware/Fünf Feinde" — Querverweise; Glossar hat Kühlzone/Drainage — ok, minor.
- **ART-0210:** „Schwelle/Dörrware" — Querverweise ok. Entscheidung FIFO klar.
- **ART-0211:** „Lake/Schwelle/Keimprobe/Torf" — Querverweise ok; Fahrplan-Schritte für Laien nachvollziehbar (Monate mit Aufgabe+Beweis).
- **ART-0212:** „USDA" nicht im Glossar (externe Behörde) — minor: „USDA = US-Landwirtschaftsministerium, Referenz für Pökelzeiten" ergänzen. Ei-Test-Entscheidung klar.
- **ART-0213:** „Botulismus Typ E" — „Typ E" (kältetolerante Variante) nicht erklärt — minor: ein Halbsatz im Glossar. Warnrahmen klar.
- **ART-0214:** „Schwelle" in Siehe auch — ok. Rechnung (100 Tage + 20–33 %) als Formel klar.
- **ART-0215:** „warn-7c"-Code im Warnrahmen — zusammen mit Klartext „UNBEKANNTES SALZ" ok, minor. Warnung für Laien handlungsleitend.
- **ART-0216:** „Solanin/Ranz/Drainage/Kühlzone" ohne Glossar hier — minor.
- **ART-0217:** „Lauge ätzt" klar; Verhältnis 1:1/0,5 l/Pfund/Reife 4–6 Wo — Laie kann es umsetzen. Minor: „Aschenlauge" Begriff ok.
- **ART-0219:** „low-acid/Warmgang/Trichinen" ohne Glossar hier — Querverweise ok, minor.
- **ART-0220:** „Brechprobe/Preheat/warn-7a" verweisen auf ART-0218 — für Laien, die ART-0220 allein lesen, fehlen die Definitionen — minor: 1 Zeile „siehe ART-0218" genügt (ist da).
- **ART-0221:** „Warmgang/Kaltgang/Schwelbrand/Torf" — Warmgang/Kaltgang werden in ART-0213 erklärt; hier Glossar ergänzen (minor).
- **ART-0222:** „BBK/DGE/Schwall/Botulismus" ohne Glossar — BBK und DGE ergänzen (minor); Liste sofort-essbar klar, Mengen klar.

### Testleser-Fazit
Alle 30 Artikel sind aus Laiensicht entscheidbar (Warnungen an Ort und Stelle, Schritte nummeriert, Maße vorhanden — außer den bekannten LÜCKEN in ART-0193/0200). Die zwei Stadt/Land-Varianten sind durchgängig klar getrennt. Verbesserungsbedarf nur bei internen Codes im Fließtext (Warnrahmen) und Glossar-Lücken bei Querverweis-Begriffen.

---

## 2. Korrektor (formale Prüfung)

### 2.1 Automatisierte Checks — Ergebnis
| Check | Befund | Priorität |
|---|---|---|
| Schablonen-Abschnitte (10/10) in allen 30 Dateien | vollständig | clean |
| WARNRAHMEN in 6 WARNPFLICHT-Dateien | vollständig | clean |
| Doppelte Leerzeichen | keine | clean |
| Alte Rechtschreibung (daß/muß) | keine | clean |
| Fremdsprachige Reste (EN) | keine | clean |
| ART-Referenzen gültig (ART-0001–0314) | 67 unique, alle gültig; **1 falsche Referenz** (ART-0218 → ART-0179 statt ART-0181) | major (1×) |
| Ampel-Header = C2 (gelb: 0193, 0215) | korrekt | clean |
| NBSP bei Maßeinheiten („71 °C", „10 psi", „2 l") | **0 Dateien mit NBSP** — überall normales Leerzeichen (ART-0203: 55, ART-0194: 32, ART-0213: 21, ART-0217: 19, ART-0207: 18, ART-0198: 17, ART-0208: 16, ART-0218: 15, ART-0204: 15, ART-0222: 14, … gesamt ~hundert) | minor (systemisch, vor F2-Build fixen) |
| Anführungszeichen: „…" gemischt mit " | 12 Zeilen (ART-0193: 2, ART-0195, ART-0198, ART-0209, ART-0212, ART-0214, ART-0217 u. a.) — schließendes „" statt „“" | minor |
| Zahlenbereiche mit Bindestrich („5-7 S.", „7-19", „2-4 Wochen") statt Gedankenstrich | mehrere; ISO-Daten (2026-11-07) korrekt mit Bindestrich | minor |
| Umlaute/Encoding | korrekt (UTF-8, ä/ö/ü/ß) | clean |
| Zeilenlängen/Dateigröße | 38–50 Zeilen/Datei, gesamt 1.314 Zeilen — im Zielkorridor 5–10 S. | clean |

### 2.2 Manuelle Korrektor-Funde (Stichprobe Volltext)
- **ART-0193 Z. 10 vs. Z. 22:** „Maße: LÜCKE" vs. „30–50 cm Stroh/Erde" — siehe Testleser major.
- **ART-0203 Header:** „grün nach Gate G-2 + Warnung (ROT-1 …)" — interne Codes im Header; für Publikation laientauglich umschreiben (z. B. „grün, korrigiert nach Fachlektor-Gate"), Codes in Quellen lassen. minor/major (siehe 1.).
- **ART-0213 Z. 31 (Warnrahmen):** Formulierung „ohne Sauerstoff und ohne ausreichende Kälte" — nach E2-Fix ok; vormals EN-Rest entfernt. clean.
- **ART-0215:** „E 535/E 536" mit Leerzeichen korrekt (Normschreibweise); „Ferrocyanid" im Glossar — clean.
- **ART-0218:** „aw > 0,85" — Dezimalkomma konsistent; NBSP fehlt (siehe 2.1).
- **ART-0222:** „9,99 €" korrekt; NBSP zwischen Zahl und € fehlt (minor, systematisch).
- **Alle Dateien:** „·" als Trenner im Header konsistent; „—" Gedankenstrich im Fließtext konsistent; Blockquote-Warnrahmen konsistent formatiert.
- **Quellen-Abschnitte:** konsistent (review-v7 K, 01-B7 T/Chat-IDs, 18/19 BW/BL, Web C2-R, Abrufdaten) — clean.

### 2.3 Korrektor-Fazit
Formal sauber: Rechtschreibung, Grammatik, Zeichensetzung, Encoding, Schablone, Referenzen (1 Ausnahme) clean. Offen nur systematische Typografie: **NBSP bei allen Maßeinheiten** (einmalig im Build-Prozess fixierbar), **12 gemischte Anführungszeichen**, **Bindestriche in Zahlenbereichen**. Empfehlung: diese drei Patterns per Regex im F2-Build vereinheitlichen, nicht per Hand in 30 Dateien.

---

## 3. Summe & Auflagen an D2-Nachbearbeitung / F2

| # | Priorität | Artikel | Fund | Maßnahme |
|---|---|---|---|---|
| 1 | major | ART-0193 | Maße LÜCKE vs. „30–50 cm" widersprüchlich | Maß recherchieren (editor/researcher, Konzept 7.8.1) oder 30–50 cm als Richtwert kennzeichnen |
| 2 | major | ART-0218 | Querverweis ART-0179 falsch (gemeint ART-0181); „Band 9" ohne ID | Referenz korrigieren |
| 3 | major | ART-0203 (+ Warnrahmen in 0196/0198/0201/0204/0207/0208/0213/0215/0218/0220/0222) | interne Codes (W13, warn-7x, ROT-1, Gate G-2, 09 §2.1) im Fließtext | Codes in Quellen-Abschnitt verschieben; Warnrahmen laientauglich |
| 4 | minor | alle 30 | NBSP bei Maßeinheiten fehlt | Regex-Fix im F2-Build |
| 5 | minor | 12 Zeilen in 8 Dateien | gemischte Anführungszeichen „…" | Regex-Fix im F2-Build |
| 6 | minor | mehrere | Bindestriche in Zahlenbereichen | Regex-Fix im F2-Build (nicht bei ISO-Daten) |
| 7 | minor | ART-0197/0198/0205/0212/0213/0216/0221/0222 u. a. | Fachbegriffe ohne Glossar-Eintrag im selben Artikel (Schwall, Botulismus, USDA, BBK, DGE, Typ E, Enterotoxin, Ranz …) | Glossar-Einträge ergänzen oder „siehe ART-xxxx"-Glossar-Verweis |
| 8 | minor | ART-0207 | 15–20 °C vs. 18–22 °C | „optimal 18–22 °C" als solche kennzeichnen (bereits so formuliert — ok) |

**D2-Dateien wurden nicht verändert** — dieser Bericht ist die alleinige E2-Ausgabe für Band 7.

*Ende band-07.md (E2) — research-b07, Phase E2, 2026-11-07. Nächster Schritt: Phase F2 doc-builder + illustrator (dabei NBSP/Quotes/Bindestriche systematisch fixen).*
