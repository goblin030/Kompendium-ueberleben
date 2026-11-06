# Arbeitsordner – Projekt „Das Überlebenbuch"

Neuauflage des Projekts aus dem Vibe-Chat-Export. Arbeitsstand: 2026-11-06.

---

## Projektzusammenfassung (aus Analyse aller 89 User-Prompts in 13 Chats)

**Titel:** „Das Überlebenbuch – Kompendium für das Leben ohne Strom und ohne gesellschaftliche Ordnung"

**Ziel:** Ein mehrbändiges Wissenskompendium, das alle Informationen zusammenträgt, die nötig
sind, um ohne elektrische Infrastruktur und ohne gesellschaftliche Ordnung zu überleben –
vom akuten Notfall bis zum dauerhaften Wiederaufbau einer Gemeinschaft. Ernsthaft, praktisch,
lebensnah; kein Sensationsstil. Sprache: Deutsch.

**Kern-Methodik (verbindlich für jedes Konzept, aus dem finalen Master-Prompt):**
1. **Dreifache Prüfung:** (a) Quellenabgleich gegen mind. 3 unabhängige Wissenstraditionen
   (Militär-Überlebenslehren, Katastrophenschutz/Rotkreuz, historische Subsistenzpraxis,
   Ethnobotanik, moderne Medizin/Toxikologie, Handwerks-/Agrarliteratur) – Widersprüche werden
   benannt; (b) Robustheitsprüfung (funktioniert es ohne Spezialwerkzeug, bei Nässe/Kälte/
   Verletzung/Erschöpfung? typische Anfängerfehler, Ausfälle, Alternativen); (c) Umsetzungs-
   prüfung (gedankliche Schritt-für-Schritt-Simulation: Maße, Zeiten, Mengen vollständig?)
2. **Dreifache Bewertung:** praktisch 1–10 (Wirksamkeit × Ressourceneffizienz × Fehlertoleranz,
   <5 = Notbehelf); moralisch 4-stufig (unbedenklich / prüfenswert / nur im Notstand / abzulehnen;
   Maßstäbe: Schadensvermeidung, Verhältnismäßigkeit, Solidarität, Nachhaltigkeit, Würde);
   Verständlichkeit 1–10.
3. **Detailgrad:** Materiallisten mit Maßen/Mengen, nummerierte Schritt-für-Schritt-Anleitungen,
   Fehlerfolgen, Varianten für Klima/Jahreszeit, Übungsempfehlungen, konkrete Zahlen, Checklisten.
4. **Illustrationen:** jedes Konzept mit räumlichem/zeitlichem/mengenmäßigem Gehalt erhält
   eigenständige, selbstenthaltene SVG-Grafiken, deutsch beschriftet, einheitlicher Stil,
   graustufentauglich, nummeriert (Abb. N.M) und im Text referenziert.

**Ethische Leitlinie:** „Überleben ohne zu verrohen." Deeskalation, Vermeidung und Tausch stehen
vor Verteidigung; Verletzungsfallen, Präventiv- und Rachegewalt werden ausdrücklich abgelehnt.
Hohe Risiken (Botulismus, Kohlenmonoxid, Tetanus, Giftpflanzen) erhalten Warnrahmen und
Warngrafiken. Jeder Band endet mit Bewertungsmatrix aller Konzepte und einer Devise.

## Entstehungsgeschichte (16.–17.10.2026)

| Wann | Chat | Was passiert |
|---|---|---|
| 16.10. 21:22 | `2026-10-16_chat-43eeb2b6-…` | Erster Prompt: Buch mit 5000+ Seiten; jedes Konzept doppelt prüfen, praktisch + moralisch bewerten. Dann Konzept-Änderungen: Bände à max. 500 Seiten → Limit aufgehoben, so viele Bände wie nötig → Prompt-Refactoring (dreifache Prüfung, mehr Detail, Bilder/Grafiken) |
| 16.10. 21:42 | `2026-10-16_chat-05d5eb6a-…` | Finaler Master-Prompt (3.456 Zeichen): 10 Bände, Methodik, Ethik, Arbeitsweise |
| 17.10. 02:22–03:58 | `2026-10-17_chat-29cd074c-…` (149 Msgs, Haupt-Chat) | Master-Prompt wird abgearbeitet („weiter" × ~70): Bände 1–10 entstehen als Canvas/HTML, Downloadlinks, Gesamt-PDF (773 S.). Dann Go-to-Market-Strategie (1 € pro Band digital, Print-on-Demand) |
| 17.10. 06:37 | Haupt-Chat | Qualitätsmängel in HTML/PDF-Formatierung festgestellt |
| 17.10. 08:44–09:49 | Haupt-Chat | Relaunch beschlossen: LaTeX statt HTML, 10 einzelne Band-Prompts (je ~12,3 KB), weniger Historie, Nachschlagewerk-Charakter, weniger Prosa / mehr Anleitung, Minimum 300 Seiten, mehr Illustrationen |
| 17.10. 09:02–09:31 | 10 separate Rerun-Chats (je 2–3 Msgs) | Die 10 LaTeX-Band-Prompts werden je in einem eigenen Chat ausgeführt (band-01 … band-010) |
| 17.10. 10:12–17:34 | Haupt-Chat | Prompts konsolidiert, Fehler korrigiert, erneute Prüfung, PDF-Umwandlung geplant; MacTeX via Homebrew scheitert (libpng: „C compiler cannot create executables") → Alternative gesucht |

## Die 10 Bände (je 9–10 Kapitel + Anhängen, mind. 300 S. im LaTeX-Neubau, ursprünglich 500 S.)

1. **Grundlagen** – Ausgangslage, Psyche/Stress, Regel der Drei, Orientierung ohne Strom, Nachrichtentechnik, Werkzeugkunde, Maße/Mengen/Zeit ohne Hilfsmittel, Übungskultur, Ernstfall-Checkliste, Bewertungsmatrix
2. **Wasser** – Ethik/Zonenplan, Bedarf & Bilanz, Wasser finden, Behälter & Transport, Beurteilen ohne Labor, Aufbereitung I (Klären/Filtern/Kochen) & II (Langsamsandfilter/Destillation), Lagerung, Abwasser & Latrinen
3. **Feuer & Wärme** – Ethik/Brandschutz, Grundlagen, Zünden ohne Streichholz, Zunder & Feuerbau, Kochen & Wärme, Wärme halten, Brennstoff-Logistik, Holzkohle & Asche, Brandgefahr
4. **Unterkunft & Kleidung** – Ethik/Lagerplatz, Wärmehaushalt, erste Nacht, Hüttenbau I & II, Isolierung & Schlafplätze, Textilkunde, Kleidung im Ernstfall, Lagerorganisation
5. **Botanik** – Ethik des Sammelns, Bestimmungskunde, Wildgemüse, Wurzeln & Knollen, Beeren & Nüsse, grüne Hausapotheke, Fasern & Werkstoffe, Anbau, Pilze & Kalender
6. **Jagd und Wasserspiel** – Ethik der Jagd, Spuren, Ansitz & Pirsch, Fernwaffen des Sammlers, Fallen & Kleintiere, Angel & Köder, Netze & Reusen, Watt & Gezeiten, Vom Fang zur Schwelle
7. **Vorrat und Konservierung** – Ethik des Vorrats, Ordnung der Haltbarkeit, Dörren, Räuchern, Salzen & Pökeln, Säuern & Einlegen, Fett/Seife/Leder, die Kammer, Winter-Speicher
8. **Heilkunde** – Ethik der Heilkunde, die Wunde, Kräuter-Apotheke, Fieber & Infektion, Gift & Verdauung, Krankenlager, Gebrechen des Alltags, Sanitätsmappe, die letzte Grenze
9. **Werkzeug und Handwerk** – Ethik des Handwerks, Schmiede, Holz, die Kante, die Fuge, Werkstatt, Material-Kammer, Werkzeug-Kiste, Weitergabe
10. **Tausch, Dorf und das Behalten** – Ethik des Miteinander, Tausch, Handels-Ware, Dorf (Arbeitsteilung, Rat, Ordnung), Straße & Gäste, Feuerprobe des Kompendiums, Rüsten, Behalten (Kalender, Feste), Vermächtnis

## Artefakte / Lieferstand (lt. Haupt-Chat)

- 10 HTML-Einzelbände (`Das-Ueberlebenbuch-Band-01…10-*.html`) + `…-HTML-Druckausgabe.zip`
- Gesamt-PDF: `Das-Ueberlebenbuch-Kompendium-Baende-1-bis-10.pdf` (773 Seiten)
- LaTeX-Neubau: `ueberlebenbuch-latex.zip` (219 Dateien: `band-01.tex` … `band-10.tex`, `abb-*.svg`, Abschlussberichte)
- Go-to-Market: 1,00 € pro Band digital (PDF+EPUB), Bündel 8,00 €, Print-on-Demand 12,99 €/39–49 €,
  Gratis-Leseprobe; Kanäle: Payhip (Direktvertrieb + Rechtstexte), KDP, tolino; „Pay what you want" (min. 1 €)

## Offene Punkte aus dem Chat-Verlauf

- LaTeX-Kompilierung auf macOS: MacTeX via Homebrew fehlgeschlagen → Alternative zu apt/brew nötig
- Finale Formatierungsprüfung aller 10 Bände nach dem LaTeX-Neubau
- Shop-Rechtstexte (Impressum, AGB, Widerrufsbelehrung) für Payhip
- EPUB-Erzeugung und Cover (KDP-konform 1600×2560) waren als nächste Schritte geplant

## Ordnerstruktur

```
arbeitsordner/
├── README.md          <- diese Datei (Projektzusammenfassung)
├── INDEX.md           <- Übersicht aller 13 Chats (Datum, Umfang, erster Prompt)
├── chat-export/       <- rohe JSON-Exporte (Dateiname: <datum>_<chat-id>.json)
└── workflow/          <- Agent/Skill-Workflow für die Neuauflage
    ├── WORKFLOW.md    <- Pipeline: 8 Agents, Reihenfolge, Artefakt-Fluss
    ├── orchestrate.ts <- Orchestrator (tools.agents.spawn)
    ├── agents/        <- 8 Agent-Definitionen (tool-analyst … illustrator … format-reviewer)
    ├── skills/        <- Konvention für später auslagerbare Skills
    └── artifacts/     <- Outputs der Agents (00-tool-analyse.md … 06-dokumente/)
```

Details siehe `workflow/WORKFLOW.md`.

## Quelle

Vibe-Chat-Export `chat-export-1793982874906/` im Repo-Root (121 Chats, 06.05.–06.11.2026,
54 MB). Die 13 projekt-relevanten Chats sind 1:1 nach `chat-export/` kopiert.
Haupt-Chat: `chat-export/2026-10-17_chat-29cd074c-3802-4250-94dc-eb249ab2010d.json`.
