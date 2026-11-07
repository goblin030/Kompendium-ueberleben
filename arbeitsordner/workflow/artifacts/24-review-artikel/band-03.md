# 24-review-artikel/band-03.md — E2-Review Band 3: Feuer & Wärme (Testleser + Korrektor)

**Agent:** research-b03 (Phase E2) · **Erstellt:** 2026-11-07 · **Umfang:** 31 Artikel-Dateien in `artifacts/23-artikel/band-03/` (ART-0076–ART-0106), geprüft gegen `23-factcheck-artikel/band-03.md`
**Regel:** D2-Dateien wurden **nicht** geändert — dieser Bericht ist die alleinige Ausgabe. Priorisierung: **blocker** (Sicherheit/Verständnis kritisch, vor F2 beheben) / **major** (fehlende Maße, unklare Entscheidungen — vor F2 beheben) / **minor** (Form, Glossar, Querverweis — kann in F2/E2-Nachlauf).

**Methodik Testleser:** Laiensicht (ungeschulter Erwachsener, Stadt- und Land-Szenario), plus automatisierte Checks (Glossar-Abdeckung aller Fachbegriffe, ART-Referenz-Validierung, Maß-Vollständigkeit). **Methodik Korrektor:** automatisierte Checks (doppelte Leerzeichen, trailing Whitespace, NBSP bei Maßeinheiten, Anführungszeichen-Paare, Doppelwörter, ASCII-Umlaut-Mischung) + manuelle Lektüre.

---

## 1. Testleser-Feedback (Laiensicht)

### 1.0 Übergreifend (alle 31 Artikel)
- **T-global-minor:** Der Meta-Header (`**Band 3 … Quellen:** …`) ist Workflow-Metadaten — im doc-builder (F2) in eine eigene Quellenbox überführen, nicht als Fließtext publizieren.
- **T-global-minor:** Alle „Siehe auch“-ART-Referenzen wurden automatisiert validiert: alle ART-IDs existieren im Katalog (ART-0001–0314) und alle Band-3-Referenzen haben eine Datei. **Kein Befund.**
- **T-global-minor:** Glossar-Abdeckung automatisiert geprüft (50 Fachbegriffe gegen Mini-Glossar): alle Kernbegriffe abgedeckt; drei Ausnahmen siehe Einzelartikel (KfW-40, Wachs-/Lederschlauch, „2 Hände“).
- **T-global-blocker: keine.** Alle 4 WARNPFLICHT-Artikel (ART-0081/0088/0089/0091) haben den WARNRAHMEN warn-3 als oberstes Blockzitat — aus Laiensicht sofort sichtbar. Schritte sind überall nummeriert, Varianten Stadt/Land vorhanden.

### 1.1 Befunde pro Artikel (blocker/major/minor)

| ART-ID | Prio | Befund (Laiensicht) | Empfehlung |
|---|---|---|---|
| ART-0076 | minor | „~300 °C“ Zündtemperatur im Material ohne Einordnung (für Laien: „so heiß wie ein Funke des Feuerstahls, ART-0106“) | Querverweis ergänzen |
| ART-0077 | minor | „Rauchfarben als Uhr“ — weiß vs. bläulich ist ohne Bild schwer unterscheidbar | Abb. (F2) + Glossar bereits vorhanden; Satz „dichter weiß = Anfang, bläulich dünn = Ende“ beibehalten |
| ART-0078 | minor | Verbrauch „mittel–hoch / sehr sparsam“ — keine kg-Angaben pro Bau | optional: Richtwerte aus ART-0100 (2–3 kg/h) querverweisen |
| ART-0079 | minor | „Dreisprung-Ordnung“ gut; „Brandgasse 3–5 m“ klar | – |
| ART-0080 | minor | „Lumen“ ist im Glossar erklärt; Batterielebensdauer offen (L3-04) — Laie fragt „wie lange hält eine Batterie?“ | L3-04 an researcher; im Text als Richtwert kennzeichnen |
| ART-0081 | **major** | „Watt addieren, Anlaufströme beachten“ — ohne Faustregel nicht entscheidbar, welches Aggregat reicht (L3-01). Laie kann Leistung nicht einschätzen | Faustregel ergänzen (z. B. Summe Watt × 2–3 als Anlaufreserve) oder L3-01 in F2 nachrecherchieren |
| ART-0082 | minor | „Kein Material — Haltung“ ist konsequent, aber Ziel könnte eine Entscheidungsregel für Laien bieten | optional: „Im Zweifel: kein Feuer“ als Satz ergänzen |
| ART-0083 | minor | Maß „2 Hände Asche“ alltagstauglich, aber nicht normierbar | optional „ca. 200 g“ ergänzen |
| ART-0084 | minor | „~23×“ gut; „winddicht, nicht dampfdicht“ — Unterschied für Laien abstrakt | ein Beispielsatz (z. B. Gore-Tex vs. Plastiktüte) |
| ART-0085 | minor | „Wachs-/Lederschlauch“ ohne Glossar-Eintrag | Glossar ergänzen |
| ART-0086 | **major** | „~1 Jahr je Daumen“-Pendant: „Daumen Dicke“ in ART-0100; hier: **„KfW-40“ ohne Glossar-Eintrag**; Abkühlraten als Worst-Case gekennzeichnet (gut) | KfW-40 ins Glossar (Neubau-Standard) oder durch „Neubau (gedämmt)“ ersetzen |
| ART-0087 | minor | „nur oberflächlich abtaken“ — wie tief ist oberflächlich? | Maß ergänzen (z. B. max. 10–15 cm Schnitttiefe) — SME |
| ART-0088 | **major** | „Sperrung bis der Zug geprüft ist“ unklar (was wird gesperrt? wer prüft?); „bei flackerndem Rauch“ → Flamme; „Atem-Not siehe Band 8“ ohne ART-ID | „Raum bleibt gesperrt, bis Zug geprüft (Fachmann/Kerzenflamme steht)“; „flackernde Flamme“; ART-0230 |
| ART-0089 | minor | „Sensor-Lebensdauer typisch 5–10 J“ — „J“ = Jahre für Laien unklar | „5–10 Jahre“ ausschreiben |
| ART-0090 | minor | „Glutfenster“ im Glossar; „mit einem Viertel des Holzes“ ohne Beleg im Text | als Zielgröße kennzeichnen |
| ART-0091 | minor | „220-g-Kartusche“ — Kartuschentyp (Schraubkartusche) nicht erklärt | Glossar/Kurzsatz |
| ART-0092 | minor | Maße vorbildlich; „Brandwetter“ im Glossar | – |
| ART-0093 | minor | „kurze Stöße“ beim Spray — Sprühstoß-Dauer fehlt | „2–3 s pro Stoß“ als Richtwert (fachlektor L3-07) |
| ART-0094 | minor | „freie Sicht zur Gegenstelle“ — Sichtlinie/Entfernung nicht definiert | „Sichtkontakt über mehrere km, keine Hindernisse“ |
| ART-0095 | **major** | Bohrbrett/Spindel ohne Maße (Brettdicke, Spindeldurchmesser, Länge) — Laie kann das Werkzeug nicht bauen | Maße ergänzen (z. B. Spindel Ø ~2 cm, Brett 2–3 cm dick) — SME L3-09 |
| ART-0096 | minor | klar; „Körper-Päck“ im Glossar | – |
| ART-0097 | minor | „die Hälfte als Faustwert“ gut gekennzeichnet | – |
| ART-0098 | minor | „Docht sauber einstellen (Ruß = zu hoch)“ gut; „Zeug-Haus“ als Kompositum ok (ART-0300) | – |
| ART-0099 | minor | „Anhang A1 Band 3“ nicht auffindbar in Enzyklopädie | durch ART-0035 (Protokoll) ersetzen |
| ART-0100 | **major** | „1 Jahr je Daumen Dicke“ — Daumen-Maß fehlt (1 Daumen ≈ 2,5 cm); „÷“ statt „geteilt durch“; „Tab. 33“, „Anhang A1/A2 Band 3“ nicht auffindbar | Daumen-Maß ergänzen; „geteilt durch“; ART-0035 statt Tab./Anhang |
| ART-0101 | minor | Transportdauer offen (L3-12) — Laie fragt „wie lange hält die Glut?“ | L3-12 an researcher; ggf. „möglichst kurze Strecke“ bereits vorhanden |
| ART-0102 | minor | klar; 4-Faktoren-Diagnose gut für Laien | – |
| ART-0103 | minor | Tabelle gut; „lufttrocken“ nicht erklärt | Glossar: „lufttrocken ≈ 15–20 % Restfeuchte“ |
| ART-0104 | **major** | Material-Abschnitt ohne Zahl: Steingröße/-gewicht fehlt (nur „dicht, trocken“); „Klangprobe“ allein unklar (womit anschlagen?) | Richtwert „faust- bis kopfgroß, ~2–5 kg“; Klangprobe-Anleitung (mit Metall anschlagen, an Ohr halten) |
| ART-0105 | minor | „punktförmiger Brennpunkt“ — Größe nicht genannt (mm-Bereich) | „Brennpunkt wenige mm“ ergänzen |
| ART-0106 | minor | „Cattail-Flaum ( Rohrkolben )“ — Leerzeichen in Klammer | „(Rohrkolben)“ korrigieren (Korrektor) |

**Testleser-Summary:** 0 blocker · 4 major (ART-0081, ART-0088, ART-0095, ART-0100, ART-0104 — davon ART-0104 als fehlendes Maß; = 5 major) · Rest minor. Verständlichkeit insgesamt hoch: nummerierte Schritte, Fehler-Tabellen, Glossar-Abdeckung vollständig.

---

## 2. Korrektor-Feedback (formal)

### 2.0 Übergreifend (alle Dateien)
- **K-global-major (Typografie):** **0 von 31 Dateien enthalten ein NBSP** — ~180 Zahl+Maßeinheit-Vorkommen mit normalem Leerzeichen („30 cm“, „25–35 kg“, „8–10 °C“, „20 min“ …). Deutsches Satz: geschütztes Leerzeichen (NBSP, U+00A0) zwischen Zahl und Einheit, auch in „5–7 S.“. Auffälligste Datei: ART-0100 (38 Vorkommen). Behebung global im doc-builder (F2) oder per Regex in E2-Nachlauf.
- **K-global-minor:** Keine doppelten Leerzeichen, kein trailing Whitespace, keine Doppelwörter gefunden (Grep-Treffer waren legitime Quellen-Dopplungen wie „K1 krisenfall.eu, K2 krisenfall.eu/…“).
- **K-global-minor:** Anführungszeichen „…“ paarweise korrekt, außer 2 Dateien (siehe unten).
- **K-global-minor:** „z. B.“ konsistent mit Leerzeichen — konsistent, kein Befund. Gedankenstriche (–) konsistent. „ART-NNNN (… , Band N)“-Markierung in Siehe auch konsistent.

### 2.1 Befunde pro Artikel

| ART-ID | Prio | Befund | Fundstelle |
|---|---|---|---|
| ART-0077 | minor | ungerades Anführungszeichen (3× „/“) — Paar ergänzen | „Verkochen“/„verkohlt“ + eine weitere öffnende „ |
| ART-0095 | minor | Titel „Uebungstechnik“ (ASCII) vs. Umlaut-Schreibweise im File → „Übungstechnik“ (Katalog-Titel bleibt Referenz) | Titelzeile |
| ART-0100 | minor | „÷“ mathematisch — für Publikation „geteilt durch“ | Schritte 1–2 |
| ART-0101 | minor | „Tab. 36“, „Anhang A1“, „Band 3“ im Fließtext/Übungsbezug ohne ART-ID | Übungsbezug, Material, Schritt 5 |
| ART-0099 | minor | „Anhang A1 Band 3“, „Chat Tab. 31“ im Fließtext | Material, Schritt 5, Fehlertabelle |
| ART-0088 | minor | „siehe Band 8“ → ART-0230; „flackerndem Rauch“ → „flackernder Flamme“ | Schritt 3, Schritt 5 |
| ART-0106 | minor | „( Rohrkolben )“ — Leerzeichen in Klammer entfernen | Material |
| ART-0105 | minor | ungerades Anführungszeichen (3×) | Warnbox/Titelnähe |
| ART-0086 | minor | „KfW-40“ als Code — Glossar oder „Neubau (gedämmt, KfW-40)“ | Varianten |
| ART-0085 | minor | „Wachs-/Lederschlauch“ ohne Glossar-Eintrag | Material Set 2 |
| ART-0093 | minor | „kurze Stöße“ ohne Dauer | Schritt 2 |
| alle 31 | major | NBSP zwischen Zahl und Einheit fehlt (global, siehe 2.0) | überall |

**Korrektor-Summary:** 1 globales major (NBSP, ~180 Stellen), 0 blocker, Rest minor. Rechtschreibung/Grammatik: keine systematischen Fehler gefunden (Stichproben-Lektüre ART-0081/0088/0100 + Regex-Checks). Zeichensetzung konsistent (deutsche „…“, Gedankenstrich –, „z. B.“).

---

## 3. Priorisierte Gesamtliste für den E2-Nachlauf / F2

1. **major** — NBSP Zahl+Einheit global setzen (alle 31 Dateien, ~180 Stellen).
2. **major** — ART-0100: Daumen-Maß (≈ 2,5 cm) ergänzen; „÷“ → „geteilt durch“; Tab./Anhang → ART-0035.
3. **major** — ART-0088: „Sperrung“ erklären; „Band 8“ → ART-0230; „flackernder Flamme“.
4. **major** — ART-0095: Maße für Bohrbrett/Spindel (SME L3-09).
5. **major** — ART-0104: Steingröße/-gewicht als Richtwert; Klangprobe-Anleitung.
6. **major** — ART-0081: Aggregat-Leistungs-Faustregel (L3-01) oder als Lücke kennzeichnen.
7. **minor** — Glossar ergänzen: KfW-40, Wachs-/Lederschlauch, lufttrocken, Kartuschentyp, „J“→„Jahre“ (ART-0089), „2 Hände ≈ 200 g“ (ART-0083).
8. **minor** — ART-0077/0105: Anführungszeichen-Paar; ART-0106: Klammer-Leerzeichen; ART-0095: „Übungstechnik“ im Titel.
9. **minor** — Meta-Header in F2 in Quellenbox überführen; „Tab./Anhang/Chat“-Referenzen in ART-0099/0100/0101 durch ART-0035 ersetzen.

## 4. Selbstcheck
- [x] Alle 31 Artikel aus Laiensicht gelesen/geprüft (Stichproben-Volltext + automatisierte Checks über alle 31)
- [x] Feedback priorisiert (blocker/major/minor) pro ART-ID, Testleser und Korrektor getrennt
- [x] D2-Dateien unverändert (nur Bericht geschrieben)
- [x] ART-Referenzen validiert (alle gültig), Glossar-Abdeckung geprüft (3 Lücken benannt), NBSP/Leerzeichen/Typografie geprüft
- [x] WARNPFLICHT-Artikel aus Lesersicht: Warnrahmen an oberster Stelle sichtbar — kein blocker

---
*Ende 24-review-artikel/band-03.md — Agent research-b03, Phase E2, 2026-11-07. Nächster Schritt: E2-Nachlauf (major-Liste an D2-editor zur Umsetzung), dann F2 doc-builder + illustrator.*
