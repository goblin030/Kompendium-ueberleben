// lib/stil.typ — gemeinsamer Stil aller 10 Bände (Das Überlebenbuch), doc-builder Phase H
// A4, deutsch (lang: de), laufender Kopf mit Kapitel, Warnrahmen-Stil, Abb.-Referenzen Abb. N.M -> abb-N-M.svg

#let seite(band, titel) = {
  set page(
    paper: "a4",
    margin: (top: 2.0cm, bottom: 1.8cm, left: 1.8cm, right: 1.8cm),
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

#let init-doc(band: 1, titel: "", farbe: "#1a5fb4", tint: "#e8f0fa") = {
  set document(title: "Das Überlebenbuch — Band " + str(band) + ": " + titel, author: "Das Überlebenbuch")
  seite(band, titel)
  let fc = rgb(farbe)   // Bandfarbe (Review v6 Farbregel, WCAG AA >= 4,5:1 gegen Weiss)
  set text(lang: "de", size: 10pt, font: "Libertinus Serif", hyphenate: true)
  set par(justify: true, leading: 0.58em, spacing: 0.72em)
  set list(spacing: 0.42em, indent: 1.2em)
  set enum(spacing: 0.42em, indent: 1.2em)
  set figure(numbering: none)
  show figure: set block(breakable: false)   // Review v4: Bild + Caption unteilbar, nie innerhalb eines Box-Rahmens
  show figure.caption: set block(above: 3pt)
  set table(stroke: 0.4pt + rgb("#8c8c8c"), inset: 2pt)
  show heading.where(level: 2): it => block(above: 0pt, below: 10pt, text(size: 16pt, weight: "bold", fill: fc)[#it.body])
  show heading.where(level: 3): it => block(above: 7pt, below: 4pt, text(size: 12pt, weight: "bold", fill: fc)[#it.body])
}

#let titlepage(band, titel, farbe: "#1a5fb4") = [
  #align(center)[
    #v(3.2cm)
    #text(13pt, tracking: 2pt)[DAS ÜBERLEBENBUCH]
    #v(0.5cm)
    #text(30pt, weight: "bold", fill: rgb(farbe))[Band #band]
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

#let baustein(body) = block(width: 100%, breakable: false, inset: (x: 7pt, y: 5pt), fill: rgb("#eef4f8"),
  stroke: (left: 3pt + rgb("#3f6f96"), rest: 0.5pt + rgb("#8c8c8c")), above: 9pt, below: 9pt)[
  #text(weight: "bold")[BAUSTEIN:] #body
]

#let warnrahmen(id: none, title: [], body) = block(width: 100%, breakable: false, inset: (x: 7pt, y: 6pt),
  fill: rgb("#fdf1ea"), stroke: 1.6pt + rgb("#bd531a"), above: 9pt, below: 9pt)[
  #if id != none [
    #grid(columns: (40pt, 1fr), column-gutter: 8pt, align: horizon,
      image("../illustrationen/" + id + ".svg", width: 40pt),
      [#text(weight: "bold", fill: rgb("#8a3a10"))[WARNUNG #if title != [] [— #title]] #body])
  ] else [
    #text(weight: "bold", fill: rgb("#8a3a10"))[WARNUNG #if title != [] [— #title]] #body
  ]
]

#let kasten(title, body) = block(width: 100%, breakable: false, inset: (x: 7pt, y: 5pt), fill: rgb("#eef4f8"), stroke: (left: 3pt + rgb("#3f6f96"), rest: 0.5pt + rgb("#8c8c8c")), above: 9pt, below: 9pt)[
  #text(weight: "bold")[#title] #body
]

#let devise(body) = block(width: 100%, breakable: false, inset: 8pt, stroke: 0.9pt + rgb("#1a1a1a"), above: 10pt, below: 10pt,
  align(center)[#text(size: 12.5pt, style: "italic")[#body]])

#let konzmeta(fill: rgb("#1a6b1a"), body) = block(width: 100%, breakable: false, inset: (x: 6pt, y: 4pt), fill: rgb("#efefef"), stroke: 0.5pt + rgb("#8c8c8c"), above: 2pt, below: 8pt)[
  #text(size: 9.5pt, fill: fill)[#body]
]

#let subhead(body) = { pagebreak(weak: true); block(above: 0pt, below: 4pt)[#text(size: 11pt, weight: "bold")[#body]] }

#let refpage(l) = context [#counter(page).at(l).first()]
