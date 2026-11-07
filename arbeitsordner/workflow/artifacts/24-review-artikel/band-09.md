# 24-review-artikel — Band 9: Werkzeug & Handwerk (Phase E2: Testleser + Korrektor)

**Agent:** research-b09 · **Erstellt:** 2026-11-07 · **Input:** `artifacts/23-artikel/band-09/ART-0255…ART-0282.md` (28 Dateien, D2) + `artifacts/23-factcheck-artikel/band-09.md` (C2-Ampeln/Korrekturen)
**Wichtig:** Die D2-Artikel-Dateien wurden **nicht geändert** — dieser Bericht ist die einzige Output-Datei. Fixes landen in einer D2-Fix-Runde (Abschnitt 3).

## 0. Methode und Prüfwerkzeuge

- **Automatisiert (bash/perl/grep über alle 28 Dateien):** CJK/Cyrillic/Kana-Scan (perl `-CSD`), Fremdwort-Suche, doppelte Leerzeichen / Tabs / Trailing Spaces, NBSP-Scan zwischen Zahl und Einheit, ART-Referenz-Validierung gegen `21-artikel-katalog.md` (alle `ART-NNNN` in „Siehe auch" müssen existieren), H1-Präsenz, Schablonenvollständigkeit (9 Pflichtabschnitte), Wortzahl pro Datei (Seitenziel 5–10 S. laut ENZYKLOPAEDIE.md/Katalog).
- **Manuell Testleser-Sicht:** ungeschulter Erwachsener, Stadt + Land; Prüf Fragen: Sind alle Maße/Zeiten/Mengen vorhanden oder als ROHWERT markiert? Sind Entscheidungen eindeutig? Ist jeder Fachbegriff im Mini-Glossar?
- **Korrektor-Sicht:** Rechtschreibung, Grammatik, Zeichensetzung, Typografie (NBSP, Anführungszeichen, Bindestriche), Konsistenz.

**Ergebnis-Überblick:** 1 Blocker, 4 Major, 12 Minor, Rest clean. Alle 28 Artikel: Schablone vollständig (9/9 Abschnitte), H1 vorhanden, alle ART-Querverweise gültig, keine CJK/Trailing/Tabs/doppelten Leerzeichen, kein „daß".

---

## 1. Testleser (Laie, ungeschult, Stadt + Land)

### 1.1 Bandübergreifende Befunde

| # | Prio | Befund | Maßnahme | Owner |
|---|---|---|---|---|
| T1 | **major** | **Umfang:** Ø ~560 Wörter/Artikel (400–714 Wörter, Σ 15.662), also ca. 1–1,5 Druckseiten — deutlich unter dem Seitenziel 5–10 S. (ENZYKLOPAEDIE.md „Artikel-Umfang 5–10 Seiten"; Katalog Seitenziel). Artikel sind korrekt, aber zu dünn für das Seitenziel. | Entscheidung: Artikel in der Build-Phase (F2) mit Varianten/Material/Fehlern aus 22/23-Artefakten ausbauen ODER Seitenziel für Mikro-Artikel neu kalibrieren (planner-Entscheidung dokumentieren). | planner + editor |
| T2 | minor | ROHWERT-Stellen (z. B. Schweißtemperatur, Kohleverbrauch, Zeiten) sind markiert, aber für den Laien nicht erklärbar — er kann nicht einschätzen, ob der Wert belastbar ist. | Einheitlicher Hinweis-Satz im Artikel-Kopf: „Mit ROHWERT markierte Werte sind Richtwerte bis zur SME-Prüfung (Phase C2-Liste)." | editor |

### 1.2 Pro Artikel

| ART-ID | Prio | Befund (Testleser) | Maßnahme |
|---|---|---|---|
| ART-0255 | minor | „auslaufen lassen" (Schritt 5) ist unkonkret — wie genau? | Satz ergänzen: „Seil langsam abwickeln, freies Ende sichern, erst dann trennen." |
| ART-0255 | minor | „Peitschenhieb" im Fließtext, aber kein Glossar-Eintrag | Glossar: Peitschenhieb = Rückschlag des reißenden Seils |
| ART-0256 | minor | Mengeneinheit „Sack" (Kohle) undefiniert | „Sack (ca. 25 kg)“ oder als ROHWERT kennzeichnen → SME Metall |
| ART-0257 | minor | „Sack“ ebenso undefiniert | wie ART-0256 |
| ART-0258 | **major** | **„PSA" nicht ausgeschrieben, kein Glossar-Eintrag** — Laie liest „PSA: Schnittschutzhose…" und versteht das Kürzel nicht | „Persönliche Schutzausrüstung (PSA): …" + Glossar-Eintrag PSA |
| ART-0259 | minor | „Schäleisen/Ziehmesser" als Werkzeuge ohne Erklärung | je 1 Glossar-Eintrag oder „Entrindungsmesser" erklären |
| ART-0260 | minor | „kraftschlüssig" (Kopfzeile/Schritt 3) ohne Glossar-Eintrag; „Stemmeisen" nur in Material fett, nicht im Glossar | Glossar: kraftschlüssig, Stemmeisen |
| ART-0261 | minor | siehe Korrektor K1 (Fremdwort „según") — verwirrt den Laien | „je nach Werkstoff" |
| ART-0262 | minor | Abschnitt „Material + Maße" enthält keine Maße (nur Zeitansatz) — konzeptionell ok, aber Heading irritiert | einleitender Satz: „Keine Masse nötig — …“ |
| ART-0263 | minor | „Anlassplatte" ohne Glossar-Eintrag; „Glutin" nur in Kopfzeile | Glossar: Anlassplatte, Glutin (Leim-Bestandteil) |
| ART-0264 | clean | – | – |
| ART-0265 | minor | „Glutin" s. ART-0263; Haltbarkeit „~1 Woche" plausibel, aber Laie fragt: woran erkenne ich schlechten Leim? | Satz: „riecht streng/sauer oder schimmelt → wegwerfen" (schon: „täglich … gerochen") |
| ART-0266 | minor | „Material + Maße“ ohne Masse (Fragen statt Material) — s. ART-0262 | einleitender Satz |
| ART-0267 | minor | Proben-Zeitansätze (3 Tage/1 Wo) ohne Kontext „im Alltag" — ist drin (Varianten) | ok, nur Sicherstellen, dass „Proben im Alltag, nicht als Prüfungstag" im Ziel steht |
| ART-0268 | clean | – | – |
| ART-0269 | minor | „Material + Maße" ohne Masse — s. ART-0262 | einleitender Satz |
| ART-0270 | clean | Gewichtsregel nach C2-Korrektur (¼ nur Kurzstrecke, Marsch ≤ 15–20 %) ist jetzt eindeutig; „Pfund ≈ 500 g" im Glossar | Test bestanden |
| ART-0271 | minor | „Material + Maße" ohne Masse — s. ART-0262 | einleitender Satz |
| ART-0272 | clean | WARNRAHMEN klar; Lappen-Regel doppelt (Schritte + Warnung) konsistent | – |
| ART-0273 | minor | „Bohle" im Glossar über Bohlen-Sandale abgedeckt; „2 h je Schuh" als ROHWERT markiert ✓ | – |
| ART-0274 | clean | – | – |
| ART-0275 | minor | „Bläue" (Fehler-Tabelle) ohne Glossar-Eintrag | Glossar: Bläue = bläuliche Holzverfärbung durch Pilz |
| ART-0276 | minor | Winkel-pro-Seite nach C2 klar; Laie verwechselt evtl. weiterhin mit Gesamtwinkel | Beispiel ergänzen: „Messer 20–25° pro Seite = 40–50° Gesamtwinkel“ |
| ART-0277 | clean | – | – |
| ART-0278 | clean | WARNRAHMEN klar; Trocknungszeit „24–48 h“ als ROHWERT markiert ✓ | – |
| ART-0279 | **major** | **„FI-Schutz" nicht ausgeschrieben/erklärt, kein Glossar-Eintrag**; Schweißtemperatur nur als ROHWERT (~1.200–1.300 °C) — Laie kann „teigig“ nicht in °C umsetzen | „Fehlerstrom-Schutzschalter (FI-Schalter, 30 mA)“ + Glossar; Temperatur: „bis zum Weißgelb/teigig“ als Leitlinie, °C-Wert → SME Metall (B9-L2) |
| ART-0280 | minor | „je 10 Bündel“ — Bündelgröße undefiniert | „Bündel = handvoll Stängel (ca. 10–15 Stängel, ROHWERT)“ |
| ART-0280 | minor | „Pektin" im Glossar (Röste) verwendet, aber kein eigener Eintrag | Glossar: Pektin = Kittsubstanz, die die Faser am Stängel hält |
| ART-0281 | clean | – | – |
| ART-0282 | minor | „( zweiter Hammer…)" s. Korrektor K2; „formschlüssig" im Glossar ✓ | Klammer-Leerzeichen fixen |

---

## 2. Korrektor (Rechtschreibung, Grammatik, Zeichensetzung, Typografie)

### 2.1 Global (betrifft alle/mehrere Dateien)

| # | Prio | Befund | Maßnahme |
|---|---|---|---|
| K1 | **blocker** | **ART-0261-flicken.md:28 Fremdwort:** „passende Nadel/Stich **según** Werkstoff" (spanisch „je nach") | → „je nach Werkstoff" |
| K3 | **major** | **NBSP fehlt durchgängig zwischen Zahl und Maßeinheit:** 0 NBSP in allen 28 Dateien; ~90 Stellen mit normalem Leerzeichen (z. B. „800–900 °C", „15–20 %", „4–6 mm", „20–25°“). Verteilung: ART-0270: 15, ART-0263: 9, ART-0257: 6, ART-0275: 6, ART-0256: 5, ART-0265: 5, ART-0278: 5, ART-0279: 5, ART-0258: 5, … | Global ersetzen: Zahl + NBSP + Einheit (°C, %, mm, cm, m, kg, min, h, °, Pfund, l) |
| K4 | minor | **Anführungszeichen gemischt:** deutsche „…“ und gerade "…" koexistieren (gerade " in 24 Dateien, z. B. ART-0262: 5×, ART-0258: 2×, ART-0259: 2×, ART-0261: 2×) | vereinheitlichen auf deutsche „…“ (Typografie-Regel) |
| K5 | info | **Sauber:** keine CJK/Cyrillic, keine doppelten Leerzeichen, keine Tabs, kein Trailing Whitespace, kein „daß", alle ART-Referenzen gültig (gegen Katalog geprüft), H1 in allen 28 Dateien, Schablone 9/9 überall | – |

### 2.2 Pro Artikel (Korrektor-Befunde)

| ART-ID | Prio | Befund | Maßnahme |
|---|---|---|---|
| ART-0261 | **blocker** | K1: „según" (Zeile 28) | → „je nach Werkstoff" |
| ART-0282 | minor | K2: Klammer-Leerzeichen „( zweiter Hammer/Amboss)“ (Fehler-Tabelle Zeile 39) | → „(zweiter Hammer/Amboss)“ |
| alle 28 | major | K3: NBSP fehlt (Anzahl pro Datei s. 2.1) | globaler NBSP-Pass |
| 24 Dateien | minor | K4: gerade "…" gemischt mit „…“ | auf „…“ vereinheitlichen |
| ART-0256/0257 | minor | K6: „Sack“ als Einheit ohne Maß | „Sack (ca. 25 kg, ROHWERT)“ |
| ART-0255, 0258–0260, 0262–0263, 0265, 0272, 0275, 0279–0280, 0282 u. a. | minor | NBSP-Stellen (je Datei 1–15) | s. K3 |
| restliche | clean | Rechtschreibung/Grammatik/Zeichensetzung sonst sauber (Stichproben: „zusammenschmieden“, „Anlassfarben“, „Feuerschweißen“, „schraubstock“, „Wetz-Takt“ konsistent) | – |

---

## 3. Priorisierte Maßnahmenliste für die D2-Fix-Runde (D2-Dateien werden dann geändert)

1. **Blocker:** ART-0261:28 „según" → „je nach Werkstoff".
2. **Major:** NBSP-Pass über alle 28 Dateien (Zahl+Einheit, ~90 Stellen).
3. **Major:** ART-0258 PSA ausschreiben + Glossar; ART-0279 FI-Schalter ausschreiben + Glossar + Temperatur-Leitlinie „bis weißgelb/teigig" (SME Metall für °C, B9-L2).
4. **Major:** T1 Umfang klären — planner entscheidet: Ausbau in F2 oder Seitenziel-Neukalibrierung (Ø 560 Wörter vs Ziel 5–10 S.).
5. **Minor:** Glossar-Ergänzungen: Peitschenhieb (0255), Sack (0256/0257), Stemmeisen + kraftschlüssig (0260), „Material ohne Masse“-Satz (0262/0266/0269/0271), Anlassplatte + Glutin (0263/0265), Bläue (0275), Winkel-Beispiel gesamt (0276), Pektin + Bündel-Definition (0280), Klammer-Leerzeichen (0282), „auslaufen lassen“-Satz (0255).
6. **Minor:** Anführungszeichen auf „…“ vereinheitlichen (24 Dateien).
7. **Info:** ROHWERT-Hinweis-Satz im Artikel-Kopf (T2).

## 4. Statistik & Akzeptanzkriterien

- 28/28 Artikel gelesen (automatisiert + manuell). Befunde gesamt: **1 Blocker** (K1 „según", ART-0261), **4 Major** (T1 Umfang/Seitenziel bandweit, K3 NBSP global, T2 PSA ohne Erklärung ART-0258, T3 FI-Schutz + Schweißtemperatur ART-0279), **15 Minor** (Glossar-Lücken, K2 Klammer-Leerzeichen, K4 Anführungszeichen, K6 „Sack", T2 ROHWERT-Hinweis, …) — Details in Abschnitt 1.2/2.2/3.
- Schablone 9/9 in 28/28 Dateien ✓; H1 ✓; ART-Querverweise 100 % gültig ✓; WARNRAHMEN in 4/4 WARNPFLICHT-Dateien ✓ (ART-0255/0258/0272/0278).
- Korrektor-Checks: CJK 0, doppelte Leerzeichen 0, Tabs 0, Trailing 0, „daß“ 0, NBSP 0 (→ K3 major), Fremdwort 1 (→ K1 blocker).
- [x] D2-Dateien nicht geändert — nur dieser Bericht.
- [x] Feedback priorisiert (blocker/major/minor) pro Artikel + bandweit.
- [x] Logging: JSONL `event=decision`, `detail "E2-review …"`, agent=research-b09 in `logs/workflow.log`.

---
*Ende 24-review-artikel/band-09.md — research-b09, Phase E2, 2026-11-07. Nächster Schritt: D2-Fix-Runde nach Abschnitt 3, dann Phase F2 (doc-builder + illustrator).*