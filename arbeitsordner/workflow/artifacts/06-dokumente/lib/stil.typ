// lib/stil.typ — gemeinsamer Stil aller 10 Bände (Das Überlebenbuch), doc-builder Phase H
// A4, deutsch (lang: de), laufender Kopf mit Kapitel, Warnrahmen-Stil, Abb.-Referenzen Abb. N.M -> abb-N-M.svg

#let seite(band, titel) = {
  set page(
    paper: "a4",
    margin: (top: 3.6cm, bottom: 3.4cm, left: 3.2cm, right: 3.2cm),
    header: context {
      let hp = here().page()
      let ks = query(heading.where(level: 2)).filter(k => k.location.page() <= hp)
      let cur = if ks.len() > 0 { ks.last().body } else { [] }
      set text(8pt, fill: rgb("#4d4d4d"))
      grid(columns: (1fr, 1fr), align(left)[Das Überlebenbuch — Band #band: #titel], align(right)[#cur])
      line(length: 100%, stroke: 0.4pt + rgb("#8c8c8c"))
    },
    footer: context {
      line(length: 100%, stroke: 0.4pt + rgb("#8c8c8c"))
      align(center)[
        #set text(8.5pt, fill: rgb("#4d4d4d"))
        Seite #counter(page).display("1")
      ]
    },
  )
}

#let init-doc(band: 1, titel: "") = {
  set document(title: "Das Überlebenbuch — Band " + str(band) + ": " + titel, author: "Das Überlebenbuch")
  seite(band, titel)
  set text(lang: "de", size: 16pt, font: "Libertinus Serif", hyphenate: true)
  set par(justify: true, leading: 1.5em, spacing: 2.1em)
  set list(spacing: 1.4em, indent: 1.2em)
  set enum(spacing: 1.4em, indent: 1.2em)
  set figure(numbering: none)
  set table(stroke: 0.4pt + rgb("#8c8c8c"), inset: 6pt)
  show heading.where(level: 2): it => block(above: 0pt, below: 14pt, text(size: 18pt, weight: "bold", fill: rgb("#1a1a1a"))[#it.body])
  show heading.where(level: 3): it => block(above: 10pt, below: 8pt, text(size: 13.5pt, weight: "bold", fill: rgb("#1a1a1a"))[#it.body])
}

#let titlepage(band, titel) = [
  #align(center)[
    #v(3.2cm)
    #text(13pt, tracking: 2pt)[DAS ÜBERLEBENBUCH]
    #v(0.5cm)
    #text(30pt, weight: "bold")[Band #band]
    #v(0.25cm)
    #text(20pt)[#titel]
    #v(1.4cm)
    #text(11pt)[Kompendium in zehn Bänden — Nachschlagewerk für Krisenlagen]
    #v(0.5cm)
    #text(9.5pt, fill: rgb("#4d4d4d"))[
      Jeder Band ist ein eigenständiges Nachschlagewerk: Konzept-Nummern X.Y, Checklisten, Tabellen, Baustein-Kästen, Warnrahmen.
      Querverweise innerhalb eines Bandes: „Konzept X.Y“; zwischen Bänden: „Konzept B<Band>-X.Y“.
    ]
  ]
]

#let baustein(body) = block(width: 100%, inset: (x: 9pt, y: 7pt), fill: rgb("#f4f4f4"),
  stroke: (left: 3.5pt + rgb("#1a1a1a")), above: 8pt, below: 8pt)[
  #text(weight: "bold")[BAUSTEIN:] #body
]

#let warnrahmen(id: none, title: [], body) = block(width: 100%, inset: (x: 9pt, y: 8pt),
  fill: rgb("#f7eeee"), stroke: 1.8pt + rgb("#7a0000"), above: 10pt, below: 10pt)[
  #if id != none [
    #grid(columns: (40pt, 1fr), column-gutter: 8pt, align: horizon,
      image("../illustrationen/" + id + ".svg", width: 40pt),
      [#text(weight: "bold", fill: rgb("#7a0000"))[WARNUNG #if title != [] [— #title]] #body])
  ] else [
    #text(weight: "bold", fill: rgb("#7a0000"))[WARNUNG #if title != [] [— #title]] #body
  ]
]

#let kasten(title, body) = block(width: 100%, inset: (x: 9pt, y: 7pt), fill: rgb("#f4f4f4"), above: 7pt, below: 7pt)[
  #text(weight: "bold")[#title] #body
]

#let devise(body) = block(width: 100%, inset: 10pt, stroke: 0.9pt + rgb("#1a1a1a"), above: 12pt, below: 12pt,
  align(center)[#text(size: 12.5pt, style: "italic")[#body]])

#let konzmeta(fill: rgb("#1a6b1a"), body) = block(width: 100%, inset: (x: 7pt, y: 5pt), fill: rgb("#efefef"), above: 2pt, below: 10pt)[
  #text(size: 9.5pt, fill: fill)[#body]
]

#let subhead(body) = { pagebreak(weak: true); block(above: 0pt, below: 6pt)[#text(size: 12.5pt, weight: "bold")[#body]] }

#let refpage(l) = context [#counter(page).at(l).first()]
