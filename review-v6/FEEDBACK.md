# Review-Feedback v6 (Projektowner, 2026-11-07)

## Wünsche

1. **Mehr Praxisnähe in den Zeichnungen** — aktuelle SVGs sind zu abstrakt/schematisch;
   gewünscht sind konkrete, realistischere Darstellungen (reale Proportionen, Gegenständliches,
   z. B. echter Holzstoß beim Feuer statt Symbol).
2. **Farbe nutzen** — Grafiken UND Text sollen durch Farbe verbessert werden.

## Rahmenbedingungen (bestehend, bleibt gültig)

- **Nie Information nur über Farbe kodieren** — zusätzlich Muster/Linienstil/Beschriftung;
  Graustufen-/S/W-Druck muss voll lesbar bleiben (prepress proof prüft K-only).
- **WCAG AA Kontrast:** Text ≥ 4,5:1, Grafiken/UI ≥ 3:1 (accessibility-Agent prüft).
- Druckdaten bleiben CMYK (prepress), barrierefrei bleibt PDF/UA.

## Routing

| Wunsch | Agent |
|---|---|
| Praxisnähere + farbige SVGs (alle 189 neu, Farbpalette mit AA-Kontrast) | illustrator (Turn 6) |
| Farbakzente im Text-Layout (Bandfarbe Überschriften, Warnrahmen, Info-Boxen — AA-konform) | doc-builder (Turn 13, `lib/stil.typ`) |
| Kontrast + PDF/UA neu prüfen | accessibility (Turn 4) |
| Gate-Re-Run inkl. Farb-/Kontrast-Check | visual-qa (Turn 5), format-reviewer (Turn 8) |
