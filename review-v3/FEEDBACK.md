# Review-Feedback v3 (Projektowner, 2026-11-07)

Quelle: manuelles Review von `review-v3/` (Haupt-PDFs + barrierefrei).

## Befunde

1. **Seitenausnutzung suboptimal** – im Layout wird weiter Platz verschwendet
   (Satzspiegel noch nicht maximal; leere Flächen um Boxen/Trennlinien).
2. **Formatierungsfehler** – Info-Boxen (Baustein-Kästen/Warnrahmen) werden von
   Trennlinien überlagert; vermutlich `block` ohne `breakable: false` bzw.
   Trennlinien-`line()` kollidieren mit Box-Rahmen in `lib/stil.typ`.
3. **Zu wenig Erläuterungen** – Checklisten haben keine Ziel-Erklärung; Übungsabläufe
   sind nicht präzise beschrieben (Schrittfolge, Wiederholungen, Erfolgskontrolle).

## Gewünscht

- Kein Platzverschwendung im Layout (maximale Textfläche, saubere Boxen ohne Überlagerung).
- Jede Checkliste mit erklärendem Absatz: Wozu dient sie? Wann ist sie erfüllt?
- Übungsabläufe präzise: nummerierte Schritte, Anzahl Wiederholungen, Zeit, was man
  beobachten muss, Abbruchkriterien.

## Routing

| Befund | Agent | Maßnahme |
|---|---|---|
| 1+2 (Layout/Format) | doc-builder | `lib/stil.typ`: Satzspiegel weiter verdichten (10 pt, Ränder ~1,8 cm, engeres leading, Tabellen-inset kleiner); Info-/Warnboxen als unteilbare Blöcke mit eigenem Rahmen (kein Überlagern durch Trennlinien); alle Bände neu kompilieren |
| 3 (Erläuterungen) | editor | Ziel-Erklärungen zu jeder Checkliste; präzise Übungsabläufe (Schritte/Wdh./Zeit/Beobachtung/Abbruch) in allen 10 Bänden |

Danach: doc-builder neu bauen → prepress → format-reviewer Re-Review → `review-v4/`.
