# BACKLOG.md — Offene Punkte & Befunde „Das Überlebenbuch"

**Erstellt von:** Agent `archivar` (Phase A, Turn 1) · **Stand:** Commit `b1e2337` (v7 final)
**Update Turn 2 (archivar, 2026-11-08):** §8 „Minor-Runde v2.2“ ergänzt (visual-qa Turn 7 + format-reviewer Turn 9 auf v2.1/review-v8, Commit `29720dc`); betroffene ältere Punkte (VQA-a/b/c, A11Y-1/2) auf **in Arbeit (v2.2)** gesetzt. Projekt-Stand jetzt: Enzyklopädie v2.1, 314 Artikel, 1.318 S., Gates bestanden (`29720dc`).
**Quellen:** `artifacts/05-format-review.md`, `artifacts/20-visual-qa.md`, `artifacts/16-barrierefreiheit.md`, `artifacts/14-publikation.md` (DEP-1..6), `review-*/FEEDBACK.md`, `artifacts/17-marktanalyse-beyondcamping.md` (V1–V12), `artifacts/13-rechtstexte.md` §9
**Regel (append-only):** Erledigte Punkte werden **nicht entfernt**, sondern auf `erledigt (Commit …)` gesetzt. Neue Punkte werden unten angehängt. Status: `offen` / `in Arbeit` / `erledigt (Commit …)` / `blockiert (wartet auf …)`.

---

## 1. Minor-Befunde aus `05-format-review.md` (format-reviewer, Turns 1–7)

| ID | Befund | Status | Quelle / Commit |
|---|---|---|---|
| R1 | `abb-6-2.svg`: 1× `stroke-width='#e2e2e2'` (ungültiger Wert, Reststelle nach F3-Fix) | **offen** (minor, kosmetisch; Renderer-Fallback 1-pt-Strich) | 05 Turn 2/3; review-v1 README |
| R2 | Meta-Referenzen „09 §…/02 §…“ in 45 Warnrahmen, 6 Registern, 7 SVGs + Prüfprotokoll-Intro | **erledigt (`22f2071`, `96b1701`)** — T3-Fixes + öffentliches Quellenverzeichnis statt Prüfprotokoll; verifiziert format-reviewer Turn 6: 0 Meta-Leaks | 05 Turn 3/6 |
| R3 | Leere Schlussseite in band-02/03-Quell-PDF (fällt im Druck-PDF weg) | **offen** (minor, kosmetisch) | 05 Turn 3 |
| R4 | 3 SVGs (abb-5-6, abb-6-4, abb-6-7) mit „Fachlektorat“/„fachlektorische Korrektur“ als Ampel-Begründung | **erledigt (`0218825`)** — SVG-Rollen-Namen-Leak gefixt; verifiziert visual-qa Turn 4 (Meta-Scan 0 in PDF+SVG) | 05 Turn 6 (T6-1) |
| R5 | proof-bericht-Überschrift „Revision 2“ veraltet | **erledigt (`9348e64`)** — proof-bericht in doc-builder Turn 13 seitenaktuell (Rev. 5) | 05 Turn 6 |
| T6-1 | Rollen-Wortlaut „SME“/„Fachlektorat“ 28× in band-05/06/08 + Registern, 12× in 4 SVGs | **erledigt (`0218825`)** | 05 Turn 6 |
| T6-2 | `proof-bericht.md` textlich veraltet (Turn-7-Zahlen) | **erledigt (`9348e64`)** | 05 Turn 6 |
| T7-1 | Band 1 doppelt „Anhang D“ (Glossar + Checklisten; soll D/E heißen) | **erledigt (`9348e64`)** — doc-builder Turn 13: D=Glossar, E=Checklisten | 05 Turn 7 |
| T7-2 | `proof-bericht.md` Rev. 5 mit Turn-12-Zahlen | **erledigt (`9348e64`)** | 05 Turn 7 |
| 05-3a | Inhaltshinweis (editor, minor): 3a.4 nennt „12 Punkte aus 3a.2“, dort sind es 13 Schritte | **erledigt in Haupt-PDF (`badc13f`)**; in `review-v4/barrierefrei/band-01.pdf` fehlte der Fix (dort Altstand), in v7-barrierefrei (Neubau) enthalten | 05 Turn 5; review-v4 README |

## 2. Minor-Befunde aus `20-visual-qa.md` (visual-qa Turn 5, Gesamturteil FREIGEGEBEN gelb ×10)

| ID | Befund | Status | Maßnahme |
|---|---|---|---|
| VQA-a | Ampel-gelb-Text `#8a6d00` auf konzmeta-Füllung `#efefef` = **4,28:1 < 4,5** (auf Weiß 4,92 OK) | **in Arbeit (v2.2)** (minor; = MR-3, siehe §8) | abdunkeln (z. B. `#7a5f00`) oder Füllung aufhellen; Owner: doc-builder Turn 16 |
| VQA-b | Helle Sekundär-Rahmen/Linien `#bfbfbf` 1,84:1, `#a9c3d6` 1,83:1, `#c9c9c9` 1,66:1 < 3:1 | **in Arbeit (v2.2)** (minor; = MR-4, siehe §8) | abdunkeln (z. B. `#8c8c8c`); Owner: doc-builder Turn 16 / illustrator Turn 8 |
| VQA-c | Leerraum: v1 **85,2 %** der Seiten < 65 % Satzspiegel (2.875/3.374), **18,1 %** nahezu leer (611); v2.1: **87,3 % < 65 %** (1.150/1.318), **25,0 % nahezu leer** (329) | **in Arbeit (v2.2)** (minor, systematisch; = MR-6, siehe §8) | Artikeldichte erhöhen (Artikel 5–10 S., teilbare Boxen mit Rahmen-Fortsetzung, engeres Skizzen-Grid); Owner: doc-builder Turn 16; dann visual-qa Re-Run |
| VQA-d | Band 4 S. 170: 1 inline „Checkliste (Kopiervorlage Anhang A)“ | **erledigt (`0218825`)** — durch CL-B4-13-Zeiger ersetzt | 20 Turn 3 |

## 3. Befunde aus `16-barrierefreiheit.md` (accessibility Turn 4, Stand `b1e2337`)

| ID | Befund | Status | Maßnahme |
|---|---|---|---|
| A11Y-1 | **Einziger Text-FAIL:** `abb-9-2.svg` Label „Härten OHNE Anlassen = Glasbruch…“ — `#1a1a1a` auf `#6e6e6e` = **3,41:1** (braucht 4,5; 12 pt bold) | **in Arbeit (v2.2)** (= MR-5, siehe §8; Fix an illustrator Turn 8, Log 2026-11-07 21:10) | Text auf `#ffffff` (5,10:1) oder Panel aufhellen; SVG neu, Band 9 neu kompilieren, accessibility Re-Check |
| A11Y-2 | Ampel gelb 35× `#8a6d00` auf `#efefef` = 4,28:1 knapp FAIL (bekannt; Wort „gelb“ + P/M/V als zweiter Kanal) | **in Arbeit (v2.2)** (minor) — identisch mit MR-3/VQA-a | siehe MR-3 |
| A11Y-3 | Dekorative Reststriche `#a9c3d6`/`#bfbfbf` 1,60–1,65:1 | **Notiz, kein Befund** (dekorativ, nicht informationstragend) — identisch mit VQA-b | siehe VQA-b |
| A11Y-4 | EPUBCheck n/a — keine EPUBs | **blockiert auf DEP-4** | siehe §4 |

## 4. DEP-1..6 aus `14-publikation.md` (publisher, Stand `77fe700` — Status hier aktualisiert)

| ID | Abhängigkeit | Status bei Erstellung von 14 | Status jetzt (archivar) |
|---|---|---|---|
| DEP-1 | `artifacts/13-rechtstexte.md` (legal) | Datei fehlte; Platzhalter `[RECHTSTEXT]`/`[AUTOR]`/`[IMPRINT]` | **erledigt (`77fe700`)** — 13-rechtstexte.md vorhanden (Impressum/AGB/Widerruf/Lizenz, G-1 grün). **Weiter offen:** Platzhalter `[VERLAGSNAME]`, `[NAME]`, `[ADRESSE]`, `[KONTAKT-EMAIL]`, `[UST-IDNR]`, `[SHOP-URL]` etc. (13 §9) müssen vom Betreiber ausgefüllt werden; ONIX `[AUTOR]`/`[IMPRINT]` ersetzen |
| DEP-2 | `06-dokumente/cover/` (cover-designer) | Verzeichnis leer; `cover-band-NN.jpg` (1600×2560) erwartet | **erledigt (`77fe700`)** — 22 Dateien (10 Cover-JPG + reihe-gesamt + 10 Klappentexte + DESIGN.md). KDP-Print-Cover (Rücken/Back aus Template) siehe DEP-5 |
| DEP-3 | `artifacts/16-barrierefreiheit.md` (accessibility) | fehlte; ONIX ProductFormFeature-Platzhalter `08` | **erledigt (`77fe700` erstellt, `b1e2337` Turn 4)** — PDF/UA-1 verifiziert, ONIX List-196-Codes 00/10/11/12/13/14 definiert (16 §4); finale EPUB-Codes (`09/04`) hängen an DEP-4 |
| DEP-4 | **EPUB-Dateien fehlen** (nur PDF/A-2b + ZIP) | offen; Voraussetzung für KDP-eBook, tolino **und** Payhip-EPUB | **offen** — EPUB-Erzeugung (doc-builder/accessibility-Nachtrag) + EPUBCheck; Marktanalyse priorisiert: siehe V8 |
| DEP-5 | ISBN/Barcode-Einbau in Cover-Rückseite + Druckdaten | wartet auf ISBN-Vergabe (MVB kostenlos oder Plattform-ISBN) | **offen** — Bookland-EAN-13 aus ISBN-13 generieren, weißes Feld auf Cover-Back (KDP-Template), prepress-Nachtrag in `band-NN-druck.pdf` |
| DEP-6 | Gate G-1 (legal-Freigabe Band 6) | offen (abschlussbericht §3) | **erledigt (`77fe700`)** — 13 §7: Gate-G-1-Verdict **FREIGEGEBEN (grün)**. **Weiter offen:** Auflagen A1 (Tierschutz-Ergänzung § 4 TierSchG in 6.5.1a) und A2 (optionale WaffG-Präzisierung § 13 Abs. 6 in 6.3.2) für editor umsetzen |

## 5. Owner-Review-Feedback (`review-*/FEEDBACK.md` + `review_feedback`-Events)

| Review | FEEDBACK.md | Kernpunkte | Umsetzung | Status |
|---|---|---|---|---|
| review-v1 | vorhanden | Seiten ineffizient; zu wenig Erklärungen; zu wenig situative Skizzen | v2: kompakterer Satzspiegel, 244 Erklärungsblöcke, +32 Skizzen (174 Abb.) | **erledigt (`e2f812b`, `1a47710`)** |
| review-v2 | **fehlt** (Annahme: Feedback inline; v3 baut auf v2 auf) | T3-Meta-Leaks (SVG-Texte, Captions, Register) | `22f2071` + Imprimatur `172404d` | **erledigt (`22f2071`, `172404d`)** |
| review-v3 | vorhanden | Seitenausnutzung; Boxen überlagern Trennlinien; Checklisten ohne Ziel-Erklärung; unpräzise Übungen | v4: Satzspiegel 72,3 %, Boxen `breakable: false`, 221 CL-Präambeln, 90 Kapitelziele, 7-Schritte-Drill | **erledigt (`badc13f`)** |
| review-v4 | vorhanden | Box/Caption-Kollisionen systematisch; Prüfprotokoll (interne W-IDs) darf nicht ins Buch | v5: neuer Agent visual-qa als Gate, öffentliches Quellenverzeichnis, 0 Kollisionen in 3.589 S. | **erledigt (`96b1701`)** |
| review-v5 | vorhanden | Checklisten ans Bandende; Kennziffern CL-Bn-NN + Querverweise; Mini-Glossar pro Checkliste | v6: Anhang D/E, 223 CL-IDs, Mini-Glossare, CL-Register in 12 §3 | **erledigt (`c0d11d1`, `0218825`, `51fe3b4`)** |
| review-v6 | vorhanden | Zeichnungen zu abstrakt → praxisnäher; Farbe in Grafiken UND Text (Farbregel: nie nur Farbe, WCAG AA, CMYK/PDF-UA bleiben) | v7: 189 SVGs neu (gegenständlich + semantische Palette), Bandfarben im Layout, Kontrast gemessen | **erledigt (`9348e64`, `b1e2337`)** |
| review-v7 | **offen** — `review-v7/FEEDBACK.md` existiert noch nicht | Owner-Review des aktuellen Stands (`b1e2337`) ausstehend | — | **offen** — Feedback bitte als `review-v7/FEEDBACK.md` oder `review_feedback`-Event im Log |

## 6. Marktanalyse `17-marktanalyse-beyondcamping.md` — Vorschläge V1–V12 (alle ungesetzt, Stand `6acf220`)

| ID | Vorschlag | Adressat | Status |
|---|---|---|---|
| V1 | Taschenbuch-Variante pro Band (A5, wasserabweisend) oder „Kernband“ (Best-of) | publisher, prepress, cover-designer | **offen** |
| V2 | Daumenregister (Thumb Index) + Register als Notfall-Navigation prominent in Band 1 | index-builder, doc-builder | **offen** |
| V3 | Notfall-Schnellzugriff je Band („Erste 20 Minuten“-Kapitel) | editor, planner | **offen** |
| V4 | Fallstudien/Szenarien pro Band (2–3 durchgängige reale Szenarien) | editor | **offen** |
| V5 | Weiterer Ausbau Schritt-für-Schritt-Bebilderung (Explosions-/Schnittzeichnungen) | illustrator | **offen** |
| V6 | Urban-Survival-Kapitel ausbauen (Wohnung/MFH: Wasservorrat, Fluchtwege, Kommunikation) in Band 1/4 — Ansatzpunkt: Kap. 3a | editor, planner | **offen** (teilweise durch 3a abgedeckt) |
| V7 | Kinder-/Jugend-Ausgabe oder -Beilage | planner, editor, illustrator | **offen** |
| V8 | **EPUB priorisieren** (= DEP-4) — mobile Version ist Marktstandard | publisher, doc-builder | **offen** (blockiert auf DEP-4) |
| V9 | Themen abseits des Mainstreams: Rettung aus Fahrzeugen, Zecken/Infektionen, Desinfektion (Band 8) | fact-checker, fachlektor, planner | **offen** |
| V10 | Trust-Siegel „dreifach geprüft + SME-reviewed“ im Buch und Marketing | doc-builder, marketing | **offen** |
| V11 | Preis-Signal prüfen: 1 € digital (Payhip, da KDP min. 2,99 $), PoD 12,99 € passt (Markt 10–30 €) | publisher | **offen** (Preissetzung in 14 §0 dokumentiert) |
| V12 | Punktuell humorvolle Eselsbrücken/Randbemerkungen (seriös bleiben, Haftung) | editor, legal | **offen** |

## 7. Weitere offene Punkte vor Launch (aus `13-rechtstexte.md` §9, legal, `77fe700`)

| ID | Punkt | Owner | Status |
|---|---|---|---|
| LGL-1 | Platzhalter ausfüllen: `[VERLAGSNAME]`, `[NAME]`, `[ADRESSE]`, `[KONTAKT-EMAIL]`, `[TELEFON-NR]`, `[UST-IDNR]`/Kleinunternehmer, `[STEUERNUMMER]`, `[FINANZAMT]`, `[AUFSICHTSBEHÖRDE]`, `[SHOP-URL]` | Betreiber | **offen** |
| LGL-2 | Steuerliche Erfassung beim Finanzamt (Kleinunternehmerregelung ankreuzen) | Betreiber | **offen** |
| LGL-3 | Payhip-Shop mit Impressum/AGB/Widerrufsbelehrung/Datenschutz einrichten (Checkout-Checkbox § 312j BGB) | Betreiber/publisher | **offen** |
| LGL-4 | Einmalige Prüfung durch Steuerberater/Rechtsanwalt (~200–400 €) | Betreiber | **offen** |
| LGL-5 | KDP- und tolino-media-Accounts anlegen; ISBN über Plattformen oder eigene ISBN bei eigener Distribution | publisher | **offen** (siehe DEP-5) |
| LGL-6 | Auflagen aus Gate G-1 umsetzen: A1 Tierschutz-Ergänzung (6.5.1a), A2 WaffG-Präzisierung (6.3.2) | editor | **offen** |
| LGL-7 | Lizenz-Entscheidung „Altfassungen später CC BY-SA 4.0“ bleibt offen (nicht Teil des Launch-Modells) | Betreiber/legal | **offen** (bewusst zurückgestellt) |

---

## 8. Minor-Runde v2.2 — visual-qa Turn 7 + format-reviewer Turn 9 (v2.1 / review-v8, Commit `29720dc`)

**Quellen:** Log-Event `decision`, Phase G2, orchestrator, 2026-11-08T04:45:00+01:00 („Minors-Runde gestartet … Routing: illustrator Turn 8, doc-builder Turn 16, archivar Backlog-Update“); `artifacts/20-visual-qa.md` Nachtrag Turn 7 (v2.1: FREIGEGEBEN gelb ×10, Band 10 zusätzlich 3 warn-N); `artifacts/05-format-review.md` Nachtrag Turn 9 (v2.1: FREIGEGEBEN, 0 blocker / 0 major / 2 minor T9-1, T9-2). v2.1-Stand: 314 Artikel (ART-0001..0314), 1.318 S. (178/131/127/123/115/114/123/130/123/154), 35 art-SVGs (34 eingebettet).

| ID | Befund | Status | Maßnahme / Owner |
|---|---|---|---|
| MR-1 | **3 warn-N-Altverweise in Band 10 v2.1** — `warn-3` S. 70/113, `warn-7c` S. 128 (v1-Warngrafik-Kennungen, in v2.1 nicht eingebunden/unaufgelöst; Meta-Scan B10 sonst clean) | **in Arbeit (v2.2)** | auf `warn-art-*` bzw. ART-Referenz umstellen — illustrator Turn 8 + doc-builder Turn 16 |
| MR-2 | **orphan `warn-art-0132.svg`** (T9-2: keine Referenz in v2.1; 34/35 art-SVGs eingebettet) | **in Arbeit (v2.2)** | einbinden (Artikel ART-0132) oder aus `illustrationen/` + ZIP entfernen — illustrator/doc-builder |
| MR-3 | **Ampel-Gelb** `#8a6d00` auf `#efefef` = **4,28:1 < 4,5** (auf Weiß 4,92 OK; 35× in v1, auch v2.1) | **in Arbeit (v2.2)** | abdunkeln auf ≥ 4,5:1 (z. B. `#7a5f00`) oder konzmeta-Fill aufhellen — doc-builder Turn 16 (= VQA-a/A11Y-2) |
| MR-4 | **helle Sekundär-Rahmen** `#a9c3d6` 1,83:1 / `#bfbfbf` 1,84:1 / `#c9c9c9` 1,66:1 < 3:1 | **in Arbeit (v2.2)** | abdunkeln (z. B. `#8c8c8c`) — doc-builder Turn 16 / illustrator Turn 8 (= VQA-b/A11Y-3) |
| MR-5 | **`abb-9-2.svg`** Label „Härten OHNE Anlassen = Glasbruch…“ — `#1a1a1a` auf `#6e6e6e` = **3,41:1** (braucht 4,5; 12 pt bold; einziger Text-FAIL) | **in Arbeit (v2.2)** | Text auf `#ffffff` umstellen (5,10:1) oder Panel aufhellen — illustrator Turn 8 (= A11Y-1) |
| MR-6 | **Artikeldichte / Leerraum v2.1:** 87,3 % < 65 % Satzspiegel (1.150/1.318), **25,0 % nahezu leer** (329) — artikelbedingt (v1: 85,2 % / 18,1 %) | **in Arbeit (v2.2)** | Dichte erhöhen: Artikel auf 5–10 S., teilbare Boxen mit Rahmen-Fortsetzung, engeres Skizzen-Grid — doc-builder Turn 16; dann visual-qa Re-Run (= VQA-c) |
| MR-7 | **T9-1:** 2 v1-Crossref-Abbildungen in `band-10-v2` mit v1-Captions („Konzept 2.1/4.1“, „warn-3/warn-7“, „Anhang Feuerprobe“) im v2.1-PDF | **in Arbeit (v2.2)** | Captions auf ART-IDs umstellen oder v1-Abbildungen durch art-SVGs ersetzen; Band 10 v2.1 neu bauen — doc-builder Turn 16 |

---

## Legende

- **offen** — noch nicht begonnen oder in Arbeit ohne Reparatur-Commit
- **erledigt (Commit …)** — mit genanntem Commit verifiziert behoben; Eintrag bleibt zur Nachverfolgung stehen
- **blockiert (wartet auf …)** — kann erst nach anderem Punkt erledigt werden

*Append-only: Neue Befunde unten anhängen (nächste freie ID pro Sektion), Status aktualisieren, nie Zeilen löschen. Generiert von `archivar`, Phase A Turn 1.*
