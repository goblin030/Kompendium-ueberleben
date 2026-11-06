# 00-tool-analyse – Toolchain-Empfehlung (Agent: tool-analyst, Live-Test 2026-11-06)

**Fragestellung:** Toolchain für die Neuauflage von „Das Überlebenbuch" (10 Bände à mind. 300 S.,
viele SVG-Illustrationen, deutsch, drucktauglich) auf macOS – Given: `brew install --cask mactex`
schlägt fehl (libpng configure: „C compiler cannot create executables").

## Kurzanalyse des brew-Fehlers

Homebrew wollte Abhängigkeiten aus dem Quelltext bauen (fehlende/falsche Xcode Command Line
Tools). Genereller Fix: `xcode-select --install`. Für MacTeX unnötig: offizielles `.pkg` braucht
keinen Compiler.

## Vergleich der Kandidaten

| Kriterium | (1) MacTeX / TinyTeX direkt | (2) Pandoc + Markdown | (3) HTML/CSS + Browser-Druck | (4) Typst |
|---|---|---|---|---|
| Kompilierbarkeit macOS ohne apt | MacTeX.pkg / BasicTeX.pkg von tug.org (reiner Installer) oder TinyTeX per Installskript (`tlmgr` on-demand) | `brew install pandoc` (Bottle), aber PDF braucht LaTeX-Engine darunter | Kein Setup (Browser „Drucken → PDF"); Profi: `brew install weasyprint` | `brew install typst` — fertige Bottle, kein Compiler |
| SVG-Einbindung | Umweg: Inkscape + `--shell-escape` oder `rsvg-convert`/`dvisvgm` | wie (1) bei PDF; bei HTML unproblematisch | nativ, verlustfrei | **nativ, verlustfrei (Vektor im PDF)** |
| Drucktauglichkeit / Graustufen | Referenz: KOMA-Script, ngerman, PDF/X via `pdfx`, crop-Schnittmarken | = (1) + Templates (Eisvogel, Pandokoma) | Chromium brauchbar, Safari lückenhaft; kein PDF/X | sehr gut: `lang: "de"`, Cross-Refs, TOC, PDF/A + getaggtes PDF (UA); PDF/X nur via Ghostscript-Nachlauf |
| Wartbarkeit der Quellen | `.tex` mächtig, aber verbose/fehleranfällig bei 10 Bänden | sehr gut (Markdown, git-freundlich) | sehr gut, aber browserabhängig | **sehr gut** (kompakte `.typ`-Syntax, `typst watch`) |
| PDF-Qualität | hervorragend (TeX-Satz) | = (1) | browserabhängig | hervorragend, Millisekunden-Builds |

## Empfehlung

- **Primary: Typst** (`brew install typst`) — `.typ`-Quellen (eine Datei pro Band + `lib/`),
  native SVG-Vektoreinbettung, deutsche Silbentrennung (`#set text(lang: "de")`),
  drucktaugliches PDF (PDF/A, UA; PDF/X ggf. via Ghostscript-Nachlauf). Umgeht den
  brew/libpng-Fehler konstruktionsbedingt.
- **Fallback: TinyTeX direkt (Installskript, nicht brew) + KOMA-Script**, optional mit
  Pandoc/Eisvogel als Markdown-Frontend — wenn Druckerei hartes PDF/X verlangt.
- Nicht als Hauptweg: reiner Browser-Druck (kein PDF/X) und Pandoc allein (braucht LaTeX fürs PDF).

## Installation macOS

```bash
xcode-select --install            # optional, fixet CLT-Fehler generell
brew install typst               # Primary
brew install ghostscript         # optional: PDF/X-Nachbearbeitung, Graustufen
typst compile band-01.typ band-01.pdf --root .
typst compile --pdf-standard a-2b band-01.typ band-01.pdf   # PDF/A

# Fallback:
curl -fsSL https://yihui.org/tinytex/install-unx.sh | sh    # ~/.TinyTeX
tlmgr install komscript babel-german microtype pdfx svg graphics
brew install librsvg             # rsvg-convert: SVG -> PDF ohne Inkscape
```

## Begründung (Kernpunkte)

1. Der brew-Fehler ist kein LaTeX-Problem — `.pkg`/Bottle/Installskript umgehen ihn.
2. SVG ist das K.-o.-Kriterium: Typst/HTML binden Vektor-SVG nativ ein; LaTeX braucht Umwege.
3. Drucktauglich: Typst liefert PDF/A + UA + Vektorgrafik; hartes PDF/X notfalls via Ghostscript.
4. Wartbarkeit: `.typ`/Markdown-Quellen sind git-freundlich und schnell zu kompilieren.
5. Deutsch ist in allen Kandidaten unproblematisch.

---
*Erstellt durch Agent `tool-analyst` (spawn via tools.agents.spawn, Turn 1 completed),
Ergebnis 1:1 übernommen.*
