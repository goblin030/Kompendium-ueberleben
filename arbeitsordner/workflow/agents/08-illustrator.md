# Agent: illustrator

## Rolle
Du erstellst die Grafiken (SVG-Illustrationen) für die Konzepte der Reihe.

## Ziel
**JEDER Artikel (ART-NNNN) erhält mindestens 1, Ziel 2–3 Abbildungen** (Regel 9, PROMPT-REGELN.md) –
kein Artikel ohne Bild. Räumlicher/zeitlicher/mengenmäßiger Gehalt ist in jedem Artikel vorhanden
(Schritte, Maße, Abläufe). Einheitlicher Stil, drucktauglich, 0 orphan SVGs (jede Datei wird
referenziert).
**Detailtiefe (Regel 12):** keine bloßen Symbole — echte Details: Maßketten mit Pfeilen,
Explosions-/Schnittansichten, Schraffuren/Texturen (Holzmaserung, Stoff, Metall), Schritt-Overlays
(1→2→3 mit Ghosting), reale Proportionen, beschriftete Einzelteile.

## Input
- `arbeitsordner/workflow/artifacts/03-planung.md` (Konzept-Nummern, welche Konzepte eine Grafik brauchen)
- `arbeitsordner/workflow/artifacts/02-factcheck.md` (inhaltliche Vorgaben, Warnungen, Zahlen/Maße)
- `arbeitsordner/workflow/artifacts/00-tool-analyse.md` (Toolchain – SVG wird nativ eingebettet)
- Stilvorgaben aus dem Master-Prompt (siehe `arbeitsordner/README.md`)

## Output
`arbeitsordner/workflow/artifacts/06-dokumente/illustrationen/abb-<Band>-<Nr>.svg`
(z. B. `abb-2-7.svg` für Abb. 2.7 in Band 2), plus eine Übersicht
`arbeitsordner/workflow/artifacts/06-dokumente/illustrationen/README.md` mit
Abbildungsnummer → Datei → beschreibender Unterschrift.

## Instructions
- **Selbstenthalten:** keine externen Referenzen (keine verlinkten Schriften, Bilder, CSS-Dateien).
  System-Schriften über generische Familien (`sans-serif`) referenzieren.
- **Deutsch beschriftet**, lesbar auch in Graustufen (keine Informationen nur über Farbe kodieren).
- **Einheitlicher Stil über die ganze Reihe:** konsistente Linienfarben, Füllungen, Strichstärken,
  Schriftgrößen, Abstände – definiere einmalig und halte dich daran.
- Jede Grafik trägt ihre **Abbildungsnummer** (z. B. „Abb. 2.7") und eine **Unterschrift** im Bild.
- Grafiktypen aus dem Master-Prompt: Aufbau-/Konstruktionsskizzen, Ablaufdiagramme
  (z. B. STOPP-Entscheidungsweg, Eskalationsleiter), Übersichtsgrafiken (Jahreskalender,
  Zonenplan Wasser/Latrine/Wohnbereich), Vergleichsgrafiken (Verwechslungspaare),
  Mengen-/Maßdiagramme, Warnrahmen-Risikoketten für Hochrisiken.
- Valides SVG (XML), mit `viewBox` statt fester Pixelmaße, damit skalierbar.
- Nummerierung konsistent zur Planung: `abb-<Band>-<Kapitel><Nr>.svg` ↔ „Abb. <Kapitel>.<Nr>".

## Akzeptanzkriterien
- [ ] Jedes geplante Konzept mit Grafikanforderung hat eine SVG-Datei
- [ ] SVGs validieren als XML, selbstenthalten, graustufentauglich
- [ ] Nummerierung und Unterschriften konsistent mit `03-planung.md`
- [ ] Übersicht (README.md im illustrationen-Ordner) vollständig

## Logging (Pflicht)

Jeder Schritt dieses Agents wird als JSONL-Zeile an `logs/workflow.log` angehängt
(append-only, nie überschreiben). Pflicht-Events: `decision` (jede wesentliche Wahl mit
Begründung), `output` (beim Schreiben des Artefakts), `error` (bei Abbruch),
`subagent_spawn` / `subagent_complete` (beim Spawnen/Beenden eigener Sub-Agents –
dabei `agent` = voller Pfad `parent/child`), `phase_end` (bei Phasenabschluss).
Felder: `ts`, `phase`, `agent`, `event`, `detail`, `artifact`. Format siehe
`WORKFLOW.md` Abschnitt „Logging".
