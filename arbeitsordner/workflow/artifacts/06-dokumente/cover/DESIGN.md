# DESIGN.md — Reihen-Design-System „Das Überlebenbuch" (Phase K, cover-designer)

**Stand:** 2026-11-07 · **Agent:** cover-designer · **Definition:** `workflow/agents/15-cover-designer.md`
**Inputs:** `arbeitsordner/README.md` (Reihentitel, 10 Bände), `artifacts/03-planung.md` (Band-Titel), `artifacts/00-tool-analyse.md` (Toolchain), Go-to-Market Haupt-Chat (KDP-Cover 1600×2560 JPEG ~200 KB)

---

## 1. Format (KDP-konform)

| Eigenschaft | Wert |
|---|---|
| Pixelmaß | **1600 × 2560 px** (Vorderseite, beschnittfrei) — verifiziert per `sips -g pixelWidth/pixelHeight` an allen 11 Dateien |
| Datei | JPEG, Qualität 88 (`sips -s format jpeg -s formatOptions 88`) |
| Dateigröße Ist | Band-Cover 222–258 KB (Mittel ~232 KB, Ziel aus Haupt-Chat „~200 KB" annähernd erreicht), reihe-gesamt 501 KB — KDP-Limit 50 MB deutlich unterschritten |
| Farbraum | sRGB (KDP-Standard für Cover-Uploads) |
| Erzeugung | Typst 0.15.1 (Seite 1200 pt × 1920 pt = 1600 px × 2560 px bei 96 ppi) → PNG → JPEG via `sips`; Quellen (`.typ` + Motiv-/Streifen-SVGs) liegen im Session-Scratchpad und sind über das Generator-Skript reproduzierbar |

**Dateien:** `cover-band-01.jpg` … `cover-band-10.jpg`, `cover-reihe-gesamt.jpg` (5×2-Grid aller Band-Cover + Legende + 10-Farben-Balken), `klappentext-band-01.md` … `klappentext-band-10.md`, diese `DESIGN.md`.

## 2. Farb-System (eine Bandfarbe pro Band)

Hintergrund generell: **#14161A** (Anthrazit, L ≈ 0,009). Text: **#F5F3EE** (L ≈ 0,886),
Nebentext **#A7ADB4**, Footer **#8A9097**, Streifen-Gegenfarbe **#262A31**.

| Band | Titel | Bandfarbe HEX | RGB | relative Luminanz | Motiv-Tinte |
|---|---|---|---|---|---|
| 01 | Grundlagen | `#8E979F` | 142 151 159 | 0,304 | dunkel #14161A |
| 02 | Wasser | `#2F80C4` | 47 128 196 | 0,200 | hell #F5F3EE |
| 03 | Feuer & Wärme | `#E8491D` | 232 73 29 | 0,220 | dunkel #14161A |
| 04 | Unterkunft & Kleidung | `#C9A227` | 201 162 39 | 0,384 | dunkel #14161A |
| 05 | Botanik | `#2F7D32` | 47 125 50 | 0,155 | hell #F5F3EE |
| 06 | Jagd und Fischfang | `#8A5426` | 138 84 38 | 0,119 | hell #F5F3EE |
| 07 | Vorrat und Konservierung | `#8C2F39` | 140 47 57 | 0,079 | hell #F5F3EE |
| 08 | Heilkunde | `#E3E8EC` | 227 232 236 | 0,801 | dunkel #14161A |
| 09 | Werkzeug und Handwerk | `#3F444C` | 63 68 76 | 0,057 | hell #F5F3EE |
| 10 | Tausch, Dorf und das Behalten | `#A85BB5` | 168 91 181 | 0,191 | hell #F5F3EE |

Motiv-Tinte automatisch: dunkel bei L > 0,22, sonst hell (Kontrast Motiv/Scheibe ≥ 3:1 für Piktogramm-Größe).

## 3. Typografie

- **Reihentitel:** Helvetica Neue Bold, 92 px, Versalien, tracking 0,08 em, #F5F3EE.
- **Untertitel:** Helvetica Neue Regular, 40 px, #A7ADB4.
- **„BAND"-Label:** Helvetica Neue Bold, 60 px, tracking 0,5 em, #F5F3EE.
- **Bandnummer (Hero):** Arial Black, 560 px, #F5F3EE — „01“ … „10“.
- **Bandtitel:** Helvetica Neue Bold, 80–112 px (längenadaptiv), #F5F3EE.
- **Footer:** Helvetica Neue Regular, 38 px, #8A9097: „Band NN von 10 · Überleben ohne zu verrohen.“
- Font-Stack: `("Helvetica Neue", "Arial")` — systemseitig auf macOS vorhanden, Umlaute (Ü, ä, ö, ü, ß) abgedeckt.

## 4. Layout-Raster (1600 × 2560, alle Angaben px, Ursprung oben links)

```
y  92–200   Reihentitel „DAS ÜBERLEBENBUCH" (zentriert)
y 216       Akzent-Regel 560×6 in Bandfarbe
y 252–330   Untertitel „Kompendium für das Leben ohne Strom und ohne gesellschaftliche Ordnung"
y 380–1020  Motiv-Scheibe: Kreis Ø 640 in Bandfarbe, Motiv-Piktogramm 380 px mittig darauf
y 1128      Label „BAND"
y 1170–~1850 Bandnummer 560 px (weiß)
y 1900      Bandfarbe-Balken 420×18
y 1960–~2200 Bandtitel (zentriert, max. 2 Zeilen)
y 2300–2356  Warnstreifen-Akzent: Diagonalstreifen 45°, 30/30 px, Bandfarbe/#262A31, volle Breite
y 2420      Footer
```

`cover-reihe-gesamt.jpg`: Reihentitel + Untertitel, 5×2-Grid der zehn Band-Cover (je 280×448 px,
Rand 52 px), Legende „Die zehn Bände" (Nummer in Bandfarbe, Titel weiß, 54 px, 2 Spalten),
10-Segment-Farbalken (je 160×40 px in Bandfarbe), Footer.

## 5. Wiederkehrende Elemente (Design-System)

1. **Banderolen-Kopf** (Reihentitel + Regel + Untertitel) auf jedem Cover identisch → Wiedererkennung im Regal/Thumbnail.
2. **Motiv-Scheibe** in Bandfarbe mit dunklem/hellem Piktogramm (pro Band eigenes Motiv: Kompass, Tropfen, Flamme, Zelt, Blatt, Fisch, Einmachglas, Kreuz, Hammer, Waage).
3. **Nummer-Block**: „BAND“ + riesige zweistellige Nummer + Bandfarbe-Balken — die thumbnail-stärkste Einheit.
4. **Warnstreifen-Akzent** in Bandfarbe am unteren Rand (Signal: dieses Buch enthält lebenswichtige Warnungen).
5. **Footer** mit Bandnummer und der Reihen-Devise „Überleben ohne zu verrohen.“

## 6. Graustufentauglichkeit (PoD-S/W-Druck)

- **Text nie in Bandfarbe:** Alle Schrift ist #F5F3EE/#A7ADB4/#8A9097 auf #14161A —
  Kontrast Graustufen: Weiß/Hintergrund ≈ **15,9:1**, Nebentext ≈ **8,0:1**, Footer ≈ **5,8:1**
  (WCAG-AA für große Schrift deutlich übertroffen).
- **Bandfarbe trägt keine Information allein:** Bandnummer und Titel sind weiß auf Anthrazit;
  die Bandfarbe erscheint nur in Scheibe, Regel, Balken, Streifen. In Graustufen bleibt die
  Nummer voll lesbar, die Scheibe über ihren Grauwert (L 0,057–0,801, abgestuft über die Reihe)
  unterscheidbar.
- **Motiv-Kontrast:** Tinte wechselt automatisch dunkel/hell je nach Scheiben-Luminanz.
- Verifiziert per Pixel-Decode der gerenderten PNGs: Hintergrund-Ecke = (20,22,26), Scheibenmitte
  = Bandfarbe, Zahlbereich enthält ~3.300 helle Sample-Punkte, Streifenbereich enthält Bandfarbe.

## 7. Thumbnail-Lesbarkeit

- Bandnummer 560 px = 35 % der Bildbreite, Arial Black — bei 100-px-Thumbnail noch als zweistellige Zahl erkennbar.
- Bandtitel ≥ 80 px (längste Zeile „Tausch, Dorf und das Behalten“ bei 80 px = ~1.210 px < 1.600 px, eine Zeile).
- Kleinste Schrift (Footer) 38 px; Reihentitel 92 px. Keine Schrift unter 38 px.

## 8. Klappentexte (`klappentext-band-NN.md`)

Pro Band drei Textblöcke für KDP: **Rückseitentext außen** (Back Cover, ~165–190 Wörter: Problem →
Kapitelinhalte → dreifache Prüfung/Bewertung → Ethik-Leitlinie → bandtypische Warnung → CTA mit
Preis/Go-to-Market), **Klappentext vorne innen** (Reihe + Band in einem Satz), **Klappentext hinten
innen** (Reihenliste, Leseprobe/Vertrieb, Verweis auf `13-rechtstexte.md`, ISBN-Platzhalter).
Rechtsbezüge (BJagdG, StGB, Giftnotruf) sind in den Texten ausdrücklich als Hinweise benannt.

## 9. Akzeptanzkriterien (aus `agents/15-cover-designer.md`)

- [x] Pro Band ein KDP-konformes Cover: 10 × 1600×2560 JPEG, verifiziert
- [x] `cover-reihe-gesamt.jpg` als Reihen-Übersicht
- [x] Klappentexte vorhanden: 10 × `klappentext-band-NN.md`
- [x] Design-System dokumentiert: diese Datei (Farbcodes §2, Typografie §3, Elemente §5)
- [x] Graustufentauglich §6, Thumbnail-lesbar §7

---
*Erstellt von Agent cover-designer, Phase K, 2026-11-07. Events siehe `logs/workflow.log`.*
