# Review-Feedback v1 (Projektowner, 2026-11-07)

Quelle: manuelles Review von `review-v1/band-01..10.pdf` (Stand 77fe700).

## Befunde

1. **Seiten ineffizient genutzt** – auf jeder Seite mehr ungenutzter als benutzter Platz
   (Ursache: Satzstufe 5 / 16 pt / Ränder 3,2–3,6 cm in `lib/stil.typ`, gewählt um das
   300-Seiten-Minimum zu erreichen).
2. **Zu wenig detaillierte Erklärungen** – fast ausschließlich Tabellen und Checklisten;
   es fehlen erklärende Passagen (Warum funktioniert etwas? Welche Variante in welcher
   Situation? Fehlermechanismen erklärt).
3. **Zu wenig/zu schematische Zeichnungen** – gewünscht sind erklärende Skizzen, die
   Möglichkeiten in verschiedenen Situationen verdeutlichen.

## Beispiel (Feuer, Band 3)

„Wie macht man ein Feuer" soll nicht nur als Checkliste abgehandelt werden, sondern
situationsbezogen erklärt werden (z. B. Sternfeuer vs. Tipi vs. Jägerfeuer; Wind, Nässe,
Kälte, verfügbare Brennstoffe) – jede Variante mit Maß-Skizze undSituationskontext.

## Gewünschte Richtung

Sinnvolles Nachschlagewerk: möglichst viel erklärt und verdeutlicht. Erklärender Text +
Skizzen sind jetzt erwünscht (Abkehr vom reinen „Arbeitsbuch ohne Prosa" — sachlich
bleiben, aber Kontexte erklären).

## Routing (Pipeline)

| Befund | Agent | Maßnahme |
|---|---|---|
| Leerraum/Satzspiegel | doc-builder | `lib/stil.typ`: kompakterer Satz (ca. 10.5–11 pt, Ränder ~2–2,5 cm, mehr Textfläche), evtl. Randnotizen; alle Bände neu kompilieren |
| fehlende Erklärungen | editor | pro Konzept erklärende Abschnitte ergänzen (Prinzip, Situationsvarianten, Fehlermechanismen) — sachlich, nicht erzählerisch |
| Skizzen | illustrator | situative Detail-Skizzen ergänzen (z. B. Feuerbau-Varianten mit Maßangaben), einheitlicher Stil |

Nach Umsetzung: format-reviewer Re-Review, dann `review-v2/`.
