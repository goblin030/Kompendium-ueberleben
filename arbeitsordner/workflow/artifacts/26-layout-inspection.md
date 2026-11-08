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
