# 11-korrektur.md — Formale Sprachprüfung aller Band-Texte (Phase G)

**Agent:** korrektor (Phase G) · **Definition:** `workflow/agents/12-korrektor.md`
**Inputs:** `artifacts/04-redaktion.md` + `artifacts/04-redaktion-band-01.md` … `04-redaktion-band-10.md` + `artifacts/10-testleser.md` (nur formale Punkte)
**Output:** dieses Artefakt → fließt in doc-builder (Phase H) ein
**Erstellt:** 2026-11-06 · **Stand der Inputs:** Momentaufnahme 2026-11-06 ca. 21:00 +01:00 (letzte Dateiänderung 20:58:38 +01:00; git HEAD `11df693` + uncommittete Änderungen des parallel laufenden editor-Feedback-Turns, die den Stand mitgeprägt haben — siehe §6 Annahmen)

---

## 0. Umfang & Methode

- Vollständig gelesen und formal geprüft: alle 10 Band-Dateien (4.103 Zeilen) + Rahmendokument `04-redaktion.md` (197 Zeilen) im o. g. Stand.
- Aus `10-testleser.md` nur die **formalen** Punkte übernommen (m-2 „Übestück“, m-3 „blanca“, m-4 „concept“, m-13 „Blaetter“). Stand: m-2 (B1:307), m-3 (B9:48), m-4 (B10:187), m-13 (B2:150) sind vom editor im Parallel-Turn bereits gefixt; **Restbestand** siehe R-05 (B9) und R-06 (B10:57). Alle B-/M-Punkte (inhaltlich) sind Sache des editor und wurden nicht angefasst.
- Methode: automatisierte Scans (gerade Anführungszeichen, `§` ohne Leerzeichen, Zahl–Einheit ohne geschütztes Leerzeichen, bekannte Typo-Muster, das/dass-Kandidaten, englische Reste, doppelte Leerzeichen, führende Leerzeichen) + vollständiges manuelles Lesen aller Dateien.
- Kategorien: **R** = Rechtschreibung/Sprachreinheit, **G** = Grammatik, **Z/T** = Zeichensetzung/Typografie, **K** = Konsistenz.
- **Keine inhaltlichen Änderungen** — Tonalität, Inhalt und Verweise (Schema B-5) bleiben unangetastet.

---

## 1. Fehlerliste

### 1.1 Rechtschreibung / Sprachreinheit (R)

| Nr | Stelle (Datei:Zeile) | Fund | Korrektur |
|---|---|---|---|
| R-01 | `04-redaktion-band-01.md:45` | „PanikAtmung“ (zusammengeschrieben, falsch) | „Panikatmung“ |
| R-02 | `04-redaktion-band-03.md:71` | „je Daumen Dicke“ (getrennt) | „je Daumendicke“ |
| R-03 | `04-redaktion-band-04.md:77` | „je Daumen“ (getrennt, fehlt „-dicke“) | „je Daumendicke“ |
| R-04 | `04-redaktion-band-09.md:114` | „je Daumen Dicke“ (getrennt) | „je Daumendicke“ |
| R-05 | `04-redaktion-band-09.md:34, 38, 281, 310, 320` (5×) | „Übestück“ / „Übestück-Prinzip“ (Testleser m-2; B1:307 vom Editor bereits „Übungsstück“) | „Übungsstück“ / „Übungsstück-Prinzip“ |
| R-06 | `04-redaktion-band-10.md:57` | „Gestriche n“ (Worttrennung mitten im Wort) | „Gestrichen“ |
| R-07 | `04-redaktion-band-03.md:160` | „Cattail-Flaum“ (Englisch; Stil §1.9 „Deutsch“) | „Rohrkolbenflaum“ |
| R-08 | `04-redaktion-band-05.md:87` | „Wundauflage/Kit“ (Englisch) | „Wundauflage/Kitt“ |
| R-09 | `04-redaktion-band-08.md:344` | „worse outcome“ (Englisch in Fehlertabelle) | „schlechterer Verlauf“ |

### 1.2 Grammatik (G)

| Nr | Stelle | Fund | Korrektur |
|---|---|---|---|
| G-01 | `04-redaktion-band-01.md:103` | „keine Naturgesetz“ (Genus) | „kein Naturgesetz“ |
| G-02 | `04-redaktion-band-01.md:175, 176` (2×) | „Schatten spitze“ (Kompositum getrennt) | „Schatten­spitze“ |
| G-03 | `04-redaktion-band-02.md:92` | „auf ein Quadratmeter“ (Kasus nach „auf“) | „auf einen Quadratmeter“ |
| G-04 | `04-redaktion-band-02.md:247` | „bei der das Teller“ (Artikel) | „bei der der Teller“ |
| G-05 | `04-redaktion-band-05.md:302` | „auch „Testbissen“ ist tödlich“ (fehlender Artikel) | „auch ein „Testbissen“ ist tödlich“ |
| G-06 | `04-redaktion-band-08.md:13` | „was du **können**“ (Konjugation) | „was du **kannst**“ |

### 1.3 Zeichensetzung / Typografie (Z/T)

| Nr | Stelle | Typ | Fund | Korrektur |
|---|---|---|---|---|
| T-01 | `04-redaktion-band-01.md:240` | Anführungszeichen | `„Verstanden"` (gerades Schlusszeichen) | `„Verstanden“` |
| T-02 | `04-redaktion-band-02.md:289` | Anführungszeichen | `„gesottenes Wasser"` | `„gesottenes Wasser“` |
| T-03 | `04-redaktion.md:31, 34 (2×), 58, 180` (5×) | Anführungszeichen | gerade Schlusszeichen nach `„…` in `„…tief."`, `„weiter oben"`, `„siehe Seite"`, `„keine Verletzungsfallen"`, `„B<Band>-X.Y"` | `„…“` (9-er-Schlusszeichen) |
| T-04 | B5:5, 199, 218 · B6:133 · B7:5, 131, 170, 172, 285 · B8:90, 105, 130, 166, 201, 270 · B10:5, 123, 164 (18 Stellen) | §-Leerzeichen | „09 §4.1“, „09 §2.1“ etc. (Fremdverweise/Gesetze ohne Leerzeichen; im selben Korpus „§ 32 StGB“ mit Leerzeichen) | „09 § 4.1“ etc. |
| T-05 | `04-redaktion-band-02.md:345` | %-Leerzeichen | „5–6%ige“ | „5–6 %ige“ |
| T-06 | 404 Zahl–Einheit-Vorkommen in den 10 Band-Dateien (256 Zeilen) + 54 im Rahmendokument | geschütztes Leerzeichen | einfaches Leerzeichen zwischen Zahl/Bereich und Maßeinheit/Maßwort, z. B. „60 cm“, „116–121 °C“, „2–3 l/Person/Tag“, „10 psi“, „30 %“, „12–18 Armvoll“ | U+00A0 (NBSP) statt Leerzeichen — Regel und Zeilenlisten in §1.5 |
| T-07 | `04-redaktion-band-05.md:67, 299` · `04-redaktion-band-08.md:201, 344` | Telefonnummern | „116 123“, „+353 1 809 2166“ mit einfachem Leerzeichen | Zifferngruppen mit U+00A0 gruppieren |
| T-08 | `04-redaktion-band-05.md:108` | Einzug | führendes Leerzeichen am Absatzanfang („ Zwölf Arten …“) | Leerzeichen entfernen |
| T-09 | `04-redaktion-band-06.md:240` | Markdown-Struktur | `2. > **Rechtlich …**` — Blockquote in Liste nicht eingerückt, rendert „>“ literal | auf Listenebene einrücken: `   > **Rechtlich …**` |

### 1.4 Konsistenz (K)

| Nr | Stelle | Fund | Korrektur |
|---|---|---|---|
| K-01 | `04-redaktion-band-06.md:371` | „auf 71 Grad“ (Devise; überall sonst „71 °C“) | „auf 71 °C“ |
| K-02 | `04-redaktion-band-07.md:381` | „bei 116 bis 121 Grad“ (Devise; überall sonst „116–121 °C“) | „bei 116–121 °C“ |
| K-03 | `04-redaktion-band-08.md:253` | „55 Grad verbrüht“ (sonst „55 °C“) | „55 °C verbrüht“ |
| K-04 | `04-redaktion-band-08.md:24, 151` · `04-redaktion-band-09.md:23` | Gedankenstrich als „ – “ in Ketten („Ruhe – Blick – …“), sonst projektweit „—“ | „—“ (Hausstil), z. B. „Ruhe—Blick—Frage—Hand—Blatt“ bzw. mit Leerzeichen „Ruhe — Blick — …“ gemäß Hausstil |

### 1.5 Systematischer Block T-06: geschützte Leerzeichen (NBSP) — Regel + Zeilenlisten

**Regel (mechanisch auf alleelowend):** Zahl bzw. Zahlenbereich (`116–121`) + Leerzeichen + Maßeinheit/Maßwort → Zahl + **U+00A0 (NBSP)** + Einheit. Einheiten/Maßwörter im Korpus: cm, mm, m, km, kg, g, ml, l, °C, °chl., min, h, s, psi, bar, %, NTU, kcal, Tropfen, TL, EL, T (Tage), J (Jahr), Wo (Woche), Armvoll, Stiellängen. Ebenso Zifferngruppen in Telefonnummern (T-07).

**Beispiele:** `Grube 60 cm tief` → `Grube 60⍽cm tief` (⍽ = U+00A0) · `116–121 °C` → `116–121⍽°C` · `2–3 l/Person/Tag` → `2–3⍽l/Person/Tag` · `30 %` → `30⍽%` · `116 123` → `116⍽123`.

**Betroffene Zeilen pro Datei** (Snapshot-Stand; mehrere Vorkommen pro Zeile möglich — Gesamt 404 Matches in den Bänden, 54 im Rahmendokument):

| Datei | Matches | Zeilen |
|---|---|---|
| `04-redaktion-band-01.md` | 63 | 72, 73, 74, 114, 116, 120, 121, 128, 132, 153, 174, 179, 206, 208, 220, 224, 284, 293, 322, 327, 337, 338, 341, 357, 358, 361, 371, 372, 373, 375, 382, 399, 400, 408, 448, 450, 454, 489, 491, 504, 505 |
| `04-redaktion-band-02.md` | 115 | 5, 28, 31, 38, 39, 41, 55, 66, 72, 73, 74, 75, 83, 112, 134, 146, 159, 161, 206, 208, 210, 214, 238, 251, 252, 253, 265, 267, 268, 273, 277, 279, 280, 284, 293, 297, 300, 301, 314, 316, 320, 322, 323, 330, 345, 347, 349, 358, 359, 371, 373, 375, 408, 410, 411, 419, 423, 424, 427, 436, 449, 450, 451, 458, 460, 476 |
| `04-redaktion-band-03.md` | 25 | 28, 31, 32, 33, 37, 38, 39, 64, 274, 276, 277, 303, 314, 315, 371, 382 |
| `04-redaktion-band-04.md` | 28 | 24, 25, 27, 28, 33, 77, 115, 119, 145, 154, 160, 164, 190, 191, 192, 194, 218, 222, 242, 273, 278, 328, 360, 361, 365 |
| `04-redaktion-band-05.md` | 15 | 5, 25, 27, 28, 176, 199, 207, 210, 282, 288, 352, 355, 381 |
| `04-redaktion-band-06.md` | 15 | 106, 112, 114, 136, 141, 273, 285, 289, 291, 302, 330 |
| `04-redaktion-band-07.md` | 72 | 81, 85, 100, 101, 119, 121, 149, 161, 170, 174, 176, 178, 182, 183, 184, 185, 186, 188, 193, 194, 200, 236, 238, 242, 270, 274, 329, 330, 336, 340 |
| `04-redaktion-band-08.md` | 47 | 5, 51, 56, 61, 70, 80, 90, 93, 116, 117, 118, 139, 155, 164, 166, 168, 195, 220, 223, 226, 248, 250, 268, 274, 278, 287, 289, 296, 297, 299, 302, 303, 324, 338, 346, 347, 350, 352, 384 |
| `04-redaktion-band-09.md` | 10 | 59, 61, 95, 104, 114, 216, 221, 252 |
| `04-redaktion-band-10.md` | 14 | 45, 214, 308, 309, 312, 313, 314 |
| `04-redaktion.md` | 54 | 31, 53, 67, 74, 75, 76, 88, 92, 116, 118, 119, 121, 136, 177, 178, 179, 186, 187, 188, 191, 193 |

---

## 2. Korrigierte Fassungen der betroffenen Abschnitte

Format: Fundstelle → korrigierte Zeile (nur die geänderte Stelle fett markiert; Rest der Zeile unverändert).

### Band 1 (`04-redaktion-band-01.md`)

- **:45 (R-01)** — Fund: `PanikAtmung erhöht den Verbrauch und verschlechtert Entscheidungen. Das 4–6-Protokoll beruhigt in unter einer Minute.` → Korrigiert: `Panikatmung erhöht den Verbrauch und verschlechtert Entscheidungen. Das 4–6-Protokoll beruhigt in unter einer Minute.`
- **:103 (G-01)** — Fund: `… eine **Heuristik** (W19), keine Naturgesetz: 3 Minuten ohne Luft …` → Korrigiert: `… eine **Heuristik** (W19), **kein** Naturgesetz: 3 Minuten ohne Luft …`
- **:175 (G-02)** — Fund: `2. Schatten spitze markieren (Punkt 1).` → Korrigiert: `2. Schatten­spitze markieren (Punkt 1).`
- **:176 (G-02)** — Fund: `3. 15 Minuten warten (Mindestmarkierung), Schatten spitze erneut markieren (Punkt 2).` → Korrigiert: `3. 15 Minuten warten (Mindestmarkierung), Schatten­spitze erneut markieren (Punkt 2).`
- **:240 (T-01)** — Fund: `3. Antwort erwartet: zwei Signale = „Verstanden", ein Signal = „Nein“.` → Korrigiert: `3. Antwort erwartet: zwei Signale = „Verstanden“, ein Signal = „Nein“.`

### Band 2 (`04-redaktion-band-02.md`)

- **:92 (G-03)** — Fund: `> **BAUSTEIN:** Ein Millimeter auf ein Quadratmeter ist ein Liter. …` → Korrigiert: `> **BAUSTEIN:** Ein Millimeter auf **einen** Quadratmeter ist ein Liter. …`
- **:247 (G-04)** — Fund: `… Sichttiefe ablesen (bei der das Teller gerade noch/verschwimmt).` → Korrigiert: `… Sichttiefe ablesen (bei der **der** Teller gerade noch/verschwimmt).`
- **:289 (T-02)** — Fund: `… siehe Glossar „gesottenes Wasser" (Band 1 Anhang D); …` → Korrigiert: `… siehe Glossar „gesottenes Wasser“ (Band 1 Anhang D); …`
- **:345 (T-05)** — Fund: `**~2 Tropfen 5–6%ige Bleiche pro Liter**` → Korrigiert: `**~2 Tropfen 5–6 %ige Bleiche pro Liter**`

### Band 3 (`04-redaktion-band-03.md`)

- **:71 (R-02)** — Fund: `| Trockenheit | ~1 Jahr je Daumen Dicke (W28, …) |` → Korrigiert: `| Trockenheit | ~1 Jahr je Daumendicke (W28, …) |`
- **:160 (R-07)** — Fund: `1. Zunder (Birkenrinde, trockenes Gras, Cattail-Flaum) zur Glut bringen.` → Korrigiert: `1. Zunder (Birkenrinde, trockenes Gras, Rohrkolbenflaum) zur Glut bringen.`

### Band 4 (`04-redaktion-band-04.md`)

- **:77 (R-03)** — Fund: `| Holz | Tragwerk | Trocknung ~1 J je Daumen (W28, …) |` → Korrigiert: `| Holz | Tragwerk | Trocknung ~1 J je Daumendicke (W28, …) |`

### Band 5 (`04-redaktion-band-05.md`)

- **:87 (R-08)** — Fund: `2. Rinde und Harz als Wundauflage/Kit (siehe Konzept B8-3.x).` → Korrigiert: `2. Rinde und Harz als Wundauflage/Kitt (siehe Konzept B8-3.x).`
- **:108 (T-08)** — Fund: ` Zwölf Arten, die ohne Spezialwerkzeug …` (führendes Leerzeichen) → Korrigiert: `Zwölf Arten, die ohne Spezialwerkzeug …`
- **:302 (G-05)** — Fund: `2. Nie roh — auch „Testbissen“ ist tödlich.` → Korrigiert: `2. Nie roh — auch **ein** „Testbissen“ ist tödlich.`

### Band 6 (`04-redaktion-band-06.md`)

- **:240 (T-09)** — Fund: `2. > **Rechtlich (Fischereirecht):** Stellnetz/Kiemennetz …` → Korrigiert: `2.    > **Rechtlich (Fischereirecht):** Stellnetz/Kiemennetz …` (Blockquote eingerückt)
- **:371 (K-01)** — Fund: `… durchgegart auf 71 Grad.“` → Korrigiert: `… durchgegart auf 71 °C.“`

### Band 7 (`04-redaktion-band-07.md`)

- **:381 (K-02)** — Fund: `… in den Druckkocher bei 116 bis 121 Grad — und …` → Korrigiert: `… in den Druckkocher bei 116–121 °C — und …`

### Band 8 (`04-redaktion-band-08.md`)

- **:13 (G-06)** — Fund: `Behandle nur, was du **können** (Übung), …` → Korrigiert: `Behandle nur, was du **kannst** (Übung), …`
- **:24 (K-04)** — Fund: `**Ruhe – Blick – Frage – Hand – Blatt:**` → Korrigiert: `**Ruhe — Blick — Frage — Hand — Blatt:**`
- **:151 (K-04)** — Fund: `Verlauf beobachten: **Anstieg – Höhe – Abfall**.` → Korrigiert: `Verlauf beobachten: **Anstieg — Höhe — Abfall**.`
- **:253 (K-03)** — Fund: `… 55 Grad verbrüht — alles darüber ist Feind.` → Korrigiert: `… 55 °C verbrüht — alles darüber ist Feind.`
- **:344 (R-09)** — Fund: `| Erbrechen induziert (Finger/Salzwasser) | Aspiration, worse outcome | …` → Korrigiert: `| Erbrechen induziert (Finger/Salzwasser) | Aspiration, schlechterer Verlauf | …`

### Band 9 (`04-redaktion-band-09.md`)

- **:23 (K-04)** — Fund: `**Lesen – Wählen – Halten – Führen:**` → Korrigiert: `**Lesen — Wählen — Halten — Führen:**`
- **:34, 38, 281, 310, 320 (R-05)** — „Übestück“ → „Übungsstück“ (Überschrift 1.3, Checkliste, „Übungsstück-Prinzip“ in 9.2, Anhang C, Bewertungsmatrix)
- **:114 (R-04)** — Fund: `3. **Trocknung: ~1 Jahr je Daumen Dicke** (W28; Fichte 1 J, Buche/Eiche 2 J), luftig stapeln.` → Korrigiert: `3. **Trocknung: ~1 Jahr je Daumendicke** (W28; Fichte 1 J, Buche/Eiche 2 J), luftig stapeln.`

### Band 10 (`04-redaktion-band-10.md`)

- **:57 (R-06)** — Fund: `**Gestriche n messen** (randvoll, nicht gehäuft); …` → Korrigiert: `**Gestrichen messen** (randvoll, nicht gehäuft); …`

### Rahmendokument (`04-redaktion.md`)

- **:31, :34 (2×), :58, :180 (T-03)** — gerade Schlusszeichen `"` nach `„…` → `“`: `„Grabe die Grube 60 cm tief.“`, `„weiter oben“`, `„siehe Seite“`, `„keine Verletzungsfallen“`, `„B<Band>-X.Y“`
- **T-04/T-06** — 18× `§` ohne Leerzeichen und 54 NBSP-Stellen gemäß §1.4/§1.5.

---

## 3. Statistik

| Kategorie | Items | betroffene Zeilen (Band-Dateien) |
|---|---|---|
| R Rechtschreibung/Sprachreinheit | 9 | 13 |
| G Grammatik | 6 | 7 |
| Z/T Zeichensetzung/Typografie (inkl. T-06 NBSP als 1 Item) | 9 | 5 + 256 (NBSP-Zeilen) |
| K Konsistenz | 4 | 6 |
| **Summe** | **28 Items** | **~287 Zeilen** (davon 256 NBSP-Zeilen, 404 NBSP-Matches + 54 im Rahmendokument) |

Verteilung Band-Dateien: B1 5 · B2 5 · B3 2 · B4 1 · B5 4 · B6 3 · B7 1 · B8 6 · B9 4 · B10 1 (+ Rahmendokument 2 Items) — plus NBSP-Block über alle Dateien.

---

## 4. Abgrenzung — bewusst NICHT geändert

- **Inhaltliche Punkte aus `10-testleser.md`** (B-1…B-5, M-1…M-12, m-1, m-5…m-12, m-14): Sache des editor. Der Parallel-Turn hat bereits viel umgesetzt (Stadt/Land-Tabellen, Secchi-Feldmethode, °chl.-Umrechnung, Thermometer in B9-8.1, Verweis-Schema „B<Band>-X.Y“); korrektor bewertet das nicht.
- **Verweis-Schema (B-5):** vereinheitlicht auf „B<Band>-X.Y“ durch den editor — korrektor hat keine Verweise umgeschrieben.
- **„rod licence (Irland)“** (B6) und **„Javel 36° chl.“** (B2): bewusste Eigennamen/Fremdsprachliches — bleiben.
- **Gedankenstrich-Stil:** projektweit einheitlich „—“ (Geviertstrich), „–“ (Halbgeviert) nur in Zahlenbereichen — intern konsistent, daher kein Fehler; DIN 5008 sähe „–“ als Gedankenstrich vor → Hausstil-Entscheidung, hier dokumentiert, nicht geändert.
- **`55-°C-Grenze`** (B1/B6, Bindestrich bei Auslassung) ist zulässige Schreibung — bleibt.
- Band-Dateien selbst wurden **nicht** editiert — die Korrekturen werden vom doc-builder (Phase H) auf das Artefakt angewendet; editor und korrektor arbeiten parallel auf demselben Stand.

---

## 5. Annahmen (laut Definition keine Rückfragen)

1. **Momentaufnahme:** Die Band-Dateien wurden während Phase G parallel vom editor-Feedback-Turn verändert (mtimes bis 20:58:38 +01:00, danach 3 Minuten stabil). Geprüft wurde die stabile Momentaufnahme (git HEAD `11df693` + Working-Tree-Änderungen). Zeilenangaben beziehen sich auf diesen Stand.
2. **NBSP = U+00A0** (geschütztes Leerzeichen) in den Markdown-Quellen; doc-builder/Typst übernimmt es als non-breaking space.
3. **„§“ mit Leerzeichen** bei Gesetzes- und Fremdverweisen („§ 4.1“, „§ 32 StGB“); interne Abschnittsverweise im Rahmendokument („§1“–„§7“ der eigenen Datei) bleiben wie vom editor gesetzt.
4. Testleser-m-2 („Übestück“) wird konsistent auf alle 5 Restvorkommen in Band 9 übertragen (B1:307 ist bereits „Übungsstück“).

---

## 6. Akzeptanzkriterien (Selbstcheck)

- [x] Fehlerliste vollständig und kategorisiert (R/G/Z-T/K, mit Datei:Zeile, Fund, Korrektur; NBSP-Block mit vollständigen Zeilenlisten pro Band)
- [x] Korrigierte Fassung der betroffenen Abschnitte beigefügt (§2, Vorher/Nachher pro Stelle)
- [x] Keine inhaltlichen Änderungen (nur Form; Abgrenzung in §4 dokumentiert)
- [x] Typografische Konventionen geprüft: deutsche Anführungszeichen „…“ (T-01…T-03), Gedankenstrich (K-04 + Hausstil-Doku), geschützte Leerzeichen bei Maßeinheiten (T-06/T-07)
- [x] Konsistenz geprüft: „Übungsstück“ (R-05), „°C“ statt „Grad“ (K-01…K-03), „Daumendicke“ (R-02…R-04), „Gestrichen“ (R-06), Deutsch statt Englisch (R-07…R-09)
- [x] Logging: Events (init/decision/output/phase_end) an `logs/workflow.log` angehängt

---

*Ende 11-korrektur.md — nächster Schritt laut WORKFLOW.md: Phase H doc-builder (Input: `04-redaktion*.md` + dieses Artefakt + `12-register.md`).*
