# SVG-Layout-Spezifikation (verbindlich für den illustrator, Agent 08)

Persistente Vorlage, damit SVGs von Anfang an kollisionsfrei sind (statt nachträglicher
Reparatur). Geprüft durch `svg_label_collision_check.py` = 0 (T2T/T2L/T2F/S1/S2/S3) und
`svg_zorder_check.py` = 0 (L1) vor dem Schreiben jeder SVG. Gate-Agent: `buchsetzer` (24).

## Zonen (viewBox-Breite W, Höhe H)

| Zone | Bereich | Inhalt |
|---|---|---|
| Header | y < 52 | Titel links (x=28, y=38, fs=22), optionale Notiz **rechts oben** (x=W−28, y=38, anchor=end), Divider-Linie bei y=52 |
| Zeichenbereich | 52 < y < H·0,88 | ALLE Inhalte: Step-Panels, Maß-Skizzen, **Detail-Annotationen** (Box + Label + Leader + Beschreibungstext) |
| Fußzone | y ≥ H·0,88 | **reserviert**: nur Divider-Linie(n), Titel (x=28, zentriert in Balken bzw. unterhalb Divider), Brand (x=W−28, anchor=end, y wie Titel). Keine anderen Elemente, keine Detail-Annotationen, keine Stray-Lines |

## Regeln (aus den Overlap-Reviews v12–v17 gelernt)

1. **Z-Order text-last:** alle `<text>` nach allen gefüllten Shapes.
2. **Kein Label auf Linien/Shapes:** Dimensionstext neben die Maßlinie, nicht darauf;
   bei Bedarf Halo-Kästchen (weiß bei dunklem Text, dunkel bei hellem) direkt vor das Label.
3. **Nie zwei Texte auf einer Zeile** (Fußzeilen-Doppeltext).
4. **Dunkler Text nie auf Muster/dunklen Füllflächen** (Halo oder hellere Fläche).
5. **Fußzeilen-Notiz** („Maße direkt aus dem Artikel…“) steht oben rechts im Header.
6. **Fußzone freihalten:** Detail-Annotationen gehören in den Zeichenbereich
   (z. B. oberhalb der Fußzone, neben dem betreffenden Schritt), nie zwischen
   Divider und Titel.
7. Fußleiste abb-2: Balken (#f4f4f4, voller Breite minus Ränder) mit zentriertem Titel
   (y = balken_y + h/2 + fs·0,35) und Brand rechts; keine zusätzliche Linie im Balken.
9. **Titel/Brand nie über den Balken hinaus:** Titel x = balken_x + 8, Brand x =
   balken_x1 − 8 (anchor=end); bei zu langem Titel Schrift verkleinern (shrink-to-fit),
   nie überragen lassen.
8. viewBox konsistent (800×600 abb-1/3, 900×520 abb-2), `font-family="sans-serif"`,
   selbstenthalten (keine externen Refs), valide XML, Meta-Hygiene (nur öffentliche Kennungen).
