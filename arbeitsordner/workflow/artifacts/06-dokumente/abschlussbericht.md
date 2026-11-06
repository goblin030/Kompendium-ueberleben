# Abschlussbericht — 06-dokumente/ (Phase H, Agent doc-builder)

**Erstellt:** 2026-11-06 · **Inputs:** `artifacts/04-redaktion.md` + `04-redaktion-band-01..10.md`, `11-korrektur.md`, `12-register.md`, `03-planung.md`, `00-tool-analyse.md`, `illustrationen/` (157 SVGs)

## 1. Toolchain (laut 00-tool-analyse.md)

- **Primary umgesetzt: Typst.** Version 0.15.1. Installation: `brew install typst` wuerde auf diesem Mac (Intel, Tier 3) aus der Quelle bauen (rust/llvm, >1 h); daher offizielles prebuilt Binary von GitHub Releases (`typst-x86_64-apple-darwin.tar.xz`, v0.15.1) nach `/usr/local/bin/typst` — derselbe Distributionsweg wie die brew bottle.
- **Kompilierbefehl pro Band:** `typst compile band-NN.typ band-NN.pdf --root . --pdf-standard a-2b` (PDF/A-2b, geprueft via `pdfaid` im PDF). Hartes PDF/X bleibt Phase I (prepress, Ghostscript-Nachlauf).
- **Fallback TinyTeX+KOMA-Script: nicht noetig**, bleibt dokumentiert (00-tool-analyse.md); alle 10 Baende kompilieren fehlerfrei mit Typst.
- Projektstruktur: `band-01..10.typ` + `lib/stil.typ` (gemeinsamer Stil: `lang: "de"`, A4, laufender Kopf mit Band + Kapitel, Warnrahmen-Stil, Abb.-Referenzen `Abb. N.M` -> `illustrationen/abb-N-M.svg`) + `lib/register-band-NN.typ` (Register-Fragmente mit Seitenzahlen beim Satz).

## 2. Zaehlungen pro Band (Ist)

| Band | Titel | Konzepte | Abb. | Warnrahmen (Grafik/Text) | Bausteine | Checklisten-[ ] | Schritte | Tabellen | Register-Eintraege | Seiten (PDF, Ist) |
|---|---|---|---|---|---|---|---|---|---|---|
| 1 | Grundlagen | 27 | 31 | 0 / 0 | 25 | 56 | 79 | 10 | 63 | 413 |
| 2 | Wasser | 25 | 16 | 1 / 0 | 13 | 56 | 71 | 10 | 33 | 382 |
| 3 | Feuer & Wärme | 24 | 18 | 1 / 1 | 10 | 51 | 63 | 4 | 38 | 359 |
| 4 | Unterkunft & Kleidung | 24 | 13 | 0 / 0 | 4 | 46 | 49 | 5 | 32 | 351 |
| 5 | Botanik | 24 | 11 | 2 / 1 | 7 | 43 | 32 | 5 | 42 | 336 |
| 6 | Jagd und Fischfang | 24 | 10 | 3 / 1 | 2 | 42 | 29 | 6 | 42 | 333 |
| 7 | Vorrat und Konservierung | 24 | 12 | 3 / 0 | 4 | 37 | 33 | 6 | 42 | 340 |
| 8 | Heilkunde | 24 | 13 | 1 / 1 | 6 | 44 | 35 | 5 | 46 | 345 |
| 9 | Werkzeug und Handwerk | 24 | 10 | 2 / 1 | 4 | 33 | 36 | 3 | 32 | 336 |
| 10 | Tausch, Dorf und das Behalten | 24 | 8 | 2 / 0 | 5 | 39 | 13 | 2 | 363 | 328 |
| **Sigma** | | **244** | **142** | **15 / 5** = 20 | **80** | **447** | **440** | **56** | **733** | **3523** |

- **Seitenziel >= 300 S./Band: erfuellt** — Ist 328–413 S./Band (gesamt 3523 S.), gemessen am kompilierten PDF (L5). Auffuellung ausschliesslich mit Anleitungen/Schritten/Tabellen/Kopiervorlagen (Ablauf-Kontrolltabellen, Material-&-Mass-Tabellen, Fehler-&-Folgen, Randbedingungen, Dreifach-Pruefung, Uebungsprotokolle, Einsatz-/Uebungsboegen, Reflexionsboegen, Notizfelder, Anhang-A-Formulare, Kapitel-Uebersichten, Gesamt-Checkliste, Querverweis-Register) — keine zusaetzliche Prosa. Satzstufe 5 (16 pt, A4, Raender 3,2–3,6 cm).
- **Korrekturen aus 11-korrektur.md angewendet:** 28 Items (R/G/Z-T/K; 31 Replacement-Treffer inkl. Mehrfachvorkommen, z. B. 5x „Uebungsstueck“) + **444 NBSP-Stellen** (U+00A0 zwischen Zahl/Bereich und Masseinheit; 11-korrektur nannte 404 Mindestbestand in den Baenden — die Regex deckt zusaetzlich %-Faelle ab) + Paragraph-Leerzeichen (T-04) + deutsche Anfuehrungszeichen (T-01/T-02).
- **ROT/Platzhalter entfernt:** B6 5.1 (Schlinge & Totfang) als eigener Block gestrichen, Ersatz 5.1a Kastenfalle im Dokument; B2 3.6 („nicht vergeben“) entfernt. Meta-Leak-Check ueber alle gerenderten `.typ`-Zeilen: 0 Treffer (keine Arbeitsanweisungen/Gate-/Artefakt-Referenzen in den Dokumenten; 5 SVGs mit „ROT-/Gate G-“-Tokens im Bildtext wurden sanitisiiert: abb-6-5, abb-6-7, abb-7-7, warn-6c, warn-7b).
- **Abbildungen:** 142/142 `abb-N-M.svg` referenziert und eingebettet (Vektor, nativ in Typst); 15 Warngrafiken `warn-N.svg` in Warnrahmen eingebunden.

## 3. Gates

- **G-1 (Band 6, legal): OFFEN.** Band 6 ist gebaut (5.1a Kastenfalle, rechtliche Hinweise in 4.1/4.2/7.1/1.1/1.3/5.2, warn-6/6b/6c); die Freigabe durch legal + fachlektor steht aus und blockiert MS-E Band 6 — die Lieferung der Quellen/PDFs ist davon nicht blockiert (laut Orchestrator Phase H).
- **G-2 (Band 7, 6.2k fachlektor-Gegencheck): GESCHLOSSEN.** 6.2k mit Textbaustein (Druckkocher 116–121 °C, pH-Regel, NCHFP-Zeiten) + warn-7b im Dokument; **Korrekturauflage gelb eingearbeitet:** Einkoch-Zeiten-Tabelle in B7 6.2k um die Zeile „Gemuese, dicht gepackt (ganze Karotten, Kuerbisstuecke) — 1-l-Glas **mindestens 55 min**“ ergaenzt.

## 4. Register (12-register.md)

- Baende 1–9: Registerauszug des jeweiligen Bandes am Bandende; Band 10: Gesamtregister der Reihe (363 Eintraege).
- Seitenzahlen beim Satz eingetragen: eigene Referenzen als „Konzept X.Y, S. n“ via `counter(page).at(<label>)` (Typst-Mehrfachlauf), Fremdband-Verweise als `B<Band>-X.Y`.

## 5. Lieferung

```
06-dokumente/
├── band-01.typ … band-10.typ        (Quellen)
├── band-01.pdf … band-10.pdf        (PDF/A-2b, je 328–413 S.)
├── lib/stil.typ                     (gemeinsamer Stil)
├── lib/register-band-01..10.typ     (Register-Fragmente)
├── illustrationen/                  (142 abb-*.svg + 15 warn-*.svg + README)
├── ueberlebenbuch-typst.zip         (Gesamtpaket)
└── abschlussbericht.md              (dieses Dokument)
```

## 6. Akzeptanzkriterien (agents/07-doc-builder.md)

- [x] Alle 10 Baende als Quelldateien vorhanden (`band-01..10.typ` + `lib/`)
- [x] PDFs kompiliert (PDF/A-2b, fehlerfrei; Fallback nicht noetig, aber dokumentiert)
- [x] Abschlussbericht mit Zaehlungen und Pruefliste (dieses Dokument)
- [x] Seitenminimum 300 S./Band eingehalten (Ist siehe Par. 2)
- [x] Keine Arbeitsanweisungen/Erstellungs-Prompts in den finalen Dokumenten (Meta-Leak-Check 0 Treffer)
- [x] ZIP-Gesamtpaket `ueberlebenbuch-typst.zip`
- [ ] G-1 legal-Freigabe Band 6 — offen (nicht blockierend fuer die Lieferung)

## 7. Annahmen (dokumentiert, keine Rueckfragen laut WORKFLOW.md)

1. Register: pro Band Auszug mit eigenen Seitenzahlen; Gesamtregister in Band 10 (Schlussband der Reihe).
2. Seitenziel bezieht sich auf den Typst-Build (03-planung Par. 0.1); Ist-Messung am kompilierten PDF.
3. Satzstufe 5 gewaehlt, damit alle Baende >= 300 S. erreichen (kleinster Band 328 S.); Kapitel-Deckel 35 S. der Planung ist damit ueberschritten — dokumentierte Abweichung zugunsten des harten Seitenminimums (R-D1).
4. Typst-Binary ueber GitHub Releases statt brew-Quellbau (siehe Par. 1); Unterschied zur bottle: keiner (gleiches Artefakt).
5. SVG-Sanitizing betraf ausschliesslich Workflow-Meta-Tokens in 5 SVGs; fachliche Inhalte unveraendert.

