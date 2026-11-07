# KATALOG.md — Artefakt-Katalog „Das Überlebenbuch" (Neuauflage)

**Erstellt von:** Agent `archivar` (Phase A, Turn 1) · **Stand:** Commit `b1e2337` (v7 final) + uncommittete Arbeitsordner-Änderungen
**Quellen:** `arbeitsordner/workflow/artifacts/`, `review-v1/` … `review-v7/`, `chat-export-1793982874906/`, `arbeitsordner/chat-export/`, `git log` (Commit-Stände via `--diff-filter=A` bzw. letzte Änderung)
**Pflege:** siehe `README.md` in diesem Ordner. Append-only — neue Stände werden ergänzt, nicht überschrieben.

Legende Commit-Spalte: **erstellt** = Commit, der das Artefakt erstmals ins Repo brachte; **zuletzt** = letzter Commit, der es änderte (falls abweichend).

---

## 1. Pipeline-Artefakte `arbeitsordner/workflow/artifacts/` (00–20, lückenlos)

| Nr | Pfad | Typ | Ersteller-Agent | Commit (erstellt / zuletzt) | Beschreibung | Abhängigkeiten (Input) |
|---|---|---|---|---|---|---|
| 00 | `artifacts/00-tool-analyse.md` | Markdown | tool-analyst (Phase A) | `fcb8ff6` / `fcb8ff6` | Toolchain-Entscheid: **Primary Typst** (brew, native SVG, PDF/A), Fallback TinyTeX+KOMA-Script, Pandoc nur Frontend; Browser-Druck nicht drucktauglich | README.md, chat-export |
| 01 | `artifacts/01-recherche.md` | Markdown (440 kB, 3.149 Z.) | researcher (Phase A) | `fcb8ff6` / `fcb8ff6` | Rohinformationen aus 13 Chats: 10 HTML-Vollbände (Haupt-Chat `29cd074c` msg#146) + 10 LaTeX-Bänder geparst; 500+ Tabellen, Warnboxen, GTM; 30 ROHWERT/LÜCKE-Markierungen, L1–L12, 13 Web-Quellen | chat-export/, INDEX.md |
| 02 | `artifacts/02-factcheck.md` | Markdown (460 Z.) | fact-checker (Phase B) | `cc5470b` / `cc5470b` | Dreifache Prüfung/Bewertung; 337 Ampel-Einträge: 267 grün / 50 gelb / 2 rot (u. a. Band 7 Botulismus → Druckkocher-Pflicht); W1–W36, L1–L12 | 01 |
| 03 | `artifacts/03-planung.md` | Markdown | planner (Phase D) | `4fd3b3b` / `4fd3b3b` | Planung: 10 Bände, 244 Konzepte, Gates (inkl. G-1 legal Band 6, §3.3), Seitenziel ≥ 300 S./Band | 00, 02, 09 |
| 04 | `artifacts/04-redaktion.md` + `04-redaktion-band-01..10.md` | Markdown (11 Dateien) | editor (Phase E) | `c82c1ab` / `badc13f` (Kap. 3a in Band 1) | Redaktion aller 10 Bände: 244 Erklärungsblöcke, 221 Checklisten-Präambeln, 90 Kapitelziele, präzise Übungsprotokolle; Band 1 mit Kapitel 3a „Blackout & Urban Survival“ (3a.1–3a.4) | 02, 03, 09, 10 (Feedback) |
| 05 | `artifacts/05-format-review.md` | Markdown | format-reviewer (Phase J) | `ffee84d` / `9348e64` | Format-Review + Imprimatur, Turns 1–7: Turn 1 NACHBESSERN (0 blocker/2 major/5 minor F1–F7), Turn 4 FREIGEGEBEN (`172404d`), Turn 6/7 FREIGEGEBEN mit Rest-Minors (T6-1/2, T7-1/2 — inzwischen behoben, siehe BACKLOG) | 06-dokumente/, druckdaten/, 20 |
| 06 | `artifacts/06-dokumente/` (484 Dateien, siehe §2) | Typst-Quellen + PDF/A-2b + PDF/X-4 + PDF/UA-1 + SVG + ZIP | doc-builder (Phase H) + prepress (I) + illustrator + accessibility | `5ae9046` / `b1e2337` | Kompilierte Bände: 10 × `band-NN.pdf` (PDF/A-2b, 445/361/342/329/317/310/320/325/320/305 = **3.374 S.**), `barrierefrei/` (PDF/UA-1, 3.187 S.), `druckdaten/` (PDF/X-4), `cover/`, `illustrationen/` (189 SVG), `lib/`, ZIP, Abschlussbericht | 04, 11, 12, 03, 00, illustrationen |
| 07 | `artifacts/07-rollen-gap-analyse.md` | Markdown | orchestrator/researcher (Design) | `1b7c998` / `1b7c998` | Rollen-Gap-Analyse: 11 Lücken im 8-Agenten-Workflow identifiziert → Erweiterung auf 19 Agents | WORKFLOW.md, Web-Recherche |
| 08 | `artifacts/08-projektplan.md` | Markdown | project-manager (Phase A) | `fcb8ff6` / `fcb8ff6` | Projektplan: Go-Live MS-K 2027-03-31 (~21 Wochen), Meilensteine A–K, Budget (Tools 0 €, PoD-Proofs ~150 €), Risiko-Register Top 12 (R1 = sicherheitskritische Fehlinformation) | README.md, chat-export |
| 09 | `artifacts/09-fachlektor.md` | Markdown | fachlektor (Phase C) | `fe884f8` / `fe884f8` | SME-Review pro Themenfeld (Jagd/Medizin/Recht/Botanik); bestätigt beide ROT-Befunde (Botulismus, KDP-Royalty), verschärft Warnpflichten (12 Themen), SME-Ampel-Deltas | 02 |
| 10 | `artifacts/10-testleser.md` | Markdown | testleser (Phase F) | `11df693` / `11df693` | Beta-Leser-Feedback (u. a. B-1 Stadt/Land-Differenzierung, eingearbeitet in 04) | 04 |
| 11 | `artifacts/11-korrektur.md` | Markdown | korrektor (Phase G) | `34bdae8` / `34bdae8` | Formale Sprachprüfung (RS/Grammatik/Typografie) aller Band-Texte | 04, 10, 03 |
| 12 | `artifacts/12-register.md` | Markdown | index-builder (Phase G) | `34bdae8` / `c0d11d1` (CL-Register §3/§8: 223 CL-Kennziffern) | Alphabetisches Gesamtregister über 10 Bände (363 Einträge) + Checklisten-Register (223 CL-Bn-NN) | 04, 03 |
| 13 | `artifacts/13-rechtstexte.md` | Markdown | legal (Phase K) | `77fe700` / `77fe700` | Impressum/AGB/Widerrufsbelehrung/Lizenzmodell („Alle Rechte vorbehalten“), Haftungsausschluss, Platzhalter-Register §9, **Gate G-1: FREIGEGEBEN (grün)** mit Auflagen A1/A2 für editor (§7) | Haupt-Chat msg#24/#25, 02 (W32–W35, L12), 09, 04-band-06, 03 §3.3 |
| 14 | `artifacts/14-publikation.md` | Markdown | publisher (Phase K) | `77fe700` / `77fe700` | Publikationspaket: ONIX-3.0-Feed, ISBN-Vergabe, KDP/tolino/Payhip/MVB-Checklisten, Preise (1,00 €/Band digital, 8,00 € Bündel, PoD 12,99 €), **DEP-1..6** (siehe BACKLOG) | 06-dokumente/, 13, Haupt-Chat GTM |
| 15 | `artifacts/15-marketing.md` + `15-marketing/` (Leseprobe `leseprobe-band-01.typ`/`.pdf`) | Markdown + Typst + PDF | marketing (Phase K) | `77fe700` / `77fe700` | Launch-Plan, Kampagne, Leseprobe Band 1 Kapitel 1 (gratis, Pay-what-you-want min. 1 €) | 13 §0, 14, Haupt-Chat |
| 16 | `artifacts/16-barrierefreiheit.md` | Markdown (Prüfbericht) | accessibility (Phase K) | `77fe700` / `b1e2337` (Turn 4) | PDF/UA-1 in `06-dokumente/barrierefrei/`, Alt-Texte 189/189, /Lang=de, Kontrast gemessen (43 Dokument-Paare + 2.425 SVG-Texte + 3.571 Konturen; 1 FAIL: abb-9-2.svg 3,41:1), ONIX List 196 Type 09 (00/10/11/12/13/14) | 06-dokumente/ |
| 17 | `artifacts/17-marktanalyse-beyondcamping.md` | Markdown | researcher | `6acf220` / `6acf220` | Marktanalyse beyondcamping.de „Die 14 besten Survival-Bücher 2026“ (27 Bücher untersucht): Checkliste + **Verbesserungsvorschläge V1–V12** (siehe BACKLOG) | Web (Abruf 2026-11-07) |
| 18 | `artifacts/18-recherche-blackout.md` | Markdown (176 Z.) | researcher (Phase A2) | `badc13f` / `badc13f` | Blackout-Recherche Turn 2: BBK Stromausfall/Checklisten/NINA/Notfallkochbuch, SETON, Survival-Kompass, krisenfall.eu (14 Quellen) | User-Vorgaben, 02 |
| 19 | `artifacts/19-factcheck-blackout.md` | Markdown | fact-checker (Phase B2) | `badc13f` / `badc13f` | Fact-Check der Blackout-Recherche: 27 grün / 10 gelb / 0 rot; BL10 Vorrat = 10 Tage (BBK 2025) festgelegt | 18, 02 |
| 20 | `artifacts/20-visual-qa.md` | Markdown (Gate-Protokoll) | visual-qa (Phase J) | `96b1701` / `b1e2337` (Turn 5) | Visual-QA-Gate, pixelbasiert (150 dpi) + Content-Stream: Turn 5 = **FREIGEGEBEN (gelb ×10)** — 0 Kollisionen in 3.374 S., Meta-Scan 0, CL 223/223, Graustufen 174/174; Minor: Ampel-gelb 4,28:1, helle Rahmen <3:1, Leerraum 85,2 %/18,1 % (siehe BACKLOG) | 06-dokumente/ |

**Nummern-Check:** 00, 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20 — **lückenlos**, keine Dubletten. (06 und 15 haben Unterverzeichnisse; 04 hat 10 Band-Dateien.)

### Band-Titel (aus `04-redaktion-band-NN.md`)

| Band | Titel |
|---|---|
| 01 | Grundlagen (inkl. Kap. 3a Blackout & Urban Survival) |
| 02 | Wasser |
| 03 | Feuer & Wärme |
| 04 | Unterkunft & Kleidung |
| 05 | Botanik |
| 06 | Jagd und Fischfang (Gate G-1 grün, Auflagen A1/A2) |
| 07 | Vorrat und Konservierung |
| 08 | Heilkunde |
| 09 | Werkzeug und Handwerk |
| 10 | Tausch, Dorf und das Behalten |

## 2. Unterbaum `artifacts/06-dokumente/` (484 Dateien)

| Pfad | Dateien | Typ | Ersteller-Agent | Commit (erstellt / zuletzt) | Inhalt |
|---|---|---|---|---|---|
| `06-dokumente/band-01..10.typ` + `.pdf` | 20 | Typst-Quelle + PDF/A-2b | doc-builder | `5ae9046` / `b1e2337` | 10 Bände, 3.374 S. gesamt (s. §4) |
| `06-dokumente/illustrationen/` | 190 | SVG (189 abb/warn + README) | illustrator | `c82c1ab` / `9348e64` | 174 Abbildungen + 15 Warnrahmen; seit v7 farbig + praxisnah (Farbregel WORKFLOW.md) |
| `06-dokumente/barrierefrei/` | 221 | PDF/UA-1 + .typ + SVGs + lib + README | accessibility | `06452d3`(v3-Stand) / `b1e2337` | 10 × PDF/UA-1, 3.187 S., Alt-Texte 189/189, /Lang=de |
| `06-dokumente/druckdaten/` | 18 | PDF/X-4 + Skripte + proof | prepress | `06012ca` / `b1e2337` | 10 × `band-NN-druck.pdf` (216×303 mm, Trim 210×297, 3 mm Anschnitt, Schnittmarken, CMYK-only, Fonts embedded) + `prepress.sh`, `bleed_marks.py`, `proof.py`, `proof.json`, `proof-bericht.md` |
| `06-dokumente/cover/` | 22 | JPG + Markdown | cover-designer | `77fe700` / `77fe700` | 10 × `cover-band-NN.jpg` (1600×2560) + `cover-reihe-gesamt.jpg` + 10 × `klappentext-band-NN.md` + `DESIGN.md` |
| `06-dokumente/lib/` | 11 | Typst-Lib | doc-builder | `5ae9046` / `9348e64` | `stil.typ` (Satzspiegel, Bandfarben, Boxen) + `register-band-01..10.typ` |
| `06-dokumente/abschlussbericht.md` | 1 | Markdown | doc-builder | `5ae9046` / `9348e64` | Abschlussbericht Phase H (G-1 dort noch als offen markiert — veraltet, siehe 13 §7) |
| `06-dokumente/ueberlebenbuch-typst.zip` | 1 | ZIP (243 Einträge) | doc-builder | `5ae9046` / `b1e2337` | Komplettes Typst-Projekt |

## 3. Review-Stände `review-v1/` … `review-v7/` (Repo-Root)

Jeder Ordner = Kopie der 10 Band-PDFs für das manuelle Owner-Review. Seitenzahlen per PDF-Regex gezählt und gegen die jeweilige `README.md` geprüft — **alle stimmen überein** (siehe §5).

| Ordner | Commit (erstellt / zuletzt) | Inhalt | Seiten (PDF/A-2b) | barrierefrei (PDF/UA-1) | FEEDBACK.md | Review-Ergebnis |
|---|---|---|---|---|---|---|
| `review-v1/` | `f82585a` / `f82585a` | 10 PDFs, Stand `77fe700` | 414/383/360/352/338/335/342/346/338/329 = **3.537** | – | vorhanden | umgesetzt in v2 (`e2f812b`): dichterer Satzspiegel, 244 Erklärungsblöcke, 32 neue Skizzen (174 Abb.) |
| `review-v2/` | `e2f812b`, `1a47710` / `1a47710` | 10 PDFs, Stand `172404d` (Imprimatur) | 447/410/390/379/366/362/369/372/366/354 = **3.815** | – | **fehlt** (Annahme: Feedback inline/mündlich; v3 baut auf v2 auf) | T3-Meta-Leak-Fixes `22f2071` |
| `review-v3/` | `06452d3` / `06452d3` | 10 PDFs + `barrierefrei/` | 3.815 (wie v2) | **3.802** | vorhanden | umgesetzt in v4 (`badc13f`): Satzspiegel 72,3 %, Boxen unteilbar, Kap. 3a, 221 CL-Präambeln |
| `review-v4/` | `badc13f` / `badc13f` | 10 PDFs + `barrierefrei/` | 479/383/365/355/339/336/344/347/340/330 = **3.618** | **3.383** | vorhanden | umgesetzt in v5 (`96b1701`): visual-qa-Gate, 0 Kollisionen, 0 interne IDs, öffentliches Quellenverzeichnis |
| `review-v5/` | `96b1701` / `96b1701` | 10 PDFs | 475/382/361/351/337/333/341/346/338/325 = **3.589** | – | vorhanden | umgesetzt in v6 (`c0d11d1`): Checklisten in Anhang D/E mit CL-IDs (223), Mini-Glossare |
| `review-v6/` | `c0d11d1`, `0218825`, `51fe3b4` / `51fe3b4` | 10 PDFs | 446/362/342/329/317/310/320/325/320/305 = **3.376** | – | vorhanden | umgesetzt in v7 (`9348e64`): 189 SVGs neu (praxisnah + Farbe), Bandfarben im Layout |
| `review-v7/` | `9348e64`, `b1e2337` / `b1e2337` | 10 PDFs + `barrierefrei/` | 445/361/342/329/317/310/320/325/320/305 = **3.374** | **3.187** | **offen** (Owner-Review v7 ausstehend) | visual-qa Turn 5 FREIGEGEBEN (gelb); accessibility Turn 4 |

**Konsistenz review-vX vs. artifacts/:** `artifacts/06-dokumente/` (Haupt-PDFs 3.374 S., barrierefrei 3.187 S., druckdaten = Haupt-Seitenzahlen) ist **inhaltsgleich mit `review-v7/`** (Stand `b1e2337`). Bekannte Abweichung: `review-v4/barrierefrei/band-01.pdf` enthielt die „12→13 Punkte“-Korrektur (3a.4) noch nicht — in v7/barrierefrei (Neubau aus aktuellem .typ-Stand) enthalten.

## 4. Chat-Exporte

| Pfad | Umfang | Typ | Commit | Beschreibung |
|---|---|---|---|---|
| `chat-export-1793982874906/` (Repo-Root) | 121 Chat-JSON + `knowledge/index.json` + `chat-export-1793982874906.zip` (15,5 MB) | JSON (Vibe-Chat-Export) | **nicht getrackt** (`.gitignore`) | Rohmaterial: 121 Chats, 06.05.–06.11.2026; Quelle aller Projekt-Vorgaben |
| `arbeitsordner/chat-export/` | 13 Chat-JSON (Datum_Präfix) | JSON | `21c6434` | Projekt-relevante Chats (Auswahl siehe `arbeitsordner/INDEX.md`); Haupt-Chat `2026-10-17_chat-29cd074c-….json` (149 Msgs, 45,3 MB) mit finalen HTML-Vollbänden (msg#146) und GTM (msg#24/#25) |
| `arbeitsordner/README.md` + `arbeitsordner/INDEX.md` | 2 | Markdown | `21c6434` | Projektzusammenfassung (89 User-Prompts analysiert), Chat-Index mit Metadaten |

## 5. Workflow-Infrastruktur `arbeitsordner/workflow/`

| Pfad | Typ | Commit | Beschreibung |
|---|---|---|---|
| `workflow/WORKFLOW.md` | Markdown | `4ace976` / `b1e2337`→`9348e64` | Pipeline-Definition (Phasen A–K, 21 Agents), Gate-Regel Phase J, Farbregel (seit v6), Logging-Konvention |
| `workflow/agents/01..21-*.md` | Markdown ×21 | `4ace976`..`fb112c1` / `21-archivar.md` in Arbeitsordner (uncommittet) | Agent-Definitionen (Prompt + Output + Logging-Pflicht); 21 = archivar (dieses Archiv) |
| `workflow/orchestrate.ts` | TypeScript | `4ace976` / `96b1701` | Orchestrator: startet Agents phasenweise, Injektion der Artefakte |
| `workflow/skills/README.md` | Markdown | `4ace976` | Skill-Auslagerung für wiederkehrende Teilaufgaben |
| `workflow/logs/workflow.log` | JSONL, append-only | `5874826` / laufend | Maschinenlesbares Event-Log (428 Zeilen bei Erstellung dieses Katalogs + archivar-Einträge); Quelle der CHRONIK |
| `workflow/archiv/` | Markdown ×4 | dieser Turn | **Dieses Archiv:** KATALOG.md, CHRONIK.md, BACKLOG.md, README.md |

## 6. Konsistenz-Checks (bei Erstellung, Stand `b1e2337`)

| Check | Ergebnis |
|---|---|
| Seitenzahlen `review-v*/README.md` vs. tatsächliche PDFs (Regex `/Type /Page`, gezählt 2026-11-07) | **alle 7 Review-Stände stimmen exakt** (v1 3.537, v2 3.815, v3 3.815 + bf 3.802, v4 3.618 + bf 3.383, v5 3.589, v6 3.376, v7 3.374 + bf 3.187); pro Band stimmen README-Tabellen mit PDF-Zählung überein |
| `artifacts/06-dokumente/` vs. `review-v7/` | **inhaltsgleich** (3.374 S. Haupt, 3.187 S. barrierefrei; druckdaten seitenzahlgleich zur Quelle) |
| Artefakt-Nummern 00–20 | **lückenlos**, keine Dubletten |
| review-vX vs. Stand in artifacts/ | v7 == artifacts-Stand; ältere vX sind eingefrorene Review-Kopien (korrekt) |
| befundene Abweichung | `review-v4/barrierefrei/band-01.pdf` ohne „12→13 Punkte“-Fix (in v7 behoben); `abschlussbericht.md` nennt G-1 noch „offen“ (in 13 §7 grün seit `77fe700`) — dokumentierte Altstände, keine Fehler |

---
*Generiert von `archivar`, Phase A Turn 1. Nächste Aktualisierung: nach jeder Phase (`phase_end`) und jedem Owner-Review (`review_feedback`) — siehe `README.md`.*
