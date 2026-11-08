# PROMPT-REGELN — verbindlich für ALLE Agent-Definitionen (aus archiv/LEKTIONEN.md, Top 10)

Diese Regeln gelten für jeden Agent und jeden Sub-Agent. Sie werden zusätzlich zum
jeweils eigenen Abschnitt an jede Datei unter `agents/*.md` angehängt.

1. **Meta-Hygiene 0-Toleranz:** Keine internen IDs (W/BW/BL/L/C2, Gate/ROT, warn-N in v2,
   Chat-Hashes, Artefakt-.md, Rollen-Namen, CL-IDs, review-vN, ROHWERT/LÜCKE) im publizierten
   Output. In v2 sind nur ART-NNNN gültige Querverweise. Vor Abgabe: Scan über PDF-Text + SVGs
   + XMP = 0 Treffer.
2. **Visual-QA-Gate vor jeder Imprimatur:** visual-qa rendert jede Seite; rot = Rebuild-Pflicht.
3. **Kontrast messen:** Text ≥ 4,5:1, Grafiken ≥ 3:1 (WCAG AA); nie Information nur über Farbe
   (Muster/Linienstil als zweiter Kanal; Graustufen-Druck lesbar).
4. **Keine QA-Artefakte im Lesertext:** Der Build generiert keine Extra-Tabellen (Checklisten,
   Randbedingungen, Protokolle, Notizblöcke) — nur Artikel-Inhalt. Interne Elemente (Prüfprotokoll,
   Übungsprotokoll/Verfalluhr, Ausfüll-Tabellen) bleiben in `artifacts/`, nie im Buch.
5. **Register mit `assert count == N`:** ART-Register/TOC müssen alle N Einträge enthalten und
   per refpage auflösen; kein partielles Register behaupten.
6. **Proof im selben Lauf aktuell:** proof.json/proof-bericht werden im selben prepress-Lauf
   erzeugt (Pass D), nie nachträglich.
7. **Seitenziele nie durch Layout-Manipulation erreichen:** Dichte durch echten Inhalt, nicht durch
   Satzstufe/Ränder drücken.
8. **Präambel/Leitfaden ist Pflicht:** Jedes Werk hat eine Präambel mit Benutzungs-Leitfaden.
9. **Jede Einheit bebildert + Orphan-Scan:** Jeder Artikel mindestens 1 Abbildung (Ziel 2–3);
   jede erzeugte SVG wird referenziert (0 orphan), jede Referenz zeigt auf eine existierende Datei.
10. **Logging + Archiv als Pflicht:** Jeder Schritt als JSONL-Event (append-only) in
    `logs/workflow.log`; archivar pflegt KATALOG/CHRONIK/BACKLOG/LEKTIONEN nach jeder Phase.
