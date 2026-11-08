# 26-layout-inspection.md — Layout-Inspector Gate v2.9 (300 dpi + Content-Koordinaten)

**Agent:** layout-inspector (ausgeführt auf visual-qa-Session; `agents/23-layout-inspector.md`) · **Erstellt:** 2026-11-08, ~13:35 MEZ
**Input:** `06-dokumente/v2.9/band-01..10-v2.pdf` = 76/60/59/47/56/42/46/57/59/73 = **575 S.**, 314 Artikel, 645 art-SVGs
**Methode:** ALLE 575 Seiten bei **300 dpi** gerendert (`pdftoppm -r 300 -gray`) + Content-Stream-Koordinaten (qpdf --qdf: Pfade/Farbe/Clip/Text-Runs mit CTM) + `pdftotext -bbox`; SVG-interne Elemente per Clip-Tracking ausgeschlossen. 7 Prüfklassen pro Seite: K1 Text-in-Box (Text straddled gefüllte Box-Rechtecke), K2 Figure-über-Text (partielle Überlappung), K3 Header/Footer- vs. Content-Zeilen (jede Text-Text-Zeilenüberlappung y>50 %/x>10 pt), K4 Box/Tabelle vs. Satzspiegel/MediaBox, K5 Caption-Abstand (echte Überlappung gap<0), K6 Warnrahmen vs. andere Boxen (Warnbox via Tint-Pixel, 300 dpi), K7 Pixel-Diff: Tinte in den Seitenrändern außerhalb Satzspiegel (300 dpi, >0,2 % ink = Befund).

## Ergebnis: 0 Befunde in allen 7 Klassen

| Klasse | Befunde | Nachweis |
|---|---|---|
| K1 Text-in-Box | **0** | 0 Textzeilen durchschneiden gefüllte Box-Rahmen (straddle area>2 pt²) in 575/575 S. |
| K2 Figure-über-Text | **0** | 0 partielle Text∩Abbildung-Überlappungen (645 Figures) |
| K3 Header/Footer vs. Content | **0** | 0 Zeilenkollisionen (y-Überlappung > 50 % + x > 10 pt), laufender Kopf/Fuß kollidiert nirgends |
| K4 Tabellenrand vs. MediaBox/Satzspiegel | **0** | 0 Rechtecke ragen über Satzspiegel (51,02/56,69/544,26/790,87 pt) oder MediaBox hinaus |
| K5 Caption-Abstand | **0** (nach FP-Fix) | anfänglich 645× gap=1,85 pt — das war jeweils die Caption-eigene Fortsetzungszeile (Zeilen-Bboxes überlappen normal); echte Kollision (gap<0) = 0; Caption-Abbildung-Abstand konstant 4,6 pt |
| K6 Warnrahmen vs. andere Boxen | **0** | ~42 Warnboxen (Tint #fdf1ea erkannt, fill+stroke dedupliziert) — 0 Überlappungen mit anderen Boxen |
| K7 Pixel-Diff 300 dpi (Ränder) | **0** | 0 % Tinte in linken/rechten/oberen/unteren Rändern außerhalb des Satzspiegels (Schwelle 0,2 %) |

## Ampel und Gesamturteil

| Band | 01 | 02 | 03 | 04 | 05 | 06 | 07 | 08 | 09 | 10 |
|---|---|---|---|---|---|---|---|---|---|---|
| Ampel | grün | grün | grün | grün | grün | grün | grün | grün | grün | grün |

**Gesamturteil: FREIGEGEBEN (grün) — layout-inspector-Gate bestanden.** 10/10 Bände × alle 575 Seiten bei 300 dpi + Content-Koordinaten geprüft, 0 Befunde in allen 7 Klassen; keine Rebuild-Pflicht. Kein Befund mit Band/Seite/Koordinate/Schwere nötig (leere Befundliste). Konsistent mit visual-qa Turn 15 (v2.9: 0 Kollisionen, Meta 0, 645/645 SVGs, Abdeckung 314/314).

---
*Erstellt durch layout-inspector (Session visual-qa), Phase J, 2026-11-08. Log: `logs/workflow.log` (agent=visual-qa, detail "layout-inspector ..."). Messungen reproduzierbar: pdftoppm 300 dpi + qdf + eigene Parser (PGM/PDF/Stream).*

---

# Nachtrag — layout-inspector auf v3.0 (2026-11-08, nach doc-builder Turn 25; 300 dpi, detaillierte SVGs)

**Input:** `06-dokumente/v3.0/band-01..10-v2.pdf` = **575 S.** (76/60/59/47/56/42/46/57/59/73), 645 detaillierte Figures. **Methode:** wie v2.9-Lauf — ALLE 575 Seiten bei **300 dpi** gerendert + Content-Koordinaten + pdftotext -bbox, 7 Prüfklassen seitenweise, SVG-Inhalte per Clip-Tracking ausgeschlossen.

## Ergebnis v3.0 (300 dpi, 7 Klassen)

| Klasse | Befunde |
|---|---|
| K1 Text-in-Box | **0** |
| K2 Figure-über-Text | **0** (645 Figures) |
| K3 Header/Footer vs. Content | **0** Zeilenkollisionen |
| K4 Box/Tabelle vs. Satzspiegel/MediaBox | **0** |
| K5 Caption-Abstand (gap<0) | **0** (Caption-Abbildung 4,6 pt; die 645× gap=1,85 pt sind Caption-Fortsetzungszeilen = FP) |
| K6 Warnrahmen vs. andere Boxen | **0** (~42 Warnboxen, dedupliziert, 0 Überlappungen) |
| K7 Pixel-Rand 300 dpi | **0** — 0 % Tinte in allen Randzonen außerhalb des Satzspiegels |

Detail-Qualität der neuen SVGs im 300-dpi-Render: 645/645 Figures nicht leer, **≥ 29 Graustufen pro Figure** (Texturen/Muster sichtbar), Ink min 2,7 %, Kantendichte min 1,5 % (Maßketten/dünne Linien vorhanden); 23 Figures texturdominant (Kanten < 2 %, aber 29 Graustufen).

**Ampel: grün ×10 — Gesamturteil: FREIGEGEBEN (grün)** — 0 Befunde in allen 7 Klassen auf allen 575 Seiten bei 300 dpi; keine Rebuild-Pflicht. Konsistent mit visual-qa Turn 17 (v3.0).

---
*Nachtrag layout-inspector v3.0, Phase J, 2026-11-08. Log: `logs/workflow.log` (agent=visual-qa, detail "layout-inspector ...").*

---

# Nachtrag — layout-inspector auf v3.1 (2026-11-08, korrigierte K5-Regel + pixelbasierte Caption-Ueberlappung, 300 dpi)

**Input:** `06-dokumente/v3.1/band-01..10-v2.pdf` = 76/60/59/47/56/42/46/57/59/73 = **575 S.** **Methode:** alle 575 Seiten bei **300 dpi** + Content-Koordinaten + pdftotext -bbox, 7 Klassen. K5 korrigiert: (a) koordinatenbasiert nur echte Überlappung (gap < 0) — die 645× gap=1,85 pt sind Caption-Fortsetzungszeilen (FP); (b) **pixelbasiert**: Caption-Box aus pdftotext-bbox, Pixelzeile innerhalb der Box mit > 55 % dunkel UND kontinuierlichem dunklen Run ≥ 24 pt (≈ 100 px) = Linie durch Caption-Text = Befund (reine Textzeilen und Gedankenstriche „—“ haben nur kurze Runs und fallen damit raus).

## Ergebnis v3.1 (300 dpi)

| Klasse | Befunde |
|---|---|
| K1 Text-in-Box | 0 |
| K2 Figure-über-Text | 0 |
| K3 Header/Footer vs. Content | 0 |
| K4 Box/Tabelle vs. Satzspiegel/MediaBox | 0 |
| K5a Caption-Abstand (gap<0) | 0 |
| **K5b Caption-Pixel-Ueberlappung (Linie durch Caption)** | **3 — alle Band 10** (Details unten) |
| K6 Warnrahmen vs. andere Boxen | 0 |
| K7 Pixel-Rand 300 dpi | 0 |

**K5b-Befunde (major, Rebuild-Pflicht): horizontale Linie durch Caption-Text** — kontinuierlicher dunkler Run ~174–180 pt innerhalb der Caption-Box; Quelle: Figure-Clip-Rechteck reicht bis in die Caption hinein (Clip unten 216,3 pt bzw. 689,6 pt vs. Caption-Zeile ab ~203/678 pt), d. h. Caption überlappt den unteren Figure-Rand:

| Band | Seite | Koordinate | Element | Schwere | Korrektur |
|---|---|---|---|---|---|
| 10 | 15 | y=205,0 pt, x≈95,8–269,8 pt (Run 174 pt) | Caption „Figure 12: Abb. zu ART-0288 — Material & Maße…“ über Figure-Clip [70,9; 70,9; 294,6; 216,3] | major | figure+caption strikt unteilbar mit Abstand ≥ 8 pt; Clip darf Caption nicht schneiden |
| 10 | 43 | y=205,0 pt, x≈325,4–499,4 pt (Run 174 pt) | Caption „Figure 44: Abb. zu ART-0303 — Trupp in Reihe…“ über Figure-Clip [300,6; 70,9; 524,4; 216,3] | major | dito |
| 10 | 57 | y=680,9 pt, x≈92,9–272,6 pt (Run 180 pt) | Caption „Figure 63: Abb. zu ART-0311 — Material & Maße: Vermächtnis…“ über Figure-Clip [70,9; 544,2; 294,6; 689,6] | major | dito |

(Die 11 Roh-Treffer der unkorrigierten >55 %-Regel waren dichte fette Caption-Anfangszeilen mit kurzen Runs — nach Run-Längen-Prüfung FP; die review-v12-Meldung „13/124 Caption-Wörter mit Linie“ war überwiegend der Gedankenstrich „—“ als längster Run — FP. Real bleiben die 3 Fälle oben.)

## Ampel und Gesamturteil

| Band | 01 | 02 | 03 | 04 | 05 | 06 | 07 | 08 | 09 | 10 |
|---|---|---|---|---|---|---|---|---|---|---|
| Ampel | grün | grün | grün | grün | grün | grün | grün | grün | grün | **rot** |

**Gesamturteil: NACHBESSERN — Band 10 rot (3× K5b major: Linie durch Caption auf S. 15/43/57), Bände 01–09 grün.** Rebuild-Pflicht für Band 10: figure/caption-Trennung in den betroffenen 2-spaltigen Figure-Grids sicherstellen (Clip endet oberhalb Caption, Abstand ≥ 8 pt), dann layout-inspector Re-Run.

---
*Nachtrag layout-inspector v3.1, Phase J, 2026-11-08. Log: `logs/workflow.log` (agent=visual-qa, detail "layout-inspector ...").*

---

# Nachtrag — layout-inspector Re-Run auf v3.2 (2026-11-08, K5b korrigiert; 300 dpi)

**Input:** `06-dokumente/v3.2/band-01..10-v2.pdf` = 77/62/59/48/56/43/46/57/59/73 = **580 S.** **Methode:** alle 580 Seiten bei **300 dpi** + Content-Koordinaten + pdftotext -bbox, 7 Klassen. K5b korrigiert wie gefordert: Pixelzeile innerhalb Caption-Box mit **> 55 % dunkel UND kontinuierlichem Run länger als die Wort-Box** (> 1,5 × mittlere Wortbreite) = Befund.

## Ergebnis v3.2 (300 dpi, 580/580 Seiten)

| Klasse | Befunde |
|---|---|
| K1 Text-in-Box | 0 |
| K2 Figure-über-Text | 0 |
| K3 Header/Footer vs. Content | 0 |
| K4 Box/Tabelle vs. Satzspiegel/MediaBox | 0 |
| K5a Caption-Abstand (gap < 0) | 0 |
| **K5b Caption-Pixel-Ueberlappung (korrigiert)** | **0** — Erwartung erfüllt: die v3.1-Befunde B10 S. 15/43/57 zeigen jetzt nur normalen Text-ink (seitenweite frac 0,29–0,32, kein langer Run) |
| K6 Warnrahmen vs. andere Boxen | 0 |
| K7 Pixel-Rand 300 dpi | 0 |

**Ampel: grün ×10 — Gesamturteil: FREIGEGEBEN (grün)** — 0 Befunde in allen 7 Klassen auf allen 580 Seiten bei 300 dpi; die v3.1-Caption-Überlappungen in Band 10 sind behoben. Keine Rebuild-Pflicht.

---
*Nachtrag layout-inspector v3.2, Phase J, 2026-11-08. Log: `logs/workflow.log` (agent=visual-qa, detail "layout-inspector ...").*
