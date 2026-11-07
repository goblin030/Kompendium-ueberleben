// lib/stil.typ — gemeinsamer Stil aller 10 Bände (Das Überlebenbuch), doc-builder Phase H
// A4, deutsch (lang: de), laufender Kopf mit Kapitel, Warnrahmen-Stil, Abb.-Referenzen Abb. N.M -> abb-N-M.svg

#set text(lang: "de")

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

#let init-doc(band: 1, titel: "", farbe: "#1a5fb4", tint: "#e8f0fa", body) = {
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
  show heading.where(level: 1): it => block(above: 0pt, below: 0pt, text(size: 30pt, weight: "bold", fill: fc)[#it.body])
  show heading.where(level: 2): it => block(above: 0pt, below: 10pt, text(size: 16pt, weight: "bold", fill: fc)[#it.body])
  show heading.where(level: 3): it => block(above: 7pt, below: 4pt, text(size: 12pt, weight: "bold", fill: fc)[#it.body])
  body
}

#let titlepage(band, titel, farbe: "#1a5fb4") = [
  #align(center)[
    #v(3.2cm)
    #text(13pt, tracking: 2pt)[DAS ÜBERLEBENBUCH]
    #v(0.5cm)
    #heading(level: 1)[Band #band]
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
  stroke: (left: 3pt + rgb("#3f6f96"), rest: 0.5pt + rgb("#a9c3d6")), above: 9pt, below: 9pt)[
  #text(weight: "bold")[BAUSTEIN:] #body
]

#let warn-alts = (
  "warn-10a.svg": "Warngrafik warn-10a.svg: Furt: Gewässerübergang – B10 5.1: Stab an 3 Stellen, nie über Knie mit Last, nie im Dunkeln (Abb. 10.4).",
  "warn-10b.svg": "Warngrafik warn-10b.svg: Brand im Zeughaus – B10 7.1: kein offenes Licht, Ofen außen, Eimer am Eingang (Abb. 10.6).",
  "warn-2.svg": "Warngrafik warn-2.svg: Chlorgas: Bleiche + Säure oder Ammoniak – B2 7.3: Chlorgas nie mischen – tödlich.",
  "warn-3.svg": "Warngrafik warn-3.svg: Kohlenmonoxid (CO): geruchlos, tödlich – B3 6.3: keine Verbrennung in geschlossenen Räumen, nie über Nacht.",
  "warn-5.svg": "Warngrafik warn-5.svg: Giftpflanzen: erkennen vor dem Essen – B5 2.2: keine Mahlzeit ohne Namen + zweites Merkmal.",
  "warn-5b.svg": "Warngrafik warn-5b.svg: Pilzvergiftung: Amatoxine hitzestabil – B5 9.1: keine Rettungsleine, nie roh, drei Merkmale lernen.",
  "warn-6.svg": "Warngrafik warn-6.svg: Muschel- & Algengifte (PSP/DSP/ASP, Blaualgen) – B6 8.1: Gifte hitzestabil, nur amtlich überwachte Gewässer.",
  "warn-6b.svg": "Warngrafik warn-6b.svg: Wildbret: Trichinen, Tollwut, Fledermaus-Lyssaviren – B6 9.1: Durchgaren ≥ 71 °C Kern, kranke Tiere meiden.",
  "warn-6c.svg": "Warngrafik warn-6c.svg: Verletztes Wild ist die größte Gefahr – B6 3.2: Wartefrist + Nachsuche, Schusswaffen nur mit Erlaubnis (WaffG).",
  "warn-7a.svg": "Warngrafik warn-7a.svg: Halbtrockene Dörrfalle: Mykotoxine – B7 3.2: Preheat 71 °C, Brechprobe, Schimmel wegwerfen.",
  "warn-7b.svg": "Warngrafik warn-7b.svg: Botulismus: Sporen überleben 100 °C! – B7 6.2k: Druckkocher-Pflicht für low-acid.",
  "warn-7c.svg": "Warngrafik warn-7c.svg: Unbekanntes Salz: Streusalz/Regeneriersalz – B7 5.1: Streusalz nie in die Küche (Warnung, Ferrocyanid).",
  "warn-8a.svg": "Warngrafik warn-8a.svg: Tetanus (Wundstarrkrampf) – B8 2.2: Risikowunden offen halten, Booster-Regeln, Impfstoff 2–8 °C.",
  "warn-9a.svg": "Warngrafik warn-9a.svg: Die tödliche Minute beim Fällen – B9 3.1 (Warnung): nie hangabwärts stehen, Flucht 45° (Abb. 9.3).",
  "warn-9b.svg": "Warngrafik warn-9b.svg: Leinöl-Lappen: Selbstentzündung – B9 7.3: nie zerknüllt wegwerfen.",
)

#let warnrahmen(id: none, title: [], body) = block(width: 100%, breakable: false, inset: (x: 7pt, y: 6pt),
  fill: rgb("#fdf1ea"), stroke: 1.6pt + rgb("#bd531a"), above: 9pt, below: 9pt)[
  #if id != none [
    #grid(columns: (40pt, 1fr), column-gutter: 8pt, align: horizon,
      image("../illustrationen/" + id + ".svg", width: 40pt, alt: warn-alts.at(id, default: "Warngrafik " + id)),
      [#text(weight: "bold", fill: rgb("#8a3a10"))[WARNUNG #if title != [] [— #title]] #body])
  ] else [
    #text(weight: "bold", fill: rgb("#8a3a10"))[WARNUNG #if title != [] [— #title]] #body
  ]
]

#let kasten(title, body) = block(width: 100%, breakable: false, inset: (x: 7pt, y: 5pt), fill: rgb("#eef4f8"), stroke: (left: 3pt + rgb("#3f6f96"), rest: 0.5pt + rgb("#a9c3d6")), above: 9pt, below: 9pt)[
  #text(weight: "bold")[#title] #body
]

#let devise(body) = block(width: 100%, breakable: false, inset: 8pt, stroke: 0.9pt + rgb("#1a1a1a"), above: 10pt, below: 10pt,
  align(center)[#text(size: 12.5pt, style: "italic")[#body]])

#let konzmeta(fill: rgb("#1a6b1a"), body) = block(width: 100%, breakable: false, inset: (x: 6pt, y: 4pt), fill: rgb("#efefef"), stroke: 0.5pt + rgb("#bfbfbf"), above: 2pt, below: 8pt)[
  #text(size: 9.5pt, fill: fill)[#body]
]

#let subhead(body) = { pagebreak(weak: true); block(above: 0pt, below: 4pt)[#text(size: 11pt, weight: "bold")[#body]] }

#let refpage(l) = context [#counter(page).at(l).first()]
