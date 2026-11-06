# 07-rollen-gap-analyse – Rollen-Recherche vs. bisheriger Workflow (2026-11-06)

**Frage:** Welche Rollen/Aufgaben sind nötig, um ein solches Nachschlagewerk (10 Bände,
deutsch, Print+Digital) zu erstellen UND zu publizieren? Was davon haben wir bisher nicht
berücksichtigt?

**Quellen:** Web-Recherche (Verlags-/Self-Publishing-Leitfäden, Lektorats-Praxis, Tolino/KDP-
Anforderungen, Börsenverein/ONIX) + interne Projekt-Chats (Go-to-Market-Strategie aus dem
Haupt-Chat, 17.10. 03:43).

## 1. Notwendige Rollen laut Recherche

### Erstellung / Produktion
| Rolle | Kernaufgabe |
|---|---|
| Autor/Recherche | Inhalte sammeln, Quellen sichern |
| Fachlektor / SME | fachliche Korrektheit pro Themenfeld; bei Fachbüchern: Fußnoten, Literaturangaben, Register prüfen |
| Lektor | inhaltlich-strukturelles Feedback, Aufbau, Kürzungen, iterativ mit Autor |
| Korrektor | Rechtschreibung, Grammatik, Syntax, Zeichensetzung, Typografie (formal, nicht inhaltlich) |
| Grafiker / Bildredakteur | Abbildungen, Illustrationen, Cover; Bildbeschaffung/-auswahl |
| Satz / Layout (Hersteller) | Produktionsablauf planen, Satz, Papier, Kalkulation, Abstimmung Druckerei/Buchbinderei |
| Druckvorstufe / Prepress | PDF/X, Anschnitt (3 mm), Schnittmarken, CMYK statt RGB, Proofs, Druckfreigabe (Imprimatur) |
| Schlussredakteur | letzte Kontrolle des druckfertigen Satzes |
| Projektmanagement / Herstellungsleitung | Meilensteine, Budget, Lieferanten, Risiko |

### Publikation / Vermarktung
| Rolle | Kernaufgabe |
|---|---|
| Verleger/Vertrieb | Plattformwahl, ISBN (bzw. ASIN bei KDP), ONIX-Metadaten, BISAC-Codes, Keywords, Buchbeschreibung, Preisgestaltung (eBook vs. Print/PoD) |
| Recht | Impressum, AGB, Widerrufsbelehrung (digitaler Verkauf!), Urheberrecht, Lizenzmodell (Verkauf vs. CC/Open Access) |
| Marketing/Launch | Leseprobe, Klappentext, Cover, Autorenplattform, Kampagne, Pre-Launch |
| Zielgruppenanalyse / Testleser | Persona, Beta-Leser, Feedback-Schleife vor Launch |
| Barrierefreiheit | seit Juni 2025 EAA-Pflicht für E-Books: getaggtes EPUB/PDF, Barrierefreiheits-Metadaten (ONIX) |
| Qualitätssicherung gesamt | Drucktauglichkeit, Graustufen, Konsistenz über alle Bände (Styleguide/Reihenlektor) |

## 2. Vergleich mit unserem bisherigen Workflow (8 Agents)

| Externe Rolle | Unser Agent | Status |
|---|---|---|
| Autor/Recherche | `researcher` | abgedeckt |
| Tool-/Produktionsmittelwahl | `tool-analyst` | abgedeckt (Ergebnis: Typst primary, TinyTeX fallback) |
| Fact-Checking / Quellenprüfung | `fact-checker` | abgedeckt – aber nur Quellenabgleich, kein Domain-Experte |
| Reihenkonzept / Struktur / Planung | `planner` | abgedeckt |
| Lektorat (inhaltlich + Stil) | `editor` | abgedeckt |
| Grafiker / Illustrationen | `illustrator` | abgedeckt |
| Satz / Dokumenterstellung | `doc-builder` | abgedeckt |
| QA / Schlussredaktion / Druckfreigabe | `format-reviewer` | abgedeckt (teilweise Prepress-Check) |

## 3. Festgestellte Lücken (bisher NICHT berücksichtigt)

1. **Fachlektor / Subject-Matter-Expert pro Themenfeld** – fact-checker prüft Quellenabgleich,
   aber niemand prüft fachlich aus der Domäne (Jäger/Förster für Band 6, Arzt für Band 8,
   Jurist für Ethik/Recht in Band 10). Bei einem Überlebenswerk mit Warnrahmen-Pflicht kritisch.
2. **Korrektor** – getrennt vom Lektorat: Rechtschreibung, Grammatik, Zeichensetzung, Typografie.
   Unser `editor` macht Stil, aber keinen formalen Korrekturdurchgang.
3. **Cover- / Gestaltungs-Agent** – Reihen-Design + Cover (KDP-konform 1600×2560 war im Chat
   geplant, aber kein Agent dafür).
4. **Hersteller / Prepress-Agent** – Druckdaten fürs Print: PDF/X, Anschnitt 3 mm, Schnittmarken,
   CMYK-Konvertierung, Proof. format-reviewer prüft nur, erzeugt aber keine Druckdaten.
5. **Publikations-/Vertriebs-Agent** – ISBN, ONIX-Metadaten, Upload bei KDP/Payhip/tolino,
   Preismodell finalisieren (1 €/Band / 8 € Bündel aus dem Chat erst als Skizze).
6. **Rechts-Agent** – Impressum, AGB, Widerrufsbelehrung, Lizenzmodell. War im Chat
   (17.10.) explizit als „offen" markiert (Shop-Rechtstexte für Payhip fehlen noch).
7. **Marketing-/Launch-Agent** – Leseprobe, Klappentext, Kampagne, Autorenplattform.
8. **Zielgruppen-/Testleser-Agent** – Persona, Beta-Leser, Feedback vor dem Launch.
9. **Barrierefreiheits-Agent** – EAA (ab Juni 2025): getaggtes PDF/EPUB, ONIX-Metadaten.
   Bei Typst über `--pdf-standard` möglich, aber niemand plant es ein.
10. **Register-/Index-Agent** – bei 10 Bänden fachbuchüblich: zentrales Register über alle Bände.
11. **Projektmanager** – Meilensteine, Budget, Risiko-Tracking. Unser Orchestrator ist technisch,
    kein inhaltlicher PM.

## 4. Empfehlung

- Sofort relevant (vor Phase E doc-builder): **Fachlektor** (Sicherheitskritisch),
  **Korrektor**, **Prepress/Hersteller**.
- Vor Publikation (neue Phase G „Publishing"): **Rechts-Agent**, **Publikations-Agent**
  (Metadaten/Plattformen), **Marketing-Agent**, **Cover-Agent**.
- Querschnitt: **Styleguide/Reihenkonsistenz** (kann beim planner/format-reviewer verankert werden),
  **Barrierefreiheit** (in doc-builder + format-reviewer integrieren),
  **Testleser-Feedback** (zwischen editor und doc-builder).
