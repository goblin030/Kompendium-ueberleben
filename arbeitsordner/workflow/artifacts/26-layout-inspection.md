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
*Erstellt durch layout-inspector (Session visual-qa), Phase J, 2026-11-08. Log: `logs/workflow.log` (agent=visual-qa, detail "layout-inspector ..."). Messungen reproduzierbar: pdftoppm 300 dpi + qpdf --qdf + eigene Parser (PGM/PDF/Stream).*
