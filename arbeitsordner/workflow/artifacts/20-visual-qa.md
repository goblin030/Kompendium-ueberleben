# 20-visual-qa.md — Visuelle QA Phase J (GATE), pixelbasiert + Content-Stream-Koordinaten

**Agent:** visual-qa (`workflow/agents/20-visual-qa.md`) · **Erstellt:** 2026-11-07, ~17:05 MEZ · **Phase:** J (Gate vor format-reviewer-Freigabe)
**Input:** `artifacts/06-dokumente/band-01..10.pdf` (Turn 9, frisch: 479/383/365/355/339/336/344/347/340/330 = **3.618 S.**; figure+caption unteilbar; öffentliches Quellenverzeichnis statt Prüfprotokoll)
**Vorbefunde:** `artifacts/05-format-review.md`, `review-v4/FEEDBACK.md` (Box/Caption-Kollision, wiederholt aufgetreten)

---

## 1. Methode und Annahmen

| Schritt | Ausführung |
|---|---|
| (1) Rendern | alle 3.618 Seiten mit `pdftoppm -r 150 -gray` (poppler aus `/tmp/gsenv`) → PGM, 1241×1754 px; Pixelanalyse in Python-stdlib (`bytes.translate`, Schwelle Ink < 200) |
| (2) Kollisionen (Koord.) | PDFs per `qpdf --qdf --object-streams=disable` normalisiert; eigener Content-Stream-Parser: Pfade (m/l/c/re) + Farbe (f/S/B) mit CTM → Box-Rechtecke (unge­clippte Füll-/Stroke-Pfade ≥ 40×12 pt); Abbildungs-Rechtecke aus Clip-Pfaden (`… W n`, ≥ 60×40 pt); Text via `pdftotext -bbox` (Wort-Koords, Zeilen gruppiert). Caption = Zeile `^Figure N:`. SVG-interne Elemente (im Clip-Kontext gemalt) werden über Clip-Tracking von Text-Runs und Pfaden ausgeschlossen, damit 2-spaltige Skizzen-Grids keine False Positives erzeugen |
| (3) Pixel | pro Seite: Ink-Anteil, Content-BBox, **Satzspiegel-Nutzung** = Ink-BBox innerhalb Satzspiegel (1,8/2,0 cm-Ränder = 174×259 mm) / Satzspiegel-Fläche; Grenze < 65 % = Befund; Box-Rahmen-Pixelcheck (kurze dunkle Runs an allen 4 Kanten = Text im Rahmen) |
| (4) Bild-Caption | Koord.: Caption-BBox vs. Abbildungs-Rechteck (Überlappung, Abstand); Pixel: Lücke zwischen Abbildung und Caption muss weiß sein |
| (5) Meta-Scan | `pdftotext` aller 10 PDFs, Token-Scan auf interne IDs (W/L/BL-IDs, ROT-, Gate, WARN n, Phase X, Agent-Namen, Prüfprotokoll, Artefakt-Pfade, `NN §/Nr.`, Review vN, Befund N, TODO/LÜCKE/ROHWERT) mit Kontext-Prüfung gegen False Positives |

**Dokumentierte Annahmen:** (a) „Textfläche < 65 % der Seite“ wird als Satzspiegel-Nutzung pro Seite gelesen (Ink-BBox ∩ Satzspiegel / Satzspiegel; global ist der Satzspiegel 72,3 % der Seite und damit > 65 %); (b) Caption = `Figure N:`-Zeile (Typst-Caption); (c) `warn-N` und `B<Band>-X.Y` sind laut Konventionen in Band 1 (S. 20–21) **dokumentierte** Buch-Kennungen und gelten nicht als Leak; (d) Ampel: grün = keine Befunde, gelb = nur minor, rot = mindestens ein major Befund (major = Kollision ODER interne ID im PDF-Text, da Kriterium (5) „0 interne IDs“ explizit fordert).

---

## 2. Ergebnis pro Band

| Band | Seiten | Abb.-Regionen | Captions | Caption-Abb.-Paare | Lücke min/med/max (pt) | Kollisionen (Koord.+Pixel) | Seiten < 65 % Satzspiegel | nahezu leer (<10 %) | W-IDs im Text | „Review v1“ | Ampel |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 01 | 479 | 34 | 32 | 32 | 4,6 / 4,6 / 4,6 | **0** | 409 (85 %) | 107 | 1 (W22, S. 478) | 3 (S. 3, 473) | **rot** |
| 02 | 383 | 19 | 18 | 18 | 4,6 / 4,6 / 4,6 | **0** | 334 (87 %) | 83 | 0 | 3 (S. 2, 377) | **rot** |
| 03 | 365 | 23 | 20 | 20 | 4,6 / 4,6 / 4,6 | **0** | 317 (87 %) | 82 | 1 (W14, S. 364) | 3 (S. 2, 359) | **rot** |
| 04 | 355 | 16 | 15 | 15 | 4,6 / 4,6 / 4,6 | **0** | 310 (87 %) | 88 | 1 (W14, S. 355) | 3 (S. 2, 350) | **rot** |
| 05 | 339 | 14 | 13 | 13 | 4,6 / 4,6 / 4,6 | **0** | 295 (87 %) | 83 | 1 (W13, S. 338) | 3 (S. 2, 333) | **rot** |
| 06 | 336 | 13 | 12 | 12 | 4,6 / 4,6 / 4,6 | **0** | 294 (87 %) | 75 | 0 | 3 (S. 2, 330) | **rot** |
| 07 | 344 | 15 | 15 | 15 | 4,6 / 4,6 / 4,6 | **0** | 303 (88 %) | 82 | 2 (W13, W25, S. 343) | 3 (S. 2, 338) | **rot** |
| 08 | 347 | 16 | 15 | 15 | 4,6 / 4,6 / 4,6 | **0** | 304 (88 %) | 78 | 3 (W12/W13/W22, S. 346–347) | 3 (S. 2, 340) | **rot** |
| 09 | 340 | 13 | 12 | 12 | 4,6 / 4,6 / 4,6 | **0** | 301 (88 %) | 87 | 2 (W14, W30, S. 340) | 3 (S. 2, 335) | **rot** |
| 10 | 330 | 11 | 11 | 11 | 4,6 / 4,6 / 4,6 | **0** | 281 (85 %) | 77 | 6 (W12/W13/W14/W22/W25/W30, S. 321–328) | 3 (S. 2, 316) | **rot** |
| **Σ** | **3.618** | **174** | **163** | **163** | 4,6/4,6/4,6 | **0** | **3.148 (87,0 %)** | **842 (23,3 %)** | **17 Vorkommen, 8 Bände** | **30, alle 10 Bände** | **rot ×10** |

Box-Rechtecke gesamt: 601 (unge­clippte Füll-/Stroke-Pfade ≥ 40×12 pt). Ink-Anteil pro Seite im Mittel 1,8–2,0 % (normal für Textseiten).

**Positiv bestätigt (Review-v4-Befund 1):** die Box/Caption-Kollision aus Review v4 ist in Turn 9 **behoben** — 0 Caption-vs-Box-, 0 Caption-vs-Abbildung-, 0 Text-vs-Box-, 0 Text-vs-Abbildung-Überlappungen in allen 3.618 Seiten (Koord.-Check) **und** 0 Befunde im unabhängigen Pixel-Check (163 Captions, keine von Rahmen-Linie durchzogen; Bild-Caption-Lücke überall weiß; keine dunklen Runs an Box-Kanten). Jede Caption sitzt 4,6 pt direkt unter ihrer Abbildung (min=med=max=4,6 pt), keine Überlagerung.

---

## 3. Befundliste (mit Seite, Element, Schwere)

### M1 — major — Interne Prüf-IDs (W-IDs) im PDF-Text (Kriterium 5 verletzt: „0 interne IDs“)
Quelle: `lib/register-band-*.typ` (Register-Einträge mit `_W22: …_`-Präfix), gerendert im Register am Bandende.

| Band | Seite | Element | Befund |
|---|---|---|---|
| 01 | 478 | Register | `W22` |
| 03 | 364 | Register | `W14` |
| 04 | 355 | Register | `W14` |
| 05 | 338 | Register | `W13` |
| 07 | 343 | Register | `W13`, `W25 (USDA)` |
| 08 | 346–347 | Register | `W22`, `W13`, `W12` |
| 09 | 340 | Register | `W14`, `W30` |
| 10 | 321, 322, 324, 325, 328 | Register (Gesamtregister) | `W22`, `W13`, `W25`, `W30`, `W14`, `W12` |

17 Vorkommen, 11 distinct IDs, 8 Bände (02 und 06 sauber). Bsp. Band 10 S. 321: „_55-°C-Verbrühungsgrenze_ — B1-7.4; B8-7.1 · _W22: ab 55 °C verbrüht die Haut in Sekunden_“. Für Leser nicht auflösbar (Konventionen in B1 erklären W-IDs nicht). **Korrektur doc-builder:** W-IDs aus allen `lib/register-band-*.typ` streichen (Registertext selbst bleibt), Bände neu kompilieren.

### M2 — major — Interne Review-Sprache im Lesertext (alle 10 Bände)
Jeder Band enthält den Abschnitt `== Situative Detail-Skizzen (Review v1)` mit Intro „… — ergänzt nach Review v1, Befund 3.“ sowie den TOC-Eintrag „Situative Detail-Skizzen (Review v1)“ — je 3 Vorkommen pro Band (TOC + Überschrift + Intro):

| Band | TOC | Überschrift/Intro |
|---|---|---|
| 01 | S. 3 | S. 473 |
| 02 | S. 2 | S. 377 |
| 03 | S. 2 | S. 359 |
| 04 | S. 2 | S. 350 |
| 05 | S. 2 | S. 333 |
| 06 | S. 2 | S. 330 |
| 07 | S. 2 | S. 338 |
| 08 | S. 2 | S. 340 |
| 09 | S. 2 | S. 335 |
| 10 | S. 2 | S. 316 |

„Review v1“ / „Befund 3“ sind interne Workflow-Artefakte (Review-Runde/Befundliste) — Verstoß gegen das Kriterium „0 interne IDs/Referenzen im publizierten Werk“ (review-v4 Befund 2, dieselbe Klasse wie das entfernte Prüfprotokoll). **Korrektur doc-builder:** Abschnitt in „Situative Detail-Skizzen“ umbenennen (Label `<skizzen-v1>` neutralisieren) und Intro-Satz „— ergänzt nach Review v1, Befund 3.“ streichen; alle 10 Bände neu kompilieren.

### m1 — minor — Leerraum / Platzverschwendung (Grenze Textfläche < 65 % = Befund)
3.148 von 3.618 Seiten (87,0 %) nutzen < 65 % des Satzspiegels; **842 Seiten (23,3 %) sind nahezu leer** (Ink-BBox < 10 % des Satzspiegels, z. B. Inhalt nur in den oberen 11–18 % der Seite — Stichproben pixel-verifiziert: B1 S. 11, 15, 200; B5 S. 8; B8 S. 200; B10 S. 3). Verteilung pro Band siehe Tabelle §2 (75–107 nahezu leere Seiten pro Band). Ursache strukturell: unteilbare Boxen (`breakable: false`, Turn 6) und vollbreite unteilbare Figures (Turn 9) schieben Restinhalte auf Folgeseiten. Nur 470 Seiten (13,0 %) sind ≥ 65 % gefüllt. **Korrektur doc-builder:** Dichte erhöhen — z. B. Boxen wieder teilbar mit Rahmen-Fortsetzung (oben/unten „—“-Linie), Skizzen-Grid enger (row-gutter), Checklisten zweispaltig; Ziel: Anteil Seiten < 65 % deutlich unter 50 % senken, nahezu leere Seiten < 5 %.

### Was sauber ist (0 Befunde)
- **Kollisions-Check:** 0 Caption∩Box, 0 Caption∩Abbildung, 0 Text-straddle-Box (vertikal), 0 Text∩Abbildung, 0 Rahmen-Pixel-Anomalien — in allen 10 Bänden, 3.618/3.618 Seiten.
- **Bild-Caption-Abstand:** 163/163 Caption-Abbildung-Paare mit Lücke 4,6 pt (min=med=max), keine Überlagerung (Koord. + Pixel).
- **Meta-Scan sonst:** 0× ROT-, Gate G-, Phase X, WARN n, Prüfprotokoll, Agent-Namen, Artefakt-Pfade (`artifacts/`, `.md`, `band-NN`, `NN §/Nr.`), TODO/LÜCKE/ROHWERT, Turn N in allen PDF-Texten. `warn-N` und `B<Band>-X.Y` kommen vor, sind aber in B1 S. 20–21 als Buch-Kennung dokumentiert (kein Leak). „Korrektur“ (Tabellenspalte) ist normales deutsches Wort (False Positive der Heuristik). **Quellenverzeichnis statt Prüfprotokoll: in allen 10 Bänden vorhanden** (Turn 9 bestätigt).

---

## 4. Ampel und Gesamturteil

- **Ampel pro Band: rot ×10** (major-Befunde M1/M2; rein visuell wären alle Bände grün [Kollisionen 0] bzw. gelb [Leerraum m1]).
- **Gesamturteil: NACHBESSERN — Gate nicht bestanden, keine Freigabe.**

Die visuelle Kernfrage des Gates (Review-v4-Befund 1, Box/Caption-Kollision) ist nachweislich **behoben**: 3.618/3.618 Seiten gerendert und geprüft, 0 Kollisionen, 0 überlagerte Captions, alle 163 Captions direkt (4,6 pt) unter dem Bild. **Aber** zwei Befundklassen verhindern die Freigabe:

1. **Meta-Leak (major):** 17 W-IDs in Registern (8 Bände) + „Review v1/Befund 3“ in allen 10 Bänden — Kriterium (5) „0 interne IDs in den PDF-Texten“ ist **nicht** erfüllt (der doc-builder-Meta-Scan nach Turn 9 hat `lib/register-band-*.typ` und die Skizzen-Abschnitte nicht abgedeckt).
2. **Platzverschwendung (minor, systematisch):** 87 % der Seiten unter der 65 %-Grenze, 23,3 % nahezu leer — Folge der unteilbaren Boxen/Figures.

**Korrekturen für doc-builder (Rebuild-Pflicht vor nächstem format-reviewer-Re-Review):**
- W-IDs aus `lib/register-band-01,03,04,05,07,08,09,10.typ` entfernen (17 Stellen, s. §3 M1).
- „Situative Detail-Skizzen (Review v1)“ in allen 10 Bänden umbenennen und Intro „ergänzt nach Review v1, Befund 3.“ streichen (s. §3 M2).
- Layout-Dichte adressieren (s. §3 m1): Boxen teilbar mit Rahmen-Fortsetzung oder kompaktere Skizzen; dann visual-qa Re-Run (dieses Gate) + format-reviewer Re-Review.

## 5. Akzeptanzkriterien (agents/20-visual-qa.md)

- [x] 10/10 Bände vollständig gerendert und geprüft (3.618/3.618 Seiten, 150 dpi, keine Stichprobe)
- [x] Kollisions- + Leerraum-Messung pro Band mit Zahlen (§2)
- [x] Ampel pro Band + Gesamturteil (§4: rot ×10, NACHBESSERN)

---
*Erstellt durch Agent `visual-qa`, Phase J, 2026-11-07. Messungen reproduzierbar: poppler (`/tmp/gsenv/bin`: pdftoppm/pdftotext/pdfinfo) + qpdf --qdf + eigene Python-Parser (Content-Stream: Pfade/Farbe/Clip/Text-Runs mit CTM; PGM-Pixelanalyse stdlib). Log: `logs/workflow.log` (agent=visual-qa).*

---

# Nachtrag — Re-Run Turn 2 (2026-11-07, ~17:35 MEZ, nach doc-builder Turn 10)

**Anlass:** doc-builder Turn 10 (Reaktion auf Turn-1-Gate rot ×10): M1 W-IDs entfernt, M2 „Review v1“/„Befund 3“ entfernt, m1 Dichte erhöht. **Input neu:** `band-01..10.pdf` = 475/382/361/351/337/333/341/346/338/325 = **3.589 S.** (Turn 1: 3.618 S.). **Methode identisch zu Turn 1** (alle Seiten `pdftoppm -r 150 -gray`, qpdf --qdf + Content-Stream-Parser, `pdftotext -bbox`, PGM-Pixelanalyse, Meta-Scan auf Volltext) — Vergleichbarkeit gewährleistet.

## Ergebnis Turn 2 pro Band

| Band | Seiten | Abb.-Regionen | Captions | Paare | Lücke min/med/max (pt) | Kollisionen (Koord.+Pixel) | < 65 % Satzspiegel | nahezu leer (<10 %) | Meta-Scan | Ampel |
|---|---|---|---|---|---|---|---|---|---|---|
| 01 | 475 | 34 | 32 | 32 | 4,6/4,6/4,6 | **0** | 405 (85 %) | 75 (15,8 %) | **0** | **gelb** |
| 02 | 382 | 19 | 18 | 18 | 4,6/4,6/4,6 | **0** | 333 (87 %) | 61 (16,0 %) | **0** | **gelb** |
| 03 | 361 | 23 | 20 | 20 | 4,6/4,6/4,6 | **0** | 313 (87 %) | 58 (16,1 %) | **0** | **gelb** |
| 04 | 351 | 16 | 15 | 15 | 4,6/4,6/4,6 | **0** | 306 (87 %) | 66 (18,8 %) | **0** | **gelb** |
| 05 | 337 | 14 | 14 | 14 | 4,6/4,6/4,6 | **0** | 293 (87 %) | 61 (18,1 %) | **0** | **gelb** |
| 06 | 333 | 13 | 13 | 13 | 4,6/4,6/4,6 | **0** | 291 (87 %) | 52 (15,6 %) | **0** | **gelb** |
| 07 | 341 | 15 | 15 | 15 | 4,6/4,6/4,6 | **0** | 300 (88 %) | 56 (16,4 %) | **0** | **gelb** |
| 08 | 346 | 16 | 15 | 15 | 4,6/4,6/4,6 | **0** | 303 (88 %) | 58 (16,8 %) | **0** | **gelb** |
| 09 | 338 | 13 | 12 | 12 | 4,6/4,6/4,6 | **0** | 299 (88 %) | 62 (18,3 %) | **0** | **gelb** |
| 10 | 325 | 11 | 11 | 11 | 4,6/4,6/4,6 | **0** | 277 (85 %) | 53 (16,3 %) | **0** | **gelb** |
| **Σ** | **3.589** | **174** | **165** | **163** | 4,6/4,6/4,6 | **0** | **3.120 (86,9 %)** | **602 (16,8 %)** | **0** | **gelb ×10** |

## Vergleich Turn 1 → Turn 2 (Gate-Kriterien)

| Kriterium | Turn 1 | Turn 2 | Status |
|---|---|---|---|
| (1) Kollisionen Box/Caption/Bild/Text | 0 | **0** (3.589/3.589 S.; Koord.-Check + Pixel-Crosscheck: 165 Captions, 0 von Rahmen durchzogen, 0 nicht-weiße Bild-Caption-Lücken, 0 Rahmen-Pixel-Anomalien) | **erfüllt, gehalten** |
| (2) Meta-Scan interne IDs | 17 W-IDs (8 Bände) + 30 „Review v1“ + 10 „Befund N“ | **0** in allen 10 PDFs (W/L/BL-IDs, ROT-, Gate, WARN n, Phase X, Agent-Namen, Prüfprotokoll, Artefakt-Pfade/`.md`/`band-NN`/`NN §/Nr.`, Review vN, Befund N, Turn N, TODO/LÜCKE/ROHWERT — alle 0; Abschnitt heißt jetzt „Situative Detail-Skizzen“ ohne „(Review v1)“; `warn-N`/`B<Band>-X.Y` bleiben, sind aber in B1 S. 20–21 dokumentierte Kennungen) | **erfüllt (M1+M2 behoben)** |
| (3) Leerraum | nahezu leer 842/3.618 = **23,3 %**; < 65 % Satzspiegel 3.148/3.618 = 87,0 % | nahezu leer **602/3.589 = 16,8 %** (−6,5 pp, −28 % rel.); < 65 % Satzspiegel 3.120/3.589 = **86,9 %** (unverändert) | **teilweise verbessert** — nahezu-leer deutlich gesenkt, <65 %-Anteil weiterhin systematisch (minor) |
| (4) Caption-Abstände | 163/163 Paare, Lücke 4,6 pt | 163/163 Paare, Lücke **4,6 pt** (min=med=max), 0 Überlagerungen | **erfüllt, gehalten** |
| (5) Ampel | rot ×10 | **gelb ×10** | major-Befunde beseitigt |

## Gesamturteil Turn 2: **FREIGEGEBEN (gelb)** — Phase-J-Gate bestanden

0 major, 0 Kollisionen, 0 interne IDs in 3.589/3.589 gerenderten Seiten; alle Captions unüberlagert 4,6 pt unter dem Bild. Kein Rebuild-Pflicht mehr aus diesem Gate. **Verbleibender minor-Befund (gelb, nicht blockierend):** 86,9 % der Seiten nutzen < 65 % des Satzspiegels (nahezu leere Seiten von 23,3 % auf 16,8 % gesenkt) — Rest-Platzverschwendung durch unteilbare Boxen/Figures; in nächster Revision Dichte weiter erhöhen (Boxen teilbar mit Rahmen-Fortsetzung, Skizzen-Grid enger), dann erneut messen.

---
*Nachtrag Turn 2 durch Agent `visual-qa`, Phase J, 2026-11-07. Log: `logs/workflow.log` (agent=visual-qa, Events init/output/phase_end zum Re-Run).*
