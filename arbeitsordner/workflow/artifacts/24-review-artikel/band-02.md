# 24-review-artikel — Band 2: Wasser (ART-0044–ART-0075), Phase E2

**Agent:** research-b02 (Testleser + Korrektor, Turn E2) · **Erstellt:** 2026-11-07
**Inputs:** `artifacts/23-artikel/band-02/ART-*.md` (32 Artikel, D2) · `artifacts/23-factcheck-artikel/band-02.md` (C2-Ampeln/Korrekturen)
**Vorgabe:** D2-Dateien werden NICHT geändert — nur dieser Bericht. Priorisierung: **blocker** = Artikel falsch/gefährlich/unbrauchbar · **major** = Laie kann ohne Hilfe nicht sicher handeln oder versteht zentrale Angabe nicht · **minor** = Kosmetik/Klarheit.
**Methode Testleser:** automatisierte Prüfungen (Schablonen-Vollständigkeit, Fachbegriffe vs. Mini-Glossar, Maßangaben ohne Zahl, NBSP/Typografie) + manuelle Durchsicht von Stichproben (ART-0047, ART-0052, ART-0063, ART-0071) aus Sicht eines ungeschulten Erwachsenen (Stadt + Land). **Methode Korrektor:** Regex-Sweeps über alle 32 Dateien (doppelte Leerzeichen, NBSP vor Einheiten, trailing whitespace, m2 vs. m², Klammer-Leerzeichen, Abkürzungen ohne Erklärung).

## Teil 1 — Testleser (Verständlichkeit aus Laiensicht)

**Gesamtbefund:** Kein Blocker gefunden. Alle 32 Artikel haben die vollständige Schablone; Warnrahmen stehen in den 3 Pflichtartikeln (ART-0051, ART-0052, ART-0071); Ampel-Auflagen sind im Header sichtbar. Systematische Major-Befunde betreffen alle Dateien (siehe T-global unten) und sind in einem einzigen Korrekturlauf behebbar.

### T-global (betrifft alle 32 Artikel)

| Prio | Befund | Maßnahme |
|---|---|---|
| major | Querverweis-Stil „B1-9.1“, „B8-2.2“, „18 §4.7“ (in ART-0047/0057 auch in der Fehler-Tabelle/Schritten) ist für standalone lesende Laien unverständlich | Volltextverweise („Band 1, ART-0011“ bzw. „18-recherche-blackout.md §4.7“) oder Register-Verweis „siehe ART-…“ einführen |
| major | Abkürzung „T“ für Tage (ART-0049, ART-0057, ART-0064: „14 T“, „10 T“) ist nirgends erklärt | Glossar-Eintrag „T = Tag(e)“ in jedem betroffenen Artikel oder global im Band-Glossar |
| minor | ASCII-Umlaute (ae/oe/ue/ss) konsistent, aber für Print typografisch „ä/ö/ü/ß“ nötig | globaler Durchlauf vor F2-Build |
| minor | Tausenderpunkt („1.400 mm“, „2.000 m“) kann als Dezimalpunkt missverstanden werden | NBSP-Tausender („2 000 m“) oder „ca.“-Formulierung |

### Pro Artikel

| ART-ID | Prio | Befund (Testleser) |
|---|---|---|
| ART-0044 Solarstill | minor | „1 Tag stehen lassen“ — unklar, wann beginnen (morgens) und wann Kondensat entnehmen; einen Satz ergänzen. Ertrag 0,3-1,5 l/Tag gut sichtbar. |
| ART-0045 Latrine | minor | „Trenntoilette“ im Text, aber nicht im Mini-Glossar des Artikels (steht in ART-0069) — Glossar-Eintrag ergänzen. W7-Abstände klar. |
| ART-0046 Langsamsandfilter | minor | „Biohaut/Schmutzdecke“ nur als kombinierter Glossar-Schlüssel — ok, aber in Schritten „Biohaut“ allein; Glossar-Schlüssel angleichen. Wartungsrhythmus sehr dicht — als Tabelle besser lesbar (optional). |
| ART-0047 Hochhaus | **major** | Fehlende konkrete Masse: Wie viel Liter fasst eine Badewanne (≈ 150-200 l, steht in ART-0063, fehlt hier) — Laie kann „sofort auffüllen“ nicht quantifizieren. **major:** „18 §4.7“ in Fehler-Tabelle unverständlich (s. T-global). minor: „ab etwa dem 3. OG“ (Ziel) vs. „ab 3. OG“ (Schritt 2) inkonsistent. |
| ART-0048 Regenfläche | minor | „First-Abwurf“ im Text ohne Glossar-Eintrag (steht in ART-0055). Monatswerte gut; „Sicherheitsmonat“ erklären oder Beispiel nennen. |
| ART-0049 Wasserbedarf | **major** | „T“ (Tage) nicht erklärt (s. T-global). Sonst klar: drei Stufen mit Zahlen. |
| ART-0050 Beurteilen | minor | „SODIS“/„Secchi“ tauchen in Schritten als Verweis auf; Glossar hat beides — ok. Secchi-Methode gut beschrieben. |
| ART-0051 Desinfektion | minor | „Lauge“ im Text ohne Glossar-Eintrag (steht in ART-0066); „NaOCl“ im Quellen-Header — Glossar ergänzen oder „Bleiche (NaOCl)“ erklären. CDC-Maße (cup/gal) mit metrischer Umrechnung vorhanden — gut. |
| ART-0052 Chlor | major→ok | Warnrahmen warn-2 vorhanden und klar. **minor:** „Gallone“ in Quellen ohne Umrechnung (1 gal ≈ 3,8 l — steht in ART-0051, hier nicht); „Javel“ (französische Bleiche) nicht erklärt; °chl.-Umrechnung als konventionsabhängig gekennzeichnet — gut. |
| ART-0053 SODIS | minor | „Secchi“ als Verweis ohne Glossar-Eintrag in diesem Artikel (Methode steht in ART-0050) — Querverweis genügt, Glossar optional. |
| ART-0054 Destillation | minor | „Kondensat“/„Solarstill“ im Text ohne eigenen Glossar-Eintrag (Verweis auf ART-0044 genügt). WARN 1 klar. |
| ART-0055 Regen auffangen | minor | „Vorfilter“/„Wiederverseuchung“ als Begriffe ohne Glossar-Eintrag — Verweise genügen. First-Abwurf-Menge klar. |
| ART-0056 Quellen/Brunnen | minor | „Sickergrube“ als Verweis in „Siehe auch“ — Glossar dort. Oberhalb-Check klar. |
| ART-0057 Sofort auffüllen | **major** | „Minute 3-15“ und „14 T“ — „T“ nicht erklärt (s. T-global); „18 §4.1“ in Schritt 1 unverständlich (s. T-global). Sonst sehr handlungsklar. |
| ART-0058 Wassergerechtigkeit | ok | Knappheits-Reihenfolge klar; „50 % Vorrat“ in Übung verständlich. |
| ART-0059 Schnee | minor | „Nutzwasser“ ohne Glossar-Eintrag (steht in ART-0063/0075). Schmelzverhältnisse als Tabelle gut. |
| ART-0060 Sickergrube | minor | „SODIS“ als Verweis in Fehlern — Querverweis ok. „Sickergrube“ selbst im Glossar — gut. Stadt-Verbot klar. |
| ART-0061 Klären | minor | „NTU“/„SODIS“/„Secchi“ als Verweise — Glossar von ART-0050. Ziel-Sichttiefe klar. |
| ART-0062 Abkochen | minor | „Wiederverseuchung“ als Verweis — ok. Höhenregel klar; „Perlen/Sprudeln“ gut. |
| ART-0063 Brauch-/Löschwasser | **major** | Auflage doppelt formuliert („Auflage (Ampel gelb): Ampel gelb: …“) — kürzen. ROHWERT-Richtwert klar markiert — gut. **minor:** „( wasserfest )“ mit Leerzeichen in Klammern. |
| ART-0064 Haushaltsvorrat | **major** | „10 T“/„14 T“ ohne „T = Tage“-Erklärung (s. T-global). Versionshinweis 10/14 Tage klar. |
| ART-0065 Zonenplan | ok | Abstände klar; Hangregel einprägsam. |
| ART-0066 Grauwasser | ok | Kaskade klar; Lauge-Warnung klar. |
| ART-0067 Oberflächenwasser | minor | „Secchi“/„Nutzwasser“ als Verweise — ok. Befund-Entscheidungen klar. |
| ART-0068 Gruppenkette | minor | „Zwischentank“-Größe „halber Tagesbedarf“ — ein Beispiel (4 Pers. × 2 l → 4 l Puffer) würde Laien helfen. „Wiederverseuchung“ als Verweis. |
| ART-0069 Toilette | minor | „1-2 Tage“ Wechsel als Richtwert markiert — gut. Kommunale Entsorgung als offene LÜCKE markiert — gut. |
| ART-0070 Bedarfsprofile | minor | „Nutzwasser“ ohne Glossar-Eintrag; Profil-Zahlen klar; Warnzeichen „schläfrige Kinder“ gut. |
| ART-0071 Entnahmestellen | **major** | „WHG“ im Text und Warnrahmen ohne Glossar-Eintrag (Wasserhaushaltsgesetz) — ergänzen. **minor:** „§ 303 StGB“ für Laien ok im Warnrahmen, aber „StGB“ nicht ausgeschrieben. Warnrahmen vollständig und korrekt. |
| ART-0072 Rückstau | minor | „Sickergrube“ als Verweis in Varianten — ok. Rückstauebene klar erklärt. |
| ART-0073 Transport 10 l | minor | „Zwischentank“ als Verweis ohne Glossar — ok. Konkrete Kanister-Empfehlung (lebensmittelechtes HDPE, ART-0075) im Material ergänzen. |
| ART-0074 Wiederverseuchung | ok | Regeln klar; Trink-Patent gut. |
| ART-0075 Behälter | minor | „Wiederverseuchung“ als Verweis — ok. Werkstoff-Tabelle klar. |

## Teil 2 — Korrektor (formale Prüfung, automatisiert über alle 32 Dateien)

| Prio | Befund | Umfang | Maßnahme |
|---|---|---|---|
| **major** | **NBSP fehlt zwischen Zahl und Maßeinheit** (z. B. „30 m“, „1,5 l“, „6 h“, „30 %“, „2.000 m“, „1.000 ppm“, „45-90 min“) | alle 32 Dateien, mehrere hundert Vorkommen (Regex `\d (l|ml|m|cm|mm|kg|°C|%|min|h|bar|ppm|…)`) | globaler Fix: geschütztes Leerzeichen (U+00A0) zwischen Zahl und Einheit |
| minor | „m2“ statt „m²“ | 4 Dateien (ART-0044, ART-0048, ART-0055, ART-0052-Quellenbereich) | „m²“ setzen |
| minor | Leerzeichen innerhalb Klammern: „( wasserfest )“ | ART-0063 Zeile 17 | Klammern direkt am Text |
| minor | „Gallone“ ohne metrische Umrechnung in ART-0052 (Quellen-Zeile) | 1 Datei | „1 Gallone ≈ 3,8 l“ ergänzen (steht bereits in ART-0051) |
| minor | Abkürzung „T“ (Tage) ohne Erklärung | ART-0049, ART-0057, ART-0064 | „T = Tage“ im Glossar |
| minor | interne Verweis-Kurzform „18 §4.1“ / „18 §4.7“ | ART-0047, ART-0057 | Volltext „18-recherche-blackout.md §4.x“ |
| minor | „Javel“ nicht erklärt | ART-0052 | „Javel (französische Haushaltsbleiche)“ |
| minor | „WHG“/„StGB“ nicht ausgeschrieben | ART-0071 | Glossar: WHG = Wasserhaushaltsgesetz; StGB = Strafgesetzbuch |
| minor | Tausenderpunkt bei „2.000 m“ (Dezimal-Missverständnis möglich) | ART-0048, ART-0062 | „2 000 m“ (NBSP) |
| ok | doppelte Leerzeichen | keine Treffer | – |
| ok | trailing whitespace | keine Treffer | – |
| ok | Rechtschreibung/Grammatik (Stichprobe + Sweep) | konsistent; ASCII-Umlaute durchgängig | Print-Durchlauf auf Umlaute (s. T-global) |
| ok | Schablonen-Vollständigkeit (10 Abschnitte) | 32/32 vollständig | – |
| ok | WARNRAHMEN vorhanden | ART-0051, ART-0052, ART-0071 | Warngrafik in F2 ergänzen |
| ok | Ampel/Auflage im Header | 6 gelbe Artikel mit Auflage | – |

## Zusammenfassung E2 Band 2

- **Blocker: 0** · **Major: 4 Befunde** (NBSP global — Korrektor; „T = Tage“ — ART-0049/0057/0064; interne Verweis-Kurzformen „18 §…“/„B1-…“ — global; fehlende Badewannen-Menge in ART-0047; WHG/StGB-Glossar in ART-0071) · **Minor: ~10 Einzelbefunde** (siehe Tabellen).
- Alle Majors sind in einem einzigen Korrektur-Durchlauf vor Phase F2 behebbar; keine inhaltliche Neufassung nötig. D2-Dateien wurden nicht verändert (nur dieser Bericht).
- Offene Owner aus C2 bleiben bestehen: ART-0063 (SME Brandschutz), ART-0069/0045 (legal/Band 10), ART-0071 (legal final).

*Ende 24-review-artikel/band-02.md — Agent research-b02, Phase E2, 2026-11-07. Nächster Schritt: Korrektur-Einarbeitung (D2-Re-Run oder Patch durch editor), dann F2 doc-builder/illustrator Band 2.*
