# BACKLOG.md — Offene Punkte & Befunde „Das Überlebenbuch"

**Erstellt von:** Agent `archivar` (Phase A, Turn 1) · **Stand:** Commit `b1e2337` (v7 final)
**Update Turn 2 (archivar, 2026-11-08):** §8 „Minor-Runde v2.2“ ergänzt (visual-qa Turn 7 + format-reviewer Turn 9 auf v2.1/review-v8, Commit `29720dc`); betroffene ältere Punkte (VQA-a/b/c, A11Y-1/2) auf **in Arbeit (v2.2)** gesetzt. Projekt-Stand jetzt: Enzyklopädie v2.1, 314 Artikel, 1.318 S., Gates bestanden (`29720dc`).
**Update Turn 3 (archivar, 2026-11-08):** nach v2.2 (Commit `3b4e6e5`, 755 S., review-v9; doc-builder Turn 16, visual-qa Turn 8, format-reviewer Turn 10 FREIGEGEBEN mit Resten): MR-2/MR-3/MR-4/MR-6 → **erledigt (v2.2, `3b4e6e5`)**; MR-1/MR-5 (und MR-7-Rest) → **in Arbeit (v2.3)**. Verweise VQA-a/b/c, A11Y-1/2 entsprechend aktualisiert.
**Update Turn 4 (archivar, 2026-11-08):** finalisiert nach **v2.4** (Commit `80c41b9` + `9f22aa9` — Gates: visual-qa Turn 10 + format-reviewer Turn 12 FREIGEGEBEN; v2.3 Zwischenschritt `58d256f`): **MR-1..MR-7 → erledigt (v2.4)**. Restminor **21,2 % Seiten < 65 % Satzspiegel** (160/753; 7,0 % nahezu leer) als **akzeptiert** dokumentiert (§8 RM-1).
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
| VQA-a | Ampel-gelb-Text `#8a6d00` auf konzmeta-Füllung `#efefef` = **4,28:1 < 4,5** (auf Weiß 4,92 OK) | **erledigt (v2.2, `3b4e6e5`)** (minor; = MR-3, siehe §8) | abdunkeln (z. B. `#7a5f00`) oder Füllung aufhellen; Owner: doc-builder Turn 16 |
| VQA-b | Helle Sekundär-Rahmen/Linien `#bfbfbf` 1,84:1, `#a9c3d6` 1,83:1, `#c9c9c9` 1,66:1 < 3:1 | **erledigt (v2.2, `3b4e6e5`)** (minor; = MR-4, siehe §8) | abdunkeln (z. B. `#8c8c8c`); Owner: doc-builder Turn 16 / illustrator Turn 8 |
| VQA-c | Leerraum: v1 **85,2 %** der Seiten < 65 % Satzspiegel (2.875/3.374), **18,1 %** nahezu leer (611); v2.1: **87,3 % < 65 %** (1.150/1.318), **25,0 % nahezu leer** (329) | **erledigt (v2.2, `3b4e6e5`)** (minor, systematisch; = MR-6, siehe §8 — v2.2: 755 S., nahezu leer 7,0 %, visual-qa Turn 8; v2.4: Rest **21,2 % < 65 % (160/753) akzeptiert** (RM-1)) | Artikeldichte erhöhen (Artikel 5–10 S., teilbare Boxen mit Rahmen-Fortsetzung, engeres Skizzen-Grid); Owner: doc-builder Turn 16; dann visual-qa Re-Run |
| VQA-d | Band 4 S. 170: 1 inline „Checkliste (Kopiervorlage Anhang A)“ | **erledigt (`0218825`)** — durch CL-B4-13-Zeiger ersetzt | 20 Turn 3 |

## 3. Befunde aus `16-barrierefreiheit.md` (accessibility Turn 4, Stand `b1e2337`)

| ID | Befund | Status | Maßnahme |
|---|---|---|---|
| A11Y-1 | **Einziger Text-FAIL:** `abb-9-2.svg` Label „Härten OHNE Anlassen = Glasbruch…“ — `#1a1a1a` auf `#6e6e6e` = **3,41:1** (braucht 4,5; 12 pt bold) | **erledigt (v2.4, `80c41b9` + Gates Turn 10/12)** (= MR-5, siehe §8; in v2.4 nicht referenziert, Rest T12-3 in v1-SVG als akzeptiert dokumentiert, RM-2) | Text auf `#ffffff` (5,10:1) oder Panel aufhellen; SVG neu, Band 9 neu kompilieren, accessibility Re-Check |
| A11Y-2 | Ampel gelb 35× `#8a6d00` auf `#efefef` = 4,28:1 knapp FAIL (bekannt; Wort „gelb“ + P/M/V als zweiter Kanal) | **erledigt (v2.2, `3b4e6e5`)** — identisch mit MR-3/VQA-a | siehe MR-3 |
| A11Y-3 | Dekorative Reststriche `#a9c3d6`/`#bfbfbf` 1,60–1,65:1 | **Notiz, kein Befund** (dekorativ, nicht informationstragend) — identisch mit VQA-b | siehe VQA-b |
| A11Y-4 | EPUBCheck n/a — keine EPUBs | **erledigt (Phase K, 2026-11-08)** — EPUBCheck 5.3.0 10/10 valide (0/0/0), Berichte `v3.2/epub/epubcheck-band-NN.txt`; EPUB-A11y-1.1-Metadaten injiziert; ONIX 04 (16 Turn 5 §7) |

## 4. DEP-1..6 aus `14-publikation.md` (publisher, Stand `77fe700` — Status hier aktualisiert)

| ID | Abhängigkeit | Status bei Erstellung von 14 | Status jetzt (archivar) |
|---|---|---|---|
| DEP-1 | `artifacts/13-rechtstexte.md` (legal) | Datei fehlte; Platzhalter `[RECHTSTEXT]`/`[AUTOR]`/`[IMPRINT]` | **erledigt (`77fe700`)** — 13-rechtstexte.md vorhanden (Impressum/AGB/Widerruf/Lizenz, G-1 grün). **Weiter offen:** Platzhalter `[VERLAGSNAME]`, `[NAME]`, `[ADRESSE]`, `[KONTAKT-EMAIL]`, `[UST-IDNR]`, `[SHOP-URL]` etc. (13 §9) müssen vom Betreiber ausgefüllt werden; ONIX `[AUTOR]`/`[IMPRINT]` ersetzen |
| DEP-2 | `06-dokumente/cover/` (cover-designer) | Verzeichnis leer; `cover-band-NN.jpg` (1600×2560) erwartet | **erledigt (`77fe700`)** — 22 Dateien (10 Cover-JPG + reihe-gesamt + 10 Klappentexte + DESIGN.md). KDP-Print-Cover (Rücken/Back aus Template) siehe DEP-5 |
| DEP-3 | `artifacts/16-barrierefreiheit.md` (accessibility) | fehlte; ONIX ProductFormFeature-Platzhalter `08` | **erledigt (`77fe700` erstellt, `b1e2337` Turn 4)** — PDF/UA-1 verifiziert, ONIX List-196-Codes 00/10/11/12/13/14 definiert (16 §4); finale EPUB-Codes (`09/04`) hängen an DEP-4 |
| DEP-4 | **EPUB-Dateien fehlen** (nur PDF/A-2b + ZIP) | offen; Voraussetzung für KDP-eBook, tolino **und** Payhip-EPUB | **erledigt (Phase K, 2026-11-08, Commit siehe CHRONIK §K)** — `06-dokumente/v3.2/epub/band-01..10.epub` (EPUB 3, EPUBCheck 5.3.0 10/10 valide 0/0/0, 645/645 SVGs mit Alt-Text, EPUB-A11y-1.1-Metadaten) + Volltextsuche `v3.2/suche/` (314/314 Artikel, meta-clean); ONIX-Codes final (00/04/10/11/13/14). **Weiter offen (Betreiber):** Upload, dc:creator/ISBN-Patch (DEP-1/5) |
| DEP-5 | ISBN/Barcode-Einbau in Cover-Rückseite + Druckdaten | wartet auf ISBN-Vergabe (MVB kostenlos oder Plattform-ISBN) | **offen** — Bookland-EAN-13 aus ISBN-13 generieren, weißes Feld auf Cover-Back (KDP-Template), prepress-Nachtrag in `band-NN-druck.pdf` |
| DEP-6 | Gate G-1 (legal-Freigabe Band 6) | offen (abschlussbericht §3) | **erledigt (`77fe700`)** — 13 §7: Gate-G-1-Verdict **FREIGEGEBEN (grün)**. Auflagen: A2 erledigt (ART-0184, § 13 Abs. 6 WaffG, in v3.2+EPUB); A1 erledigt in Artikel-Quelle ART-0187 + EPUB (`v3.2/epub/band-06.epub`), PDF-Nachtrag v3.3 dokumentiert (13 §11) → **G-1 projektseitig abgeschlossen (Phase K, 2026-11-08)** |

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
| review-v13 | `review-v13/README.md` (v3.2 final PDFs + EPUB 10/10 + Volltextsuche, Phase K DEP-4) | Owner-Review der digitalen Produkte (EPUB-Reader, Suche, G-1 A1 in band-06) | — | **offen (2026-11-08)** — Feedback bitte als `review-v13/FEEDBACK.md` oder `review_feedback`-Event im Log |
| review-v14 | `review-v14/README.md` (v3.3: text-last-SVGs, Overlap-Gate 0 Befunde, PDFs+EPUB+Suche) | Owner-Review: Figure-Labels sichtbar? Warnbox vs. Figure-Grid (Band 7) visuell bestätigen | — | **offen (2026-11-08)** — Feedback bitte als `review-v14/FEEDBACK.md` oder `review_feedback`-Event im Log |
| review-v15 | `review-v15/README.md` (v3.4: Label-Kollisionen gefixt, Gates 0, PDFs+EPUB+Suche) | Owner-Review: ART-0078 Abb. 2 Maßtext/Fußzeile, Stichproben Maßketten, Halos ok? | — | **offen (2026-11-08)** — Feedback bitte als `review-v15/FEEDBACK.md` oder `review_feedback`-Event im Log |
| review-v16 | `review-v16/README.md` (v3.5: T2F-Halos + Fußzeilen-Notiz in Header, Gates 0) | Owner-Review: ART-0255 Abb.1/2, Material-Listen lesbar? Halos ok? | — | **offen (2026-11-08)** — Feedback bitte als `review-v16/FEEDBACK.md` oder `review_feedback`-Event im Log |
| review-v17 | `review-v17/README.md` (v3.6: Fußzeilen normalisiert S1/S2, Agent buchsetzer etabliert, Gate grün) | Owner-Review: ART-0137 Abb.2 Fußzeile, Stichprobe alle abb-2-Fußzeilen | — | **offen (2026-11-08)** — Feedback bitte als `review-v17/FEEDBACK.md` oder `review_feedback`-Event im Log |
| review-v18 | `review-v18/README.md` (v3.7: S3 Fußzone reserviert, SVG-LAYOUT.md, Gate grün) | Owner-Review: ART-0165 Abb.1 Detail-Box im Zeichenbereich? Fußzonen-Stichprobe | — | **offen (2026-11-08)** — Feedback bitte als `review-v18/FEEDBACK.md` oder `review_feedback`-Event im Log |
| review-v19 | `review-v19/README.md` (v3.8: S4 Titel im Balken, Gate grün) | Owner-Review: ART-0137 Abb.2 Fußzeile, lange Titel lesbar (shrink-to-fit)? | — | **offen (2026-11-08)** — Feedback bitte als `review-v19/FEEDBACK.md` oder `review_feedback`-Event im Log |
| review-v20 | `review-v20/README.md` (v3.9: rect-Ränder als Linien, Leader in Fußzone gefixt, Gate grün) | Owner-Review: ART-0233 Abb.1 Detail-Cluster, Panel-Texte, Leader | — | **offen (2026-11-08)** — Feedback bitte als `review-v20/FEEDBACK.md` oder `review_feedback`-Event im Log |

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
| V8 | **EPUB priorisieren** (= DEP-4) — mobile Version ist Marktstandard | publisher, doc-builder | **erledigt (Phase K, 2026-11-08)** — EPUBs 10/10 + Volltextsuche geliefert (DEP-4) |
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
| LGL-6 | Auflagen aus Gate G-1 umsetzen: A1 Tierschutz-Ergänzung (Kastenfalle ART-0187), A2 WaffG-Präzisierung (§ 13 Abs. 6, ART-0184) | editor | **erledigt (Phase K, 2026-11-08)** — A2 in v3.2, A1 in Quelle + EPUB; PDF-Nachtrag v3.3 (13 §11) |
| LGL-7 | Lizenz-Entscheidung „Altfassungen später CC BY-SA 4.0“ bleibt offen (nicht Teil des Launch-Modells) | Betreiber/legal | **offen** (bewusst zurückgestellt) |

---

## 8. Minor-Runde v2.2 — visual-qa Turn 7 + format-reviewer Turn 9 (v2.1 / review-v8, Commit `29720dc`)

**Quellen:** Log-Event `decision`, Phase G2, orchestrator, 2026-11-08T04:45:00+01:00 („Minors-Runde gestartet … Routing: illustrator Turn 8, doc-builder Turn 16, archivar Backlog-Update“); `artifacts/20-visual-qa.md` Nachtrag Turn 7 (v2.1: FREIGEGEBEN gelb ×10, Band 10 zusätzlich 3 warn-N); `artifacts/05-format-review.md` Nachtrag Turn 9 (v2.1: FREIGEGEBEN, 0 blocker / 0 major / 2 minor T9-1, T9-2). v2.1-Stand: 314 Artikel (ART-0001..0314), 1.318 S. (178/131/127/123/115/114/123/130/123/154), 35 art-SVGs (34 eingebettet).

| ID | Befund | Status | Maßnahme / Owner |
|---|---|---|---|
| MR-1 | **3 warn-N-Altverweise in Band 10 v2.1** — `warn-3` S. 70/113, `warn-7c` S. 128 (v1-Warngrafik-Kennungen, in v2.1 nicht eingebunden/unaufgelöst; Meta-Scan B10 sonst clean) | **erledigt (v2.4, `80c41b9` + Gates Turn 10/12)** — warn-N in B10-Text (S. 45/79) und art-SVG-Labels (art-0297/art-0309) entfernt; v1-Crossref-SVGs abb-9-1/abb-10-3 in v2.3 raus; v2.4 Meta-Scan 10/10 clean (visual-qa Turn 10 FINAL, format-reviewer Turn 12) | — |
| MR-2 | **orphan `warn-art-0132.svg`** (T9-2: keine Referenz in v2.1; 34/35 art-SVGs eingebettet) | **erledigt (v2.2 `3b4e6e5`; bestätigt v2.4 `80c41b9` + Gates Turn 10/12)** | in band-04-v2 S. 54 eingebunden; v2.4: 35/35 art-SVGs referenziert, 0 orphan (format-reviewer Turn 12) |
| MR-3 | **Ampel-Gelb** `#8a6d00` auf `#efefef` = **4,28:1 < 4,5** (auf Weiß 4,92 OK; 35× in v1, auch v2.1) | **erledigt (v2.2 `3b4e6e5`; bestätigt v2.4 `80c41b9` + Gates Turn 10/12)** | v2.2: konzmeta-Ampel als schwarzer Text 21:1 (visual-qa Turn 8); Rest T12-2 (2× `#8a6d00` in band-07-v2.4) lt. format-reviewer Turn 12 als akzeptiert dokumentiert (RM-2) (= VQA-a/A11Y-2) |
| MR-4 | **helle Sekundär-Rahmen** `#a9c3d6` 1,83:1 / `#bfbfbf` 1,84:1 / `#c9c9c9` 1,66:1 < 3:1 | **erledigt (v2.4, `80c41b9` + Gates Turn 10/12)** | `lib/stil.typ` in v2.4 ohne `#a9c3d6`/`#bfbfbf` (6× `#8c8c8c`), gerendert gemessen 3,36:1 ≥ 3:1 (visual-qa Turn 10 FINAL, format-reviewer Turn 12) (= VQA-b/A11Y-3) |
| MR-5 | **`abb-9-2.svg`** Label „Härten OHNE Anlassen = Glasbruch…“ — `#1a1a1a` auf `#6e6e6e` = **3,41:1** (braucht 4,5; 12 pt bold; einziger Text-FAIL) | **erledigt (v2.4, `80c41b9` + Gates Turn 10/12)** | in v2.4 nicht referenziert (B10: 29 art-SVGs, abb-9-2 nicht dabei); Rest in v1-SVG (3,41:1, T12-3) als akzeptiert dokumentiert (RM-2) (= A11Y-1) |
| MR-6 | **Artikeldichte / Leerraum v2.1:** 87,3 % < 65 % Satzspiegel (1.150/1.318), **25,0 % nahezu leer** (329) — artikelbedingt (v1: 85,2 % / 18,1 %) | **erledigt (v2.2 `3b4e6e5`; bestätigt v2.4 `80c41b9` + Gates Turn 10/12)** | Dichte erhöht: 1.318 → 753 S., nahezu leer 25,0 % → 7,0 % (visual-qa Turn 8/10, doc-builder Turn 16/18); Rest 21,2 % < 65 % akzeptiert (RM-1) (= VQA-c) |
| MR-7 | **T9-1:** 2 v1-Crossref-Abbildungen in `band-10-v2` mit v1-Captions („Konzept 2.1/4.1“, „warn-3/warn-7“, „Anhang Feuerprobe“) im v2.1-PDF | **erledigt (v2.4, `80c41b9` + Gates Turn 10/12)** — grossteils behoben (v1-Captions raus); Rest T12-1 („Anhang Feuerprobe“ band-10 L721) als akzeptiert dokumentiert (RM-2) | — |
| RM-1 | **Restminor akzeptiert — Leerraum/Satzspiegel:** 21,2 % der Seiten < 65 % Satzspiegel-Nutzung (160/753), 7,0 % nahezu leer (53) in v2.4 FINAL | **akzeptiert (v2.4, `80c41b9` / Gates `9f22aa9`)** | Owner-Entscheidung nach visual-qa Turn 10 FINAL + G2 phase_end 2026-11-08T07:00: Gate bestanden (gelb), keine weitere Dichte-Runde; bei künftiger Auflage/Print v3 erneut adressieren |
| RM-2 | **Turn-12-Reste akzeptiert:** T12-1 „Anhang Feuerprobe“ (band-10 L721), T12-2 2× `#8a6d00` Ampel-Gelb in band-07-v2.4, T12-3 `abb-9-2.svg` 3,41:1 (v1-SVG, in v2.4 nicht referenziert) | **akzeptiert (v2.4, format-reviewer Turn 12, `9f22aa9`)** | nicht blockierend (0 blocker/0 major); Nachziehen bei nächster Revision optional |


---

## 9. Phase K, 2026-11-08 — Publikation digital first (DEP-4) + Print-TODO + Gate G-1

**Ergebnis:** DEP-4 erledigt (EPUB + Suche), Print-TODO geplant (14 §7), G-1 projektseitig abgeschlossen (13 §11). Details in CHRONIK §K.

| ID | Punkt | Status |
|---|---|---|
| K-1 | DEP-4 EPUB-Erzeugung: `v3.2/epub/band-01..10.epub` (EPUB 3, 314 Artikel, 645/645 SVGs mit Alt-Text, lang=de, EPUB-A11y-1.1-Metadaten, Cover, TOC) — EPUBCheck 5.3.0 **10/10 valide (0/0/0)** | **erledigt (Phase K, 2026-11-08)** |
| K-2 | DEP-4 Volltextsuche: `v3.2/suche/index.html` (selbst-contained, file://) + `index.json`, 314/314 Artikel, UND-Semantik + Band-Filter + Snippets + Artikel-Volltext | **erledigt (Phase K, 2026-11-08)** |
| K-3 | Meta-Hygiene EPUB/Suche: Residuenscan 0 interne Tokens (sanitize.py SCAN_TOKENS); Build-Scrubbing wie PDF (T15-1) via `v3.2/sanitize.py` | **erledigt (Phase K, 2026-11-08)** |
| K-4 | ONIX final: EPUB ProductFormFeature 00/04/10/11/13/14 (statt Platzhalter 08/09), Extent v3.2 (580 S.), §2.3-Beispiel aktualisiert (14-publikation.md) | **erledigt (Phase K, 2026-11-08)** |
| K-5 | Print-TODO: Plan dokumentiert (14 §7) — Daumenregister (Print-Build v3-print, layout-inspector K8), DEP-5 ISBN/Barcode-Nachtrag nach MVB-Vergabe, KDP-Print-Cover-Template pro Band (v3.2-Seiten), Proof | **in Arbeit (wartet auf ISBN/Betreiber, LGL-1..5)** |
| K-6 | Gate G-1 Band 6: Verdict grün (77fe700), A2 umgesetzt (ART-0184), A1 umgesetzt in Quelle ART-0187 + EPUB band-06; PDF-Nachtrag v3.3 | **erledigt projektseitig (Phase K, 2026-11-08; 13 §11)** |
| K-7 | Uploads Payhip/KDP/tolino + Platzhalter [AUTOR]/[IMPRINT]/[ADRESSE]/[UST-IDNR]/[SHOP-URL] + Shop-Einrichtung + Steuerberater-Prüfung | **offen (Betreiber, LGL-1..5)** |


---

## 10. Overlap-Gate (2026-11-08) — Text/Bild-Überlagerungen

**Skill:** `skills/overlap-gate/` (`overlap_check.py` PDF-Render-Gate F1/F2/F3/L1 + `svg_zorder_check.py` SVG-Quell-Check). **Gate-Regel:** 0 Befunde nach jedem Build (PROMPT-REGELN Regel 13).

| ID | Befund | Status |
|---|---|---|
| OV-1 | v3.2: SVG-Z-Order (Shapes nach Labels) — 867 verdeckte Labels im Quell-Check (327/840 SVGs). **erledigt (v3.3, 2026-11-08):** 645 art-SVGs per svg_textlast.py auf text-last umgestellt, Quell-Check 0; Rebuild v3.3 + Overlap-Gate 0 Befunde (F0/F1/F2/F3, 580 S.). Kalibrierung: renderbasiertes L1 war BBox-Artefakt (Padding-Test: Labels sichtbar) — L1 wird quellseitig gemessen | **erledigt (v3.3, Commit siehe CHRONIK)** |
| OV-2 | Gate verankert: Regel 13 in PROMPT-REGELN.md; doc-builder (Gate im Build), illustrator (text-last + Quell-Check), visual-qa/layout-inspector (K8/K9, rot = Rebuild) | **erledigt (2026-11-08)** |
| OV-3 | Label-Kollisionen IN den SVGs (Owner-Beispiel ART-0078 Abb. 2: Maßtext auf Pfeillinie, Fußzeilen-Doppeltext): 1.568 Befunde in 603/645 art-SVGs (817 T2T + 751 T2L) | **erledigt (v3.4, 2026-11-08)** — svg_label_fix.py: 1.381 Halos + 817 Verschiebungen; Recheck 0/645; Regel 13 erweitert (svg_label_collision_check.py = 0 vor Schreiben); v3.4 rebuild, Gates 0, review-v15 |
| OV-4 | Review v15 (ART-0255): T2F — dunkler Text auf Muster/dunkler Füllfläche (Schraffur, Stoff) unleserlich (4.426×), Fußzeilen-Notiz auf Fußleisten-Rahmen | **erledigt (v3.5, 2026-11-08)** — T2F-Halos + Notiz in Header rechts oben (2.693 Halos + 303 Moves gesamt); Recheck 0/645 (T2T/T2L/T2F); v3.5 rebuild, Gates 0, review-v16 |
| OV-5 | 5. Review (ART-0137 Abb. 2): Stray-Line in Fußleiste + Orphan-Halo + Titel nicht zentriert (336 S1 + 305 S2 in 335 SVGs). Owner forderte eigenen Prüf-Agenten | **erledigt (v3.6, 2026-11-08)** — S1/S2-Checks + Fixer (Entfernen + Zentrieren); Recheck 0/645 (alle Klassen); **Agent 24 buchsetzer etabliert** (agents/24-buchsetzer.md, WORKFLOW Phase J, Regel 13): Gate nach jedem Build, 0-Toleranz; erster Lauf 27-buchsetzer.md GRÜN; review-v17 |
| OV-6 | 6. Review (ART-0165 Abb. 1): Detail-Annotationen in der Fußzone (2.108 S3-Elemente in 331 SVGs) — Fußzone war nicht reserviert | **erledigt (v3.7, 2026-11-08)** — S3-Klasse + Fixer (Cluster in Zeichenbereich, 1.657 Moves); Recheck 0/645 alle Klassen; **SVG-LAYOUT.md** als persistenter Bauplan (Fußzone reserviert, Notiz in Header, text-last, Halos); verankert in Regel 13 + 08-illustrator + 24-buchsetzer; Gate-Lauf 2 GRÜN; review-v18 |
| OV-7 | Review v18 (ART-0137 Abb. 2): Fußzeilen-Titel/Brand ragt über den Balken (681 S4 in 342 SVGs) | **erledigt (v3.8, 2026-11-08)** — S4-Klasse + Fixer (x an Balkenränder, shrink-to-fit); Recheck 0/645 alle Klassen; SVG-LAYOUT.md Regel 9; Gate-Lauf 3 GRÜN; review-v19 |
| OV-8 | Anomalie Review v19 (ART-0233 Abb. 1): Leader-Line in Fußzone, Text an Panel-Rand (rect-stroke) — rect-Ränder waren nicht als Linien im Check | **erledigt (v3.9, 2026-11-08)** — rect-Ränder als Linien (T2L), line in shape_bbox (Leader in S3), S1 ohne Balken-Ränder + rect-Kanten hochschieben, Z-Order ohne Halos; 701 Halos + 357 Moves; Recheck 0/645 alle Klassen; SVG-LAYOUT.md Regel 10; Gate-Lauf 4 GRÜN; review-v20 |

---

## Legende

- **offen** — noch nicht begonnen oder in Arbeit ohne Reparatur-Commit
- **erledigt (Commit …)** — mit genanntem Commit verifiziert behoben; Eintrag bleibt zur Nachverfolgung stehen
- **blockiert (wartet auf …)** — kann erst nach anderem Punkt erledigt werden
- **akzeptiert (…)** — Restminor, vom Owner bewusst nicht weiter verfolgt; mit Commit/Gate dokumentiert (z. B. RM-1/RM-2)

*Append-only: Neue Befunde unten anhängen (nächste freie ID pro Sektion), Status aktualisieren, nie Zeilen löschen. Generiert von `archivar`, Phase A Turn 1.*
