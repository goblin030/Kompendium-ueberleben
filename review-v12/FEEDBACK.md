# Review-Feedback v12 (Projektowner + eigene Pixel-Prüfung, 2026-11-08)

## Befund bestätigt: Caption/Trennlinien-Überlagerung

Eigene Pixel-Analyse (300 dpi, pdftotext-bbox + gerenderte Seiten) auf review-v12/band-01-v2.pdf:
**13 von 124 geprüften Caption-Wörtern** haben eine horizontale Linie durch den Text
(>55 % der Wortbreite in einer Pixel-Zeile dunkel) — z. B. S. 2 (y≈94,6 pt), S. 4 (489/504 pt),
S. 5, 6, 7, 8, 9 (2×), 10, 11 (2×), 12. Der layout-inspector hatte diese Klasse als
False-Positive aussortiert (gap<0-Regel zu eng) — die Überlagerung ist real.

## Ursache (vermutet)
`lib/stil.typ`: `show figure.caption: set block(above: 3pt)` + Trennlinie (`line()`) direkt über
der Caption — bei bestimmten Figure/Caption-Kombinationen kollidiert die Linie mit dem
Caption-Text.

## Fix

doc-builder: Caption-Abstand erhöhen (above ≥ 6 pt), keine Trennlinie zwischen Figure und
Caption (oder Linie nur mit Abstand), figure+caption unteilbar halten. Rebuild v3.1, dann
Gates (visual-qa + layout-inspector mit korrigierter K5-Regel: Linien *innerhalb* der
Caption-Box zählen als Befund).
