# Skills – Konvention für spätere Auslagerung

Aufgaben, die sich wiederholen oder die ein Agent immer wieder braucht, werden aus
der Agent-Definition in einen **dedizierten Skill** ausgelagert.

## Ablage

```
skills/
└── <skill-name>/
    └── SKILL.md        <- Beschreibung + Instructions des Skills
```

## Format von SKILL.md

```markdown
# Skill: <name>

## Wann anwenden
<Trigger-Bedingung, z. B. „wenn SVG-Illustrationen für ein Konzept erstellt werden sollen">

## Input
<was der Skill als Eingabe erwartet>

## Output
<was der Skill zurückgibt>

## Instructions
<die eigentliche Arbeitsanweisung>
```

## Prinzip

- Ein Skill kapselt **eine** Aufgabe (Single Responsibility).
- Agents referenzieren Skills per Namen (`skills/<name>/SKILL.md`) in ihrer Definition.
- Skills sind projektübergreifend wiederverwendbar; projektspezifische Vorgaben
  (z. B. die dreifache Prüfung) bleiben in den Agent-Definitionen.

## Geplante Skills (Beispiele, später anzulegen)

- `svg-illustration` – erzeugt eine einzelne, selbstenthaltene SVG-Abbildung im Reihe-Stil
- `latex-compile` – kompiliert ein band-NN.tex auf macOS (mit Fallback, falls MacTeX fehlt)
- `web-research` – strukturierte Webrecherche mit Quellenangaben
- `quellenabgleich` – gleicht eine Aussage gegen 3 unabhängige Wissenstraditionen ab
