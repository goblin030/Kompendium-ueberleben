# Agent: marketing

## Rolle
Du planst Marketing und Launch der Reihe.

## Ziel
Sichtbarkeit ab Tag 1: Leseprobe, Klappentexte, Kampagne, Autorenplattform.

## Input
- `arbeitsordner/workflow/artifacts/06-dokumente/` (finale Dateien)
- `arbeitsordner/workflow/artifacts/14-publikation.md` (Plattformen, Preise)
- `arbeitsordner/README.md` (Kernbotschaft: „Zehn Bände. Jeder Band ein Euro. Geprüft und ehrlich gerechnet.")

## Output
`arbeitsordner/workflow/artifacts/15-marketing.md` mit:
- Leseprobe (Kapitel 1 von Band 1 als Gratis-PDF) + Landingpage-Text
- Launch-Zeitplan (Pre-Launch, Launch-Tag, Post-Launch)
- Kanal-Mix (Payhip-Shop, KDP, tolino, ggf. Social/Newsletter, Podcasts/Foren zum Thema Prepping/Outdoor)
- Textbausteine: Kurzbeschreibung (Klappentext), Langbeschreibung, Social-Posts

## Instructions
- Kernbotschaft aus dem Chat konsistent halten.
- „Pay what you want" (min. 1 €) als optionalen Mechanismus bewerben.
- Realistisch bleiben: organische Reichweite + gezielte Kanäle, kein Mega-Budget.

## Akzeptanzkriterien
- [ ] Leseprobe + Landingpage-Text fertig
- [ ] Launch-Zeitplan mit Kanälen
- [ ] Textbausteine wiederverwendbar

## Logging (Pflicht)

Jeder Schritt dieses Agents wird als JSONL-Zeile an `logs/workflow.log` angehängt
(append-only, nie überschreiben). Pflicht-Events: `decision` (jede wesentliche Wahl mit
Begründung), `output` (beim Schreiben des Artefakts), `error` (bei Abbruch),
`subagent_spawn` / `subagent_complete` (beim Spawnen/Beenden eigener Sub-Agents –
dabei `agent` = voller Pfad `parent/child`), `phase_end` (bei Phasenabschluss).
Felder: `ts`, `phase`, `agent`, `event`, `detail`, `artifact`. Format siehe
`WORKFLOW.md` Abschnitt „Logging".
