# Review-Feedback v9 (Projektowner, 2026-11-08)

## Befunde

1. **Noch Tabellen mit Übungsprotokollen / Checklisten / Randbedingungen in den v2.x-PDFs** —
   sollen längst entfernt sein (v8-Feedback). Ursache: doc-builder generiert bei der
   Dichte-Erhöhung (MR-6) wieder Kontroll-Checklisten-Tabellen pro Artikel. Müssen raus —
   Artikel-Quellen enthalten sie nicht mehr; der Build darf keine erzeugen.
2. **Präambel fehlt** — das Werk braucht eine Präambel mit **Leitfaden zur Benutzung**
   (mindestens): Aufbau (10 Domänen-Bände, 314 Artikel, ART-IDs), Auffinden (TOC pro Band,
   zentrales ART-Register A–Z, Tag-Register, digitale Suche), Lesen (Artikel-Schablone,
   Warnrahmen erkennen, Querverweise „siehe ART-NNNN"), Üben (Kurzhinweise), Ethik & Sicherheit.

## Maßnahmen

- editor Turn 8: Präambel-Text als `artifacts/25-praeaambel.md` (Gesamtpräambel für Band 1 +
  Kurzhinweis pro Band)
- doc-builder Turn 19: v2.5 — KEINE generierten Checklisten-/Randbedingungen-/Protokoll-Tabellen
  im Build (nur Artikel-Inhalt); Präambel einbinden; Rebuild + proof
- danach Gates (visual-qa, format-reviewer) → review-v10
