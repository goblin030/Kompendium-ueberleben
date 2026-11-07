# 24-review-artikel/band-06.md — Review Band 6: Jagd & Fischfang (Enzyklopaedie v2, Phase E2)

**Agent:** research-b06 (als testleser + korrektor) · **Erstellt:** 2026-11-07 · **Umfang:** 28 Artikel (ART-0165–ART-0192)
**Inputs:** `artifacts/23-artikel/band-06/ART-*.md` (D2-Artikel, unverändert — nur Bericht), `artifacts/23-factcheck-artikel/band-06.md` (C2-Ampeln/Korrekturen)
**Methode:** (1) Testleser — Laiensicht (ungeschulter Erwachsener, Stadt + Land): Verständlichkeit, fehlende Maße, unklare Entscheidungen, Fachbegriffe ohne Glossar-Eintrag; plus automatisierter Scan (interne Referenzen im Fließtext, Glossar-Abdeckung, XRef-Validität). (2) Korrektor — formal: Rechtschreibung, Grammatik, Zeichensetzung, Typografie, doppelte Leerzeichen, NBSP bei Maßeinheiten, Trailing Whitespace; automatisierter Scan (Regex) über alle 28 Dateien. **Prioritäten:** blocker = Anleitung nicht sicher ausführbar / tödliches Missverständnis möglich; major = erschwert Ausführung erheblich oder toter Verweis; minor = Kosmetik/Klarheit.

---

## 1. Testleser — Laiensicht

### 1.1 Systemische Befunde (betreffen mehrere/alle Artikel)

| # | Befund | Priorität | Betroffen | Maßnahme (an Editor D2-Folgephase) |
|---|---|---|---|---|
| T1 | **Interne Artefakt-Referenzen im Fließtext:** `review-v7`, `C2`, `Tab. NN`, `G1–G18`, `B6-x.x` stehen in 25/28 Artikeln im Body (z. B. „(C2/Tab. 32)“, „(G15)“, „review-v7 Anhang C“). In der Enzyklopaedie v2 existieren diese Artefakte nicht — nur ART-IDs sind gültige Querverweise. | **major** | 25 Artikel | Interne Referenzen aus dem Body streichen; Provenienz nur in der Kopf-Zeile „Quelle“ lassen; „Tab. NN“ → Quelle in Fußnote; „G15“ → URL + Abrufdatum in Fußnote |
| T2 | **Kopiervorlagen/Checklisten fehlen:** `A.1`–`A.4` (Protokoll-/Revier-/Kalender-/Geräte-Karten) und `CL-B6-xx` verweisen auf review-v7-Anhänge, die es in v2 nicht gibt. Wo ein Schritt die Vorlage braucht (z. B. „Protokoll A1 führen“), ist der Artikel ohne sie nicht vollständig. | **major** | ART-0167 (A1), 0170 (A.3), 0172 (A.2), 0174 (A.1), 0177 (A.2/CL-B6-02), 0181 (A3), 0184 (A1/CL-B6-07), 0187 (A2), 0188 (A.4), 0183/0185/0186/0190/0192 (CL-B6-xx) | Vorlage als Kasten direkt in den Artikel übernehmen (Felder aufzählen) oder eigene Artikel anlegen |
| T3 | **Sicherheitsbegriffe ohne Glossar-Eintrag in ART-0184:** „Breitseite“, „Zielzone“, „Abzug“ stehen im warn-6c-Artikel im Body, fehlen aber im Mini-Glossar — ein Laie kann die Zielzone nicht sicher identifizieren (Fehlschuss-Risiko). | **blocker** | ART-0184 | Glossar ergänzen: Breitseite, Zielzone, Abzug, Anschuss |
| T4 | **Ertrags-/Reichweiten-Richtwerte ohne Einordnung:** „Erfolg jede 8.–12. Stunde“, „max. 50 m“, „< 10 m“ stehen als Planungsrichtwerte, aber ohne Satz „das sind Schätzwerte, keine Garantie“. | minor | ART-0167, 0177, 0180, 0182, 0184, 0185, 0191, 0192 | Standard-Satz „Planungsrichtwert, keine Garantie“ ergänzen (teilweise schon vorhanden — vereinheitlichen) |

### 1.2 Befunde pro Artikel (Testleser)

| ART | Prio | Befund (Laiensicht) |
|---|---|---|
| ART-0165 | major | Auflage „kommunale Regeln klären“ gut, aber Laie weiß nicht, **wo** (Fischereibehörde der Stadt) — Anlaufstelle nennen. Body enthält „(C2/Tab. 32)“ (T1). Glossar: „Köder/Reuse“ nur via Siehe auch — ok. |
| ART-0166 | minor | „Pose so tief setzen wie das Gewässer verlangt“ — unklar; Faustregel fehlt („Köder knapp über Grund, Pose zeigt Biss“). „review-v7 Anhang C“ im Body (T1). |
| ART-0167 | major | Protokoll A1 referenziert, Vorlage fehlt (T2). Ertragsrichtwerte (jede 8.–12. Stunde) ohne Einordnung „Zufall, nicht Pensum“ (T4). „A.2/A1/review-v7“ im Body. |
| ART-0168 | major | Maschenweite „je Bundesland klären“ — Auflage ok, aber Laie braucht Quelle (LandesfischereiVO) (T1: C2/G8/G12 im Body). „Drei-Tage-Regel“ klar. Glossar: Kiemennetz/Maschenweite fehlen lokal (in ART-0186) — ok via Siehe auch, aber Kiemennetz im Schritt 1 unglossarisiert → minor. |
| ART-0169 | minor | Gut strukturiert (3 Jurisdiktionen). „typisch 10–30 €“ Tageskarten = Richtwert ohne Kennzeichnung (T4). |
| ART-0170 | major | Kalender A.3 fehlt als Vorlage (T2). Tabelle groß, aber vollständig; „Mauser“ im Body ohne Glossar-Eintrag (in ART-0183) → minor. Landesrecht-Hinweis gut. |
| ART-0171 | minor | 40–45 °C-Behandlung klar; „Ebbe-Fenster ~2 h“ als Richtwert ok. „Springtide“ im Body, Glossar lokal vorhanden — ok. G9/G11 im Body (T1). |
| ART-0172 | major | Revier-Karte A.2 fehlt als Vorlage (T2). Begriffe Einstand/Sasse/Kessel inline erklärt, aber nicht im Glossar → minor. |
| ART-0173 | minor | Klar und vollständig; PEP-Schritte gut. „G7“ im Body (T1). |
| ART-0174 | major | A.1/A.3/CL-B6-01 im Body (T2). „< 6 Stück“ als Faustregel gekennzeichnet — gut. Ansonsten sehr verständlich (V 10 gerechtfertigt). |
| ART-0175 | minor | „Mark des Tages gegessen“ — unklar ob roh; klären: Mark erst nach Durchgaren/Erhitzen (T3-artig). „A3/G18/review-v7“ im Body. |
| ART-0176 | minor | Zeiten klar (4/24/48). „TK“ im Body ohne Glossar-Eintrag (Kühlschrank umgangssprachlich ok) → Glossar „TK-Truhe“ ergänzen. |
| ART-0177 | major | A.2/CL-B6-02 im Body (T2). Radien als Richtwerte gekennzeichnet — gut. |
| ART-0178 | minor | C2-Vermerk „review-v7 korrekt“ im Body ist Redaktionsnotiz, kein Lesercontent (T1) → streichen, Korrektur in Quelle festhalten. |
| ART-0179 | minor | Untergründe gut erklärt; „review-v7“ im Body (T1). |
| ART-0180 | minor | Maßband in Material — gut; „4–5 cm“ Richtwert gekennzeichnet. Trailing Whitespace Z. 37 (Korrektor). |
| ART-0181 | major | A3-Protokoll fehlt als Vorlage (T2). „Reste-Rechnung“ im Schritt 7 ohne lokalen Glossar-Eintrag (in ART-0190) → minor. Ersatzkriterien ohne Thermometer gut. |
| ART-0182 | major | Auflage SME klar; „Wurfholz < 10 m“ konservativ gut. G17 im Body (T1). |
| ART-0183 | minor | „Schwimm-Test“ nicht erklärt (frisches Ei sinkt, altes schwimmt/stellt sich auf) → ergänzen. CL-B6-11 im Body (T2). |
| ART-0184 | **blocker** | Breitseite/Zielzone/Abzug ohne Glossar (T3) — sicherheitskritisch. Sonst Wartefrist/Nachsuche klar. A1/CL-B6-07 im Body (T2). |
| ART-0185 | minor | „amtlich überwachte Gewässer“ — Anlaufstelle konkretisieren (BLMP/Landesämter/Verbraucherschutz-Page) (T1: G10 im Body). Ertragsrichtwerte gekennzeichnet. |
| ART-0186 | major | Auflage Maschenweiten/legal gut; G12 im Body (T1). CL-B6-14 im Übungsbezug (T2). |
| ART-0187 | major | A2-Kontrollkarte fehlt als Vorlage (T2) — ohne sie nicht prüfbar. Ansonsten klar (2× täglich, nie an Menschenpfaden). |
| ART-0188 | major | A.4-Gerätekarte fehlt als Vorlage (T2). „review-v7 Anhang C“ im Body (T1). Sonst verständlich. |
| ART-0189 | minor | „Ganz-Verwertung/Köder“ via Siehe auch — ok. |
| ART-0190 | minor | „CL-B6-20“ im Übungsbezug (T2). Sonst klar. |
| ART-0191 | minor | Monatsköder lang — Schritt 1 („immer Wurm als Basis“) rettet Verständlichkeit. „Döschen/Wurm-Kiste“ via ART-0192 — ok. |
| ART-0192 | minor | „review-v7 Anhang C, März-Aufgabe“ im Body (T1). Sonst sehr klar. |

**Testleser-Statistik:** 1 blocker (ART-0184 Glossar), 9 major (T1/T2 systemic + ART-0165/0168/0186 Anlaufstellen), Rest minor. Alle XRefs ART-NNNN gültig (1–314). Kein Artikel unlesbar — Grundstruktur (Ziel→Material→Schritte→Varianten→Fehler→Warnungen) trägt.

---

## 2. Korrektor — formale Prüfung

### 2.1 Systemische Befunde

| # | Befund | Priorität | Umfang | Maßnahme |
|---|---|---|---|---|
| K1 | **NBSP fehlt zwischen Zahl und Maßeinheit** (deutsch typografisch: „40–45 °C“, „5 kg“, „500 m“, „3 Tage“, „2 h“ mit geschütztem Leerzeichen) | **major** | ~60 Stellen in 20 Dateien (Scan: alle `Zahl + Leerzeichen + Einheit`) | NBSP (U+00A0) zwischen Zahl und Einheit; Einheitenliste: °C, %, kg, g, mg, l, ml, km, m, cm, mm, min, h, Wo, Tage, Portionen |
| K2 | **Interne Referenzen im Body** (siehe T1) — formal: Leser-IRI gebrochen | major | 25 Dateien | streichen/siehe T1 |
| K3 | **Doppelte Leerzeichen / Leerzeichen nach öffnender Klammer** | minor | ART-0167 Z. 10: „( Zweige“ → „(Zweige“ | korrigieren |
| K4 | **Trailing Whitespace** | minor | ART-0180 Z. 37 (Glossar „Passgang … “) | entfernen |

### 2.2 Einzelbefunde (Korrektor)

- **Rechtschreibung/Grammatik:** Scan ergab keine Verstöße gegen die Haus-Schreibweise (ä/ö/ü/ß im Fließtext, ae/oe/ue nur in Datei-Slugs — konsistent mit Katalog-Konvention). „Schweißhund“ (nicht „Schweisshund“) konsistent. „dass“ konsistent. Keine „daß“-Fälle.
- **Zeichensetzung:** Gedankenstrich „–“ (Halbgeviert) in Strecken konsistent („40–45 °C“, „5–7 S.“); „z. B.“ mit Leerzeichen konsistent; „u. a.“ nicht verwendet. OK.
- **Typografie:** WARNRAHMEN-Blöcke einheitlich als Blockquote `> **WARNRAHMEN […]**` in allen 13 WARNPFLICHT-Dateien — konsistent. Ampel-Angaben im Kopf einheitlich. OK.
- **XRefs:** alle `ART-NNNN`-Referenzen in 1–314, keine toten Links. INDEX-band-06.md deckt alle 28 Dateien ab. OK.
- **Glossar-Abdeckung (Scan):** lokal unglossarisierte Fachbegriffe sind überwiegend Cross-Referenz-Begriffe (via „Siehe auch“ abgedeckt) — tolerierbar. Echte Lücken (minor): ART-0170 „Mauser“, ART-0176 „TK-Truhe“, ART-0181 „Reste-Rechnung“, ART-0184 „Breitseite/Zielzone/Abzug“ (blocker, siehe T3).
- **Maße/Konsistenz:** „≥ 71 °C Kern“ einheitlich in ART-0175/0181; „40–45 °C / 55 °C“ einheitlich in ART-0171; „2× täglich“ einheitlich in ART-0187; „Boje ≥ 40 cm Ø“ einheitlich in ART-0168/0186. OK.

**Korrektor-Statistik:** 1 major systemic (K1 NBSP), 1 major (K2 = T1), 2 minor (K3, K4); Rechtschreibung/Grammatik/Zeichensetzung/XRefs ohne Befund.

---

## 3. Auflagen an die Folgephase (Editor, D2-Fix vor F2-Build)

1. **blocker:** ART-0184 Mini-Glossar um Breitseite, Zielzone, Abzug, Anschuss ergänzen.
2. **major:** In allen 28 Artikeln interne Referenzen (`review-v7`, `C2`, `Tab. NN`, `G1–G18`, `B6-x.x`, `A.1–A.4`, `CL-B6-xx`, `29cd074c`) aus dem Fließtext entfernen; Provenienz nur in der Kopf-Zeile „Quelle“. Kopiervorlagen (A1–A4) als Kästen in die Artikel übernehmen oder eigene Artikel.
3. **major:** NBSP zwischen Zahl und Maßeinheit in allen Dateien (K1).
4. **major:** Anlaufstellen nennen: kommunale Fischereibehörde (ART-0165), LandesfischereiVO (ART-0168/0186), BLMP/Landesämter für Muschel-Freigaben (ART-0185).
5. **minor:** ART-0167 „( Zweige“ → „(Zweige“; ART-0180 Z. 37 Trailing Whitespace; ART-0166 Pose-Faustregel; ART-0175 Mark nur erhitzt; ART-0183 Schwimm-Test erklären; ART-0170/0176/0181 Glossar-Lücken schließen; Richtwert-Disclaimer (T4) vereinheitlichen.

## 4. Statistik & Akzeptanz

- 28/28 Artikel gelesen (Laiensicht + formal), 0 unverständlich, 1 blocker, 11 major (davon 2 systemisch: T1/T2 + K1), Rest minor.
- D2-Dateien wurden **nicht verändert** (nur dieser Bericht), laut Aufgabe.
- C2-Ampeln in den Artikel-Köpfen korrekt übernommen (23 grün / 5 gelb / 0 rot); WARNRAHMEN in allen 13 WARNPFLICHT-Dateien vorhanden.
- Nächster Schritt: Editor setzt Abschnitt 3 um, danach Phase F2 (doc-builder + illustrator), visual-qa Gate vor Druckfreigabe; legal Gate G-1 für die 13 Rechts-WARNPFLICHT-Artikel bleibt offen.
