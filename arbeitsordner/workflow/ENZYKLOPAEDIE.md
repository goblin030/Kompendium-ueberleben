# Enzyklopädie-Modus v2 – Architektur (Owner-Entscheidungen 2026-11-07)

Richtungswechsel vom Kompendium (10 Bände à Kapitel) zur **Enzyklopädie**: viele kurze,
eigenständige Artikel (Anleitungen), die aus review-v7 migriert werden.

## Owner-Entscheidungen

| Frage | Entscheidung |
|---|---|
| Artikel-Umfang | **5–10 Seiten** pro Artikel |
| Artikel-Anzahl | **300–500 Artikel**, aus Themenliste (244 Konzepte) + Ränder der Recherche; Recherche durch **Agenten-Schwarm** |
| Schablone | **ja, fest**: Ziel → Material → Schritte → Varianten (Stadt/Land) → typische Fehler → Warnungen → Siehe auch |
| Gliederung | **10 Domänen-Bände** (wie bisher), Artikel **alphabetisch innerhalb des Bands**, ART-IDs global; TOC pro Band wie Kompendium + Gesamtregister in Band 10; Daumenregister im Print (TODO) |
| Auffindbarkeit | TOC + Kompendium-Struktur; zusätzlich Tags/Kategorien + digitale Volltextsuche |
| Artikel-IDs | **ja: ART-NNNN** (z. B. ART-0142 „Feuer machen“); Querverweise „siehe ART-0142“ |
| Migration | Inhalte aus review-v7 mitnehmen (review-v7 = Datenbasis); 244 Konzepte → Artikel |
| Publikation | **zuerst digital** (PDF/EPUB + Suche); Print auf TODO-Liste (Backlog) |
| Pipeline | QA-Agents an **allen sinnvollen Punkten** (Schwärme) |
| Qualitätsregeln | ja: dreifache Prüfung + SME-Review pro Themenfeld; Warnrahmen-Pflicht wie bisher |

## Artikel-Modell

```
ART-0142 "Feuer machen – Varianten & Sicherheit"
├── Band/Domäne: Band 3 (Feuer & Wärme)
├── Schablone: Ziel / Material+Maße / nummerierte Schritte / Varianten (Stadt/Land/Klima) /
│   typische Fehler+Folgen / Warnungen (Warnrahmen wenn Pflicht) / Siehe auch (ART-IDs) /
│   Übungsbezug / Mini-Glossar
├── Prüfung: fact-check (dreifach) + fachlektor (SME) + Ampel
├── Abb.: zugeordnete SVGs (abb-N-M) + warn-N
└── Status: Katalog → recherchiert → geprüft → geschrieben → gebaut → freigegeben
```

## Schwärme (parallele Agent-Instanzen)

Agent-Namen sind eindeutig pro Session → Schwarm = mehrere spawns mit Suffix:
`research-wasser`, `research-feuer`, … bzw. `factcheck-band-03`, `sme-medizin`, …
Jede Instanz loggt mit `agent: research-wasser` etc. (voller Pfad bei Sub-Agents).

- **Recherche-Schwarm:** researcher-Instanzen pro Domäne (parallel), Input: Themenliste + review-v7 + 01/18-recherche
- **QA-Schwarm:** fact-checker + fachlektor pro Domäne (parallel), Review nach jedem Artikel-Entwurf und pro Band
- **Review-Punkte:** nach Recherche (factcheck), nach Entwurf (SME + testleser), vor Build (visual-qa Gate), nach Build (format-reviewer Imprimatur)

## Phasen v2

| Phase | Agents | Output |
|---|---|---|
| A2 | artikel-planner (Agent 22), archivar | `artifacts/21-artikel-katalog.md` (300–500 Artikel, ART-IDs, Band-Zuordnung, alphabetisch) |
| B2 | Recherche-Schwarm (research-*) | `artifacts/22-recherche-artikel/` pro Domäne |
| C2 | fact-check-Schwarm + fachlektor-Schwarm pro Domäne | Ampel pro Artikel |
| D2 | editor-Schwarm pro Band (Artikel nach Schablone, migriert aus review-v7) | `artifacts/23-artikel/band-NN/ART-*.md` |
| E2 | testleser + korrektor pro Band | Feedback, Korrekturen |
| F2 | doc-builder (Artikel-Layout) + illustrator (Abb. pro Artikel) | `06-dokumente/` v2 |
| G2 | prepress + **visual-qa Gate** + format-reviewer | Druckfreigabe |
| H2 | index-builder (zentrales ART-Register + Tags) | `12-register.md` v2 |
| K2 | publisher (digital first: EPUB/PDF + Suche), accessibility, legal, marketing | Publikation digital; Print = Backlog |

## Publikation

Digital first: EPUB/PDF pro Band + Gesamtausgabe, Volltextsuche, ART-Register, Tags.
Print (PoD, Daumenregister, 10 Bände) landet im Backlog (archivar pflegt).
