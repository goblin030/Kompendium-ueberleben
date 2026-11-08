# LEKTIONEN.md — Gelernte Lektionen aus dem Projektverlauf „Das Überlebenbuch"

**Erstellt von:** Agent `archivar`, Turn 5 (2026-11-08), gemäß Design-Entscheidung 2026-11-08T09:00 („Neuer Durchlauf nach Owner-Review v10: zu wenig Illustrationen + systematisches Lernen … archivar analysiert Log+FEEDBACKs+Gates → LEKTIONEN.md; daraus PROMPT-REGELN.md für alle 22 Agent-Definitionen“).
**Stand:** Commit `3dd13aa` (v2.6 final gates passed, visual-qa Turn 12 + format-reviewer Turn 14 FREIGEGEBEN).
**Ziel:** Jeder Fehler/jede Korrektur des Projekts einmal kategorisiert — mit Befund, Root Cause, Präventionsregel und betroffener Agent-Definition — als Basis für `PROMPT-REGELN.md`.

## 1. Methode & Quellen

| Quelle | Umfang | Verwendung |
|---|---|---|
| `logs/workflow.log` | 1.897 JSONL-Events, 22 Phasen (setup, design, A–K, A2/B2/C2/D2/E2/F2/G2/D3, review) | Timeline aller Entscheidungen, Gates, Review-Feedbacks, Korrekturen |
| `review-v1..v10/FEEDBACK.md` | vorhanden: v1, v3, v4, v5, v6, v8, v9 (v2/v7/v10 ohne FEEDBACK-Datei — v10 als Log-Event 2026-11-08T09:00: „zu wenig Illustrationen“) | Owner-Befunde pro Review-Runde |
| `artifacts/05-format-review.md` | Turns 1–14: F1–F7, R1–R5, T3, T5–T13 (inkl. T13-1/T13-2 major) | Format-/Meta-/Proof-Befunde mit Verdikten |
| `artifacts/20-visual-qa.md` | Turns 1–12: Kollisionen, Meta-Scan, Kontrast, Leerraum pro Turn | Pixel-/Koord-Gate-Ergebnisse |
| `artifacts/16-barrierefreiheit.md` | Turn 4: PDF/UA-1, Kontrast-Messung (43 Dokument-Paare + 2.425 SVG-Texte), 1 FAIL abb-9-2 | Accessibility-Befunde |
| `artifacts/24-review-artikel/` (10 Bände) | Testleser (Laiensicht) + Korrektor pro Band, Befunde blocker/major/minor pro Artikel | Laien-/Formal-Befunde in Artikel-Quellen |
| `artifacts/21..25` | Artikel-Katalog (314 ART-IDs), Artikel-Recherche/Factcheck/Quellen, Review, `25-praeaambel.md` | v2-Architektur-Entscheidungen |
| `archiv/BACKLOG.md` | MR-1..7, RM-1/2, DEP-1..6, V1–V12, LGL-1..7 | Status-Verlauf der offenen Punkte |
| `git log` | bis `3dd13aa` | Commit-Belege pro Befund |

---

## 2. Kategorisierte Befunde

Legende: **Befund** (mit Beleg) · **Root Cause** (Agent/Schritt) · **Präventionsregel fürs nächste Mal** · **Agent-Definition** (`workflow/agents/NN-*.md`).

### 2.1 Meta-Leaks (interne Projekt-IDs im publizierten Werk) — häufigste und teuerste Fehlerklasse

| Befund | Root Cause | Präventionsregel | Agent-Definition |
|---|---|---|---|
| W-IDs (W1–W31), Artefakt-Referenzen („09 §…/02 §…“), Prüfprotokoll-Abschnitt im v1-Lesertext (F6/R2, 198+ Vorkommen; 45 Warnrahmen, 6 Register, 7 SVGs) | editor/fact-checker-Artefakte ungefiltert in Band-Texte übernommen; doc-builder rendert Prüfprotokoll mit | Nur öffentliche Kennungen im Buch; interne Prüf-IDs nie im Lesertext; öffentliches Quellenverzeichnis (Org/Titel/URL) statt Prüfprotokoll | `05-editor.md`, `07-doc-builder.md`, `03-fact-checker.md` |
| XMP-Metadaten-Leak: `dc:creator` = „… prepress (Phase I)“ in Druck-PDFs (F5) | prepress-Skript (bleed_marks.py) setzt Author; Ghostscript übernimmt in XMP | Neutrale Metadaten setzen + in Pass B per pdfmark überschreiben; XMP-Scan im Gate | `14-prepress.md` |
| Rollen-Namen „SME“/„Fachlektorat“/„fachlektorische Korrektur“ im Text + in 4 SVG-Bildtexten (T6-1/R4, 28× Text + 12× SVG; visual-qa Turn 2 False Positive) | editor/illustrator verwendeten Workflow-Vokabular als Ampel-Begründung | Neutrale Formulierungen („fachlich geprüft“); Agent-Namen gehören nie in den Text — Kriterium im Meta-Scan explizit listen | `05-editor.md`, `08-illustrator.md`, `20-visual-qa.md` |
| „Review v1“-Labels in Abschnittsüberschriften (M2, 30×) | doc-builder übernahm Review-Bezeichnungen | Review-Tokens (review-vN, Befund N, Turn N) im Meta-Scan als Leak werten | `07-doc-builder.md` |
| v2-Meta-Leak: ~810 interne Tokens in allen 10 Bänden (T8-1, Gate rot): v1-Crossrefs (K x.y, CL-Bn, warn-N, Anhang A\d, Band-Ampel), Provenienz (T\d\d, −R\d, Chat-Hash #146), Gate/ROT, Rollen-Namen, .md-Pfade | Artikel-Quellen (23-artikel) enthielten Provenienz-Blöcke; D2-Swarm hat sie nicht entfernt; doc-builder Turn 14 baute sie 1:1 ein | Artikel-Schablone (ENZYKLOPAEDIE.md) hart: nur ART-NNNN als Querverweise; D3-Scrub aller Quellen VOR Build; Meta-Scan (pdftotext + SVG) mit 0-Toleranz als Gate | `22-artikel-planner.md`, `05-editor.md`, `07-doc-builder.md`, `20-visual-qa.md` |
| Rest-Tokens nach v2.3/v2.4: warn-N in band-10 (Text S. 45/79 + SVG-Labels art-0297/art-0309), Chat-Hash #146, „Backlog“ (B1), WARNPFLICHT (B7/B9), „(Phase H2)“ (B10), „Anhang Feuerprobe“ (T12-1) | schrittweise Bereinigung — Reste in SVG-Labels und einzelnen Zeilen übersehen | Nach jedem Scrub: Residuenscan mit Token-Liste (warn-[0-9], Chat-Hash, …) bis 0 in PDF **und** SVG; Rest als akzeptiert dokumentieren (RM-2) | `07-doc-builder.md`, `08-illustrator.md`, `20-visual-qa.md` |
| Interne Prüf-IDs in laienlesbaren Artikeln (BL4/BL8/BW22/BW23, „(Print-TODO, L-20)“) — Testleser-Blocker/major in 24-review-artikel | fact-checker-IDs in D2-Editorial durchgerutscht | „Lücke BL8“ → „als gesichert geplant“ übersetzen; ID-Scan in der Artikel-Quelle vor Review | `03-fact-checker.md`, `05-editor.md`, `11-testleser.md` |
| Toter Verweis in Präambel: CL-B1-07 auf entfernten Checklisten-Anhang (T13-2 major) | Präambel (25-praeaambel.md) nach v9-Struktur-Änderung nicht aktualisiert | Bei jeder Struktur-Änderung Crossref-Scan auf tote Verweise; Präambel gegen aktuellen Stand prüfen | `05-editor.md`, `07-doc-builder.md` |

### 2.2 Layout / Kollisionen

| Befund | Root Cause | Präventionsregel | Agent-Definition |
|---|---|---|---|
| Info-/Warnboxen von Trennlinien überlagert (review-v3 Befund 2; 365 Boxen betroffen) | `block` ohne `breakable: false` in `lib/stil.typ`; Trennlinien-`line()` kollidieren mit Box-Rahmen | Boxen/Figures immer unteilbar mit eigenem Rahmen; Layout-Regression im Gate messen | `07-doc-builder.md` |
| Box/Caption-Kollisionen an mehreren Stellen (review-v4 Befund 1) | Generator-Reihenfolge figure/caption vs. box | Neuer Gate-Agent visual-qa: jede Seite rendern (150 dpi), Koord.+Pixel-Check; rot → Rebuild-Pflicht, keine Imprimatur (Gate-Regel in WORKFLOW.md) | `20-visual-qa.md`, `06-format-reviewer.md` |
| Schnittmarken fehlten in Druck-PDFs (F1 major) | prepress-Pass A ohne Marken-Overlay | Marken-Check im proof (RegBlack `1 1 1 1 K`, `0.3 w`, genau 1×/Seite, count == Seitenzahl) | `14-prepress.md` |
| „undefined“/NaN in SVGs (F2 major) | illustrator-Generator | SVG-Validierung (wohlgeformt, keine undefined/NaN) vor jedem Build | `08-illustrator.md` |
| Doppelte „Anhang D“-Belegung in Band 1 (T7-1) | editor/doc-builder Anhang-Label nicht mit 12-register §8 abgeglichen | Anhang-Labels zentral in einem Register dokumentieren und gegenprüfen | `05-editor.md`, `13-index-builder.md`, `07-doc-builder.md` |

### 2.3 Kontrast / Farbe

| Befund | Root Cause | Präventionsregel | Agent-Definition |
|---|---|---|---|
| Ampel-Gelb `#8a6d00` auf `#efefef` = 4,28:1 < 4,5 (MR-3; Rest T12-2: 2× in band-07) | Palette gewählt ohne Messung gegen alle Hintergründe | Kontrast **messen** (WCAG-Relative-Leuchtdichte) gegen jeden effektiven Hintergrund; Text ≥ 4,5:1, Grafiken ≥ 3:1 | `07-doc-builder.md`, `19-accessibility.md`, `20-visual-qa.md` |
| Helle Sekundär-Rahmen `#a9c3d6`/`#bfbfbf`/`#c9c9c9` = 1,66–1,84:1 < 3:1 (MR-4; in v2.3 noch in lib/stil.typ) | Rest-Rahmen in stil.typ vergessen | Alle Rahmen/Farben der Palette im Kontrast-Report; dekorative Elemente entweder ≥ 3:1 oder als dekorativ kennzeichnen | `07-doc-builder.md`, `08-illustrator.md` |
| `abb-9-2.svg` Label 3,41:1 (MR-5/A11Y-1, einziger Text-FAIL; T12-3 Rest in v1-SVG) | Text auf dunkler Swatch-Fläche (#6e6e6e) | Text nie auf dekorativen Farbflächen; Swatch-Leisten nicht mit Text kollidieren lassen | `08-illustrator.md` |
| SVG-Palette zu hell: WATER `#a8cbe4` 1,83:1, FD `#d9d9d9` 1,66:1 (illustrator Turn 8 → `#6b97bd` 3,1:1, `#949494` 3,0:1) | Palette ohne Kontrast-Constraint | Palette zentral definieren mit AA-Constraint; jede Änderung nachmessen | `08-illustrator.md`, `19-accessibility.md` |
| Ungültige SVG-Attribute `fill="2"`, `stroke-width="url(#…)"` (F3; Rest R1 abb-6-2) | Generator schrieb Rohwerte | SVG-Schema-Validierung im Build; Renderer-Fallback maskiert Fehler — daher explizit prüfen | `08-illustrator.md` |

### 2.4 Dichte / Leerraum / Seitenziele

| Befund | Root Cause | Präventionsregel | Agent-Definition |
|---|---|---|---|
| v1: Seite mehr leer als voll (Satzstufe 5/16 pt, Ränder 3,2–3,6 cm) — **gewählt, um das 300-S-Minimum zu erreichen** (review-v1 Befund 1) | planner-Zielkonflikt: Seitenziel durch Layout-Manipulation statt Inhalt | Seitenziele nie durch Satzspiegel-Manipulation erfüllen; Dichte durch Inhalt + messbaren Leerraum steuern | `04-planner.md`, `07-doc-builder.md` |
| Iterationen: Satzspiegel 53,1 % → 69,5 % → 72,3 % Textfläche; unteilbare Boxen schieben Restinhalte auf Folgeseiten | doc-builder stil.typ; `breakable: false` als Kollisions-Fix hat Leerraum-Side-effect | Trade-off dokumentieren: Kollisionsfreiheit vs. Dichte messen (nahezu-leer-Anteil), nicht raten | `07-doc-builder.md`, `20-visual-qa.md` |
| v2.1: 25,0 % nahezu leer (329/1.318) — artikelbedingte Kurzseiten (MR-6) | Artikel zu kurz für Seitenfüllung | Artikel-Ziel 5–10 S. (WARNPFLICHT 8–10 S.); Dichte-Runde 1.318→755 S. (v2.2) | `22-artikel-planner.md`, `07-doc-builder.md` |
| Rest akzeptiert: v2.4 21,2 % < 65 % (160/753, 7,0 % nahezu leer) = RM-1; v2.5 54,4 % < 65 % (kürzere Artikel), v2.6 53,4 % / 5,9 % | strukturell: Teilseiten bei 314 kurzen Artikeln | Restminor explizit als „akzeptiert“ dokumentieren (Owner-Entscheidung), nicht stillschweigend offenlassen | `20-visual-qa.md`, `21-archivar.md` |

### 2.5 Querverweise / Register

| Befund | Root Cause | Präventionsregel | Agent-Definition |
|---|---|---|---|
| Checklisten im Kapitel ohne Kennziffer (review-v5) → Umbau auf Anhang D/E mit 223 CL-IDs + Mini-Glossare + CL-Register (12 §3) | editor-Strukturentscheid nach Owner-Feedback | Querverweise immer mit eindeutiger Kennziffer + refpage-Seite; Defs == Refs pro Band prüfen | `05-editor.md`, `13-index-builder.md` |
| ART-Register in band-10 unvollständig: behauptet „alle 314“, enthielt nur Band-eigene Einträge (T13-1 **major**, v2.5) | doc-builder Register-Generator lieferte nur eigene Band-Einträge; keine Vollständigkeits-Assertion (Fix: Regex 170→314 + assert) | Jedes Register gegen den Katalog mit `assert count == N`; Claim-Zeile nur mit Nachweis | `07-doc-builder.md`, `13-index-builder.md`, `22-artikel-planner.md` |
| 3 falsche ART-Querverweise (ART-0153→0132/0284/0290/0307; ART-0154→0291; ART-0157→0303) | D3-Editor-Korrektur | ART-Refs 0 unresolved + refpage stichprobenartig (100 % seitenrichtig in v2.1–v2.6) | `05-editor.md`, `20-visual-qa.md` |
| v1-Crossref-Captions in band-10-v2 (T9-1/T10-1, MR-7): „Konzept 2.1/4.1“, „warn-3/warn-7“, „Anhang Feuerprobe“ | doc-builder übernahm v1-Abbildungen mit v1-Captions in v2 | Caption-Scan: nur ART-IDs in v2-Captions; v1-SVGs nicht in v2 einbinden | `07-doc-builder.md`, `08-illustrator.md` |

### 2.6 Generierte Tabellen / QA-Artefakte im Lesertext

| Befund | Root Cause | Präventionsregel | Agent-Definition |
|---|---|---|---|
| „Randbedingungen (vor Ort ausfüllen)“, „Übungsprotokoll (Verfalluhr 12 Monate)“ als Tabellen im Buch (review-v8 Befund 2) | D2-Swarm-Areln enthielten QA-/PM-Tabellen; Schablone ENZYKLOPAEDIE.md erlaubte sie | Schablone hart: keine Ausfüll-Tabellen/Protokolle; Randbedingungen als 2–3-Sätze-Fließtext; Übungsbezug als Kurzhinweis | `22-artikel-planner.md`, `05-editor.md` |
| doc-builder generierte bei der Dichte-Runde (MR-6) ERNEUT Kontroll-Checklisten-Tabellen pro Artikel (review-v9 Befund 1) | doc-builder-Template erzeugte Tabellen unabhängig von Artikel-Quellen | Build darf nichts generieren, was nicht in den Quellen steht; Checkbox-/Tabellen-Marker-Scan = 0 (in v2.5/v2.6 verifiziert) | `07-doc-builder.md` |

### 2.7 Präambel / Werkstruktur

| Befund | Root Cause | Präventionsregel | Agent-Definition |
|---|---|---|---|
| Keine Präambel / kein Leitfaden zur Benutzung (review-v9 Befund 2) | Enzyklopädie-v2-Template startete direkt mit Band 1 | Jedes Werk braucht Präambel: Aufbau, Auffinden (TOC + zentrales Register + Suche), Lesen (Schablone, Warnrahmen, Querverweise), Üben, Ethik & Sicherheit — als eigenes Artefakt (`25-praeaambel.md`) | `05-editor.md`, `22-artikel-planner.md` |
| Präambel mit totem CL-Verweis (T13-2, siehe 2.1) | siehe oben | Präambel bei jeder Struktur-Änderung mitziehen | `05-editor.md` |

### 2.8 Illustrationen

| Befund | Root Cause | Präventionsregel | Agent-Definition |
|---|---|---|---|
| Zu wenig/zu schematische Skizzen (review-v1 Befund 3) → +32 situative Skizzen (v2) | illustrator-Briefing unpräzise | Pro Konzept mindestens situative Maß-Skizze; Stil konsistent | `08-illustrator.md` |
| SVGs zu abstrakt (review-v6 Befund 1) → alle 189 neu, praxisnah + Farbe (v7) | illustrator-Prompt „abstrakt“ | Gegenständliche Primitive, reale Proportionen; Farbe semantisch, nie alleiniger Kanal | `08-illustrator.md` |
| art-SVGs nicht eingebunden: 35 art-*-SVGs unreferenziert (T8-2), orphan warn-art-0132.svg (T9-2) | doc-builder-Template band nur subset ein | orphan-Scan: refs == files == gerenderte Figures; jeder SVG wird referenziert oder entfernt | `07-doc-builder.md`, `08-illustrator.md` |
| Zu wenig Illustrationen in v2 (Owner-Review v10, Log 2026-11-08T09:00) → Plan: illustrator Turn 10, Abb. für JEDEN der 314 Artikel, dann v2.7 | Artikel-Modell hatte Abb. optional | Jede Einheit (Artikel/Konzept) bebildern — Pflichtfeld in der Schablone, nicht optional | `22-artikel-planner.md`, `08-illustrator.md` |

### 2.9 Proof / Prepress-Nachweise

| Befund | Root Cause | Präventionsregel | Agent-Definition |
|---|---|---|---|
| proof.json/proof-bericht veraltet (T5-1 **major**, 2. Auftreten; T6-2/T7-2 Kosmetik) — mtime vor Druck-PDFs, falsche Seitenzahlen | prepress führte proof.py nicht nach jedem Lauf aus | proof.py am Ende von prepress.sh **verankern**; Check: mtime proof > alle Druck-PDFs, Werte matchen, crop_marks_ok | `14-prepress.md`, `07-doc-builder.md` |
| v2 hatte zunächst keinen proof (T8-3) | Build-Pfad ohne prepress-Nachlauf | Jeder Build (v1/v2/v2.x) braucht frische Druckdaten + proof in einem Lauf | `07-doc-builder.md`, `14-prepress.md` |

### 2.10 Redaktion / Testleser / formale Qualität

| Befund | Root Cause | Präventionsregel | Agent-Definition |
|---|---|---|---|
| Zu wenig Erklärungen, nur Tabellen/Checklisten (review-v1 Befund 2) → 244 Erklärungsblöcke (v2) | editor-Briefing „Arbeitsbuch ohne Prosa“ | Pro Konzept: Prinzip / Situationsvarianten / typische Fehler — sachlich | `05-editor.md` |
| Checklisten ohne Ziel-Erklärung, unpräzise Übungen (review-v3 Befund 3) → 221 CL-Präambeln, 90 Kapitelziele, 7-Schritte-Drills | editor | Jede Checkliste mit Zweck + Abnahmekriterium; Übungen: Schritte/Wdh./Zeit/Beobachtung/Abbruchkriterien | `05-editor.md` |
| Blocker in Artikeln: Fremdwort („Kiel“ statt „Keil“, ART-0002), stehengebliebene Redaktionsnotiz („vorderen (hinteren?) Kastensterne“, ART-0010), TODO/L-ID im Text (ART-0009) — 24-review-artikel | D2-Swarm + fehlender Laien-Scan | Testleser-Scan pro Band VOR Build; Redaktionsnotizen (Klammerfragen, TODOs) nie in Quellen stehenlassen; Glossar deckt jeden Fachbegriff ab | `11-testleser.md`, `12-korrektor.md`, `05-editor.md` |
| „12→13 Punkte“ Inkonsistenz in 3a.4 (editor) | editor-Zählfehler | Zahlen im Text gegen die Quelle prüfen (Fließtext vs. Liste) | `05-editor.md` |
| NBSP bei Zahl+Einheit, Fremdwort-Trennung (E2-Fixes) | korrektor-Scan | Typografie-Scan (NBSP, doppelte Leerzeichen) im Build | `12-korrektor.md` |

### 2.11 Prozess / Organisation

| Befund | Root Cause | Präventionsregel | Agent-Definition |
|---|---|---|---|
| Fehler erst im Owner-Review spät entdeckt (Box-Kollisionen v4 wiederholt) | kein systematischer Gate vor Owner-Review | visual-qa-Gate nach JEDEM Rebuild VOR format-reviewer-Imprimatur; rot → Rebuild-Pflicht (in WORKFLOW.md verankert) | `20-visual-qa.md`, `06-format-reviewer.md`, Orchestrator |
| Gate G-1 (legal, Band 6) lange „offen“ im Abschlussbericht, obwohl in 13 §7 grün | abschlussbericht nicht aktualisiert | Gate-Stände zentral in einem Register (BACKLOG), Berichte verweisen statt zu duplizieren | `16-legal.md`, `21-archivar.md` |
| DEP-4: EPUBs fehlen weiterhin (V8) | Priorisierung | EPUB-Erzeugung + EPUBCheck als fester Phase-K-Schritt | `19-accessibility.md`, `17-publisher.md` |

---

## 3. Top 10 Regeln für PROMPT-REGELN.md (prioritisiert)

Gilt für **alle 22 Agent-Definitionen** (`agents/01..22-*.md`); Reihenfolge nach Schadenshöhe × Häufigkeit.

1. **Meta-Hygiene mit 0-Toleranz (Gate):** Keine internen IDs/Provenienz im publizierbaren Werk — W/L/BL/T/-R/C2/K, CL-Bn, warn-N, K x.y, Anhang, Gate/ROT, Chat-Hashes, .md-Pfade, Rollen-Namen, review-vN/Turn/Befund, TODO/LÜCKE. Nur öffentliche Kennungen (ART-NNNN; v1: dokumentierte Buch-Kennungen). Vor jedem Build Meta-Scan über PDF-Volltext **und** alle SVG-Texte **und** XMP/Info-Metadaten; 0 Treffer = Freigabe-Voraussetzung. → `07-doc-builder`, `08-illustrator`, `05-editor`, `20-visual-qa`, `14-prepress`
2. **Visual-QA-Gate vor jeder Imprimatur:** Jede Seite rendern (150 dpi gray+color), Kollisionen (Koord.+Pixel), Caption-Abstände, Leerraum messen. „Rot“ (major) → Rebuild-Pflicht, keine Freigabe. Gate steht in WORKFLOW.md, läuft nach jedem doc-builder-Rebuild. → `20-visual-qa`, `06-format-reviewer`
3. **Kontrast messen, nicht schätzen:** Text ≥ 4,5:1, Grafiken/UI ≥ 3:1 gegen jeden effektiven Hintergrund (WCAG-Relative-Leuchtdichte); Farbe nie alleiniger Informationsträger (Muster/Linienstil/Beschriftung als zweiter Kanal; Graustufen-Test 100 %). → `08-illustrator`, `07-doc-builder`, `19-accessibility`
4. **Keine QA-/PM-Artefakte im Lesertext:** keine Ausfüll-Tabellen, Übungsprotokolle, Verfalluhren, Randbedingungen-Tabellen; der Build generiert nichts, was nicht in den Quellen steht (Checkbox-/Tabellen-Marker-Scan = 0). → `22-artikel-planner`, `05-editor`, `07-doc-builder`
5. **Register & Querverweise mit Assertion:** jedes Register lückenlos gegen Katalog (`assert count == N`, z. B. ART 314/314), Defs == Refs, refpage seitenrichtig, 0 unresolved, 0 tote Verweise (Präambel/Einleitungen gegen aktuellen Stand mitziehen). → `07-doc-builder`, `13-index-builder`, `05-editor`
6. **Proof immer aktuell im selben Lauf:** proof.py/proof.json/proof-bericht nach JEDEM prepress-/doc-builder-Lauf (am Skriptende verankern); Check mtime proof > Druck-PDFs, Seiten matchen, Schnittmarken 1×/Seite. → `14-prepress`, `07-doc-builder`
7. **Seitenziele durch Inhalt, nie durch Layout-Manipulation:** Satzspiegel/Ränder/Satzstufe nicht verändern, um Mindestseiten zu erreichen; Dichte über Inhalt steuern und Leerraum-Anteil messen; Restminor explizit „akzeptiert“ dokumentieren. → `04-planner`, `07-doc-builder`, `20-visual-qa`
8. **Werkstruktur vollständig:** Präambel mit Leitfaden zur Benutzung (Aufbau/Auffinden/Lesen/Warnrahmen/Querverweise/Üben/Ethik) als eigenes Artefakt; TOC + zentrales Register pro Werk; Band-Einleitungen. → `05-editor`, `22-artikel-planner`, `07-doc-builder`
9. **Jede Einheit bebildert, jeder SVG referenziert:** Pflicht-Abbildung pro Artikel/Konzept (praxisnah, farbig, S/W-lesbar); orphan-Scan refs == files == gerenderte Figures; SVGs schema-validieren (keine undefined/NaN/ungültigen Attribute). → `08-illustrator`, `22-artikel-planner`, `07-doc-builder`
10. **Logging & Archiv als Pflicht:** Jeder Schritt JSONL an `logs/workflow.log` (agent, event, detail, artifact; Sub-Agents parent/child); archivar pflegt KATALOG/CHRONIK/BACKLOG nach jeder Phase und jedem Owner-Review (append-only, erledigt mit Commit); Review-Feedback immer als FEEDBACK.md **oder** review_feedback-Event. → alle Agents, `21-archivar`

---

## 4. Offene Punkte

Siehe `BACKLOG.md`: DEP-4 (EPUB), DEP-5 (ISBN/Barcode), V1–V12 (Marktanalyse), LGL-1..7 (Launch-Recht), RM-1/RM-2 (akzeptierte Restminors), review-v10-Feedback (zu wenig Illustrationen → illustrator Turn 10 + v2.7 geplant).

---
*Erstellt von `archivar` Turn 5. Nächste Aktualisierung: nach v2.7 (Illustrationen) bzw. jedem weiteren Owner-Review — Befunde hier nur ergänzen, nie löschen (append-only).*

---

## Nachtrag 2026-11-08 (Phase K, Overlap-Gate-Runde)

**Befund (neu, systematisch):** In v3.2 (580 S., 10 Bände) sind **2.501 SVG-Labels
innerhalb der Abbildungen von später gemalten Shapes überdeckt** (unsichtbar im Render,
Klasse L1 des neuen Skills `overlap-gate`). Doku-Text (≥ 7 pt) ist sauber: 0 verdeckte
Wörter, 0 Text-auf-Tinte, 0 Linien-durch-Text (F1/F2/F3 = 0). Ursache: SVG-Z-Order —
der Generator malte Labels vor Panels. **Präventionsregel (→ PROMPT-REGELN Regel 13):**
Z-Order „text-last" (alle `<text>` nach allen gefüllten Shapes), Quell-Check
`skills/overlap-gate/svg_zorder_check.py` vor dem Schreiben jeder SVG, renderbasiertes
Gate `overlap_check.py` (F1/F2/F3/L1, 0-Toleranz) nach jedem Build auf allen PDFs.
→ `08-illustrator.md` (text-last + Quell-Check), `07-doc-builder.md` (Overlap-Gate im Build,
figures nur im Fluss, gap ≥ 8pt, Caption unterhalb Bild-Rechteck), `20-visual-qa.md` +
`23-layout-inspector.md` (K8/K9 als Gate-Klassen, rot = Rebuild-Pflicht).
