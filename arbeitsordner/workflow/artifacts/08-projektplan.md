# 08-projektplan – Projektplan „Das Überlebenbuch" (Neuauflage)

**Agent:** project-manager · **Phase:** A · **Stand:** 2026-11-06 (Fr), 19:05 Uhr (Europe/Berlin)
**Input:** `WORKFLOW.md` (Pipeline A–K), `artifacts/07-rollen-gap-analyse.md`, `arbeitsordner/README.md`, `artifacts/00-tool-analyse.md`

---

## 0. Annahmen (laut Agent-Definition: keine Rückfragen, Annahmen dokumentieren)

1. **Zeitzone:** Europe/Berlin (CET/CEST); Meilenstein-Daten sind Kalendertage (Werktage), Start = Fr 2026-11-06.
2. **Arbeitseinheit:** Ein Agent-Turn ≈ ein Arbeitstag; Phasen mit parallelen Agents (A, E, G, K) laufen nebenläufig, nicht seriell addiert.
3. **Scope:** 10 Bände à mind. 300 Seiten (LaTeX-/Typst-Neubau laut README), Print (PoD) + Digital (PDF/EPUB), Kanäle Payhip + KDP + tolino; Preismodell aus Haupt-Chat: 1,00 €/Band digital, 8,00 € Bündel, PoD 12,99 €/Band.
4. **Toolchain:** Primary Typst (`brew install typst`), Fallback TinyTeX + KOMA-Script, Ghostscript-Nachlauf für PDF/X (laut `00-tool-analyse.md`). Beide OSS → keine Lizenzkosten.
5. **Team:** 19 Agents gemäß WORKFLOW.md v2; externe menschliche SMEs/Lektoren nur als bezahlte Reserve (Phase C bzw. Publishing), nicht als Dauerteam.
6. **Puffer:** Jede Phase enthält ~20 % Puffer auf die Schätzung; Gesamtpuffer zusätzlich 2 Wochen vor Go-Live (Phase K).
7. **Budget:** Beträge sind Rahmen (Hausnummern), keine Angebote; ISBN in Deutschland über MVB für Self-Publisher kostenlos.

---

## 1. Meilensteinplan (Phasen A–K)

| Phase | Agent(s) | Meilenstein (Output-Artefakt) | Start | Ziel-Datum | Abhängigkeiten (Input) | Puffer |
|---|---|---|---|---|---|---|
| **A** | project-manager, tool-analyst, researcher (parallel) | `08-projektplan.md` (dieser Plan), `00-tool-analyse.md`, `01-recherche.md` – **MS-A: Projektgrundlagen freigegeben** | 2026-11-06 | **2026-11-09 (Mo)** | README, chat-export/ | 1 Tag |
| **B** | fact-checker | `02-factcheck.md` – **MS-B: Alle Recherche-Behauptungen dreifach geprüft/bewertet, Widersprüche benannt** | 2026-11-10 | **2026-11-16 (Mo)** | `01-recherche.md` | 2 Tage |
| **C** | fachlektor (SME-Review pro Themenfeld) | `09-fachlektor.md` – **MS-C: SME-Freigabe pro Band/Themenfeld (Jagd, Medizin, Recht, Botanik, Handwerk, Katastrophenschutz); Warnrahmen gesetzt** | 2026-11-17 | **2026-12-01 (Di)** | `02-factcheck.md` | 3 Tage |
| **D** | planner | `03-planung.md` – **MS-D: Struktur, Kapitelreihenfolge, Seitenziele pro Band, Abbildungs-Planung** | 2026-12-02 | **2026-12-04 (Fr)** | `02-factcheck.md`, `09-fachlektor.md`, `00-tool-analyse.md` | 1 Tag |
| **E** | editor + illustrator (parallel) | `04-redaktion.md`, `06-dokumente/illustrationen/abb-*.svg` – **MS-E: Alle 10 Bände redaktionell fertig, alle SVGs einheitlicher Stil, graustufentauglich, nummeriert (Abb. N.M)** | 2026-12-07 | **2027-01-15 (Fr)** | `03-planung.md`, `02-factcheck.md`, `00-tool-analyse.md` | 1 Woche |
| **F** | testleser (Feedback → editor) | `10-testleser.md` – **MS-F: Beta-Feedback eingearbeitet, Verständlichkeits-Bewertung ≥ Zielwert** | 2027-01-18 | **2027-01-29 (Fr)** | `04-redaktion.md` | 2 Tage |
| **G** | korrektor + index-builder (parallel) | `11-korrektur.md`, `12-register.md` – **MS-G: Formale Korrektur (RS/Grammatik/Typografie) + Gesamtregister über alle 10 Bände fertig** | 2027-02-01 | **2027-02-12 (Fr)** | `04-redaktion.md`, `10-testleser.md`, `03-planung.md` | 2 Tage |
| **H** | doc-builder | `06-dokumente/` (10 Band-PDFs/EPUBs, Quellen, ZIP) + Abschlussbericht – **MS-H: Alle Dokumente kompilieren fehlerfrei (Typst primary)** | 2027-02-15 | **2027-02-26 (Fr)** | `04-redaktion.md`, `11-korrektur.md`, `12-register.md`, `03-planung.md`, `00-tool-analyse.md`, illustrationen/ | 3 Tage |
| **I** | prepress | `06-dokumente/druckdaten/` (PDF/X, CMYK, Anschnitt 3 mm, Schnittmarken, Proofs) – **MS-I: Druckdaten druckereitauglich** | 2027-03-01 | **2027-03-05 (Fr)** | `06-dokumente/`, `00-tool-analyse.md` | 1 Tag |
| **J** | format-reviewer | `05-format-review.md` – **MS-J: Druckfreigabe (Imprimatur) nach Format-Review; Feedback-Schleifen zu doc-builder/prepress/editor/illustrator geschlossen** | 2027-03-08 | **2027-03-12 (Fr)** | `06-dokumente/` inkl. druckdaten/ | 2 Tage |
| **K** | legal, cover-designer, publisher, marketing, accessibility (parallel; legal zuerst) | `13-rechtstexte.md`, `cover/`, `14-publikation.md`, `15-marketing.md`, `16-barrierefreiheit.md` – **MS-K: GO-LIVE (Payhip + KDP + tolino, ISBN/ONIX, EAA-konforme E-Books, Launch-Kampagne)** | 2027-03-15 | **2027-03-31 (Mi)** | `06-dokumente/`, `13-rechtstexte.md`, Go-to-Market aus Haupt-Chat | 2 Wochen |

**Gesamtlaufzeit:** 2026-11-06 → 2027-03-31 ≈ **21 Wochen (~5 Monate)** bis Go-Live.
**Kritischer Pfad:** A → B → C → D → E → F → G → H → I → J → K (alles seriell außer A/E/G/K-intern; längster Zweig: E (6 Wochen) und C (2 Wochen SME-Review)).
**Abhängigkeits-Regeln:** Keine Phase startet ohne freigegebenen Meilenstein der Vorgänger-Phase; Feedback-Schleifen (F→editor, J→doc-builder/prepress) sind im Puffer der jeweiligen Phase einkalkuliert, max. 2 Iterationen, dann Eskalation an project-manager.

---

## 2. Budget-Rahmen

| Posten | Geschätzte Kosten | Bemerkung |
|---|---|---|
| **Tools / Software** | **0 €** | Typst, Ghostscript, Homebrew, Git — alles OSS; MacTeX-Fallback (pkg) ebenfalls kostenlos |
| **Plattform-Gebühren** | **variabel (umsatzabhängig)** | KDP: Upload gratis, Royalty 35 %/70 % vom VK; tolino: Upload gratis, Revenue-Share; Payhip Free-Plan: 5 % Transaktionsgebühr (kein Abo), Paid-Pläne ab ~29 $/Monat nur bei Bedarf |
| **ISBN / Metadaten** | **0 €** | ISBN in DE über MVB (self-publishing) kostenlos; ONIX-Metadaten selbst erstellt (publisher-Agent) |
| **PoD-Proofs / Autorenexemplare** | **~150 €** | 10 Bände × ~12,99 € + Versand für Druckfreigabe/Phase I/J |
| **Externe SMEs (Phase C)** | **~1.200–1.800 € Reserve** | 6 Themenfelder × 200–300 € Aufwandsentschädigung (Jäger/Förster, Arzt, Jurist, Botaniker, Handwerker, Katastrophenschutz) — sicherheitskritisch, daher Pflicht-Reserve, nicht optional |
| **Externes Lektorat (Reserve)** | **~1.500 € Reserve** | Nur wenn Testleser-Feedback (Phase F) systematische Mängel zeigt: 30–50 €/h für ~30–50 h |
| **Cover / Gestaltung** | **~100 €** | Fonts/Lizenzierte Stock-Elemente; Design selbst durch cover-designer |
| **Rechtstexte / externe Rechtsprüfung** | **~300–500 €** | Payhip-Shoptexte (Impressum, AGB, Widerrufsbelehrung) durch legal-Agent, externe anwaltliche Prüfung als Reserve |
| **Marketing / Launch** | **~200–500 €** | Optional: Ads, Leseproben-Druck, Kampagne (marketing-Agent) |
| **Barrierefreiheit / EAA** | **0 €** | Typst `--pdf-standard` (PDF/UA) + ONIX-Metadaten selbst; kein externes Audit eingeplant (Reserve s. u.) |
| **Puffer / Unvorhergesehenes (10 %)** | **~400 €** | z. B. externes EAA-Audit, zusätzliche Proof-Runden |
| **GESAMT-RAHMEN** | **~3.700–4.450 €** (davon ~500 € sofort zahlungswirksam: Proofs, Rechtsprüfung, Marketing; Rest Reserven) | Preissignal an Kunden bleibt wie im Haupt-Chat: 1 €/Band digital, 8 € Bündel, 12,99 € PoD |

---

## 3. Risiko-Register (Top 10, mit Owner-Agent)

| # | Risiko | Phase | Eintrittswahrscheinlichkeit | Auswirkung | Gegenmaßnahme | Owner-Agent |
|---|---|---|---|---|---|---|
| R1 | **Sicherheitskritische Fehlinformation** (Medizin Band 8, Jagd Band 6, Giftpflanzen Band 5) | B–C, E | mittel (~30 %) | **hoch** (Lebensgefahr, Haftung) | Dreifache Prüfung/Bewertung (fact-checker) + SME-Pflicht-Review (Phase C) + Warnrahmen/Warngrafiken bei Botulismus, CO, Tetanus, Giftpflanzen | **fachlektor** |
| R2 | **Toolchain bricht** (Typst-Kompilierfehler bei 10 Bänden, PDF/X nicht nativ) | H–I | mittel (~25 %) | hoch | Fallback TinyTeX + KOMA-Script bereit (00-tool-analyse), Ghostscript-Nachlauf für PDF/X, frühes Pilot-Kompilieren eines Bandes in Phase H | **tool-analyst** (Fallback), **prepress** (PDF/X) |
| R3 | **Halluzinierte/fehlerhafte Quellen** in der Recherche | A–B | mittel (~30 %) | hoch | Dreifache Prüfung gegen ≥3 unabhängige Wissenstraditionen; Widersprüche müssen benannt werden (02-factcheck) | **fact-checker** |
| R4 | **Scope-Creep / Umfang** (10 Bände × ≥300 S. nicht in der Zeit) | D–E | hoch (~50 %) | mittel | Fixe Seitenziele pro Band in 03-planung; Iterationen auf max. 2 begrenzt; Eskalation an PM | **planner** |
| R5 | **Inkonsistenz über die Bände** (Stil, Nummerierung Abb. N.M, Glossar, Bewertungsmatrix am Bandende) | E, G | mittel (~30 %) | mittel | Einheitlicher Styleguide (editor), formaler Korrekturdurchgang + Abgleich (korrektor), Reihenkonsistenz-Check durch format-reviewer | **editor** / **korrektor** |
| R6 | **Rechtliche Fehler** (Impressum, AGB, Widerrufsbelehrung Payhip, Lizenzmodell) | K | niedrig (~15 %) | **hoch** (Abmahnung) | legal-Agent erstellt 13-rechtstexte **vor** allen anderen K-Aktivitäten; externe anwaltliche Prüfung als Reserve im Budget | **legal** |
| R7 | **EAA/Barrierefreiheit nicht erfüllt** (Pflicht seit Juni 2025 für E-Books) | H, K | mittel (~25 %) | mittel | Typst `--pdf-standard` (getaggtes PDF/UA), EPUB mit Tags, ONIX-Barrierefreiheits-Metadaten; Check in Phase K | **accessibility** |
| R8 | **Druckdaten nicht drucktauglich** (CMYK, Anschnitt 3 mm, Schnittmarken, Graustufen) | I–J | mittel (~30 %) | hoch | prepress erstellt PDF/X + Proofs; format-reviewer gibt Druckfreigabe erst nach PoD-Proof; Ghostscript für CMYK-Konvertierung | **prepress** |
| R9 | **Terminverzug durch serielle Kette** (11 Phasen, Feedback-Schleifen) | alle | mittel (~35 %) | mittel | Puffer pro Phase (20 %), Parallelisierung in A/E/G/K, max. 2 Feedback-Iterationen, PM trackt wöchentlich gegen Meilensteine | **project-manager** |
| R10 | **Plattform-Abhängigkeit / Richtlinien-Änderung** (KDP, tolino, Payhip) | K | niedrig (~15 %) | mittel | Multi-Channel (Payhip-Direktvertrieb als eigener Kanal mit eigenen Rechtstexten + KDP + tolino); Metadaten (ONIX) zentral, portierbar | **publisher** |
| R11 | **Datenverlust / Repo-Korruption** | alle | niedrig (~5 %) | **hoch** | Git-Commit + Push nach jeder Phase (append-only Log), Artefakte versioniert im Repo | **project-manager** (orchestrator führt aus) |
| R12 | **Qualitätsverlust durch reine KI-Redaktion** (fehlende echte Leserperspektive) | F | mittel (~30 %) | mittel | Beta-Testleser (Phase F) mit Persona; Verständlichkeits-Bewertung pro Konzept als Pflichtfeld; externes Lektorat als Reserve | **testleser** |

**Risiko-Skala:** Wahrscheinlichkeit: niedrig <20 %, mittel 20–40 %, hoch >40 %. Auswirkung: niedrig (kosmetisch), mittel (Nacharbeit in einer Phase), hoch (Meilenstein gefährdet / rechtliche oder sicherheitsrelevante Konsequenz).

---

## 4. Status-Übersicht (wird nach jeder Phase aktualisiert)

| Phase | Meilenstein | Ziel-Datum | Status | Letzte Aktualisierung | Bemerkung |
|---|---|---|---|---|---|
| A | Projektgrundlagen (Plan + Toolchain + Recherche) | 2026-11-09 | **in Bearbeitung** | 2026-11-06 | project-manager aktiv; tool-analyst fertig (00-tool-analyse.md); researcher läuft parallel |
| B | Factcheck | 2026-11-16 | offen | 2026-11-06 | wartet auf 01-recherche.md |
| C | SME-Freigaben | 2026-12-01 | offen | 2026-11-06 | externe SME-Reserve budgetiert |
| D | Redaktionsplan | 2026-12-04 | offen | 2026-11-06 | – |
| E | Redaktion + Illustrationen | 2027-01-15 | offen | 2026-11-06 | längster Block (6 Wochen) |
| F | Testleser-Feedback | 2027-01-29 | offen | 2026-11-06 | – |
| G | Korrektur + Register | 2027-02-12 | offen | 2026-11-06 | – |
| H | Dokumente kompiliert | 2027-02-26 | offen | 2026-11-06 | – |
| I | Druckdaten | 2027-03-05 | offen | 2026-11-06 | – |
| J | Druckfreigabe | 2027-03-12 | offen | 2026-11-06 | – |
| K | GO-LIVE | 2027-03-31 | offen | 2026-11-06 | – |

**Update-Regel:** Nach Abschluss jeder Phase hängt der jeweilige Owner-Agent einen `phase_end`-Eintrag an `logs/workflow.log` an und setzt den Status hier auf „abgeschlossen" (Datum = tatsächlicher Abschluss). Abweichungen > 3 Tage zum Ziel-Datum werden als `review_feedback`-Event geloggt und im Risiko-Register gespiegelt (R9).

---

## 5. Nächste Schritte (Phase A, parallel)

1. researcher liefert `01-recherche.md` → MS-A am 2026-11-09.
2. Orchestrator loggt `phase_end` für A, sobald beide Artefakte vorliegen, und startet Phase B (fact-checker).
3. project-manager trackt ab MS-A wöchentlich (freitags) die Meilensteine und aktualisiert Abschnitt 4.

---
*Erstellt durch Agent `project-manager` (Phase A, 2026-11-06). Annahmen siehe Abschnitt 0; keine Rückfragen gemäß Agent-Definition.*
