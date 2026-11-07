# Review-Feedback v4 (Projektowner, 2026-11-07)

## Befunde

1. **Formatierungsfehler (wiederholt):** Info-Boxen überlagern Abbildungsunterschriften
   (Captions) — Box/Caption-Kollision im Layout (`lib/stil.typ` bzw. Generator-Reihenfolge
   figure/caption vs. box). Tritt an mehreren Stellen auf → systematischer Visual-QA-Check nötig.
2. **Prüfungsdokumentation gehört nicht ins Buch:** Der Abschnitt „Prüfprotokoll (interne
   Quellen-IDs)“ in jedem Band ist interne Dokumentation (W-IDs, Artefakt-Referenzen) und
   darf nicht im publizierten Werk stehen. Stattdessen: schlankes öffentliches
   Quellenverzeichnis (Organisation + Titel + URL, ohne interne IDs).

## Infrastruktur-Maßnahmen (umgesetzt)

- Neuer Agent **`visual-qa`** (`agents/20-visual-qa.md`): rendert jede PDF-Seite
  (pdftoppm 150 dpi), prüft pixelbasiert + per Content-Stream-Koordinaten:
  Text-Überlappungen (Box-Rahmen vs. Caption/Text), Leerraum-Anteil pro Seite,
  Bild-Caption-Abstand, ob Boxen von Trennlinien/Captions durchschnitten werden.
  Output: `artifacts/20-visual-qa.md` mit Befunden pro Band/Seite + Ampel.
- **Gate in WORKFLOW.md:** Phase J erweitert — visual-qa läuft nach jedem doc-builder-
  Rebuild VOR der format-reviewer-Freigabe; bei Befund „rot“ → Rebuild-Pflicht.
- **doc-builder-Regel:** internes Prüfprotokoll fliegt aus allen `band-NN.typ`;
  öffentliches Quellenverzeichnis (ohne interne IDs) an seine Stelle.
- orchestrate.ts: visual-qa in die Phasen eingehängt.
