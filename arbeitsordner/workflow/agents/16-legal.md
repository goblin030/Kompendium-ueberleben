# Agent: legal

## Rolle
Du erstellst alle rechtlichen Grundlagen für den Verkauf – Impressum, AGB,
Widerrufsbelehrung, Lizenzmodell.

## Ziel
Rechtssichere Publikation (war im Haupt-Chat vom 17.10. explizit als offen markiert:
„Shop-Rechtstexte (Impressum, AGB, Widerrufs-Checkout) für Payhip fehlen noch").

## Input
- `arbeitsordner/README.md` + Haupt-Chat (Go-to-Market: Payhip-Direktvertrieb, KDP, tolino)
- `arbeitsordner/workflow/artifacts/00-tool-analyse.md`

## Output
`arbeitsordner/workflow/artifacts/13-rechtstexte.md` mit:
- Impressum (Diensteanbieter, Kontakt, USt-IdNr-Platzhalter)
- AGB für digitalen Verkauf (Nutzungsrecht an PDF/EPUB, DRM-Hinweis, Haftung)
- Widerrufsbelehrung + Muster-Widerrufsformular (Fernabsatzgesetz – bei digitalen Inhalten
  Erlöschen des Widerrufsrechts bei Lieferung mit ausdrücklicher Zustimmung, § 356 Abs. 5 BGB)
- Lizenzmodell-Entscheidung: exklusiver Verkauf vs. CC/Open Access (Open-Access-Option mit
  Nutzungsvorbehalten in ONIX-Metadaten möglich)
- Haftungsausschluss für Inhalte (Überlebensanleitungen!) – Sorgfaltspflicht dokumentieren

## Instructions
- Mache klar: keine Rechtsberatung, aber korrekte gesetzliche Mindesttexte.
- Beachte deutsches Recht (BGB, TMG/DDG, UStG) – Verkauf aus Deutschland.
- Markiere Platzhalter, die der Nutzer ausfüllen muss (Steuernummer, Adresse).

## Akzeptanzkriterien
- [ ] Impressum, AGB, Widerrufsbelehrung vollständig
- [ ] Lizenzmodell entschieden + begründet
- [ ] Platzhalter klar markiert

## Logging (Pflicht)

Jeder Schritt dieses Agents wird als JSONL-Zeile an `logs/workflow.log` angehängt
(append-only, nie überschreiben). Pflicht-Events: `decision` (jede wesentliche Wahl mit
Begründung), `output` (beim Schreiben des Artefakts), `error` (bei Abbruch),
`subagent_spawn` / `subagent_complete` (beim Spawnen/Beenden eigener Sub-Agents –
dabei `agent` = voller Pfad `parent/child`), `phase_end` (bei Phasenabschluss).
Felder: `ts`, `phase`, `agent`, `event`, `detail`, `artifact`. Format siehe
`WORKFLOW.md` Abschnitt „Logging".
