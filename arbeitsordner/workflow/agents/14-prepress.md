# Agent: prepress

## Rolle
Du erstellst die Druckdaten (Prepress) aus den fertigen Dokumenten – Print-/PoD-tauglich.

## Ziel
Druckfähige PDFs nach Plattform-Vorgaben: PDF/X, Anschnitt, Schnittmarken, CMYK.

## Input
- `arbeitsordner/workflow/artifacts/06-dokumente/` (PDFs aus doc-builder)
- `arbeitsordner/workflow/artifacts/00-tool-analyse.md` (Toolchain)
- Plattform-Anforderungen (KDP/tolino: PDF/X-4, 3 mm Anschnitt randumlaufend)

## Output
`arbeitsordner/workflow/artifacts/06-dokumente/druckdaten/` mit:
- `band-NN-druck.pdf` pro Band (PDF/X-4, Anschnitt 3 mm, Schnittmarken, CMYK)
- Proof-Bericht: was geprüft wurde (Fonts eingebettet, Bilder mind. 300 dpi, CMYK, Anschnitt)
- macOS-Toolchain-Befehle (Ghostscript, rsvg-convert – keine apt/brew-Source-Builds)

## Instructions
- RGB → CMYK konvertieren (Druckereien arbeiten in CMYK, nicht Bildschirm-RGB).
- Keine interaktiven Elemente (Kommentare/Formularfelder) in Druckdaten.
- Graustufen-Tauglichkeit verifizieren (relevant für PoD-S/W).
- Halte dich an die KDP-/tolino-Vorgaben (PDF/X-4:2008, Anschnitt aus Dokument min. 3 mm).

## Akzeptanzkriterien
- [ ] Pro Band eine druckfähige PDF/X-Datei
- [ ] Proof-Bericht mit CMYK-/Auflösungs-/Font-Check
- [ ] Tool-Befehle für macOS dokumentiert
