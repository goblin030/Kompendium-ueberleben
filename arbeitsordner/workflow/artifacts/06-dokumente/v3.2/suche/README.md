# suche/ — Digitale Volltextsuche über alle 314 Artikel (DEP-4, „EPUB + Suche“)

**Stand:** 2026-11-08, Phase K. **314/314 Artikel indexiert**, Meta-Scan 0 interne Tokens.

| Datei | Inhalt |
|---|---|
| `index.html` | **selbst-contained Suchseite** (vanilla JS, Index inline, funktioniert von `file://` ohne Server/Netz): Volltext + Titel + Tags, UND-Semantik über alle Suchbegriffe, Band-Filter, Treffer-Snippets mit `<mark>`, aufklappbarer Volltext des Artikels (gerendertes HTML) |
| `index.json` | derselbe Index als JSON (für eigene Tools/Integrationen, z. B. Upload auf die Shop-Seite) |
| `build_search.py` | Build aus `23-artikel/` (pandoc 3.13, markdown→html pro Artikel; Scrubbing via `../sanitize.py`) |

## Nutzung

`index.html` im Browser öffnen (Doppelklick genügt — kein Webserver nötig), Suchbegriff eingeben,
z. B. `druckkocher 10 psi`, `bärlauch herbstzeitlose`, `kastenfalle täglich`. Alle Begriffe müssen
im Artikel vorkommen (UND); Titel-Treffer zählen 10×, Tag-Treffer 5×, Text-Treffer 1× (gedeckelt).

## Abdeckung

- 314/314 Artikel (ART-0001–ART-0314), 10 Bände, Tags aus den Artikel-Köpfen.
- Querverweise „siehe ART-NNNN“ bleiben als Text stehen und sind über die Suche auffindbar
  (ART-ID ist durchsuchbarer Begriff).
- Ship-Option: zusammen mit den EPUBs als „Komplettpaket digital“ (Payhip-ZIP, 14-publikation.md §3.1/§3.5).
