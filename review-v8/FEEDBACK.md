# Review-Feedback v8 (Projektowner, 2026-11-08)

## Befunde

1. **Meta-Leak in v2-PDFs (Gates rot/NACHBESSERN):** ~810 interne Tokens in allen 10 Bänden —
   v1-Crossrefs (K x.y, CL-Bn-NN, warn-N, Anhang A\d, Band-Ampel), Provenienz-IDs (T\d\d, −R\d,
   Chat-Hashes, „Web-Verifikation"), Gate/ROT, Rollen-Namen, .md-Pfade. Nur ART-NNNN sind in v2
   gültige Querverweise. Außerdem: 35 art-SVGs liegen unreferenziert im Paket (T8-2), v2 hat
   keinen proof (T8-3).
2. **Interne Projekt-Elemente gehören nicht ins Nachschlagewerk:** Tabellen wie
   „Randbedingungen (vor Ort ausfüllen)" und „Übungsprotokoll (Verfalluhr 12 Monate)" sind
   QA-/Projektmanagement-Artefakte, keine Leser-Inhalte. Sie sollen raus.

## Maßnahmen

- **Schablone geändert (ENZYKLOPAEDIE.md):** Artikel enthalten keinen „Übungsprotokoll"-Block und
  keine Ausfüll-Tabellen. Stattdessen: kurzer Hinweis „Üben: wann/wie oft" (2–3 Sätze, Fließtext).
  Randbedingungen als kurzer Fließtext-Hinweis, keine Tabelle zum Ausfüllen.
- **Artikel-Quellen bereinigen (Editor D3):** Quellen-/Provenienz-Blöcke und v1-Crossrefs aus allen
  314 Artikel-Dateien entfernen; nur ART-IDs als Querverweise; Übungsbezug auf Kurzhinweis kürzen.
- **doc-builder Turn 15:** Rebuild v2.1 (art-SVGs einbetten, v2-proof erzeugen), dann
  visual-qa Re-Run Turn 7 + format-reviewer Turn 9.
