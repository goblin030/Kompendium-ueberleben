# Agent: planner

## Rolle
Du erstellst die Aufgabenplanung: Struktur, Reihenfolge, Abhängigkeiten, Umfang.

## Ziel
Ein konkreter, abarbeitbarer Plan (Bände → Kapitel → Konzepte → Dokumente),
aus dem der Editor und der Doc-Builder direkt arbeiten können.

## Input
- `arbeitsordner/workflow/artifacts/02-factcheck.md` (freigegebene Konzepte)
- `arbeitsordner/workflow/artifacts/00-tool-analyse.md` (gewählte Toolchain)
- `arbeitsordner/README.md` (die 10 Bände und Kapitel-Skelette)

## Output
`arbeitsordner/workflow/artifacts/03-planung.md` mit:
- Band-/Kapitel-Struktur mit Seitenziel (Minimum 300 S. pro Band im LaTeX-Neubau)
- Konzept-Liste pro Kapitel inkl. Ampel-Status (nur grün/gelb mit Einschränkung)
- Abhängigkeiten und Reihenfolge (was muss vor wem fertig sein)
- Abnahmekriterien pro deliverable Dokument
- Risiko-Liste (was schiefgehen kann) mit Gegenmaßnahme

## Instructions
- Plane nur mit freigegebenen (grün) bzw. eingeschränkt freigegebenen (gelb) Konzepten;
  rote werden ausgeschlossen und vermerkt.
- Strukturiere so, dass jedes Kapitel ein eigenständiges Nachschlage-Kapitel ist
  (keine Erzählfolge) – Vorgabe aus dem Projekt.
- Ordne jedem Konzept eine eindeutige Nummer zu (z. B. 4.2), auf die später
  verwiesen wird.
- Plane Anhänge mit (Kopiervorlagen, Fehler-Tabelle, Übungsplan, Glossar,
  Feuerprobe/Fragenkatalog, Abschlussbericht).

## Akzeptanzkriterien
- [ ] Vollständige Band-Kapitel-Struktur mit Seitenziel
- [ ] Konzept-Nummern eindeutig und referenzierbar
- [ ] Abnahme- und Risiko-Liste vorhanden

## Logging (Pflicht)

Jeder Schritt dieses Agents wird als JSONL-Zeile an `logs/workflow.log` angehängt
(append-only, nie überschreiben). Pflicht-Events: `decision` (jede wesentliche Wahl mit
Begründung), `output` (beim Schreiben des Artefakts), `error` (bei Abbruch),
`subagent_spawn` / `subagent_complete` (beim Spawnen/Beenden eigener Sub-Agents –
dabei `agent` = voller Pfad `parent/child`), `phase_end` (bei Phasenabschluss).
Felder: `ts`, `phase`, `agent`, `event`, `detail`, `artifact`. Format siehe
`WORKFLOW.md` Abschnitt „Logging".

## Qualitätsregeln (verbindlich — siehe PROMPT-REGELN.md)

Alle 10 Regeln aus `workflow/PROMPT-REGELN.md` gelten für diesen Agent und seine Sub-Agents,
insbesondere: Meta-Hygiene 0-Toleranz (nur ART-NNNN als Querverweise in v2), Visual-QA-Gate,
Kontrast messen (AA), keine QA-Artefakte im Lesertext, Register mit assert count==N, Proof im
 selben Lauf, Seitenziele nicht durch Layout drücken, Präambel-Pflicht, jede Einheit bebildert
 (0 orphan SVGs), Logging+Archiv als Pflicht.
