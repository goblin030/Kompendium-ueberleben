# 01-recherche.md — Rohinformationen zu den 10 Bänden von „Das Überlebenbuch“

**Agent:** researcher (Phase A) · **Erstellt:** 2026-11-06 · **Output gemäß** `workflow/agents/02-researcher.md`

Primärquelle: die 13 Chat-Exporte in `arbeitsordner/chat-export/` (JSON, Liste von Nachrichten). Sekundärquelle: Web-Recherche nur für Lücken (Abschnitt 7, jede Quelle mit URL + Abrufdatum).

## Zitierkonvention

- `[KURZ #MSG, ISO-Zeitstempel]` = Nachricht Nr. MSG (0-basiert) im Chat `chat-export/<datum>_chat-<id>.json` mit Zeitstempel `createdAt`. Beispiel: `[29cd074c #146, 2026-10-17T06:37:07.974Z]` = 147. Nachricht des Haupt-Chats.
- Vollständige Chat-IDs siehe Tabelle in Abschnitt 0.1.
- **`ROHWERT (ungeprüft)`** markiert Zahlen/Maße/Mengen/Zeiten aus den Chats — sie sind ungeprüfte Rohwerte, bis der fact-checker sie gegen Abschnitt 7 (externe Quellen) und die dreifache Prüfung gelaufen hat.
- **`LÜCKE`** markiert offene Fragen/Widersprüche für den Fact-Checker (gesammelt in Abschnitt 6).
- Die Bände selbst liegen vollständig in den Chats: finale HTML-Fassungen als Canvas in `[29cd074c #146]` (10 Dokumente, je 188–265 kB), LaTeX-Neubau in den 10 Rerun-Chats und `[29cd074c #148]`. Dieses Artefakt extrahiert daraus Gliederungen, Tabellen (Rohwerte), Warnboxen, Abbildungslisten und Devisen.

## 0. Quelleninventar: die 13 Chat-Exporte

| Kürzel | Datei | Nachrichten | Zeitraum (erste–letzte `createdAt`) | Rolle im Projekt |
|---|---|---|---|---|
| `05d5eb6a` | `2026-10-16_chat-05d5eb6a-3827-4a3c-bf49-4af2ae4f5282.json` | 2 | 2026-10-16T21:42:24.692Z – 2026-10-16T21:42:25.010Z | Master-Prompt v1 (3.456 Zeichen, doppelte Prüfung) |
| `43eeb2b6` | `2026-10-16_chat-43eeb2b6-4511-403c-a5c1-47f35cfbd990.json` | 12 | 2026-10-16T21:22:40.748Z – 2026-10-16T21:47:34.715Z | Konzept-Entstehung: erster Prompt (5000+ S.), 500-S.-Limit, Prompt-Refactoring |
| `1d050f88` | `2026-10-17_chat-1d050f88-3af7-463c-9490-76ba107835a7.json` | 3 | 2026-10-17T09:20:18.985Z – 2026-10-17T09:31:22.600Z | Rerun Band 7 (LaTeX) |
| `295f10bd` | `2026-10-17_chat-295f10bd-2855-441f-b12c-e0acd403c561.json` | 2 | 2026-10-17T09:14:19.023Z – 2026-10-17T09:14:19.023Z | Rerun Band 5 (LaTeX) |
| `29cd074c` | `2026-10-17_chat-29cd074c-3802-4250-94dc-eb249ab2010d.json` | 149 | 2026-10-16T21:48:54.661Z – 2026-10-30T10:08:38.512Z | HAUPT-CHAT: Master-Prompt final, Bände 1–10 als HTML-Canvas, Downloadlinks, GTM, Relaunch LaTeX |
| `5b377f27` | `2026-10-17_chat-5b377f27-3edd-44c3-9001-4714faba5f7f.json` | 2 | 2026-10-17T09:02:18.988Z – 2026-10-17T09:02:18.988Z | Rerun Band 1 (LaTeX) |
| `5e6ccfcc` | `2026-10-17_chat-5e6ccfcc-17bb-4335-b07d-b63e27c17322.json` | 2 | 2026-10-17T09:17:19.784Z – 2026-10-17T09:17:19.784Z | Rerun Band 6 (LaTeX) |
| `7bb58f05` | `2026-10-17_chat-7bb58f05-5b33-449b-837c-037b833d33f1.json` | 2 | 2026-10-17T09:11:18.981Z – 2026-10-17T09:11:18.981Z | Rerun Band 4 (LaTeX) |
| `8fe760ac` | `2026-10-17_chat-8fe760ac-f47c-4d00-ab08-d91e52fefc94.json` | 2 | 2026-10-17T09:05:19.003Z – 2026-10-17T09:05:19.003Z | Rerun Band 2 (LaTeX) |
| `9d8a49e6` | `2026-10-17_chat-9d8a49e6-6e39-47db-8eab-2747713e5d5e.json` | 2 | 2026-10-17T09:26:19.914Z – 2026-10-17T09:26:19.914Z | Rerun Band 9 (LaTeX) |
| `c08dea8b` | `2026-10-17_chat-c08dea8b-eb1f-489f-ac71-f5723d297928.json` | 2 | 2026-10-17T09:29:19.264Z – 2026-10-17T09:29:19.264Z | Rerun Band 10 (LaTeX) |
| `e803f18e` | `2026-10-17_chat-e803f18e-99ef-477a-98f9-625f44c9d47d.json` | 2 | 2026-10-17T09:08:19.244Z – 2026-10-17T09:08:19.244Z | Rerun Band 3 (LaTeX) |
| `f7c00320` | `2026-10-17_chat-f7c00320-8b37-4782-8c7f-8a66179068a4.json` | 3 | 2026-10-17T09:23:19.100Z – 2026-10-17T09:35:24.368Z | Rerun Band 8 (LaTeX) |

## 1. Master-Prompt, Methodik und ethische Leitlinie

### 1.1 Entstehungsgeschichte (16.–17.10.2026)

| Wann | Quelle | Ereignis |
|---|---|---|
| 2026-10-16 21:22 | [43eeb2b6 #1, 2026-10-16T21:22:40.748Z] | Erster Prompt: Buch mit 5000+ Seiten; jedes Konzept mind. 2× prüfen, praktische + moralische Bewertung |
| 2026-10-16 21:30 | [43eeb2b6 #3, 2026-10-16T21:30:22.814Z] | Konzeptänderung: ein Band = max. 500 Seiten |
| 2026-10-16 21:34 | [43eeb2b6 #4, 2026-10-16T21:34:09.262Z] | 5000-Seiten-Grenze entfällt; so viele Bände wie nötig, chronologisch abarbeiten |
| 2026-10-16 21:39/21:41 | [43eeb2b6 #8, 2026-10-16T21:39:46.090Z], [43eeb2b6 #9, 2026-10-16T21:41:30.892Z] | Prompt-Zusammenfassung; Änderung zu 500-Seiten-**Minimum** pro Band |
| 2026-10-16 21:47 | [43eeb2b6 #10, 2026-10-16T21:47:34.694Z] | **Dreifache Prüfung**, höherer Detailgrad, Bilder/Grafiken gefordert |
| 2026-10-16 21:42 | [05d5eb6a #0, 2026-10-16T21:42:24.692Z] | Master-Prompt v1 (3.456 Zeichen) — doppelte Prüfung/Bewertung, 10 Bände, 500 S. Minimum |
| 2026-10-16 21:48 | [29cd074c #29, 2026-10-16T21:48:54.661Z] | **Finaler Master-Prompt** (5.881 Zeichen) im Haupt-Chat: dreifache Prüfung, dreifache Bewertung, SVG-Illustrationen verbindlich |
| 2026-10-17 02:22–03:58 | `[29cd074c #0–#22]` | Master-Prompt wird abgearbeitet („weiter“ × ~70): Bände 1–10 als Canvas/HTML, Downloadlinks, Gesamt-PDF |
| 2026-10-17 03:43 | [29cd074c #23, 2026-10-17T03:43:55.402Z] + [29cd074c #24, 2026-10-17T03:43:55.904Z] | Go-to-Market-Strategie (1 € pro Band digital, POD-Print) |
| 2026-10-17 06:37 | [29cd074c #113, 2026-10-17T06:37:06.797Z] | Qualitätsmängel in HTML/PDF festgestellt |
| 2026-10-17 08:44–09:49 | [29cd074c #116, 2026-10-17T08:44:22.611Z], [29cd074c #117, 2026-10-17T08:55:27.253Z], [29cd074c #120, 2026-10-17T08:52:48.657Z], [29cd074c #122, 2026-10-17T08:58:09.748Z] | Relaunch: LaTeX statt HTML, 10 einzelne Band-Prompts, Nachschlagewerk-Charakter (weniger Historie/Prosa), Minimum 300 Seiten |
| 2026-10-17 09:02–09:31 | Rerun-Chats (Abschnitt 0.1) | Die 10 LaTeX-Band-Prompts werden je in einem eigenen Chat ausgeführt |
| 2026-10-17 10:12–2026-10-18 17:34 | [29cd074c #128, 2026-10-17T10:12:01.354Z] … [29cd074c #141, 2026-10-18T17:34:03.738Z] | Prompts konsolidiert/korrigiert, mehr Illustrationen, Vollprüfungen, PDF-Umwandlungsplan; MacTeX via brew scheitert (libpng: „C compiler cannot create executables“) |
| 2026-10-30 10:08 | [29cd074c #143, 2026-10-30T10:08:36.945Z] + [29cd074c #142, 2026-10-30T10:08:38.512Z] | Frage nach LaTeX-Alternative; Antwort: HTML-Druckpipeline (Browser → PDF), da EPUB/HTML/PDF bereits existieren |

### 1.2 Finaler Master-Prompt (vollständig)

Quelle: [29cd074c #29, 2026-10-16T21:48:54.661Z] (User-Nachricht, 5.881 Zeichen; identischer Kern als [05d5eb6a #0, 2026-10-16T21:42:24.692Z] mit „doppelter“ statt „dreifacher“ Prüfung).

```text
AUFGABE: Erstelle eine vollständige Buchreihe als Wissenskompendium mit dem Titel
„Das Überlebenbuch – Kompendium für das Leben ohne Strom und ohne gesellschaftliche
Ordnung".

ZIEL: Das Werk soll alle Informationen zusammenstellen, die notwendig sind, um ohne
elektrische Infrastruktur und ohne gesellschaftliche Ordnung zu überleben – vom
akuten Notfall bis zum dauerhaften Wiederaufbau einer Gemeinschaft.

STRUKTUR:
- Die Reihe besteht aus einzelnen Bänden (z. B. 10 Bände: Grundlagen, Wasser, Feuer
  & Wärme, Unterkunft & Kleidung, Botanik, Jagd & Fischfang, Konservierung & Vorrat,
  Medizin & Hygiene, Sicherheit & Ethik, Gemeinschaft & Wiederaufbau).
- Jeder Band umfasst MINDESTENS 500 Seiten und ist ein eigenständiges, abgeschlossenes
  Werk mit Vorwort, ausführlichen Kapiteln, Illustrationen, Bewertungsmatrix und
  Devise. Ein Band gilt erst dann als fertig, wenn er das Seitenminimum erreicht hat.
- Erstelle so viele Bände, wie für eine vollständige Abdeckung des Themas notwendig
  sind, und arbeite die Liste chronologisch ab. Beginne mit Band 1.

METHODIK – für JEDES Konzept verbindlich:
1. Dreifache Prüfung:
   a) Quellenabgleich: Das Konzept wird gegen mindestens drei voneinander
      unabhängige Wissens­traditionen abgeglichen (militärische Überlebenslehren,
      Katastrophenschutz/Rotkreuz-Standards, historische Subsistenzpraxis vor
      Elektrifizierung, Ethnobotanik, moderne Medizin/Toxikologie, anwendungs-
      orientierte Handwerks- und Agrarliteratur). Widersprüche werden benannt.
   b) Robustheitsprüfung: Funktioniert das Konzept ohne Spezialwerkzeug, bei
      Nässe, Kälte, Verletzung, Erschöpfung, Dunkelheit? Welche typischen
      Anfängerfehler gibt es und was passiert dann? Gibt es Ausfälle,
      Notbehelfe und Alternativen?
   c) Umsetzungsprüfung: Der Autor simuliert die Durchführung gedanklich Schritt
      für Schritt – sind alle Angaben (Maße, Zeiten, Mengen, Reihenfolgen)
      vollständig und ohne Vorwissen ausführbar? Gibt es Widersprüche zu anderen
      Konzepten desselben oder früherer Bände? Ist der Text + die zugehörige
      Grafik in sich konsistent?
2. Dreifache Bewertung nach bestandener Prüfung:
   - Praktisch (1–10): Wirksamkeit × Ressourceneffizienz × Fehlertoleranz
     (unter 5 = Notbehelf).
   - Moralisch nach vierfachem Rahmenwerk: unbedenklich / prüfenswert /
     nur im Notstand / abzulehnen. Maßstäbe: Schadensvermeidung,
     Verhältnismäßigkeit, Solidarität, Nachhaltigkeit, Würde.
   - Verständlichkeit (1–10): Ist das Konzept allein mit Text, Tabellen und
     Grafik von einem ungeschulten Erwachsenen korrekt umsetzbar?

DETAILGRAD (sinnvoll erhöht, keine Fülltexte):
- Jedes Konzept wird mit folgenden Bausteinen ausgearbeitet, wo anwendbar:
  Ziel und Prinzip → Materialliste mit Maßen/Mengen → nummerierte
  Schritt-für-Schritt-Anleitung → typische Fehler und ihre Folgen →
  Variationen für Klimazone, Jahreszeit, verfügbares Material →
  Übungsempfehlung (womit und wie oft vorab üben) → Verweise auf andere
  Konzepte und Bände → Prüfungsdokumentation (a, b, c) → Bewertungen.
- Konkrete Zahlen statt Vagheiten: Mengen (Liter, Gramm, Tropfen), Zeiten
  (Minuten, Stunden, Garzeiten), Maße (Grabtiefe, Neigungswinkel, Abstände),
  Temperaturen (Gar-/Sterilisationsschwellen) – Quellenangabe der Herleitung
  im Prüfungsdokument.
- Checklisten und Übersichtstabellen am Ende jedes Kapitels.

ILLUSTRATIONEN UND GRAFIKEN (verbindlich):
- Jedes Konzept, das räumlichen, zeitlichen oder mengenmäßigen Gehalt hat,
  erhält mindestens eine Illustration: Aufbau-/Konstruktionsskizzen (z. B.
  Schichtenaufbau eines Filters, Firstaufbau einer Hütte), Ablaufdiagramme
  (Entscheidungswege wie STOPP oder die Eskalationsleiter), Übersichtsgrafiken
  (z. B. Jahreskalender, Zonenplan Wasser/Latrine/Wohnbereich),
  Vergleichsgrafiken (z. B. Verwechslungspaare von Pflanzen), Mengen- und
  Maßdiagramme.
- Illustrationen werden als eigenständige, statische SVG-Grafiken direkt im
  Dokument erstellt: selbstenthalten, ohne externe Referenzen, mit deutsch-
  sprachiger Beschriftung, einheitlichem visuellem Stil über die gesamte
  Reihe (Linienfarben, Füllungen, Schriftgrößen konsistent), lesbar auch in
  Graustufen (Drucktauglichkeit).
- Jede Grafik hat eine Abbildungsnummer und -unterschrift und wird im Text
  referenziert („siehe Abb. 2.7").
- Tabellen ergänzen, wo Grafiken ungeeignet sind (Bewertungsmatrizen,
  Dosierungen, Merkmalslisten).

INHALTLICHE VORGABEN:
- Die Reihe ist ernsthaft, praktisch und lebensnah; kein Sensationsstil.
- Ethische Leitlinie: Überleben ohne zu verrohen. Deeskalation, Vermeidung und
  Tausch stehen vor Verteidigung; Verletzungsfallen, Präventiv- und Rachegewalt
  werden ausdrücklich abgelehnt und nicht gelehrt.
- Hohe Risiken (Botulismus, Kohlenmonoxid, Tetanus, Giftpflanzen) werden
  ausdrücklich mit Warnrahmen und Warngrafiken (Risikokette) versehen.
- Sprache: Deutsch. Jeder Band endet mit einer Bewertungsmatrix aller seiner
  Konzepte (praktisch, moralisch, Verständlichkeit) und einer Devise.

ARBEITSWEISE:
- Lege jeden Band als eigenständiges Dokument (Canvas) an.
- Schreibe zuerst Band 1 vollständig (Serienübersicht, Methodik, Grundlagen),
  danach die Folgebände chronologisch bis zum Ende der Reihe.
- Da ein Band von 500+ Seiten nicht in einem Arbeitsschritt entsteht: Arbeite
  jeden Band in mehreren aufeinanderfolgenden Schritten aus (Kapitel für
  Kapitel inklusive der Grafiken), benenne den Füllstand ehrlich (z. B. „Band 2,
  Kapitel 3 von 8, ca. 120 von 500 Seiten, 9 Grafiken") und setze erst nach
  Erreichen des Minimums mit dem nächsten Band fort.
- Teile am Ende jeder Arbeitsphase mit, welcher Stand erreicht ist, und biete
  an, einzelne Kapitel zu vertiefen oder Zusatzbände zu ergänzen.
```

### 1.3 Methodik-Verankerung in Band 1 (aus der fertigen Reihe)

Quelle: finale HTML-Fassung Band 1, [29cd074c #146, 2026-10-17T06:37:07.974Z] (Canvas „Das Überlebenbuch – Band 1: Grundlagen“, 265.027 Zeichen). Ausschnitte (Wortlaut der Quelle):

- **Vorwort der Reihe:** „Stromausfälle, Störungen der Versorgungsketten und der zeitweise Wegfall verlässlicher staatlicher Ordnung sind keine Phantasterei … Dieses Kompendium versammelt das dafür notwendige Wissen. Es richtet sich an Erwachsene ohne Vorbildung und verzichtet bewusst auf Sensationsdarstellung. Die ethische Leitlinie der Reihe steht vor jedem technischen Kapitel: **Überleben ohne zu verrohren.** Deeskalation, Ausweichen und Tausch stehen vor Verteidigung. Verletzungsfallen, Präventiv- und Rachegewalt werden in dieser Reihe ausdrücklich abgelehnt und nicht gelehrt. … Wissen, das nur gelesen, aber nie geübt wurde, versagt im Ernstfall. Jedes Konzept dieser Reihe endet deshalb mit einer Übungsempfehlung.“ [29cd074c #146, 2026-10-17T06:37:07.974Z]
- **Regel der Drei (Konzept 3.1):** „Die Regel der Drei ordnet die Bedrohungen nach ihrer Zeitskala: **Minuten ohne Sauerstoff/Sicherheit, Stunden ohne Wärme (in Kälte), Tage ohne Wasser, Wochen ohne Nahrung.** Sie ist eine Heuristik: Die genauen Zeiten schwanken – aber die Reihenfolge ist in allen Traditionen nahezu identisch (siehe Abb. 3.1).“ `ROHWERT (ungeprüft)` — externer Abgleich: Abschnitt 7 (Rule of Threes; WHO/CDC). [29cd074c #146, 2026-10-17T06:37:07.974Z]
- **Bausteine jedes Konzepts** (verbindlich laut Master-Prompt): Ziel und Prinzip → Materialliste mit Maßen/Mengen → nummerierte Schritt-für-Schritt-Anleitung → typische Fehler und ihre Folgen → Variationen (Klima/Jahreszeit/Material) → Übungsempfehlung → Verweise → Prüfungsdokumentation (a/b/c) → Bewertung (praktisch 1–10, moralisch 4-stufig, Verständlichkeit 1–10). In der HTML-Fassung als h4-Blöcke pro Konzept sichtbar. [29cd074c #146, 2026-10-17T06:37:07.974Z]
- **Bewertungsraster:** praktisch 1–10 = Wirksamkeit × Ressourceneffizienz × Fehlertoleranz (<5 = Notbehelf); moralisch: unbedenklich / prüfenswert / nur im Notstand / abzulehnen (Maßstäbe: Schadensvermeidung, Verhältnismäßigkeit, Solidarität, Nachhaltigkeit, Würde); Verständlichkeit 1–10. [29cd074c #29, 2026-10-16T21:48:54.661Z]
- **Warnrisiken mit Warnrahmen:** Botulismus, Kohlenmonoxid, Tetanus, Giftpflanzen. [29cd074c #29, 2026-10-16T21:48:54.661Z] (in den Bänden als `warnbox` umgesetzt, siehe Abschnitt 2)
- **Illustrationen:** eigenständige, selbstenthaltene SVG, deutsch beschriftet, einheitlicher Stil, graustufentauglich, nummeriert (Abb. N.M), im Text referenziert. [29cd074c #29, 2026-10-16T21:48:54.661Z]

## 2. Die 10 Bände — Struktur und Rohinformationen

Pro Band: (a) Band-Prompt aus dem Rerun-Chat (verbindliche Kapitelstruktur), (b) finale HTML-Fassung `[29cd074c #146]`, (c) LaTeX-Neubau (Rerun-Chat + `[29cd074c #148]` für Bände 2–6), (d) Gliederung, (e) Rohwert-Tabellen, (f) Warnboxen, (g) Abbildungen, (h) Devise.

### Band 1 — Grundlagen

- **Band-Prompt (LaTeX-Rerun):** `2026-10-17_chat-5b377f27-3edd-44c3-9001-4714faba5f7f.json`, User-Nachricht #0 (2026-10-17T09:02:18.988Z, 12758 Zeichen); Assistant-Antwort #1 (2026-10-17T09:02:18.988Z).
- **Finale HTML-Fassung:** `[29cd074c #146]`, Canvas „Das Überlebenbuch – Band 1: Grundlagen“, 265027 Zeichen, 2026-10-17T06:37:07.974Z
- **LaTeX-Neubau:** Rerun-Chat `5b377f27` (Assistant-Text-Chunks mit `band-01.tex`, `illustrationen/abb-*.svg`, Abschlussbericht).

**Verbindliche Kapitelstruktur laut Band-Prompt** [5b377f27 #0, 2026-10-17T09:02:18.988Z]:

- Kapitel 1 – Ausgangslage: Was „ohne Strom und ohne Ordnung“ bedeutet
- Kapitel 2 – Der Mensch im Notfall: Psyche, Stress, Panik
- Kapitel 3 – Prioritäten: Die Regel der Drei und die erste Ausstattung
- Kapitel 4 – Orientierung ohne Strom: Sonne, Sternenhimmel, Karte, Gelände
- Kapitel 5 – Nachrichtentechnik: Absprachen, Signale, Boten
- Kapitel 6 – Werkzeugkunde: Messer, Säge, Axt, Seil
- Kapitel 7 – Maße, Mengen und Zeit ohne Hilfsmittel
- Kapitel 8 – Übungskultur: Der Jahresplan und das Übungsprotokoll
- Kapitel 9 – Der Ernstfall: Checkliste der ersten Woche
- Kapitel 10 – Bewertungsmatrix und Devise
- Anhang A – Kopiervorlagen, Übungsheft und Glossar
- Anhang B – Die 30 häufigsten Anfängerfehler von Band 1 und ihre Gegenmaßnahmen

**Gliederung der finalen HTML-Fassung** [29cd074c #146, 2026-10-17T06:37:07.974Z] (57 h2/h3-Überschriften):

```
h2 Vorwort der Reihe
h2 Die Reihe im Überblick
h2 Methodik der Reihe
h3 1. Dreifache Prüfung (vor der Aufnahme)
h3 2. Dreifache Bewertung (nach bestandener Prüfung)
h3 3. Bausteine jedes Konzepts
h3 4. Illustrationskonventionen
h2 Kapitel 1 – Ausgangslage: Was „ohne Strom und ohne Ordnung“ bedeutet
h3 1.1 Drei Szenarien und ihr gemeinsamer Kern
h3 1.2 Das Phasenmodell der ersten Tage
h3 1.3 Was „Ordnung weg“ konkret bedeutet – und was nicht
h2 Kapitel 2 – Der Mensch im Notfall: Psyche, Stress, Panik
h3 2.1 Warum die Psyche das erste Werkzeug ist
h3 2.2 Panik als Risikokette
h3 2.3 Schlaf und Angst in der ersten Nacht
h3 2.4 Gesprächsordnung am ersten Abend
h3 2.5 Kapitel-Checkliste: Psyche
h2 Kapitel 3 – Prioritäten: Die Regel der Drei und die erste Ausstattung
h3 3.1 Die Regel der Drei als Prioritätenrahmen
h3 3.2 Die erste Ausstattung: Notfallrucksack und 72-Stunden-Inventur
h3 3.3 Rucksack-Profile: Stadt, Land, Kinder, Senioren, Haustiere
h3 3.4 Treffpunkte für Schule und Arbeitsweg
h3 3.5 Kapitel-Checkliste: Prioritäten und Ausstattung
h2 Kapitel 4 – Orientierung ohne Strom: Sonne, Sternenhimmel, Karte, Gelände
h3 4.4 Wetter lesen ohne Vorhersage: Wolken, Wind, Zeichen am Boden
h3 4.5 Kapitel-Checkliste: Orientierung
h2 Kapitel 5 – Nachrichtentechnik: Absprachen, Signale, Boten
h3 5.3 Kapitel-Checkliste: Nachrichten
h2 Kapitel 6 – Werkzeugkunde: Messer, Säge, Axt, Seil
h3 6.4 Behelfswerkzeug: Alternativen je Ausgangslage
h3 6.5 Lasten tragen: Bündel verschnüren und rückenschonend heben
h3 6.6 Kapitel-Checkliste: Werkzeug
h2 Kapitel 7 – Maße, Mengen und Zeit ohne Hilfsmittel
h3 7.4 Temperatur messen ohne Thermometer: Fühl-Grenzen und Wasserproben
h3 7.5 Kapitel-Checkliste: Maße, Mengen, Zeit
h2 Kapitel 8 – Übungskultur: Der Jahresplan und das Übungsprotokoll
h3 8.3 Kapitel-Checkliste: Übungskultur
h2 Kapitel 9 – Der Ernstfall: Checkliste der ersten Woche
h3 9.3 Kapitel-Checkliste: Ernstfall
h2 Kapitel 10 – Bewertungsmatrix und Devise
h3 10.1 Bewertungsmatrix aller Konzepte von Band 1
h3 10.2 Lesart der Matrix
h3 10.3 Was Band 1 nicht leistet (Grenzen)
h2 Anhang A – Kopiervorlagen, Übungsheft und Glossar
h3 A.1 Kopiervorlage: Stundenprotokoll der ersten 24 Stunden
h3 A.2 Kopiervorlage: Wochenraster
h3 A.3 Kopiervorlage: Prüfbogen Band 1
h3 A.4 Kopiervorlage: Persönliche Maß- und Mengentabelle
h3 A.5 Übungsheft: Aufbau in sieben Schritten
h3 A.6 Glossar der Reihenbegriffe (Band 1)
h3 A.7 Kopiervorlage: Wettertagebuch (30 Tage, zu Konzept 4.4)
h2 Anhang B – Die 30 häufigsten Anfängerfehler von Band 1 und ihre Gegenmaßnahmen
h3 B.1 Psyche und Prioritäten (Kapitel 2–3): Fehler 1–8
h3 B.2 Orientierung und Wetter (Kapitel 4): Fehler 9–13
h3 B.3 Nachrichten und Werkzeug (Kapitel 5–6): Fehler 14–21
h3 B.4 Maße, Mengen, Zeit, Üben (Kapitel 7–9): Fehler 22–30
h2 Band 1 – Abschluss der Vertiefungen und Ausblick auf Band 2
```

Konzepte (eindeutige „Konzept N.M“-Nummern): **27** · inline-SVGs in der HTML-Fassung: **26** — [29cd074c #146, 2026-10-17T06:37:07.974Z]

**ROHWERTE (ungeprüft) — Tabellen aus der finalen HTML-Fassung** [29cd074c #146, 2026-10-17T06:37:07.974Z]:

```
--- TABLE 1 (1244 ch) ---
Band | Titel | Kerninhalt (Auszug) || 1 | Grundlagen | Haltung, Ethik, Methodik, Psyche, Prioritäten, Notfallrucksack, Übungskultur || 2 | Wasser | Wassersuche, -gewinnung, -aufbereitung (Filtern, Abkochen, chemisch), Lagerung, Latrinen, Zonenplanung || 3 | Feuer & Wärme | Feuerstellen, Zündmethoden ohne Streichholz, Brennstoffkunde, Rauchöfen, Kohlenmonoxid, Ofenbau, Beheizung || 4 | Unterkunft & Kleidung | Behelfsunterkünfte, Hüttenbau, Isolierung, Textilkunde, Nadel & Faden, Reparatur || 5 | Botanik | Nährpflanzen nach Jahreszeit, Verwechslungspaare, Giftpflanzen, Duldungsgrenzen, Anbau || 6 | Jagd & Fischfang | Fallen nur im Notstand und ohne Gefahr für Menschen, Fischfang, Schlachten, Tierkunde || 7 | Konservierung & Vorrat | Trocknen, Räuchern, Einkochen, Fermentation, Salzen, Vorratswirtschaft, Schädlingsabwehr || 8 | Medizin & Hygiene | Erste Hilfe, Wundversorgung, Infektionslehre, Pflanzenheilkunde als Ergänzung, Hygieneregeln, Geburtshilfe || 9 | Sicherheit & Ethik | Deeskalation, Wachen und Warnen, Lagerorganisation, Konfliktbearbeitung, Lehren aus gescheiterten Gruppen || 10 | Gemeinschaft & Wiederaufbau | Arbeitsteilung, Feldwirtschaft, Handwerksbetriebe ohne Maschinen, Bildung, Recht und Vereinbarungen, Chronik

--- TABLE 2 (1172 ch) ---
Prüfung | Fragestellung || a) Quellenabgleich | Das Konzept wird gegen mindestens drei voneinander unabhängige Wissens­traditionen abgeglichen: militärische Überlebenslehren, Katastrophen­schutz und Rotkreuz-Standards, historische Subsistenzpraxis vor der Elektrifizierung, Ethnobotanik, moderne Medizin und Toxikologie, anwendungs­orientierte Handwerks- und Agrarliteratur. Widersprüche zwischen den Traditionen werden offen benannt und begründet entschieden. || b) Robustheitsprüfung | Funktioniert das Konzept ohne Spezialwerkzeug? Bei Nässe, Kälte, Verletzung, Erschöpfung, Dunkelheit? Welche typischen Anfängerfehler gibt es und was folgt aus ihnen? Welche Ausfälle, Notbehelfe und Alternativen existieren? Ein Konzept, das nur bei Idealledingungen funktioniert, wird als Notbehelf gekennzeichnet (Praktikawert < 5). || c) Umsetzungsprüfung | Gedankliche Simulation Schritt für Schritt: Sind alle Maße, Zeiten, Mengen und Reihenfolgen vollständig und ohne Vorwissen ausführbar? Widerspricht der Text anderen Konzepten desselben oder früherer Bände? Sind Text und zugehörige Grafik in sich konsistent? Zahlenangaben werden im Prüfdokument mit ihrer Herleitung notiert.

--- TABLE 3 (805 ch) ---
Bewertung | Maßstab || Praktisch (1–10) | Wirksamkeit × Ressourceneffizienz × Fehlertoleranz. Werte unter 5 kennzeichnen einen Notbehelf, der nur greift, wenn Besseres fehlt. || Moralisch (vierfaches Rahmenwerk) | Unbedenklich / prüfenswert / nur im Notstand / abzulehnen. Maßstäbe: Schadensvermeidung, Verhältnismäßigkeit, Solidarität, Nachhaltigkeit, Würde. „Nur im Notstand“ bedeutet: nur, wenn das eigene oder das Leben Dritter unmittelbar auf dem Spiel steht und kein milderes Mittel bleibt. Abzulehnen sind alle Konzepte, die Dritte ohne akute Notwendigkeit schädigen. || Verständlichkeit (1–10) | Ist das Konzept allein mit Text, Tabellen und Grafik von einer ungeschulten erwachsenen Person korrekt umsetzbar? Ein Wert unter 6 verpflichtet zu einer zusätzlichen Übungsempfehlung vor dem Ernstfall.

--- TABLE 4 (566 ch) ---
Szenario | Typische Dauer | Kernmerkmale || Kurzzeitige Störung | Stunden bis 3 Tage | Strom und/oder Leitungswasser fallen aus; Staat und Nachbarschaft funktionieren. Ziel: Brücken bis zur Wiederherstellung („72-Stunden-Selbsthilfe“). || Regionaler Langzeitzustand | Wochen bis Monate | Auch Verkehr, Handel, Verwaltungs­kontakte und öffentliche Ordnung sind örtlich unterbrochen. Ziel: geordnete Selbstversorgung einer Gruppe. || Dauerhafte Umstellung | Jahre | Kein Rückkehrtermin absehbar. Ziel: Wiederaufbau von Produktion, Bildung und Vereinbarungen (Band 10).

--- TABLE 5 (663 ch) ---
Fehler | Folge || STOPP überspringen, weil „keine Zeit“ | Genau die eingespurte Zeit fehlt später für die Korrektur falscher Wege; klassische Ursache für Erschöpfung in den ersten Stunden. || Planen ohne Prüfschleife | Ein einmal gefasster Plan wird gegen bessere Erkenntnis verteidigt; die Gruppe folgt dem ältesten Fehler. || Pläne im Plural (jede Person plant für sich) | Widersprüchliche Bewegungen, geteilte Vorräte, Suchdramatik. Ab zwei Personen: ein Plan, ein Sprecher. || Orientierung nur nach vorn | Gefahr hinter dem Rücken (Rauch, Wasser, Tiere, herannahende Geräusche) wird erst spät erkannt. Orientierung muss rundum erfolgen, notfalls durch Drehen.

--- TABLE 6 (65 ch) ---
Praktisch | Moralisch | Verständlichkeit || 10 | unbedenklich | 9

--- TABLE 7 (543 ch) ---
Fehler | Folge || Zu tief und zu schnell „hineinzwängen“ | Schwindel durch Hyperventilation; Gegenmittel: Atemzug kleiner machen, nicht tiefer. || Ausatmen pressen statt ziehen | Spannung bleibt; kurzer Hustenreiz möglich. || Üben erst in der Notlage | Technik unter Stress nicht abrufbar; die Serie scheitert am Zählen. Mindestens wöchentlich üben. || Bei Atemnot oder Lungenerkrankung an der festen Zahl festhalten | Kurzatmige Personen wählen ihr eigenes Verhältnis, z. B. 2–4; das Prinzip (Aus länger als Ein) ist das Ziel, nicht die Zahl.

--- TABLE 8 (65 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 10

--- TABLE 9 (548 ch) ---
Fehler | Folge || Alle bleiben wach („nur diese eine Nacht“) | Kollektive Erschöpfung am Tag 2; die Nacht gehört dem Wachenplan, nicht der Heldenhaftigkeit. || Licht brennt die ganze Nacht | Reserven verbrauchen sich, Schlafqualität sinkt; nur die gedeckte Wachenlampe bleibt an. || Alkohol als „Schlafmittel“ | Schlafqualität und Wärmeregulation sinken, Weckbarkeit steigt – in Ausnahmelagen abzulehnen. || Angst wird weggeredet („Stell dich nicht an“) | Die Angst bleibt, die Rede nicht; benennen und einordnen (Schritt 6) senkt Erregung messbar.

--- TABLE 10 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 11 (534 ch) ---
Fehler | Folge || Information vorenthalten („die Kinder sind noch zu klein“) | Kinder spüren die Lücke und füllen sie mit Schlimmerem; altersgerechte Wahrheit statt Schutzlüge. || Gerüchte ungeprüft wiederholen | Panik verbreitet sich schneller als jede Korrektur; in Block 1 zählt nur Gesichertes. || Zeitbox sprengen | Abendrunde wird zur Belastung; die Box (15 min) ist Teil des Konzepts, kein Zufall. || Runde als Anklage nutzen | Keine Person wird ausgefragt; Schuldfragen sind für die Auswertung (8.2), nicht für die Abendrunde.

--- TABLE 12 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 9

--- TABLE 13 (545 ch) ---
Fehler | Folge || Nahrung vor Wärme suchen („erst mal was essen“) | Die Unterkühlung schreitet voran; später fehlt die Kraft für den Wärmeaufbau ganz. Häufigster Anfängerfehler in kalten Lagen. || Wasser trinken, ohne die Quelle zu kennen | Durchfallerkrankung; siehe Band 2 (Aufbereitung). Erst aufbereiten, dann trinken – Ausnahme: unmittelbar drohender Verdurstungstod. || Regel als starre Chronologie missverstehen | Parallelarbeit ist erlaubt und sinnvoll (eine Person sichert Wärme, eine Wasser); die Regel ordnet Priorität, nicht Abfolge.

--- TABLE 14 (65 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 10

--- TABLE 15 (1294 ch) ---
Bereich | Inhalt mit Mengen || Wasser | 6 Liter in bruchsicheren Behältern (Planung: 2–3 L/Tag als Minimum; Klimawerte: Band 2); zusätzlich ein kleines Aufbereitungsmittel (Band 2) || Nahrung | ca. 6.000–9.000 kcal lagerfähig ohne Kühlung: Nüsse, Vollkornriegel, Trockenfleisch, Hartkekse; Löffel, manueller Dosenöffner, Becher || Wärme | 1 Lage Wechselkleidung (Wolle/Fleece; keine Baumwolle als Außenschicht), Regenponcho, Wolldecke oder Rettungsdecke (nur als Zusatz, siehe Fehler), feste Schuhe || Licht | 1 Stirnlampe + Ersatzbatterien; 2 Teelichter + Streichhölzer in wasserdichter Dose; niemals Kerzen als einzige Lichtquelle (Brandgefahr) || Gesundheit | Individuelle Medikamente für 7+ Tage, kleine Wundversorgung (Band 8), Zeckenzange, Sonnen- und Hautcreme || Hygiene | Seife, Zahnbürste, 1 Rolle Toilettenpapier, Menstruationsmittel, Müllbeutel (mehrfach nutzbar: Regen-, Trage-, Saugbeutel), Handdesinfektion || Dokumente | Kopien in wasserdichter Hülle: Ausweis, Impfausweis, ärztliche Kurzinfo (Chronik, Allergien), Notfallkontakte in Schriftform, Bargeld in kleinen Scheinen || Werkzeug | Multifunktionswerkzeug (keine Waffe), robustes Messer (ein Küchenmesser genügt als Minimum), 10 m Reepschnur, Klebeband, Trillerpfeife, Stadt-/Landkarte auf Papier, Notizbuch + 2 Bleistifte

--- TABLE 16 (766 ch) ---
Fehler | Folge || Rettungsdecke als Wärmedecke missverstehen | Folien kühlen bei Körperkontakt ab und zerreißen; sie sind nur Ergänzung über der Wollschicht (Band 4). || Zu viel Gewicht für Kinder und Ältere | Die Gruppe verlangsamt sich; Erschöpfung und Austrocknung nach wenigen Kilometern. Obergrenze 10–15 % des Körpergewichts einplanen. || Batterien monatelang im Gerät gelassen | Ausgelaufene Batterien zerstören die Lampe im Moment des Bedarfs; Batterien außerhalb der Geräte lagern und Datum notieren. || Medikamente ohne Liste | Im Stress fehlen Name, Dosis und Einnahmerhythmus; die Liste in Schriftform ist Pflicht (Band 8). || Nur eine Lichtquelle | Ausfall = Handlungsunfähigkeit in der Nacht; drei unabhängige Lichtquellen sind Serienstandard (Band 3).

--- TABLE 17 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 18 (1087 ch) ---
Profil | Zusatzblock (Mengen) || Stadt | Bargeld in kleinen Scheinen (mehr als Basisliste), Papierkarte des Quartiers, Reflexweste, feste Schuhe mit gutem Profil, Staubmaske (Baumarkt-Qualität), Kugelschreiber + Notizblock für Zettel an Türen (5.2) || Land | Bogensäge oder Handsäge, 20 m Reepschnur, Pflanzenführer auf Papier (Band 5), Ersatzfeuer (2.–3. Zündquelle, Band 3), Kompass || Kinder | Eigener Minirucksack max. 10–15 % des Körpergewichts: Wasser 1 l, 2 Snacks, Regenponcho, Kuscheltier, Namenskarte mit Kontaktdaten in der Tasche (Eltern-Knoten: Anschrift + Treffpunkte A/B). Lieblingsessen nicht vergessen (Ernährungsanker senkt Stress) || Senioren | Medikamente für 14 Tage mit Liste (Name/Dosis/Zeit), Zweitbrille, Hörgeräte-Batterien, Gehhilfe-Zubehör (Ersatzkappen), wärmere Wechselschicht, Medikamentenplan in Großdruck, Notfallkontakte am Handgelenk/Halsband (Papier laminiert oder Stoff) || Haustiere | Futter für 3 Tage (portioniert), faltbarer Napf, 3 l Wasser, Leine + Halsband mit Adresse, Transportbox/Korb, Kotbeutel, evtl. Beruhigungstuch (gewöhnlicher Geruch)

--- TABLE 19 (621 ch) ---
Fehler | Folge || Kind trägt den „halben Haushalt“ | Erschöpfung, Aussetzen mitten im Weg; Maximalgewicht 10–15 % (3.2) gilt doppelt für Kinder. || Medikamente ohne Backup-Plan | Nur eine Packung im Haus, keine Liste: Der Verlust blockiert die Versorgung; 14-Tage-Reserve plus Liste ist Serienstandard. || Haustiere „hoffentlich“-Prinzip | Ohne Futter/Transportplan werden Tiere im Stress weggelassen oder entlaufen; der Zusatzblock kostet 30 Minuten Vorbereitung. || Namenskarte mit Telefonnummer statt Papieradresse | Handynetze fallen zuerst; die Karte braucht Treffpunkte und eine Straßenadresse, keine Nummer allein.

--- TABLE 20 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 21 (506 ch) ---
Fehler | Folge || Alle laufen gleichzeitig los | Sich kreuzende Suchbewegungen; keiner findet den anderen; Regel 1 verhindert das. || Treffpunkte nur mündlich vereinbart | Im Streß zählt nur Schriftliches; jede Person trägt ihre Wegkarte (3.2, Dokumentenblock). || Nur ein Weg bekannt | Ist der blockiert (Absperrung, Wasser), gibt es keine Entscheidung – der Ausweichweg ist Pflicht. || Abholperson nicht benannt | Kinder folgen Bekannten ohne Regel; die Abholliste mit Absprachewort schließt diese Lücke.

--- TABLE 22 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 23 (639 ch) ---
Fehler | Folge || Unebener Boden oder schief stehender Stock | Die West-Ost-Linie verfälscht sich um 10–20°; in 5 km Laufweg bedeutet das bis zu 1,5 km Nebenweg. Nur ebenen Boden verwenden. || Markierungen nach kurzer Zeit ablesen | Unter 15 Minuten ist die Schattenwanderung zu klein für eine verlässliche Linie; abwarten. || Uhr-Methode in der Sommerzeit ohne Korrektur | Systematischer Fehler um ca. 15–30°; deshalb im Sommer die 1 statt der 12 nehmen. || Sonne hinter dünnen Wolken | Notbehelf: hellste Stelle des Himmels suchen und Schatten vorsichtig abtasten; sonst Schattenstab verschieben, bis ein schwacher Schatten sichtbar ist.

--- TABLE 24 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 25 (692 ch) ---
Fehler | Folge || Verlängerung in falscher Richtung (zur Deichsel statt zum Kesselrücken) | Landung im leeren Himmelsstück; Gegenprobe mit der Cassiopeia schlägt fehl – Linie erneut, diesmal von den Kesselhintersternen ausgehend. || Hellsten Stern in der Nähe greifen | Die hellsten Sterne dort sind Planeten oder Wega; der Polarstern ist bewusst nur mittelhell. Nur die Fünffach-Verlängerung führt hin. || Weißes oder starkes Licht nach Sternensuche | Die Dunkeladaption bricht ab und der Himmel erscheint leer; rotes Licht verwenden, Lampe abgeblendet. || Richtung nur am Himmel gemerkt | Beim Umdrehen ist die Referenz weg; Richtung zwingend am Boden mit zwei Punkten fixieren (Schritt 6).

--- TABLE 26 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 27 (567 ch) ---
Fehler | Folge || Karte nicht nordausgerichtet gelesen | Links und rechts vertauschen sich – klassischer Fehler, der im Gelände 180°-Irrläufer erzeugt. Immer zuerst ausrichten. || Bach als Wegleitung blind vertrauen | Bäche mäandern, fallen in Schluchten oder versiegen; nur mit Kartenvergleich als Leitschnur, nie als einziges Merkmal. || Karte bei Regen offen | Papier zerfasert in Minuten; wasserdicht verpacken und nur bei Stillstand lesen. || Höhenlinien ignoriert | Route „Luftlinie kurz, steil hinauf“ kostet das Dreifache an Zeit gegenüber der Umweg-Variante.

--- TABLE 28 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 8

--- TABLE 29 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 8

--- TABLE 30 (491 ch) ---
Fehler | Folge || Rufen statt pfeifen | Stimme wird nach 15–30 Minuten heiser, Puls steigt, Kraft schwindet – bei Kälte gefährlich. Pfeifen sparen. || Endloses Dauerpiepen | Die klare Dreierfolge geht verloren; Bystanders können den Notruf nicht von Alltagsgeräuschen unterscheiden. || Signal in Schlucht/Tal | Schall wird geschluckt oder in eine Richtung gelenkt; Signal von Erhöhung senden. || Nach Antwort aufhören | Retter verlieren die Richtung; Signale bis zum Sichtkontakt fortsetzen.

--- TABLE 31 (65 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 10

--- TABLE 32 (696 ch) ---
Fehler | Folge || Nur ein Treffpunkt vereinbart | Ist gerade der unzugänglich (Absperrung, Brand, Wasser), ist die Zusammenfindung unmöglich – deshalb immer Punkt B. || Bote allein geschickt | Bei Sturz oder Verirren keinerlei Rückmeldung; die Suchaktion kostet mehr Kraft als die Nachricht je wert war. || Keine Rückkehrzeit | Unklare Erwartung: Wann gilt jemand als überfällig? Ohne Uhrzeit entsteht entweder übereiltes oder verspätetes Suchen. || Mündliche Botenketten | Nachrichten verzerren sich von Mund zu Mund (bekannter Effekt „stille Post“); schriftlich mit Uhrzeit bleibt klar. || Suche nachts | Verletzungsgefahr steigt massiv; Absuche erst bei Tageslicht, währenddessen Signal geben.

--- TABLE 33 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 34 (741 ch) ---
Fehler | Folge || Zu stumpfes Messer mit Kraft bedienen | Die Klinge rutscht ab (die häufigste Messerverletzung: Schnitt in die freie Hand); schneiden mit Kraft = Rutschen = Verletzung. || Schnitt auf den Körper zu | Bei Widerstand springt die Klinge zurück; Schnittrichtung immer weg vom Körper. || Schärfen mit wechselndem Winkel | Die Schneide rundet ab statt zu schärfen; Winkel mit aufgelegtem Daumen oder Winkelhilfe konstant halten. || Klappmesser ohne Verriegelung unter Last | Das Blatt klappt auf die Finger; nur verriegelnde Klappmesser oder feststehende Messer einsetzen. || Nasse Klinge ungeölt eingelagert | Rost frisst die Schneide; Klinge nach Nutzung trocknen, dünn ölen (auch Ess- oder Speiseöl, wenn kein Waffenöl da ist).

--- TABLE 35 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 36 (702 ch) ---
Fehler | Folge || Person in der Bewegungsbahn der Axt | Abgleiten oder Abprallen bedeutet schwere Verletzung; zwei Stiellängen Abstand ist Pflicht – er wird nicht „ausnahmsweise“ unterschritten. || Scheit zwischen den Knien gespalten | Die Axt springt ab, die Klinge trifft Schienbein oder Knie; klassische Axtverletzung des Anfängers. || Säge „gedrückt“ statt ziehen lassen | Klinge klemmt und biegt; Bogen sägen mit langen Zügen, Druck nur in Schneidelast der Zähne. || Stumpfe Axt mit Wucht bedient | Abprall statt Eindringen; Schärfen (Konzept 6.1 Logik) spart Kraft und Unfälle. || Fällen ohne Fluchtweg | Der Stamm springt am Stumpf zurück („Springer“); zwei rückwärtige Wege um 45° sind Pflicht.

--- TABLE 37 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 38 (766 ch) ---
Knoten | Aufgabe | Wann benutzen || 1. Achterknoten | Anker-/Endknoten | Endknoten gegen Durchrutschen; Anbindung an Ring oder Öse; Grundknoten des Bandes 4 (Hüttenseile). || 2. Zimmermannsstek | Befestigen an Rundholz | Seil um Stange/Stamm – hält in Längszug, löst sich nach Entlastung wieder (das Historiker-Prinzip der Zimmerleute). || 3. Doppelter Sackstich | Verbinden zweier Seile | Seilverbindung bei gleicher oder ähnlicher Stärke; flach, klemmt nicht, gut lösbar. || 4. Webleinstek | Spannen einer Leine | Wäsche-, Zelt-, Bahnhofslinien straffen; Schnürsenkel-Prinzip (Schlinge über sich selbst). || 5. Mastwurf | Schnelles Festmachen | Schnell um Pfahl/Öse gelegt; für kurzzeitige Halte­last (nach Belastung prüfen, ggf. mit Sicherungs­schlägen ergänzen).

--- TABLE 39 (582 ch) ---
Fehler | Folge || Knoten nur „ungefähr“ aus dem Gedächtnis | Er hält nicht oder lässt sich nach Regen nicht lösen; die fünf Standard­knoten beseitigen genau dieses Risiko. || Halbe Knoten im Seil belassen | Verschluckte Knoten schwächen das Seil und verheddern beim nächsten Einsatz. || Reepschnur als Trageseil für Personen | Reepschnur (4–6 mm) ist Zurr- und Bindeschnur, kein Personentragmittel – Trag­hilfen: Band 4 (Behelfstrage) und Band 8. || Nasse Knoten einlagern | Feuchtigkeit + Schmutz im Kern = Materialermüdung (besonders Naturfaser); Seile trocknen locker aufgehängt.

--- TABLE 40 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 41 (1572 ch) ---
Funktion | Ideal (Kap. 6) | Behelf Stadt | Behelf Feld/Wald | Grenzen des Behelfs || Schneiden | Messer 6.1 | scharfkantiges Blech (Dosenkante, Blechrest), Glasscherbe mit umwickeltem Griff | geschlagene Steinkante, harte Holzkante als Schlägel-Unterlage | Kein kontrollierter Schnittwinkel; hohe Verletzungsgefahr; nie gegen Holz/Knochen || Sägen | Säge 6.2 | Sägedraht aus Metallspreizwerk, Blechkante mit Kerben | Kerben mit Messer + Abbrechen über Kante; Reißen dünner Hölzer | Nur dünne Durchmesser (unter 5 cm); hohe Kraftkosten || Spalten/Hebeln | Axt 6.2 | Brecheisen-Ersatz: stabiles Rohr, Faustkeil-Stein | Hebelast + Stein als Drehpunkt (Abb. 6.5) | Hebel nie über Kopf; Splittergefahr; Drehpunkt muss festsitzen || Graben | — | Kochtopf, stabler Teller, Blechschachtel | Grabstock (gehärtetes Hartholz), flacher Stein | Grabtiefe nach Band 8 (Latrine 25–30 cm Ablage) = mehrere Stunden Arbeit || Seil/Binden | Reepschnur 6.3 | gezwirnte Stoffstreifen (4–5 cm breit, gegen Zugfestigkeit prüfen), Draht mit Stoff umwickelt | Lindenbast, Fichtenwurzeln, gedrehte Grasbünde (Band 5) | Dehnung prüfen (5-min-Belastungstest); nass = rutschfest? Nr. 6.3-Regeln gelten unverändert || Kochen/Behälter | — | saubere, unbeschichtete Blechdose (kein Innenanstrich!), Glas nur wärmen, nie kochen | Rinde, Leder, grüne Holzschale (Band 2: heiße Steine) | Verzinkte Dosen nicht erhitzen; Glas springt bei Schockwärme || Tragen | Rucksack 3.2 | Korb, Eimer, Bettlaken als Bund (6.5) | Traggestell aus Ästen (6.5), Netz aus Schnur | Lastgrenzen 6.5 gelten unabhängig vom Behelf

--- TABLE 42 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 6 | unbedenklich | 8

--- TABLE 43 (502 ch) ---
Art der Last | Empfehlung | Kontrolle ohne Waage || Dauermarsch (über 1 h) | höchstens 15–20 % des Körpergewichts | Beim Liegen anheben können, ohne den Atem anzuhalten || Kurzstrecke (unter 30 min) | höchstens 30 % des Körpergewichts | 10 Schritte ohne Seitwärtsneigung gehen || Tragen von zweien | je Person max. 25 % Körpergewicht | „Stopp“-Absprache: jeder darf jederzeit absetzen || Wasser (Band 2) | 10-l-Behälter = 10 kg: immer nur einen Arm | Bis 20 l: zwei Behälter zu 10 l statt einem zu 20 l

--- TABLE 44 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 45 (452 ch) ---
Fehler | Folge || Generelle Werte übernehmen statt selbst zu eichen | Schritt „75 cm“ aus dem Buch, tatsächlich 68 cm – bei 500 m Fehlerwinkel 10 %; die persönliche Eichung beseitigt das. || Schritte beim Zählen „runden“ | Schätzung wird zur Gefühlszahl; Bündel bilden: je 100 Schritte ein Knoten im Schnürsenkel (Konzept 6.3). || Steigung beim Schreiten ignorieren | In Hanglagen wird der Schritt kürzer; Bergauf mit Faktor 1,3 (Steigung) korrigieren.

--- TABLE 46 (65 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 10

--- TABLE 47 (489 ch) ---
Maß | Näherungswert | Kritisch? || Esslöffel (gestrichen) | ≈ 15 ml; Festes: ≈ 10–15 g Getreide | nein || Teelöffel (gestrichen) | ≈ 5 ml; Festes: ≈ 3–5 g Mehl | nein || Tasse/Dose (Standardgefäß) | ≈ 200–300 ml (eichen!) | nein || Handvoll Getreide/Reis | ≈ 25–40 g (eichen!) | nein || Handvoll Mehl | ≈ 20–30 g | nein || 20 Tropfen Wasser | ≈ 1 ml | ja – Medizin: immer Arzneimittel-Anweisung, nie schätzen (Band 8) || 1 Liter Wasser | ≈ 1 kg (nur bei Wasser, nicht bei Getreide!) | nein

--- TABLE 48 (594 ch) ---
Fehler | Folge || „Löffel Löffel“ ohne Eichung | Häufige Überdosierung von Salz und Gewürzen; Konservierung (Band 7) braucht präzise Salz­mengen – zu wenig Salz = Verderb­risiko. || Kilogramm = Liter verwechseln | Nur Wasser wiegt 1 kg pro Liter; Getreide ≈ 0,7–0,8 kg pro Liter, Mehl ≈ 0,5–0,6 kg. Trennen! || Medizin über Tropfenmaß schätzen | Zu gefährlich für Näherung; Medikamenten-Dosierung nur nach ärztlicher/impflicher Vorgabe oder aufgedruckter Anweisung (Band 8 Warnrahmen). || Nasse Handvoll Salz/Düngemittel | Nässe verändert das Gewicht stark; Hände trocknen oder Löffel benutzen.

--- TABLE 49 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 50 (558 ch) ---
Fehler | Folge || In die Sonne geblickt beim Abzählen | Geblendete Augen verlieren 10–20 Minuten Sehleistung; nur unterhalb der Sonnenscheibe abzählen. || Hand nicht gestreckt / Finger geknickt | Der Winkel verfälscht sich; Arm voll gestreckt, Finger dicht nebeneinander, Handgelenk gerade. || Sternenuhr überpräzisiert | Es bleibt eine Grobschätzung (± 1 h); für Treffpunkte gilt: vor Eintritt der Dunkelheit vor Ort sein. || Ohne Puffer planen | „Restlicht voll ausgenutzt“ endet im Dunkeln ohne Lager – die Regel „Restlicht – 1 Stunde“ ist Serienstandard.

--- TABLE 51 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 9

--- TABLE 52 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 5 | unbedenklich | 9

--- TABLE 53 (569 ch) ---
Fehler | Folge || Alles auf „später, wenn es wichtig wird“ vertagen | Ohne Übung ist im Ernstfall nichts abrufbar – der Kernfehler; der Jahresplan existiert genau dagegen. || Nur Einzelperson übt | Die Gruppe zerfällt im Ernstfall in Wissende und Ahnungslose; mindestens zwei Personen pro Haushalt üben mit. || Übungen ohne Auswertung | Der gleiche Fehler wiederholt sich jahrelang; das Protokoll (8.2) erzwingt die Auswertung. || Quartalsübung zum „Event“ aufblähen | Überforderung führt zum Abbruch des ganzen Plans; der Plan bleibt bescheiden: ein halber Tag genügt.

--- TABLE 54 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 55 (738 ch) ---
Fertigkeit | Muss-Kriterium (bestanden, wenn …) || STOPP (2.1) | Laut und vollständig in unter 4 Minuten, Prüfschleife benannt || Atem 4–6 (2.2) | 10 Zyklen ohne Stocken, Zählen hörbar/abzählbar || Rucksack (3.2) | In 10 Minuten gepackt, unter 12 kg, Dokumente wasserdicht || Schattenstab (4.1) | Weste-Ost-Linie, Abweichung < 15° gegen Kontrolle || Polarstern (4.2) | Gefunden in unter 3 Minuten, Cassiopeia benannt || Karte (4.3) | Standort auf ±300 m nach jedem halben km || Notrufzeichen (5.1) | Drei-Signale-Folge korrekt, Antwortregel benannt || Knoten (6.3) | Alle fünf korrekt, einmal mit geschlossenen Augen || Mengen (7.2) | 100 g Salz per Löffel auf ±15 % || Restlicht (7.3) | Schätzung ±30 Minuten gegen realen Sonnenuntergang

--- TABLE 56 (373 ch) ---
Fehler | Folge || Protokoll nur bei Erfolg führen | Das Heft lügt; Fehlereinträge sind der Lernkern – beide Spalten gehören hinein. || Prüfung als Wettkampf inszenieren | Scham verhindert Teilnahme; Prüfungen sind Bestandsaufnahmen, Wiederholung ist normal. || Verfalluhr ignorieren | Fertigkeiten „existieren nur noch auf Papier“; 12-Monats-Regel zurück in Monatsrhythmus.

--- TABLE 57 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 58 (1150 ch) ---
Zeitfenster | Aufgaben (Konzept in Klammern) || Minute 0–3 | STOPP (2.1); Gefahr ausschließen; niemand bewegt sich unkontrolliert || Minute 3–15 | Orientieren (2.1): Personen zählen, Verletzte (Band 8), Gebäude checken; Wasserreste sichern: alle Behälter, Badewanne, Kochtöpfe füllen, solange Leitungsdruck da ist (Band 2) || Minute 15–60 | Plan formulieren (2.1); Geräte-Akku-Reserven für Nacht verteilen; Wärme-Bilanz: Wer hat welche Decke? (Band 4); Treffpunkt-Regeln bestätigen (5.2) || Stunde 1–4 | Wasser inventarisieren (Band 2-Logik); Vorratsinventur (7.2-Hausmaße); Einfrieren verhindern: Kühlschrank geschlossen halten (Band 7), Was bleibt heute essbar? || Stunde 4–8 | Nacht vorbereiten: Schlafplätze, warme Schichten (Band 4), Licht verteilen (3 Lichtquellen, 3.2); Bei Kälte: Raum eng wählen, gemeinsam schlafen (Band 4) || Stunde 8–12 | Nachtwachen einrichten (Band 9, Folgeband: 2-Stunden-Wachen); Ruhezeit für Kinder und Ältere; Wasser-Ration heute festlegen (Band 2) || Tag 2 (Std. 24–48) | Wasser-Aufbereitung planen (Band 2); Hygiene-Ordnung festlegen (Band 8); Informationssuche: offizielle Durchsagen, Nachbarschaft (5.2, Band 9)

--- TABLE 59 (496 ch) ---
Fehler | Folge || Wasserreste ungenutzt ablaufen lassen | Das Leitungswasser in Behältern ist die einzige „geschenkte“ Reserve; wer es versäumt, braucht Band 2 sofort. || Kühlschrank ständig öffnen | Jede Öffnung kostet Kälte; geschlossen hält er Stunden – danach Essen nach Plan priorisieren (Band 7). || Alle wachen in der ersten Nacht | Erschöpfte Gruppe am Tag 2; Wachen rotieren (Band 9). || Ohne Plan ans Licht-Putzen | Batterien leer vor der zweiten Nacht; Licht-Einteilung nach Protokoll.

--- TABLE 60 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 8

--- TABLE 61 (486 ch) ---
Fehler | Folge || Alles macht „der Stärkste“ | Erschöpfungstag 3, Ausfall Tag 4; Rollen und Ablösung verhindern genau das. || Keine Auswertungsrunde | Fehler wiederholen sich täglich; 15 Minuten am Abend sind die billigste Verbesserung der Woche. || Rollen werden zu Titeln | Rollen sind Dienste, keine Ränge; wer „Chefwache“ spielt, verliert die Gruppe (Band 9). || Informationen laufen über eine Person | Ausfall dieser Person = Gruppenblindheit; Rolle 4 immer doppelt besetzen (5.2).

--- TABLE 62 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 63 (1477 ch) ---
Konzept | Praktisch | Moralisch | Verständlichkeit || 2.1 STOPP-Protokoll | 10 | unbedenklich | 9 || 2.2 Atemprotokoll 4–6 | 9 | unbedenklich | 10 || 2.3 Schlaf und Angst in der ersten Nacht | 8 | unbedenklich | 9 || 2.4 Gesprächsordnung am ersten Abend | 7 | unbedenklich | 9 || 3.1 Regel der Drei | 9 | unbedenklich | 10 || 3.2 Notfallrucksack & Inventur | 9 | unbedenklich | 9 || 3.3 Rucksack-Profile | 8 | unbedenklich | 9 || 3.4 Treffpunkt-Plan (Schule/Arbeitsweg) | 9 | unbedenklich | 9 || 4.1 Schattenstab & Uhr-Methode | 8 | unbedenklich | 9 || 4.2 Polarstern | 8 | unbedenklich | 9 || 4.3 Karte lesen & Standort | 9 | unbedenklich | 8 || 4.4 Wetter lesen ohne Vorhersage | 7 | unbedenklich | 8 || 5.1 Notrufzeichen & Pfeife | 9 | unbedenklich | 10 || 5.2 Treffpunkte & Botenregeln | 8 | unbedenklich | 9 || 6.1 Messer: Einsatz & Schärfen | 9 | unbedenklich | 9 || 6.2 Säge & Axt | 8 | unbedenklich | 8 || 6.3 Fünf Serienknoten | 9 | unbedenklich | 9 || 6.4 Behelfswerkzeug-Alternativen | 6 | unbedenklich | 8 || 6.5 Traglast & Zimmermannsstek | 8 | unbedenklich | 9 || 7.1 Körpermaß-System | 8 | unbedenklich | 10 || 7.2 Mengen & Referenzmaße | 8 | unbedenklich | 9 || 7.3 Zeit ohne Uhr | 7 | unbedenklich | 9 || 7.4 Temperatur-Feinmessung | 5 | unbedenklich | 9 || 8.1 Jahres-Übungsplan | 9 | unbedenklich | 9 || 8.2 Übungsprotokoll & Prüfraster | 8 | unbedenklich | 9 || 9.1 Stundenprotokoll 24 h | 9 | unbedenklich | 8 || 9.2 Wochenrollenplan | 8 | unbedenklich | 9

--- TABLE 64 (793 ch) ---
Zeitfenster | Aufgabe (Konzept/Band) | Erledigt | Notiz / Abweichung || 0–3 min | STOPP (2.1) – Gefahr ausschließen, niemand bewegt sich unkontrolliert | ☐ |  || 3–15 min | Personen zählen · Verletzte (Band 8) · Wasserreste sichern: Behälter, Wanne, Töpfe (Band 2) | ☐ |  || 15–60 min | Plan 3 Sätze (2.1) · Lichtreserve verteilen (3.2) · Treffpunkte A/B bestätigen (5.2) | ☐ |  || Std. 1–4 | Wasser-Inventar · Vorratsinventur (7.2) · Kühlschrank zu, Essen priorisieren (Band 7) | ☐ |  || Std. 4–8 | Nacht: Schlafplätze · Wärmeschichten (Band 4) · 3 Lichtquellen prüfen | ☐ |  || Std. 8–12 | Wachen einrichten (Band 9) · Kinder/Älteste zur Ruhe · Wasser-Ration festlegen (Band 2) | ☐ |  || Tag 2 | Wasser-Aufbereitung planen (Band 2) · Hygiene-Ordnung (Band 8) · Informationssuche (5.2) | ☐ |

--- TABLE 65 (432 ch) ---
Rolle | Tag 1 | Tag 2 | Tag 3 | Tag 4 | Tag 5 | Tag 6 | Tag 7 || 1 Wasser & Küche | ___ | ___ | ___ | ___ | ___ | ___ | ___ || 2 Wärme & Feuer | ___ | ___ | ___ | ___ | ___ | ___ | ___ || 3 Hygiene & Gesundheit | ___ | ___ | ___ | ___ | ___ | ___ | ___ || 4 Information & Außenkontakt | ___ + ___ | ___ + ___ | ___ + ___ | ___ + ___ | ___ + ___ | ___ + ___ | ___ + ___ || 5 Ordnung & Vorrat | ___ | ___ | ___ | ___ | ___ | ___ | ___

--- TABLE 66 (1136 ch) ---
Fertigkeit (Konzept) | Muss-Kriterium | Datum | Prüfer | Bestanden / W || STOPP (2.1) | laut & vollständig < 4 min, Prüfschleife benannt | ___ | ___ | ☐ / ☐ || Atem 4–6 (2.2) | 10 Zyklen ohne Stocken | ___ | ___ | ☐ / ☐ || Rucksack (3.2) | 10 min gepackt, < 12 kg, Dokumente wasserdicht | ___ | ___ | ☐ / ☐ || Schattenstab (4.1) | W-O-Linie, Abweichung < 15° | ___ | ___ | ☐ / ☐ || Polarstern (4.2) | < 3 min, Cassiopeia benannt | ___ | ___ | ☐ / ☐ || Karte (4.3) | Standort ± 300 m je halbem km | ___ | ___ | ☐ / ☐ || Notrufzeichen (5.1) | 3er-Folge korrekt, Antwortregel benannt | ___ | ___ | ☐ / ☐ || Botenregel (5.2) | Route + Rückkehrzeit + Formel schriftlich | ___ | ___ | ☐ / ☐ || Messer & Schärfen (6.1) | Papiertest bestanden, Winkel konstant | ___ | ___ | ☐ / ☐ || Axt/Säge-Sicherheit (6.2) | Sperrzonen & Fluchtwege benannt | ___ | ___ | ☐ / ☐ || 5 Knoten (6.3) | alle korrekt, 1 × geschlossene Augen | ___ | ___ | ☐ / ☐ || Körpermaße (7.1) | 500 m Schrittzählung, Fehler < 10 % | ___ | ___ | ☐ / ☐ || Mengen (7.2) | 100 g Salz per Löffel ± 15 % | ___ | ___ | ☐ / ☐ || Restlicht (7.3) | Schätzung ± 30 min | ___ | ___ | ☐ / ☐

--- TABLE 67 (549 ch) ---
Maß | Mein Wert | Datum der Eichung || Daumenbreite | ___ cm | ___ || Handspanne | ___ cm | ___ || Ellbogen → Fingerspitze („Elle“) | ___ cm | ___ || 1 Schritt | ___ cm | ___ || 100 Schritte | ___ m | ___ || Armspannweite (≈ Körpergröße prüfen) | ___ cm | ___ || Handvoll Reis/Getreide | ___ g | ___ || Handvoll Mehl | ___ g | ___ || Standardgefäß (Becher/Dose) | ___ ml | ___ || Esslöffel (gestrichen) | ___ ml / ___ g | ___ || Teelöffel (gestrichen) | ___ ml / ___ g | ___ || 20 Tropfen Wasser | ≈ 1 ml – Medizin: nur nach Anweisung (Band 8) | ___

--- TABLE 68 (1713 ch) ---
Begriff | Bedeutung in dieser Reihe || Ausnahmelage | Zustand, in dem Strom/Ordnung örtlich oder zeitlich ausfallen; drei Szenariotypen (Kap. 1.1). || Eichung | Einmaliges persönliches Messen von Körper-, Haus- und Mengenmaßen mit Hilfsmitteln, solange vorhanden (Kap. 7). || Notbehelf | Konzept mit Praktikawert < 5 – nur verwenden, wenn Besseres fehlt; immer als solches gekennzeichnet. || Prüfschleife | Der 5. Schritt von STOPP: nach jedem Abschnitt neu bewerten (Konzept 2.1). || Regel der Drei | Prioritätenrahmen: Minuten ohne Sauerstoff, Stunden ohne Wärme, Tage ohne Wasser, Wochen ohne Nahrung (Konzept 3.1). || Restlicht – 1 Stunde | Planungsstandard: die letzte Tageslichtstunde gehört dem Lageraufbau, nicht dem Marsch (Konzept 7.3). || Rollen (1–5) | Versorgende Dienste der ersten Woche: Wasser/Küche, Wärme/Feuer, Hygiene/Gesundheit, Information/Außen, Ordnung/Vorrat (Konzept 9.2). || Signalfolge | Drei Signale pro Minute, wiederholt; Antwort: ein Signal pro Minute (Konzept 5.1). || Standardgefäß | Das eine, fest definierte Haushaltsgefäß als Bezugsmenge für alle Volumina (Konzept 7.2). || Treffpunkte A/B | Doppelte Zusammenfindungs-Absprache: Haupt-Treffpunkt und Ausweich-Treffpunkt mit Uhrzeit (Konzept 5.2). || Trockenübung | 24–72 h ohne Strom auskommen, nur mit dem Vorrat des Rucksacks; wichtigste Übung der Reihe (Konzept 3.1). || Verfalluhr | Fertigkeit gilt nach 12 Monaten ohne Prüfung als verfallen und geht zurück in den Monatsrhythmus (Konzept 8.2). || Vier-Augen-Prinzip | Packen und Prüfen durch zwei Personen (3.2); auch Prüfungen der Jahresübungen (8.2). || Zonenplan | Räumliche Ordnung (Wasser/Latrine/Wohnbereich); eingeführt in Band 2, begrifflich hier vorab definiert.

--- TABLE 69 (718 ch) ---
Datum | Morgens: 2 Zeichen (Wolke/Wind/Boden) | Abends: 2 Zeichen | Meine Prognose (6–24 h) | Eingetroffen? Richtig/Falsch || __.__. | Himmel West: __________ · Wind: ____ · Boden: ____ | Himmel: __________ · Wind: ____ · Boden: ____ | ___________________________ | ___________________________ || __.__. | Himmel West: __________ · Wind: ____ · Boden: ____ | Himmel: __________ · Wind: ____ · Boden: ____ | ___________________________ | ___________________________ || __.__. | Himmel West: __________ · Wind: ____ · Boden: ____ | Himmel: __________ · Wind: ____ · Boden: ____ | ___________________________ | ___________________________ || … (30 Zeilen: Seite fortführen bis Tag 30) |  |  |  | Trefferquote: ____ von 30

--- TABLE 70 (1179 ch) ---
Nr. | Fehler | Was dann passiert | Gegenmaßnahme (Konzept) || 1 | Sofort handeln statt STOPP | Erste Handlung verschlimmert die Lage (Flucht ins Ungewisse, Verletzungen) | STOPP-Protokoll, 60 Sekunden (2.1) || 2 | Atemprotokoll zu schnell abgebrochen | Kein Pulsruck; Panik kehrt unter Last zurück | Alle 10 Zyklen, auch wenn „unnötig“ (2.2) || 3 | Erste Nacht durchgeplant statt geschlafen | Erschöpfung am Tag 2, Fehlentscheidungen | Schlaf priorisieren, Wachen nach Plan (2.3) || 4 | Abendrunde übersprungen | Unausgesprochene Angst destabilisiert die Gruppe | 15 Minuten Gesprächsordnung (2.4) || 5 | Wasser als selbstverständlich angenommen | Tag 1 ohne Wassersicherung = Regel der Drei verletzt | Inventur nach 3.1/3.2 sofort || 6 | Rucksack „irgendwann einmal packen“ | Im Ernstfall fehlen Dokumente, Medikamente, Pfeife | 72-h-Inventur jetzt, halbjährlich (3.2) || 7 | Rucksack überpackt („Nur für alle Fälle“) | Tragegrenzen (6.5) überschritten, Marschgeschwindigkeit bricht ein | Profile und Pflichtblöcke (3.2/3.3) || 8 | Keine Treffpunkte für getrennte Haushalte | Suche bindert alle Kräfte; Angehörige laufen ins leere Zuhause | Treffpunkt-Plan (3.4) plus Abholliste

--- TABLE 71 (721 ch) ---
Nr. | Fehler | Was dann passiert | Gegenmaßnahme (Konzept) || 9 | Schattenstab-Markierungen verrutscht | Nord-Süd-Achse um 30° und mehr falsch | Markierungen einritzen/stecken, doppelt prüfen (4.1) || 10 | Uhr-Methode ohne Sommerzeit-Korrektur | Systematische 15°-Abweichung | Korrektur „1 statt 12“ (4.1) || 11 | Nur auf einen Stern gestarrt | Falscher „Polarstern“ führt kreisend im Wald | Fünffach-Verlängerung + Cassiopeia-Gegenprobe (4.2) || 12 | Karte ohne Nordausrichtung gelesen | Höhenschichten werden seitenverkehrt gedeutet | Erst ausrichten, dann lesen (4.3) || 13 | Einzelnes Wetterzeichen als Prognose | Falsche Marsch-/Lagerentscheidung bei schöner Wolkenkulisse | Zwei-Zeichen-Regel + Wettertagebuch (4.4)

--- TABLE 72 (1062 ch) ---
Nr. | Fehler | Was dann passiert | Gegenmaßnahme (Konzept) || 14 | Pfeife nicht am Körper getragen | Im Wasser/in Panik nicht erreichbar | Pfeife am Schlüsselbund (5.1) || 15 | Notsignale zu schnell/theatralisch | Helfer können Serie nicht von Zufall unterscheiden | 3 pro Minute, Disziplin (5.1) || 16 | Keine Überfälligkeits-Zeit vereinbart | Boten werden nie gesucht oder zu früh | +60-Minuten-Regel (5.2) || 17 | Messer offen herumliegend getragen | Schnittwunden bei Sturz, Waffenwirkung in der Gruppe | Einstecken/Umhängen, Zonenregeln (6.1) || 18 | Zu flacher Schärfwinkel, zu viel Druck | Klinge wellig, Schneide bricht aus | Konstanter Winkel, Grat fühlen (6.1) || 19 | Axt mit Wucht auf stumpfem, hartem Holz | Abprallen, Beinverletzung | Sperrzone 2 Stiellängen, schärfen (6.2) || 20 | Knoten nur „so ungefähr“ gebunden | Halbe Knoten halten nicht; Last fällt | Prüfkriterien je Knoten, dreimal binden (6.3) || 21 | Aus dem Rücken gehoben, Last weit vom Körper | Bandscheibenbelastung, Tag-3-Rückenschmerz | Hockstand, Lastregel, Zimmermannsstek (6.5)

--- TABLE 73 (1234 ch) ---
Nr. | Fehler | Was dann passiert | Gegenmaßnahme (Konzept) || 22 | Körpermaße nie geeicht, nur geschätzt | Schätzfehler summieren sich: Wasserbedarf und Bauholz falsch | Eichung notieren, ins Notfallheft (7.1) || 23 | Standardgefäß nicht definiert | Jede Mengenangabe im Haushalt meint etwas anderes | Ein Gefäß, Marken anbringen (7.2) || 24 | Sonnenuntergang um Stunden verpasst | Lagerbau im Dunkeln, kalte Nacht | Hand-Spannen-Methode + „Restlicht 1 h“ (7.3) || 25 | Mit Fingerspitzen in heißes Wasser | Sofortige Verbrühung ab 55 °C | Handgelenks-/Ellbogenprobe (7.4) || 26 | Dampf als „kochend“ gedeutet | Keimabtötung unzureichend angenommen | Perlen/Sprudeln unterscheiden (7.4) || 27 | Nur gelesen, nie geübt | „Ich weiß, wie es geht“ bricht im Ernstfall zusammen | Jahresplan, geübt wird was scheitern darf (8.1) || 28 | Übungen ohne Protokoll wiederholt | Fortschritt und Rückschritte bleiben unsichtbar | Übungsprotokoll/Prüfraster (8.2) || 29 | Stundenprotokoll im Kopf statt auf Papier | Unter Stress wird die Reihenfolge vertauscht | Stundenprotokoll abgeschrieben im Rucksack (9.1) || 30 | Alle machen alles gleichzeitig | Doppelte Arbeit, Felder bleiben leer, Konflikte | Wochenrollenplan, Rollen doppelt besetzt (9.2)

```

**Warnboxen (Risikohinweise)** [29cd074c #146, 2026-10-17T06:37:07.974Z]:

```
--- WARN 1 ---
Warnung – die erste Stunde Die gefährlichsten Minuten vieler Ausnahmelagen sind die ersten: Menschen laufen blind ins Freie (Glas, Trümmer, fahrende Fahrzeuge), fahren mit dem letzten Kraftstoff ziellos umher oder kehren in beschädigte Gebäude zurück. Ausnahme: bei akuter Gebäudegefahr (Brand, Gasgeruch, Einsturz) sofort und geordnet verlassen – Fluchtweg vorher wissen. Bei Gasgeruch: keine elektrischen Schalter, kein offenes Feuer, kein Telefonat im Gebäude.

--- WARN 2 ---
Warnung – Panik verschärft die Lage Panik ist kein Charakterfehler, sondern eine normale Reaktion. Sie wirkt aber wie eine Maschine, die Fehler produziert: Erregung → Tunnelblick → Fehlentscheidung → Kräfteverschleiß → Schaden. Die Kette lässt sich an genau einer Stelle zuverlässig unterbrechen: vor der Entscheidung (siehe Abb. 2.3). Wer bei einer anderen Person Panik erkennt: ruhig ansprechen, den Namen nennen, eine einfache Aufgabe geben („Halte diese Tasche“), das Atemprotokoll gemeinsam atmen. Bloßes „Beruhig dich!“ wirkt nicht – es ermüdet beide Seiten.

--- WARN 3 ---
Warnung: Verbrühung Ab etwa 55 °C verbrüht Wasser die Haut in Sekunden; bei Kindern und wunden Hautstellen noch schneller. Die Fühlproben dieses Konzepts werden niemals mit Fingerspitzen oder gar empfindlichen Körperstellen durchgeführt, sondern nur an der Außenseite des Handgelenks bzw. des Unterarms, nur Sekunden lang, und nur an der Außenseite von Behältern oder am Wasserrand. Für Säuglingsbadewasser gilt die Ellbogenprobe als Notbehelf – im Alltag mit Strom ist ein Thermometer die einzig sichere Methode (Kinder- und Verbrühungsschutzwissen, Band 8 vertieft).

--- WARN 4 ---
Hinweis zur Nutzung Kein Fehler dieser Liste ist eine persönliche Schwäche – alle dreißig sind dokumentierte Normalreaktionen unter Stress, Hunger, Kälte und Erschöpfung. Deshalb steht gegen jeden Fehler ein Konzept, das ihn im Voraus abfängt: Die Reihe ist so gebaut, dass die Übung (Kapitel 8) den Fehler entdeckt, bevor der Ernstfall ihn bestraft.
```

**Abbildungen** (Captions „Abb. N.M …“, 59 gefunden; SVG-Dateien im LaTeX-Neubau siehe Rerun-Chat `5b377f27`):

- Abb. 1.1 – Phasenmodell der ersten Tage nach Ausfall von Strom und Ordnung
- Abb. 2.1 geprüft (fünf Stationen, zwei Verzweigungen)
- Abb. 2.1 – STOPP-Entscheidungsdiagramm mit Prüfschleife und Notfall-Kurzweg bei akuter Lebensgefahr
- Abb. 2.2 geprüft (hell = Einatmen, dunkel = Ausatmen, 4 s / 6 s)
- Abb. 2.2 – Zeitliches Schema des Atemprotokolls 4–6
- Abb. 2.3 – Risikokette „Panik“ mit dem einzigen zuverlässigen Eingriffspunkt vor der Entscheidung
- Abb. 2.4 geprüft
- Abb. 2.4 – Nachtwachen-Rotation in Zwei-Stunden-Schichten mit Prüfaufgaben und Ablöseregel
- Abb. 3.1 geprüft (fünf Stufen, vom Schnellsten zum Langsamsten)
- Abb. 3.1 – Prioritätenpyramide nach der Regel der Drei
- Abb. 3.2 geprüft (fünf Zonen, Gewichtsverteilung)
- Abb. 3.2 – Packaufbau des Notfallrucksacks mit Gewichtsverteilung und Zugriffszonen
- Abb. 3.3 geprüft
- Abb. 3.3 – Wege-Skizze des Treffpunkt-Plans: Bleiben – zwei Wege – Treffpunkt B als Rückgrat mit Uhrzeit-Regel
- Abb. 4.1 geprüft (Stein 1 Westen, Stein 2 Osten, Blick nach Norden)
- Abb. 4.1 – Schattenstab-Methode: Die erste Markierung liegt im Westen, die zweite im Osten; die rechte Winkelachse ergibt Nord-Süd
- Abb. 4.2 geprüft (Kesselsterne, Fünffach-Verlängerung, Cassiopeia als Kontrolle)
- Abb. 4.2 – Polarstern über die hinteren Kesselsterne des Großen Wagens (fünffache Verlängerung), Kontrolle über die Cassiopeia
- Abb. 4.3 geprüft (Höhenlinien-Muster)
- Abb. 4.3 – Höhenlinien-Muster: Berg (geschlossene Ringe), Tal (V-Form zum Bach), Sattel (hakenförmige Linien)
- Abb. 4.4): Cirrus (Federn) → Cirrostratus (Schleier, Sonnenhof) → Altostratus (Sonne wie hinter Milchglas, Schatten wird matschig) → Nimbostratus (g
- Abb. 4.4 abgeglichen; keine Konflikte zu Kapitel 4
- Abb. 4.4 – Wolkenleiter der Warmfront: Reihenfolge, Zeitfenster und die Zwei-Zeichen-Regel
- Abb. 5.1 geprüft
- Abb. 5.1 – Zeitliches Schema des Notrufzeichens (drei Signale pro Minute) und der Antwortregel (ein Signal pro Minute)
- Abb. 5.2 geprüft
- Abb. 5.2 – Botenregel mit Rückkehrzeit, Überfälligkeits-Kriterium und Verhalten der wartenden Gruppe
- Abb. 6.1 und 6
- Abb. 6.1 und 6
- Abb. 6.1 – Sicherheitszonen und Grundregeln beim Schneiden mit dem Messer
- Abb. 6.2 – Schärfen mit konstantem Winkel, Gratkontrolle und Abziehen als Ablaufschema
- Abb. 6.3 geprüft
- Abb. 6.3 – Sicherheitszonen beim Spalten und die Fällregeln mit Fluchtwegen (45°) und Mindestabständen
- Abb. 6.4 und die Übersichtstabelle)
- Abb. 6.4 geprüft (Achterknoten in drei Schritten, nummerierte Reihenfolge)
- Abb. 6.4 – Achterknoten in drei nummerierten Schritten; die „8“-Form ist das Prüfkriterium
- Abb. 6.5) Hebel nie über Kopf; Splittergefahr; Drehpunkt muss festsitzen Graben — Kochtopf, stabler Teller, Blechschachtel Grabstock (gehärtetes Har
- Abb. 6.5 einmal mit einer Probe-Last (z
- Abb. 6.5 – Hebelgesetz am Behelfshebel: Lastarm kurz, Kraftarm lang, Drehpunkt fest
- Abb. 6.6, Schritte 1–3): Ende um das Bündel, um die eigene stehende Part zurück, zweimal herum führen, dann das Ende quer durch die entstandenen Win

**Devise / Schluss des Bandes** [29cd074c #146, 2026-10-17T06:37:07.974Z]:

```
Devise) – plus Anhang A (sieben Kopiervorlagen, Übungsheft-Anleitung, Glossar) und Anhang B (30 Anfängerfehler mit Gegenmaßnahmen). 27 geprüfte Konzepte, 26 Illustrationen, 4 Warnrahmen, 30 Lernkarten. Füllstand grob: ca. 500–530 von 500 Seiten Äquivalent – das Seitenminimum ist erreicht ; die Vertiefungen V1–V3 sind a
---
Devise Anhang A – Kopiervorlagen, Übungsheft und Glossar Anhang B – Die 30 häufigsten Anfängerfehler von Band 1 und ihre Gegenmaßnahmen Band 1 – Abschluss der Vertiefungen und Ausblick auf Band 2 Vorwort der Reihe Stromausfälle, Störungen der Versorgungsketten und der zeitweise Wegfall verlässlicher staatlicher Ordnung
---
Devise 10.1 Bewertungsmatrix aller Konzepte von Band 1 Die Matrix fasst die Einzeldokumentationen der Kapitel 1–9 zusammen. Maßstäbe: Praktisch 1–10 (Wirksamkeit × Ressourceneffizienz × Fehlertoleranz, < 5 = Notbehelf), Moralisch nach dem vierfachen Rahmenwerk (unbedenklich / prüfenswert / nur im Notstand / abzulehnen)
---
Devise von Band 1 – Grundlagen. Sie steht über allen Folgebänden und wird dort fortschrieben, nie widerrufen. Anhang A – Kopiervorlagen, Übungsheft und Glossar Dieser Anhang ist der Werkzeugteil von Band 1. Alle Vorlagen sind als Kopiervorlagen gebaut: abgeschrieben oder abgephotographiert gehören sie ins Notfallheft u
```

---

### Band 2 — Wasser

- **Band-Prompt (LaTeX-Rerun):** `2026-10-17_chat-8fe760ac-f47c-4d00-ab08-d91e52fefc94.json`, User-Nachricht #0 (2026-10-17T09:05:19.003Z, 12713 Zeichen); Assistant-Antwort #1 (2026-10-17T09:05:19.003Z).
- **Finale HTML-Fassung:** `[29cd074c #146]`, Canvas „Das Überlebenbuch – Band 2: Wasser“, 216195 Zeichen, 2026-10-17T06:37:07.974Z
- **LaTeX-Neubau:** Rerun-Chat `8fe760ac` (Assistant-Text-Chunks mit `band-02.tex`, `illustrationen/abb-*.svg`, Abschlussbericht); zusätzlich Canvas `[29cd074c #148]` „Band 2 (final)“ mit komplettem LaTeX-Quelltext.

**Verbindliche Kapitelstruktur laut Band-Prompt** [8fe760ac #0, 2026-10-17T09:05:19.003Z]:

- Vorwort zu Band 2
- Kapitel 1 – Wasser als Gemeingut: Ethik und Zonenplan vor der Technik
- Kapitel 2 – Bedarf und Bilanz: Wie viel Wasser der Tag wirklich kostet
- Kapitel 3 – Wasser finden: Oberflächenwasser, Regen, Quellen und Brunnen
- Kapitel 4 – Behälter und Transport: Wasser heimbringen, ohne es zu verderben
- Kapitel 5 – Beurteilen ohne Labor: Sichtprobe, Geruch, Warnzeichen
- Kapitel 6 – Aufbereitung I: Klären, Filtern, Abkochen, SODIS
- Kapitel 7 – Aufbereitung II: Langsamsandfilter, Destillation, Notstandsdesinfektion
- Kapitel 8 – Lagerung und Vorrat: Wasser über Wochen halten
- Kapitel 9 – Abwasser und Latrinen: die Kehrseite der Wasserversorgung
- Kapitel 10 – Bewertungsmatrix und Devise
- Anhang A – Kopiervorlagen
- Anhang B – Die 30 häufigsten Anfängerfehler von Band 2 und ihre Gegenmaßnahmen
- Anhang C – Übungs­jahr Wasser: zwölf Monatsaufgaben für beide Ausgangslagen
- Anhang D – Glossar der Wasser­fachwörter dieses Bandes
- Anhang E – Die Wasser-Feuerprobe: 20 Fragen an den eigenen Stand
- Nachwort zum Abschluss von Band 2

**Gliederung der finalen HTML-Fassung** [29cd074c #146, 2026-10-17T06:37:07.974Z] (40 h2/h3-Überschriften):

```
h2 Vorwort zu Band 2
h2 Kapitel 1 – Wasser als Gemeingut: Ethik und Zonenplan vor der Technik
h3 1.3 Kapitel-Checkliste: Ethik und Zonenplan
h2 Kapitel 2 – Bedarf und Bilanz: Wie viel Wasser der Tag wirklich kostet
h3 2.4 Kapitel-Checkliste: Bedarf und Bilanz
h2 Kapitel 3 – Wasser finden: Oberflächenwasser, Regen, Quellen und Brunnen
h3 3.4 Sickergrube und Behelfsbrunnen: Grundwasser ohne Brunnenbau
h3 3.5 Der Solarstill: Wasser aus Boden, Pflanzen und Brackwasser mit Sonnenschein
h3 3.6 Brücke zu Band 5: Baumsaft, Tau und Wurzelwasser
h3 3.7 Winterwasser: Schnee und Eis statt versiegender Bäche
h3 3.8 Kapitel-Checkliste: Wasser finden
h2 Kapitel 4 – Behälter und Transport: Wasser heimbringen, ohne es zu verderben
h3 4.4 Kapitel-Checkliste: Behälter und Transport
h2 Kapitel 5 – Beurteilen ohne Labor: Sichtprobe, Geruch, Warnzeichen
h3 5.2 Kapitel-Checkliste: Beurteilung
h2 Kapitel 6 – Aufbereitung I: Klären, Filtern, Abkochen, SODIS
h3 6.4 Kapitel-Checkliste: Aufbereitung I
h2 Kapitel 7 – Aufbereitung II: Langsamsandfilter, Destillation, Notstandsdesinfektion
h3 7.4 Kapitel-Checkliste: Aufbereitung II
h2 Kapitel 8 – Lagerung und Vorrat: Wasser über Wochen halten
h3 8.3 Kapitel-Checkliste: Lagerung und Vorrat
h2 Kapitel 9 – Abwasser und Latrinen: die Kehrseite der Wasserversorgung
h3 9.3 Kapitel-Checkliste: Abwasser und Latrinen
h2 Kapitel 10 – Bewertungsmatrix und Devise
h3 10.1 Bewertungsmatrix aller Konzepte von Band 2 (Endstand)
h3 10.2 Lesart der Matrix
h3 10.3 Was Band 2 nicht leistet (Grenzen)
h2 Anhang A – Kopiervorlagen
h3 A.1 Kopiervorlage: Wasser-Tagesprotokoll und Bilanz
h3 A.2 Kopiervorlage: Zonenplan-Skizze
h3 A.3 Kopiervorlage: Aufbereitungs- und Filterprotokoll
h3 A.4 Kopiervorlage: Wasserstellen-Inventur der Umgebung
h3 A.5 Kopiervorlage: Wochen-Wasserprotokoll für Gruppen
h3 A.6 Kopiervorlage: Wartungsblatt Brunnen, Sickergrube, Filter
h2 Anhang B – Die 30 häufigsten Anfängerfehler von Band 2 und ihre Gegenmaßnahmen
h2 Anhang C – Übungs­jahr Wasser: zwölf Monatsaufgaben für beide Ausgangslagen
h2 Anhang D – Glossar der Wasser­fachwörter dieses Bandes
h2 Anhang E – Die Wasser-Feuerprobe: 20 Fragen an den eigenen Stand
h2 Nachwort zum Abschluss von Band 2
h2 Vertiefungsplan bis zum Seitenminimum (Band 2 gilt erst dann als fertig)
```

Konzepte (eindeutige „Konzept N.M“-Nummern): **25** · inline-SVGs in der HTML-Fassung: **11** — [29cd074c #146, 2026-10-17T06:37:07.974Z]

**ROHWERTE (ungeprüft) — Tabellen aus der finalen HTML-Fassung** [29cd074c #146, 2026-10-17T06:37:07.974Z]:

```
--- TABLE 1 (65 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 10

--- TABLE 2 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 3 (437 ch) ---
Stufe | Menge je Person/Tag | Wofür || Trinkminimum | 2–3 l (Kinder 1–1,5 l) | Nur Trinken; bei Hitze, Fieber, schwerer Arbeit bis 5 l und mehr (Band 8: Fieber-Regeln) || Notfallstandard | 7,5–10 l | Trinken + Kochen/Spülen + Hände-/Gesichtswaschen + Wundpflege; die Planzahl der ersten beiden Wochen || Haushaltsstandard | 15–20 l | plus Körperwäsche, Wäsche (nötigste Stücke), gründlichere Küche; Ziel ab Woche 3, wenn die Quelle trägt

--- TABLE 4 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 5 (1114 ch) ---
Person / Lage | Trinken (l) | Wofür die Planung das wissen muss || Säugling (0–12 Monate) | 0,3–1 | Nur abgekochtes Wasser (6.2); Stillen hat Vorrang vor jedem Planwert; Zubereitung und Spülen kommen zusätzlich zum Haushalt || Kleinkind (1–6 Jahre) | 1–1,5 | Voller Hygienebedarf wie Erwachsene; dehydriert schneller als jeder Erwachsene – leise, schläfrige Kinder sind ein Warnzeichen (Band 8) || Schulkind (7–14 Jahre) | 1,5–2 | Trägt im Wasser­dienst kleine Gefäße (Deckel-, Protokolldienst), nie Erwachsenenlasten (Band 1, 6.5) || Erwachsener, ruhiger Tag | 2–3 | Referenzstufe von 2.1 (Notfallstandard 7,5–10 l gesamt) || Erwachsener, Leistungs­tag | 4–6 | Schwerarbeit, Marsch, Hitze; über den Tag verteilt trinken, nicht abends nachholen; zählt als Arbeiter­ration im Rollenplan (Band 1, 9.2) || Kranke mit Fieber / Durchfall | 4–6 | Trinkmenge hat absoluten Vorrang; Durchfallregeln und Elektrolyt-Ersatz: Band 8; Pflege­wasser (Waschungen, Wunden) zusätzlich als Nutzwasser einplanen || Stillende | 3–4 | Etwa 1 l über den eigenen Normalbedarf, plus Ruhe und ausreichend Essen – Wasser allein stillt nicht

--- TABLE 6 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 7 (489 ch) ---
Monat | Mitteleuropa (mm) | Ertrag 10 m² (l/Tag) | Irland West (mm) | Ertrag 10 m² (l/Tag) || Januar | 48 | 13 | 145 | 39 || Februar | 42 | 11 | 115 | 31 || März | 46 | 12 | 110 | 29 || April | 48 | 13 | 90 | 24 || Mai | 65 | 17 | 85 | 23 || Juni | 70 | 19 | 80 | 21 || Juli | 65 | 17 | 95 | 25 || August | 60 | 16 | 110 | 29 || September | 55 | 15 | 120 | 32 || Oktober | 55 | 15 | 150 | 40 || November | 55 | 15 | 145 | 39 || Dezember | 55 | 15 | 150 | 40 || Jahr | ~660 | – | ~1.400 | –

--- TABLE 8 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 9 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 10 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 11 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 12 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 8

--- TABLE 13 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 4 | unbedenklich | 8

--- TABLE 14 (538 ch) ---
Form | Liter Wasser je 10 l Volumen | Regel zur Entnahme || Frischer Pulverschnee | ~1 | Weitestgehend Luft – nur sinnvoll mit Schmelz-Vormittag und großen Behältern || Setzungs-/Altschnee (wenige Tage alt) | 2–3 | Beste Wahl: weiß, fest, unverbraucht || Wind­verwehter Schneekrusten | 3–5 | Sparsamste Form; oberste Kruste prüfen (Ruß, Kot) || Eis aus Bach oder Süßwasser-See | ~9 | Klare Platten ernten; Trinkwasser-Eis abkochen wie Rohwasser (6.2) || Küsten-Eis / Meer-Eis | – | Salzig – gilt wie Gezeitentümpel: nur Destillation (7.2)

--- TABLE 15 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 9

--- TABLE 16 (905 ch) ---
Behälter | Trinkwasser? | Nutzen & Grenzen || Kanister aus HDPE („2“ im Recycling-Dreieck), Wasserfässer mit Lebensmittel­kennzeichnung | ja | Standard: dicht, lichtarm, stapelbar; Deckel-Dichtung prüfen || Glasflaschen, Einweckgläser | ja | beste Geschmacks-Neutralität; zerbrechlich, dunkel lagern (Algen sonst durch Licht) || Emaillierte Töpfe, Emaille-Eimer | ja | hitze­fest (kochen), schwer; Sprünge = Aus) || Verzinkte Eimer, Zinkwannen | Nutzwasser | Zink löst sich in saurem/stehendem Wasser; nur kurz­fristig für Nutzwasser || Kunststoff ohne Lebensmittel-Kennzeichnung (Mülltonnen, Farbeimer, unbekannte Fässer) | nein | Nur Nutzwasser; nie heiß füllen (Weichmacher); unbekannte Fässer (Chemie­geruch!) gar nicht verwenden || Behelfe: saubere Müllbeutel in Kiste, Regenplane als Auskleidung | Notbehelf | Zwei Behelfe (Beutel doppelt), dunkel und kühl lagern; Behelf hat Ablaufdatum (6.4-Logik)

--- TABLE 17 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 18 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 19 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 20 (606 ch) ---
Befund | Deutung | Maßnahme || Klar, fließend, Umgebung sauber | Geringe Keimlast | Klären (falls trüb nicht nötig) + abkochen (6.2) || Trüb, aber geruchlos | Schwebstoffe, Ton, Algen | Absetzen/Vorfiltern (6.1), dann abkochen || Braun wie Tee | Huminstoffe (Torf, Blätter) | Filtern (6.1/7.1) + abkochen; Geschmack verbessert sich durch Holzkohle-Zugabe (Band 3) || Faulig, Schwefel­geruch | Fäulnis, Faulschlamm | Nur im Notstand: destillieren (7.2); sonst meiden || Ölfilm, Schaum, Chemie­geruch, Algenfarbe | Gift-/Schadstoff­belastung | Nicht trinken , nicht abkochen; Nutzwasser/Weitersuchen (Band 9)

--- TABLE 21 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 9

--- TABLE 22 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 23 (65 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 10

--- TABLE 24 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 6 | unbedenklich | 8

--- TABLE 25 (840 ch) ---
Rhythmus | Arbeit | Nachweis || täglich | Wasser­stand 5 cm prüfen (nie trocken fallen), Zufluss-Tuch spülen, Filtrat sehen und riechen (5.1) | A.1-Tagesprotokoll || wöchentlich | Tropf-Rate messen (Zeit für 10 l stoppen) und mit der Referenzzeit vergleichen; Rand und Deckel säubern; Ablauf auf Schleim und Kalk prüfen | A.6-Wartungsblatt || monatlich | Zufluss-Tuch kochen oder ersetzen; Deckel-Dichtung prüfen; dauert die Referenzmenge doppelt so lange wie bei der Reifung: obere ½–1 cm Sand abtragen und frisch auffüllen | A.6 + Datum im Notfallheft || halbjährlich | oberste Sandschicht komplett erneuern; danach Nachreife-Pflicht: Filtrat drei bis fünf Tage abkochen (6.2) | A.6, Spalte „Auffälliges“ || jährlich | Sand komplett entnehmen, auswaschen oder tauschen; Fass reinigen; neue Referenzzeit bestimmen | A.6 + neue Referenzzeit

--- TABLE 26 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 7

--- TABLE 27 (703 ch) ---
Variante | Wann die Wahl ist | Ertrag (ehrlich) | Grenzen || Topf-Destille (verkehrter Deckel) | Standard am Feuer; Salzwasser, Braakwasser, Gift­verdacht | 0,5–1,5 l je Stunde | Brennstoff-Pflicht; Spritzrisiko bei vollem Topf || Tuch-Kondensfänger (Abb. 7.2) | Ohne Deckel-Konstruktion; laufender Betrieb neben der Feuerstelle | 0,3–1 l je Stunde | Tuch ist Keimbrücke – kochen (6.2), spülen, wechseln; nur über Rohwasser-Dampf || Solarstill (3.5) | Ohne Brennstoff, tagsüber, Notlage | 0,3–1,5 l je Tag | Wetter­abhängig; kleinster Ertrag der Reihe (Praktisch 4) || Transpirations-Beutel (3.6) | Pflanzen­reiches Gelände, ergänzend | 0,1–0,3 l je Beutel | Nur mit Band-5-Arten­kunde (Warnrahmen Gift)

--- TABLE 28 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 5 | unbedenklich | 8

--- TABLE 29 (375 ch) ---
Wassermenge | Tropfen | Wartezeit | Kontrolle || 1 l | 2 Tropfen (bei kaltem/trübem Wasser 4) | 30 min (kalt: 60 min) | Chlorgeruch deutlich; sonst wiederholen || 10 l | 20 Tropfen (kalt/trüb: 40) | 30–60 min | wie oben; danach offen abstehen lassen || Chlor­tabletten (Handelsnorm) | 1 Tablette je 1 l (oder nach Packung) | nach Packung, min. 30 min | Geruchs­probe wie oben

--- TABLE 30 (63 ch) ---
Praktisch | Moralisch | Verständlichkeit || 6 | prüfenswert | 7

--- TABLE 31 (65 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 10

--- TABLE 32 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 33 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 34 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 9

--- TABLE 35 (1312 ch) ---
Konzept | Praktisch | Moralisch | Verständlichkeit || 1.1 Wassergerechtigkeit | 8 | unbedenklich | 10 || 1.2 Zonenplan | 9 | unbedenklich | 9 || 2.1 Bedarfsrechnung & Bilanz | 9 | unbedenklich | 9 || 2.2 Bedarfsprofile | 9 | unbedenklich | 9 || 2.3 Ertragsrechnung (mm-Tabellen) | 8 | unbedenklich | 8 || 3.1 Oberflächenwasser lesen | 8 | unbedenklich | 9 || 3.2 Regenwasser auffangen | 9 | unbedenklich | 9 || 3.3 Quellen, Brunnen, Grundwasser | 8 | unbedenklich | 9 || 3.4 Sickergrube & Behelfsbrunnen | 7 | unbedenklich | 8 || 3.5 Solarstill (Notbehelf) | 4 | unbedenklich | 8 || 3.7 Winterwasser (Schnee & Eis) | 7 | unbedenklich | 9 || 4.1 Behälterkunde | 8 | unbedenklich | 9 || 4.2 Transportkette | 8 | unbedenklich | 9 || 4.3 Transportketten für Gruppen | 8 | unbedenklich | 8 || 5.1 Wasser beurteilen | 7 | unbedenklich | 9 || 6.1 Klären & Vorfiltern | 8 | unbedenklich | 9 || 6.2 Abkochen | 9 | unbedenklich | 10 || 6.3 SODIS | 6 | unbedenklich | 8 || 7.1 Langsamer Sandfilter | 7 | unbedenklich | 7 || 7.2 Destillation | 5 | unbedenklich | 8 || 7.3 Desinfektion im Notstand | 6 | prüfenswert | 7 || 8.1 Haushaltsvorrat | 9 | unbedenklich | 10 || 8.2 Wiederverseuchung verhindern | 8 | unbedenklich | 9 || 9.1 Latrine nach Zonenplan | 9 | unbedenklich | 9 || 9.2 Grauwasser-Kette | 7 | unbedenklich | 9

--- TABLE 36 (403 ch) ---
Datum | Geholt (l / Wegzeit) | Regen-Ertrag (l) | Abgekocht (l) | Verbraucht (l) | Bestand abends (l) / Bemerkung || __.__. | ____ / ____ min | ____ | ____ | ____ | ____ / ____________ || __.__. | ____ / ____ min | ____ | ____ | ____ | ____ / ____________ || __.__. | ____ / ____ min | ____ | ____ | ____ | ____ / ____________ || Wochen-Summe | ____ | ____ | ____ | ____ | Bilanz: Ertrag − Bedarf = ____

--- TABLE 37 (424 ch) ---
Feld | Eintrag || Hang­gefälle (Pfeil bergab) | ____________________________ || Trink-/Schöpfzone (Stelle + Abstand) | ____________________________ || Wohn-/Küchenzone | ____________________________ || Abwasser-/Latrinenzone (Abstand ≥ 20–30 m, unterhalb!) | ____________________________ || Weg­zeiten (Schrittformel) | ____________________________ || Markierung der Behälter-Male (Trink/Nutz) | ____________________________

--- TABLE 38 (386 ch) ---
Datum/Zeit | Rohwasser-Herkunft | Befund (5.1: Sicht/Geruch) | Verfahren (6.1/6.2/6.3/7.x) | Menge l / Ausgabe an || __.__. __:__ | ________________ | ________________ | ________________ | ____ / ________ || __.__. __:__ | ________________ | ________________ | ________________ | ____ / ________ || __.__. __:__ | ________________ | ________________ | ________________ | ____ / ________

--- TABLE 39 (381 ch) ---
Stelle | Art (Bach/Regen/Quelle/Brunnen) | Entfernung/Zeit | Oberhalb-Check (Vieh/Latrine/Industrie) | Urteil (2.1-Bilanz­rang) + Notiz || 1 | ________________ | ____ m / ____ min | ________________ | ________________ || 2 | ________________ | ____ m / ____ min | ________________ | ________________ || 3 | ________________ | ____ m / ____ min | ________________ | ________________

--- TABLE 40 (701 ch) ---
Tag | Geholt (l) | Regen (l) | Abgekocht (l) | Verbrauch (l) | Bestand abends (l) | Auffälliges / Handlung || Montag (Datum __.__) | ____ | ____ | ____ | ____ | ____ | ________________ || Dienstag | ____ | ____ | ____ | ____ | ____ | ________________ || Mittwoch | ____ | ____ | ____ | ____ | ____ | ________________ || Donnerstag | ____ | ____ | ____ | ____ | ____ | ________________ || Freitag | ____ | ____ | ____ | ____ | ____ | ________________ || Samstag | ____ | ____ | ____ | ____ | ____ | ________________ || Sonntag | ____ | ____ | ____ | ____ | ____ | ________________ || Woche gesamt | ____ | ____ | ____ | ____ | Bilanz (2.1): Ertrag − Bedarf = ____ | Entscheidung nächste Woche: ________

--- TABLE 41 (683 ch) ---
Prüfpunkt (wöchentlich) | Woche 1 | Woche 2 | Woche 3 | Woche 4 || Rand gesäubert, Deckel dicht (Brunnen/Grube/Filter) |  |  |  |  || Oberhalb-Check: Weide, Latrine, Kadaver unverändert? |  |  |  |  || Eimer/Rohr ausgekocht oder heiß gewaschen (monatlich) |  |  |  |  || Wasserstand notiert (m) / Füllzeit der Grube (l/h) |  |  |  |  || Filter: Tropfen-Rate normal? Bio-Haut intakt (7.1)? |  |  |  |  || Filter: Referenzzeit für 10 l gestoppt und verglichen (7.1-Kalender) |  |  |  |  || Gruppenkette: Zwischentank gereinigt, Deckel dicht (4.3) |  |  |  |  || Sicht-/Geruchsprobe des Produkts (5.1) |  |  |  |  || Auffälliges / Maßnahme (z. B. Erstwasser nach Starkregen) |  |  |  |

--- TABLE 42 (4134 ch) ---
Nr. | Fehler | Typische Folge | Gegenmaßnahme (Fundstelle) || 1 | Latrine oberhalb der Wasserstelle gebaut | Verseuchter Brunnen, Durchfallwelle in der Gruppe | Hangregel: Latrine mind. 20–30 m unterhalb (1.2, 9.1) || 2 | Fremde Quelle ohne Einverständnis genutzt | Konflikt genau dann, wenn alle Wasser brauchen | Eigentümer fragen, Mengen aushandeln (1.1) || 3 | Mit dem Jahresmittel statt mit Monatswerten geplant | Die Dürrelücke im Juli bleibt unsichtbar | Monats-Tabelle und Sicherheitsmonat (2.3, Schritt 5) || 4 | Kinder-Trinkmengen zuerst gekürzt | Dehydrierung der stillsten Gruppe­mitglieder | Bedarfsprofile und Trink-Patente (2.2) || 5 | „Klares Wasser ist sauberes Wasser“ | Giardien, Durchfall erst nach 3–10 Tagen | Abkochpflicht außer gefasster Quelle (3.1, 6.2) || 6 | Erste Regentonne ohne First-Abwurf gefüllt | Vogelkot und Dachbelastung wandern in den Vorrat | First-Abwurf als Pflicht (3.2) || 7 | Tümpel statt Bach geschöpft, weil näher | Höchste Keimlast am bequemsten Ort | Auswahlregel: fließend vor stehend (3.1) || 8 | Sickergruben-Erstwasser getrunken | Schlamm, Bodenkeime, Bauchweh am ersten Tag | Erstwasser verwerfen, Füllzeit abwarten (3.4) || 9 | Solarstill als „unsere Quelle“ gepriesen | 0,5 l am Tag für einen ganzen Haushalt | Als Notbehelf führen, Wert 4 ehrlich (3.5) || 10 | Transpirations-Beutel an unbekanntem Strauch | Giftwasser, das Abkochen nicht entfernt | Band-5-Arten­kunde; im Zweifel 3.5 (3.6) || 11 | Schnee roh gegessen, um Brennstoff zu sparen | Unterkühlung statt Wasserersparnis | Schmelzen mit Anschmelz­wasser (3.7) || 12 | Tausalz-Schnee von Wegen geschmolzen | Salz- und Schadstoff­last im Vorrat | Verwerfen oder nur Nutzwasser (3.7, 5.1) || 13 | Gezeitentümpel-Wasser „nur probiert“ | Salz-Durst-Spirale, schlimmere Lage als vorher | Salzwasser nur über Destillation (3.1, 7.2) || 14 | Offene Eimer auf dem Heimweg | Staub und Keime sammeln sich unterwegs | Deckel am Wasserort schließen (4.2) || 15 | 20 l einseitig auf einem Rückweg | Schiefstand, Sturz, verschüttete Ration | Zwei 10-l-Kanister, Lastgrenzen (4.2, Band 1, 6.5) || 16 | Gruppenkette ohne Zwischentank gebaut | Fällt ein Träger aus, steht die Versorgung | Tank-Puffer: halber Tagesbedarf (4.3) || 17 | Zinkblech-Sammler mit Trinkwasser befüllt | Metallgeschmack, Schwermetall­last | Behälter­kunde: Werkstoff prüfen (4.1) || 18 | Ölfilm am Wasser „weggerührt“ | Chemische Last im Trinkwasser, Kochen hilft nicht | Verwerfen, Quelle meiden (5.1-Warnrahmen) || 19 | Behe
… [gekürzt; vollständiger Text in der Chat-Quelle [29cd074c #146, 2026-10-17T06:37:07.974Z]]

--- TABLE 43 (2284 ch) ---
Monat | Mitteleuropa | Irland / Atlantikklima || Januar | 14-Tages-Bilanz rechnen und Vorrat rotieren (2.1, 8.1); bei Frost: Schmelzübung mit der 10-l-Probe (3.7) | Sturm-Check von Dach, Planen und Behälter-Stand; Januar-Regen gegen die 2.3-Tabelle prüfen || Februar | Baumsaft-Zapfstellen auskundschaften, Erlaubnis einholen (3.6); Zonenplan-Abstände abgehen (1.2) | Winter-Profile neu bewerten: Pflegewasser steigt, Trinken sinkt (2.2) || März | Wasserstellen-Inventur A.4 erneuern; eine gefasste Quelle lesen (3.3) | Torfwasser-Klärkette üben: morgens ansetzen, abends kochen (6.1) || April | Regen-Auffangkette aufbauen, First-Abwurf-Übung (3.2); Baumsapf-Fenster: zapfen, Pflock nicht vergessen (3.6) | Regenkette auf Sturmtauglichkeit prüfen; Ertrag ins Wochenprotokoll (A.5, 3.2) || Mai | Transportkette messen (4.2), Gruppenkette im Zeitraffer (4.3), Trink-Patente einführen (2.2) | Tragegänge in Trockenfenster legen; Joch-Technik auf nassem Weg üben (4.2/4.3) || Juni | Dürreprobe: Sicherheitsmonat rechnen (2.3); Sandfilter ansetzen, damit die Reife vor dem Hochsommer steht (7.1) | Sandfilter ansetzen wie Mitteleuropa; Zufluss auf Torfwasser einstellen (7.1) || Juli | Hitzewelle: Leistungs­tage-Profile gegen den realen Verbrauch prüfen (2.2); SODIS-Ertrag messen (6.3) | SODIS in der längsten Sonne; Pflege-Kalender vier Wochen führen (7.1, A.6) || August | Klärkette mit bewusst schlechtem Wasser bis zur Klarheit fahren (6.1-Übung); Chlor-Protokoll abschreiben (7.3) | Grauwasser bei Feuchte: Fett-Seihen verdoppeln, Versickerung beobachten (9.2) || September | Wasch-Nachmittag mit der Eimer-Kette; Lauge ansetzen und Wäsche einweichen (9.2) | Versickerungs­grube nach dem Sommer leeren und flicken; Brunnen-Wartung nach A.6 (9.2, 3.3) || Oktober | Behälter-Inventur und Tank-Füllstände vor dem Winter (4.1, 8.1) | Westwind-Saison: 2.3-Rechnung gegen den echten Regen kalibrieren (2.3) || November | Filter frostsicher stellen; Jahresdurchgang Wartungsblatt A.6; Destille mit Salzwasser erproben (7.1, 7.2) | Selten-Schnee-Regeln auffrischen (3.7); Vorrats­rotation prüfen (8.1) || Dezember | Feuerprobe (Anhang E) ablegen; Jahresprotokolle A.1/A.5 auswerten, Profile neu aufstellen (2.2) | Feuerprobe (Anhang E) ablegen; Jahresbilanz gegen die 2.3-Tabelle schreiben

--- TABLE 44 (2379 ch) ---
Begriff | Bedeutung in einem Satz | Fundstelle || Ausgießbehälter | Vorrats­gefäß, aus dem gegossen wird, statt mit dem Eimer einzutauchen | 8.2 || Braakwasser | Leicht salziges Übergangswasser – nur destillierbar – Abkochen macht es nicht trinkbar | 7.2 || Erstwasser | Erste Füllung der Sickergrube, voller Boden­kontakt – immer verwerfen | 3.4 || First-Abwurf | Das erste Dach-Regenwasser wegleiten, solange es Vogelkot und Staub trägt | 3.2 || Grauwasser-Kette | Wasch- und Spülwasser in absteigender Reinheit nutzen, erst am Ende versickern | 9.2 || Huminstoffe | Pflanzliche Farbstoffe des Torfwassers: harmlos, aber geschmacks­stark und klär-aufwendig | 3.1 || Lauge | Alkalisches Holzasche-Wasser: fettlösend für Sachen, ätzend für Haut | 9.2 || Nachtbecken | Geschlossenes Behältnis für die Wohnzone, morgens in die Abwasserzone entleert | 9.1 || Nutzwasser | Wasser für alles außer Trinken und Kochen: putzen, spülen, gießen, waschen | 1.2 || Referenzzeit | Zeit für 10 l Filtrat nach der Reife – der Kompass des Sandfilters | 7.1 || Regenformel | 1 mm Niederschlag auf 1 m² Fläche = 1 Liter (Idealfall ohne Verluste) | 3.2 || Rohwasser | Geschöpftes Wasser vor jeder Aufbereitung – klaren heißen oder filterbaren Ansprüchen noch fern | 3.1, 6.1 || Schmutzdecke | Biologische Haut auf dem Filter­sand, frisst Keime und organische Last | 7.1 || SODIS | Sonnen-UV-Desinfektion klaren Wassens in der PET-Flasche | 6.3 || Solarstill | Verdunstungs­falle mit Folie­kegel; kleinster Ertrag der Reihe, ehrlich als Notbehelf geführt | 3.5 || Standardgefäß | Zähleinheit des Haushalts (z. B. 10-l-Eimer) – alle Mengen werden in ihm gemessen | Band 1, 7.2 || Trink-Patent | Persönliches Trink­gefäß mit Tagesration – niemand trinkt „nach Gefühl“ aus dem Vorrat | 2.2 || Trinkzone | Sauberste Zone des Zonenplans: Wasserstelle, Aufbereitung, Trinkbehälter | 1.2 || Wassergerechtigkeit | Zuteilung nach Bedarf und Würde, nicht nach Besitz oder Stimme – Maßstab des Bandes | 1.1 || Wasser-Dienst | Zeitscheibe im Gruppenplan, in der Staffeln die Kette tragen | 4.3 || Wiederverseuchung | Keime wandern über Hände, Eimer und Ausguss zurück in den sauberen Vorrat | 8.2 || Winterwasser | Geschmolzenes Schnee- oder Eiswasser; Rohwasser mit Abkochpflicht und Brennstoff-Rechnung | 3.7 || Zwischentank | Gedeckelter Puffer an der Wegmitte der Gruppenkette, hält halben Tagesbedarf | 4.3

--- TABLE 45 (2097 ch) ---
Nr. | Frage | Antwort (Kurzform) | Fund­stelle || 1 | Wie hoch ist der Notfallstandard je Person und Tag? | 7,5–10 l (Trinken, Kochen, Basis­hygiene) | 2.1 || 2 | Wie lautet die Regenformel? | 1 mm × 1 m² = 1 l | 3.2 || 3 | Wie lange sprudelnd kochen – und ab 2.000 m Höhe? | 1 Minute; ab 2.000 m drei Minuten | 6.2 || 4 | Wann gilt SODIS als wirksam? | Klares Wasser, 6 h volle Sonne oder 2 Tage bewölkt | 6.3 || 5 | Mindestabstand und Richtung Latrine–Wasserstelle? | 20–30 m, stets unterhalb | 9.1, 1.2 || 6 | Was geschieht mit dem ersten Dach-Regenwasser? | Verwerfen oder als Nutzwasser (First-Abwurf) | 3.2 || 7 | Chlor-Notfallmaß: Dosis und Wartezeit? | ~2 Tropfen 5 % je Liter, 30 Minuten, Geruchsprobe | 7.3 || 8 | Dauer-Traglast für Wasser? | 10 l je Person und Gang (15–20 % Körpergewicht) | 4.2 || 9 | Was trennt die Destillation – und was nicht? | Salz, Metalle, Chemie ja; Keime erledigt erst die Sauberkeit danach | 7.2 || 10 | Warum wird Schnee nie roh gegessen? | Schmelzen kostet Körperwärme – Unterkühlung statt Wasser | 3.7 || 11 | Ehrlicher Tages-Ertrag eines Solarstills? | 0,3–1,5 l | 3.5 || 12 | Reifezeit des Sandfilters – und die Regel bis dahin? | 1–2 Wochen; Filtrat weiter abkochen | 7.1 || 13 | Welcher Wasserstand darf im Sandfilter nie unterschritten werden? | 5 cm über dem Sand – nie trocken fallen | 7.1 || 14 | Trinkminimum eines Kleinkinds und seine Besonderheit? | 1–1,5 l; Kinder dehydrieren schneller als Erwachsene | 2.2 || 15 | Reihenfolge bei Wasserknappheit? | Kranke und Kinder → Träger und Wache → alle übrigen | 1.1, 2.2 || 16 | Der häufigste Regen-Anfängerfehler? | Erste Tonne ohne First-Abwurf gefüllt | 3.2, B/6 || 17 | Wie wird Wiederverseuchung verhindert? | Ausgießbehälter, Entnahme-Disziplin, keine Eimer in der Tonne | 8.2 || 18 | Wie ist Gezeitentümpel-Wasser nutzbar? | Nur über Destillation – niemals trinken oder probieren | 3.1, 7.2 || 19 | Tau-Ertrag je Nacht und 10 m² Plane? | 0,1–0,3 l – Stütze, keine Versorgung | 3.6 || 20 | Lauge: wie angesetzt, wofür nie verwendet? | 2 Hände Holzasche auf 10 l; nie an Haut, Haar, Wunden | 9.2

```

**Warnboxen (Risikohinweise)** [29cd074c #146, 2026-10-17T06:37:07.974Z]:

```
--- WARN 1 ---
Warnung: Gift geht durch den Beutel Transpirations- und Tauwasser ist Pflanzenwasser: Was der Zweig führt, führt auch der Beutel. Eibe, Fingerhut, Liguster, Efeu und jede unbekannte Art liefern Giftwasser, das Abkochen nicht zerstört (6.2 tötet Keime, keine Gifte). Die Beutel-Technik nur mit der Arten­kunde von Band 5 anwenden – im Zweifel Finger weg; der Solarstill (3.5) ist der sichere Weg über die Verdunstung.

--- WARN 2 ---
Warnung: Abkochen tötet keine Gifte Abkochen (6.2) macht keimbelastetes Wasser trinkbar. Es beseitigt keine Chemikalien, kein Schwermetall, kein Salz und keine Algen­gifte. Wasser mit Öl­film, Schaum­kronen, Lösungsmittel- oder Sprit­geruch, unnatürlicher Blau-Grün-Färbung (Blaualgen!) oder unklarer Herkunft aus Industrie-Umgebung wird nicht getrunken , auch nicht abgekocht – es ist Nutzwasser oder wird destilliert (7.2). Blaualgen-Teppiche (grünblau, erdiger Geruch) bedeuten: für Menschen unbrauchbar, Tiere fern­halten (Band 8).

--- WARN 3 ---
Warnung: Dosis entscheidet über Trinken und Gift Chlor­haltige Mittel werden nie unverdünnt ins Wasser gegeben und nie mit Säuren (Essig, Entkalker) gemischt – es entsteht Chlorgas. Nur Haushalts­bleiche mit bekanntem Gehalt (meist 3–6 %), nur die Tropfen-Dosis der Tabelle, nur für geklärt­es Wasser. Nach der Wartezeit muss das Wasser deutlich nach Chlor riechen; riecht es nicht, war die Dosis zu gering und muss wiederholt werden. Wasser für Kinder: halbe Dosis in zwei Schritten und doppelte Wartezeit, im Zweifel abkochen.

--- WARN 4 ---
Warnung: Latrinen vergiften Brunnen Ein Abtritt 10 m oberhalb eines Brunnens kann die Trink­wasser­stelle der ganzen Gruppe verseuchen – Durchfall­krankheiten sind in Ausnahme­lagen die häufigste Todes­ursache, noch vor Gewalt oder Hunger. Die Abstands­regel (20–30 m) ist eine Untergrenze, keine Stil­frage; bei durchlässigem Sand­boden, vielen Latrinen oder Hang­lage gilt: weiter weg oder tiefer unten. Im Zweifel entscheidet das Wasser­amt der Gruppe (Band 9/10), nicht die Bequem­lichkeit der Nacht.
```

**Abbildungen** (Captions „Abb. N.M …“, 24 gefunden; SVG-Dateien im LaTeX-Neubau siehe Rerun-Chat `8fe760ac`):

- Abb. 1.1 abgeglichen
- Abb. 1.1 – Zonenplan mit Hangregel und Mindestabstand; die Trinkzone liegt immer am höchsten Punkt der Wasserwege
- Abb. 2.1 – Trinkmengen der Bedarfsprofile; dunkel = sichere Untergrenze, hell = Spanne nach oben
- Abb. 3.1): Täler laufen zusammen, Vegetation bildet Bänder, Tiere ziehen morgens und abends trinkend
- Abb. 3.1 – Geländezeichen beider Ausgangslagen und die Auswahl­regel für Oberflächenwasser
- Abb. 3.2 – Die Regen-Auffangkette mit First-Abwurf, Vorfilter und Formel; Nummern = Reihenfolge
- Abb. 3.3 und 3
- Abb. 3.3 – Sickergrube mit Kies-Auskleidung, Erstwasser-Regel und Deckel-Pflicht; das Wasser gilt nie als trinkfertig
- Abb. 3.4 abgeglichen; Ausnahme-Regel (5
- Abb. 3.4 – Erd-Still im Schnitt; die kegelige, luftdicht beschwerte Folie ist das entscheidende Bauteil
- Abb. 4.3 – Gruppenkette mit Staffeln und Tank-Puffern; der Ausfall einer Staffel bleibt Planfall, kein Notfall
- Abb. 5.1 – Risikokette „Verschmutztes Wasser“ mit der Aufbereitungskette als einzigem zuverlässigen Eingriffspunkt
- Abb. 6.1 abgeglichen; keine Wider­sprüche zu 5
- Abb. 6.1 – Die Klärkette mit Absetzen, Tuch-Vorfilter und PET-Behelfsfilter; die Koch-Pflicht bleibt
- Abb. 7.1): Grobe Kiesel 5 cm (über dem Ablauf), feine Kiesel 5 cm, dann Sand 40–60 cm – Einfüllen mit Wasser (Staubschutz), Schichten nie verdichten
- Abb. 7.1 abgeglichen; Reifezeit mit 6
- Abb. 7.1 – Schichtaufbau des Langsamsandfilters mit Wasserstand, Reifezeit und Pflegeregeln
- Abb. 7.2) Ohne Deckel-Konstruktion; laufender Betrieb neben der Feuerstelle 0,3–1 l je Stunde Tuch ist Keimbrücke – kochen (6
- Abb. 7.2 – Tuch-Kondensfänger als Destillations­variante; das schräge, straffe Tuch ist das entscheidende Bauteil
- Abb. 3.3) und Konzept 3
- Abb. 3.4, offen als Notbehelf bewertet); Brunnen-Wartungs-Baustein in 3
- Abb. 2.1) und Konzept 2
- Abb. 4.3); Vorfilter-Pflege in 6
- Abb. 7.2); Kapitel 9 um den Baustein Asche-Lauge/Seifen-Grenzen; Checklisten (3

**Devise / Schluss des Bandes** [29cd074c #146, 2026-10-17T06:37:07.974Z]:

```
Devise) – plus Anhang A (sechs Kopiervorlagen), Anhang B (30 häufigste Anfängerfehler), Anhang C (Übungs­jahr), Anhang D (Glossar) und Anhang E (Wasser-Feuerprobe). 25 geprüfte Konzepte, 11 Illustrationen, 4 Warnrahmen. Wie in Band 1 gilt die Regel der Reihe: Ethik vor Technik (Kapitel 1), Prüfungsdokumentation und dre
---
Devise Anhang A – Kopiervorlagen Anhang B – Die 30 häufigsten Anfängerfehler von Band 2 und ihre Gegenmaßnahmen Anhang C – Übungs­jahr Wasser: zwölf Monatsaufgaben für beide Ausgangslagen Anhang D – Glossar der Wasser­fachwörter dieses Bandes Anhang E – Die Wasser-Feuerprobe: 20 Fragen an den eigenen Stand Nachwort zum
---
Devise 10.1 Bewertungsmatrix aller Konzepte von Band 2 (Endstand) Maßstäbe wie in Band 1: Praktisch 1–10 (Wirksamkeit × Ressourcen­effizienz × Fehlertoleranz, < 5 = Notbehelf), Moralisch nach dem vierfachen Rahmenwerk, Verständlichkeit 1–10. Dieser Stand ist der Endstand von Band 2. Konzept Praktisch Moralisch Verständ
---
Devise von Band 1 – unverändert gültig – mit der Fortschreibung von Band 2 (Wasser). Anhang A – Kopiervorlagen A.1 Kopiervorlage: Wasser-Tagesprotokoll und Bilanz Verwendung: Eine Zeile pro Tag. Mengen in Standardgefäß-Einheiten (Band 1, 7.2) zählen, abends auswerten. Datum Geholt (l / Wegzeit) Regen-Ertrag (l) Abgekoc
---
Devise-Fort­schreibung bleibt bestehen: Wasser teilt man wie Brot – sauber empfangen, gerecht verteilt. Der nächste Band dreht die Regel der Drei um: drei Tage ohne Wasser sind drei Mal schwerer als d
```

---

### Band 3 — Feuer & Wärme

- **Band-Prompt (LaTeX-Rerun):** `2026-10-17_chat-e803f18e-99ef-477a-98f9-625f44c9d47d.json`, User-Nachricht #0 (2026-10-17T09:08:19.244Z, 12657 Zeichen); Assistant-Antwort #1 (2026-10-17T09:08:19.244Z).
- **Finale HTML-Fassung:** `[29cd074c #146]`, Canvas „Das Überlebenbuch – Band 3: Feuer & Wärme“, 207964 Zeichen, 2026-10-17T06:37:07.974Z
- **LaTeX-Neubau:** Rerun-Chat `e803f18e` (Assistant-Text-Chunks mit `band-03.tex`, `illustrationen/abb-*.svg`, Abschlussbericht); zusätzlich Canvas `[29cd074c #148]` „Band 3 (final)“ mit komplettem LaTeX-Quelltext.

**Verbindliche Kapitelstruktur laut Band-Prompt** [e803f18e #0, 2026-10-17T09:08:19.244Z]:

- Vorwort zu Band 3
- Kapitel 1 – Feuer als Verantwortung: Ethik und Brandschutz vor der Technik
- Kapitel 2 – Was Feuer braucht: Grundlagen und Brennstoffkunde
- Kapitel 3 – Zünden ohne Streichholz: Zündquellen und ihre Pflege
- Kapitel 4 – Zunder und Feuerbau: vom Nest zum warmen Feuer
- Kapitel 5 – Kochen und Wärme: Glut-Wirtschaft und Nacht-Disziplin
- Kapitel 6 – Wärme halten: der Körper, die Steine, die Behausung
- Kapitel 7 – Brennstoff-Logistik: der Vorrat als Feuer-Etat
- Kapitel 8 – Holzkohle und Asche: zwei Geschenke des Feuers
- Kapitel 9 – Wenn das Feuer reißt: Brandgefahr und Brandbekämpfung
- Kapitel 10 – Bewertungsmatrix und Devise
- Anhang A – Kopiervorlagen
- Anhang B – Die 30 häufigsten Anfängerfehler von Band 3 und ihre Gegenmaßnahmen
- Anhang C – Übungs­jahr Feuer: zwölf Monatsaufgaben für beide Ausgangslagen
- Anhang D – Glossar der Feuerfachwörter dieses Bandes
- Anhang E – Die Feuer-Feuerprobe: 20 Fragen an den eigenen Stand
- Nachwort zum Abschluss von Band 3

**Gliederung der finalen HTML-Fassung** [29cd074c #146, 2026-10-17T06:37:07.974Z] (34 h2/h3-Überschriften):

```
h2 Vorwort zu Band 3
h2 Kapitel 1 – Feuer als Verantwortung: Ethik und Brandschutz vor der Technik
h3 1.3 Kapitel-Checkliste: Ethik und Feuerplatz
h2 Kapitel 2 – Was Feuer braucht: Grundlagen und Brennstoffkunde
h3 2.3 Kapitel-Checkliste: Grundlagen und Brennstoffkunde
h2 Kapitel 3 – Zünden ohne Streichholz: Zündquellen und ihre Pflege
h3 3.6 Kapitel-Checkliste: Zündquellen
h2 Kapitel 4 – Zunder und Feuerbau: vom Nest zum warmen Feuer
h3 4.4 Kapitel-Checkliste: Zunder und Feuerbau
h2 Kapitel 5 – Kochen und Wärme: Glut-Wirtschaft und Nacht-Disziplin
h3 5.3 Kapitel-Checkliste: Kochen und Wärme
h2 Kapitel 6 – Wärme halten: der Körper, die Steine, die Behausung
h3 6.4 Kapitel-Checkliste: Wärme halten
h2 Kapitel 7 – Brennstoff-Logistik: der Vorrat als Feuer-Etat
h3 7.3 Kapitel-Checkliste: Brennstoff-Logistik
h2 Kapitel 8 – Holzkohle und Asche: zwei Geschenke des Feuers
h3 8.3 Kapitel-Checkliste: Holzkohle und Asche
h2 Kapitel 9 – Wenn das Feuer reißt: Brandgefahr und Brandbekämpfung
h3 9.4 Kapitel-Checkliste: Brandgefahr und Signale
h2 Kapitel 10 – Bewertungsmatrix und Devise
h3 10.1 Bewertungsmatrix aller Konzepte von Band 3 (Endstand)
h3 10.2 Lesart der Matrix
h3 10.3 Was Band 3 nicht leistet (Grenzen)
h2 Anhang A – Kopiervorlagen
h3 A.1 Kopiervorlage: Feuer-Tagesprotokoll mit Wache und Holz-Rechnung
h3 A.2 Kopiervorlage: Feuerplatz-Sicherheitscheck (wöchentlich)
h3 A.3 Kopiervorlage: Brennstoff-Inventar und Stock-Rechnung
h3 A.4 Kopiervorlage: Zündquellen- und Zunder-Checkliste
h2 Anhang B – Die 30 häufigsten Anfängerfehler von Band 3 und ihre Gegenmaßnahmen
h2 Anhang C – Übungs­jahr Feuer: zwölf Monatsaufgaben für beide Ausgangslagen
h2 Anhang D – Glossar der Feuerfachwörter dieses Bandes
h2 Anhang E – Die Feuer-Feuerprobe: 20 Fragen an den eigenen Stand
h2 Nachwort zum Abschluss von Band 3
h2 Vertiefungsplan bis zum Seitenminimum (Band 3 gilt erst dann als fertig)
```

Konzepte (eindeutige „Konzept N.M“-Nummern): **24** · inline-SVGs in der HTML-Fassung: **11** — [29cd074c #146, 2026-10-17T06:37:07.974Z]

**ROHWERTE (ungeprüft) — Tabellen aus der finalen HTML-Fassung** [29cd074c #146, 2026-10-17T06:37:07.974Z]:

```
--- TABLE 1 (65 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 10

--- TABLE 2 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 3 (65 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 10

--- TABLE 4 (744 ch) ---
Holz | Eigenschaft am Feuer | Wofür am besten | Regional || Buche, Eiche (Laub-Hartholz) | Dichte, lange Glut, hohe Wärme | Wärmefeuer, Glut für Nacht und Kochen (5.1) | Mitteleuropa: Wald-Standard || Esche, Ahorn, Birke | Mittlerer Heizwert, ruhige Flamme; Birkenrinde brennt selbst feucht (Zunder!) | Kochfeuer, Zunder (4.1) | Beide Ausgangslagen || Fichte, Kiefer (Nadelholz) | Schnell, heiß, spritzt Harzfunken | Anzünden, rasches Aufheizen; im Offenen wegen Funkenflug mit Abstand | Mitteleuropa häufig || Weide, Pappel (Weichholz) | Wenig Glut, schnell durch | Notbehelf – Notfeuer, Rauchiges | Nassgründe beider Ausgangslagen || Torf | Gleichmäßige Glut, rußt, riecht | Grundfeuer im atlantischen Winter (7.2) | Irland / Moorlandschaften

--- TABLE 5 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 6 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 7 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 8 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 5 | unbedenklich | 6

--- TABLE 9 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 4 | unbedenklich | 8

--- TABLE 10 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 6 | unbedenklich | 9

--- TABLE 11 (582 ch) ---
Zunder | Vorkommen / Herstellung | Eigenschaft || Zundermulm | Verwitterte Weiden-/Buchenstümpfe, alter Heckenholz-Kern | Fängt Funken sicherste Wahl || Birkenrinde | Abgestorbene Rinde vom Stamm (Band 5-Artenkunde) | Brennt selbst feucht; Wetterfeste Erststufe || Char cloth | Baumwolltuch in der Kohle des Meilers verkocht (8.1) | Glüht bei jedem Funken || Faser-Nester | Trockengras, Distel-, Binsensamenwolle, Hanfstränge (Band 5) | Flammen-Anzünder für Streichholz/Feuerzeug || Feinspäne | Vom Messer geschnitten, wenn nichts sonst da ist | Notzunder – immer mit feuchter Falle

--- TABLE 12 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 13 (558 ch) ---
Bau | Aufbau | Wofür | Verbrauch || Pyramide | Kleines Innerst, Stöcke ringförmig, mit Luftzwischenräumen, von innen entzünden | Schnelles Feuer, Kochbeginn, Anzünden | Mittel – der Allrounder || Stern | 4–8 lange Scheite strahlenförmig, Spitzen im Zentrum; zum Kochen hereinschieben, nachts herausziehen | Sparsames Dauerfeuer, Glut-Regulierung | Sehr sparsam – Verbrauch folgt dem Bedarf || Plattform | Feuer auf angehobenen grünen Stämmen/Rinden bei nassem Boden; Glutfenster unten | Nässe, Schnee, Torf (Irland!), Brückenbau | Mittel – rettet die Zündung

--- TABLE 14 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 15 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 9

--- TABLE 16 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 17 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 18 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 19 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 9

--- TABLE 20 (776 ch) ---
Verlustweg | Was passiert | Gegenmaßnahme (Kosten in Arbeit, nicht in Scheiten) || Zug und Luftwechsel | Der größte Posten: Kaltluft strömt unten ein, warme Luft strömt oben ab | Schwelle abdichten (Soden, Lehm, Tuch-Vorhang); nur zwei Öffnungen, beide geregelt (Schritt 3) || Kalte Wände (Strahlung) | Der Körper strahlt Wärme an jede Fläche ab, die kälter ist als er selbst | Innenverkleidung aus Tuch oder Reisig-Matte; Lagerkammer statt ganze Hütte (Schritt 1) || Boden-Kälte | Vom Boden steigt mehr Kälte als von der Luft | Lager erhöhen: dicke Schüttung aus Stroh und Reisig, Liegebühne aus Rundhölzern (Band 1, 6.5) || Offene Tür, lüftende Ritzen | Einmal Tür ganz offen tauscht die gesamte warme Luft aus | Kurz und ganz lüften statt lange halb; Vorhang als zweite Tür

--- TABLE 21 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 6 | unbedenklich | 8

--- TABLE 22 (1203 ch) ---
Landschaft | Was sie liefert | Aufwand je Ster (grob) | Jahresfenster || Buchen-/Eichenwald (Mitteleuropa) | harter Hoch­wert-Scheit, lange Glut, beste Kohle (8.1) | 6–8 Arbeitsstunden; trocknet 1–2 Jahre | Frühjahr schneiden und spalten für übernächsten Winter || Fichten-/Kiefernforst (Mitteleuropa) | schnelle weiche Scheite, harzig – warme Sofort-Feuer | 4–6 Arbeitsstunden; 1 Sommer trocken | ganzjährig; stehendes Totholz bevorzugen (Schritt 1) || Feldgehölz, Hecke, Auwald (Mitteleuropa) | Esche, Ahorn, Hasel, Ulme – Mischbestand, mittlerer Heizwert | 5–7 Arbeitsstunden; 1 Sommer bis 1 Jahr | Winterschlag erlaubt Ruhelage (kein Saftdruck) || Windschutzhecke (Irland / Atlantikklima) | Weide, Esche, Birke – wächst nach, windgetrocknet | 4–6 Arbeitsstunden; 1 Sommer quer zum Wind | Ausschlag im Winter; nie die ganze Hecke auf einmal || Birkenhain, Bergland (Irland) | Birke: Feuerholz und Zunder-Rinde (4.1) in einem Baum | 5–6 Arbeitsstunden; 1 Sommer | ganzjährig; Rinde nur vom Totholz || Küsten-Treibholz (Irland) | dichte, heiße Glut, wenn Regen das Salz ausgewaschen hat | Sammelstunden statt Aufarbeitung; Tage zum Nachtrocknen | nach Sturmfluten; salzhaltige Asche nie zur Lauge (8.2)

--- TABLE 23 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 24 (63 ch) ---
Praktisch | Moralisch | Verständlichkeit || 6 | prüfenswert | 8

--- TABLE 25 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 8

--- TABLE 26 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 27 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 28 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 9

--- TABLE 29 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 30 (1292 ch) ---
Konzept | Praktisch | Moralisch | Verständlichkeit || 1.1 Feuerethik | 9 | unbedenklich | 10 || 1.2 Feuerplatz nach Zonenplan | 9 | unbedenklich | 9 || 2.1 Feuerdreieck & Zündkette | 9 | unbedenklich | 10 || 2.2 Brennstoffkunde Holz | 9 | unbedenklich | 9 || 3.1 Zündquellen-Inventar | 9 | unbedenklich | 9 || 3.2 Feuerstahl & Zundermulm | 8 | unbedenklich | 8 || 3.3 Reibfeuer (Übungstechnik) | 5 | unbedenklich | 6 || 3.4 Sonnenzündung (Notbehelf) | 4 | unbedenklich | 8 || 3.5 Glut-Botschaft | 6 | unbedenklich | 9 || 4.1 Zunderkette | 8 | unbedenklich | 9 || 4.2 Feuerbauten | 8 | unbedenklich | 9 || 4.3 Feuer im Dauerregen | 7 | unbedenklich | 9 || 5.1 Kochfeuer & Glut-Wirtschaft | 9 | unbedenklich | 9 || 5.2 Reflektor & Nacht-Disziplin | 8 | unbedenklich | 9 || 6.1 Wärmepaket Körper & Kleidung | 9 | unbedenklich | 9 || 6.2 Heiße Steine & Wärmflaschen | 7 | unbedenklich | 9 || 6.3 Ofenlose Not-Heizung | 6 | unbedenklich | 8 || 7.1 Holzvorrat & Stock-Rechnung | 9 | unbedenklich | 9 || 7.2 Torf, Dung & Ergänzer | 6 | prüfenswert | 8 || 8.1 Holzkohle-Meiler | 7 | unbedenklich | 8 || 8.2 Asche-Ordnung (Ascheregel) | 9 | unbedenklich | 9 || 9.1 Brandbekämpfung | 8 | unbedenklich | 9 || 9.2 Signalfeuer & Rauchzeichen | 7 | unbedenklich | 9 || 9.3 Feuerwache | 8 | unbedenklich | 9

--- TABLE 31 (504 ch) ---
Datum | Feuerzeit (von–bis) | Wache (Name(n)) | Scheite gezählt | Wetter / Wind | Besonderes (Fehlbrand? Meiler? Asche?) | Asche-Regeln gehalten (3 Haken) || __.__. | __:__ – __:__ | ________ | ____ | ________ | ________ | ☐ ☐ ☐ || __.__. | __:__ – __:__ | ________ | ____ | ________ | ________ | ☐ ☐ ☐ || __.__. | __:__ – __:__ | ________ | ____ | ________ | ________ | ☐ ☐ ☐ || Wochen-Summe | ____ h Feuerzeit | Wachen verteilt? | ____ Scheite (Ø ____/Tag) | — | Vergleich mit 2.2-Tages-Soll | — / ____

--- TABLE 32 (661 ch) ---
Prüfpunkt (wöchentlich) | Woche 1 | Woche 2 | Woche 3 | Woche 4 || Freifläche 2–3 m frei von Brennbarem (Laub, Reisig, Felle) |  |  |  |  || Wasserfass gefüllt, zwei Eimer am Platz, Sandhaufen intakt |  |  |  |  || Untergrund entkernt, keine Glutreste in Rissen |  |  |  |  || Holzstoß windab, Astabstand 3 m, Wohnzone 4–6 m geprüft |  |  |  |  || Aschen-Eimer mit Deckel, 24-h-Ruhen eingehalten (8.2) |  |  |  |  || Torf-Asche getrennt, Eimer beschriftet (7.2) |  |  |  |  || Zündquellen-Inventar nach 3.1 geprüft (mit A.4) |  |  |  |  || Lösch-Übung / Alarmruf in diesem Quartal? (Zeit notieren, Ziel < 2 min) |  |  |  |  || Auffälliges / Maßnahme |  |  |  |

--- TABLE 33 (384 ch) ---
Monat | Bestand Winter-Stapel (Ster) | Bestand kg (× ~325) | ≈ Feuer-Tage (Ø 27 kg/Tag) | Bedarf Gruppe (kg/Tag) | Lücke / Auffüll-Soll (Ster) + Notiz || ________ | ____ Ster | ____ kg | ____ Tage | ____ kg | ____ / ____________ || ________ | ____ Ster | ____ kg | ____ Tage | ____ kg | ____ / ____________ || ________ | ____ Ster | ____ kg | ____ Tage | ____ kg | ____ / ____________

--- TABLE 34 (621 ch) ---
Position | Zustand / Maß | Woche 1 | Woche 2 | Woche 3 | Woche 4 || Set 1 am Leib: Feuerstahl, Stärke/Größe ____ | trocken, Schnur intakt |  |  |  |  || Set 2 am Packsack: Stahl + Ersatz-Zunderbehälter | dicht (Wachs-/Lederschlauch) |  |  |  |  || Set 3 am Lager: Stahl + Zunderlager (char cloth ____) | geschützt, Nachschub gelernt? |  |  |  |  || Zundernest-Vorrat (Birkenrinde, Mulm, Fasern) | 2 Nester trocken je Set |  |  |  |  || Streichhölzer/Lupe (Übergangs-Reserve; Lupe mit Abdeckung, 3.4) | trocken, dunkel gelagert |  |  |  |  || Übungsstand: Feuer in unter 3 Min aus Set 1? (3.2) | Datum notieren |  |  |  |

--- TABLE 35 (3944 ch) ---
Nr. | Fehler | Typische Folge | Gegenmaßnahme (Fundstelle) || 1 | Erstes Feuer ohne Löschzone gebaut | Der erste Funke springt ins Gras, die Panik kommt vor dem Wasser | Fass, Eimer, Sand vor jedem Zünden (1.2) || 2 | Feuer „nur kurz“ unbeaufsichtigt gelassen | Zimmer- oder Waldbrand in Viertelstunden | Kein Feuer ohne Wache (1.1, 9.1) || 3 | Feuer bei anhaltender Trockenheit gezündet | Moor- oder Waldbrand, der unterirdisch weiterläuft | Brandwetter-Warnrahmen beachten (1.2, 9.1) || 4 | Frisch geschlagenes Holz sofort verbrannt | Rauch ohne Hitze, verblacktes Geschirr | Nur aus dem Trocken-Bestand heizen (2.2, 7.1) || 5 | Feuer-Etat nie gerechnet | Die Vorratslücke erscheint mitten im Februar | Stock-Rechnung monatlich führen (2.2, A.3) || 6 | Alles auf einmal nachgelegt | Erstickte Zündkette, zweiter Anlauf nötig | Nachlegen erst, wenn die vorige Lage brennt (2.1, 4.2) || 7 | Funken auf helle Späne statt Zunder | Kein Feuer trotz tausend Grad Funke | Zundernest vor dem Schlag (3.2, 4.1) || 8 | Zunder am Feuer getrocknet statt am Körper | Restfeuchte im Nest, Fehlbrand mit sauberem Funken | Zunder am Körper wärmen (4.1) || 9 | Reibfeuer als Alltags-Zündplan vertraut | Erschöpfung ohne Feuer, verbrannte Luft | Ehrliche Übungstechnik, Plan bleibt Set 1–3 (3.1, 3.3) || 10 | Lupe unbedeckt im Gepäck getragen | Sonnenfenster zündet den Rucksack | Abdeck-Pflicht für jede Linse (3.4) || 11 | Pyramide dicht geworfen „damit es schneller brennt“ | Qualm ohne Flamme, Luft fehlt von unten | Feuerbauten mit Zug bauen (4.2) || 12 | Über der Flamme statt der Glut gekocht | Doppelte Feuerzeit, angerußter Topf | Glutfenster und Kessel-Abstand (5.1) || 13 | Nachtfeuer klein gehalten, Wache gestrichen | Glut wandert im Schlaf, Lager brennt | Wachprotokoll, Glut-Disziplin (5.2, Band 1, 9.2) || 14 | In Baumwolle ins Bett gegangen | Auskühlung über die feuchte Atmungsschicht | Wärmepaket, Schichten-Regel (6.1) || 15 | Nasse Flusssteine in die Flamme gelegt | Stein platzt mit Splitterwirkung | Dichte Steine, am Rand erhitzen (6.2) || 16 | Heiße Steine ohne Tuch unters Bett | Geschmortes Tuch, Brandflecken am Lager | Tuch-Test und Feuchteschicht (6.2) || 17 | Glut „zum Warmhalten“ im Schlafraum | Kohlenstoffmonoxid – der stille Tod | Nichts Glimmendes über Nacht drinnen (6.3-Warnbox) || 18 | Durchzug der Hütte nur einmal geprüft | Rauchstoß, Kopfschmerz, nächtliche Panik | Zug-Check bei jeder Wetteränderung (6.3, Band 1, 4.4) || 19 | Bestand direkt auf den Boden gestapelt | Schi
… [gekürzt; vollständiger Text in der Chat-Quelle [29cd074c #146, 2026-10-17T06:37:07.974Z]]

--- TABLE 36 (2465 ch) ---
Monat | Mitteleuropa | Irland / Atlantikklima || Januar | Winter-Bilanz: Feuer-Tage gegen die Stock-Rechnung halten (A.3, 2.2); eine Feuer-Nacht mit Wachliste und drei Übergaben (9.3) | Sturm-Check der Stapel und Behänge; Wärmepaket-Rotation im Dauerregen führen (7.1, 6.1) || Februar | Glutfenster-Abendprogramm dreimal üben: heiß heizen, Speicher füllen, Feuer aus (6.3); Warmstein-Bett-Nacht mit Morgen-Sonde (6.2) | Zug-Check der Hütte bei jeder Wind­drehung; Torf-Eimer-Trennung kontrollieren (6.3, 8.2) || März | Zunder-Inventur und char cloth nachmachen (4.1, 8.1); Feuerstahl-Zehner mit Zeitprotokoll (3.2, A.1) | Sonnenzündungs-Fenster nach der Front suchen; Dauer von Punkt zu Rauch notieren (3.4) || April | Schneiden und Spalten für übernächsten Winter beginnen; Richtmaß und Stapel-Unterlage richten (7.1) | Treibholz-Gang nach Sturmfluten; Salz-Auswaschung und Lager-Regel prüfen (7.1) || Mai | Klein-Meiler ansetzen und über zwei Tage begleiten: Rauchprotokoll, Ernte, kalt lagern (8.1) | Meiler im Wind führen: Abzugs-Öffnung nachstellen und Verschließen üben (8.1) || Juni | Stapel wenden, Rinden-Regel und Luftspalt prüfen; Bestands-Markierung erneuern (7.1) | Decken gegen den ersten Sommerregen; Seiten offen halten und Windrichtung kontrollieren (7.1) || Juli | Brandwetter-Runde mit der Gruppe (1.2-Warnbox); Lösch-Übung: Eimerkette in unter zwei Minuten (9.1) | Moor-Sonderlage besprechen: Stock-Sonde, Abgrenzen, Melden – am echten Moorrand üben (9.1) || August | Kochkette: drei Bündel zum Sprudeln, dann Brot- und Tee-Restwärme nutzen (5.1, Band 2, 6.2) | Torf-Kochabend mit letztem Herbst-Torf; Qualm-Protokoll gegen Holzasche vergleichen (7.2, 8.2) || September | Signal-Abend mit Nachbarn: Rauch dosieren, Antwort stoppen, sauber löschen (9.2) | Signal bei Westwind-klar: Ballen statt Dauerbrand, Antwort-Kette prüfen (9.2) || Oktober | Bestandszählung und Lücke schließen (A.3); Aschen-Lager winterfest machen; Übung mit der 24-h-Regel (8.2) | Narben der Torfflächen kontrollieren und schließen; Hecken-Schonung im Nachschub-Plan festhalten (7.2) || November | Regen-Abendübung: Behang zuerst, Kette vom Körper, Glut-Reserve füllen (4.3, 3.5) | Dauerregen-Aufbau als Dauereinrichtung; Glut-Botschaft zum Nachbarlager spielen (4.3, 3.5) || Dezember | Feuerprobe (Anhang E) ablegen; Jahresprotokolle A.1/A.3 auswerten, Feuer-Etat neu aufstellen (2.2) | Feuerprobe (Anhang E) ablegen; Jahresbilanz gegen die Stock-Rechnung schreiben (A.3)

--- TABLE 37 (2556 ch) ---
Begriff | Bedeutung in einem Satz | Fundstelle || Ascheregel | Sechs-Satz-Ordnung des Feuer-Nachlebens: Ruhen, Glut-Verbrennung, Entsorgung, Lauge, Torf-Trennung, Lager | 8.2 || Brandgasse | 3–5 m breiter geräumter Streifen zwischen Brand und Lager, wenn Löschen aussichtslos ist | 9.1 || Brandwetter | Trockenheit plus Wind: kein offenes Feuer außerhalb des gesicherten Platzes | 1.2 || char cloth | Verkohlte Baumwolle als feinster Funkenfänger; dunkel, weil dunkel Wärme nimmt | 4.1, 8.1 || Dreisprung-Ordnung | Brand-Entscheidung: rufen, zählen, Größe urteilen – Eimer oder Gasse | 9.1 || Feuchtekette | Vierter Diagnose-Ast des Fehlbrands: Feuchte kühlt zweifach und verklebt Zunder | 2.1 || Feuer-Etat | Der Brennstoff-Haushalt als geführte Rechnung: Bestand gegen Bedarf, Monat für Monat | 2.2, 7.1 || Feuer-Tag | Rechengröße: ein Tag Winterbetrieb, etwa 25–35 kg Holz – die Währung des Feuerhaushalts | 2.2 || Feuerwache | Organisierte Wachsamkeit: Intervalle, Zwei-Personen-Regel, Übergabe-Ritual mit Protokoll | 9.3 || Glut-Botschaft | Glutkerne in Asche-Kasten als transportfähiges Feuer – angeboten, nie verlangt | 3.5 || Glutfenster | Gezielt geschürfte Glut für Kochen und Speicher-Abend; Zentrum der Glut-Wirtschaft | 5.1, 6.3 || Glut-Wirtschaft | Hitze sammeln, lenken und nachnutzen statt Flammen füttern | 5.1 || Meiler | Luftdicht geführte Verkohlungsgrube: Holz zu Kohle, Rauchfarbe als Uhr | 8.1 || Moor-Schwelbrand | Unterirdisch glühender Torfkörper – abgrenzen, melden, Sondieren statt Zertreten | 9.1 || Polierring | Polierter Dosenboden als Behelfslinse – Sonne quer, Punkt auf Zunder | 3.4 || Reflektor | Wand hinter dem Wärmefeuer: gibt der Rückseite die Hälfte der Wärme zurück | 5.2 || Ster | Schichtmaß 1 m × 1 m × 1 m, etwa 300–350 kg – die Tonne des Feuerhaushalts | 2.2, 7.1 || Stock-Rechnung | Vom Bestand zur Voraussage: Ster in Feuer-Tage, Feuer-Tage gegen Bedarf | 7.1, A.3 || stille Währung | Brennstoff als Rechnungseinheit hinter allen Aufbereitungen – von Band 2 geprägt | Band 2, 7.1 || Wärmepaket | Drei Ebenen (Atmung, Wärme, Wetter) plus Feuchte-Logik – erst anziehen, dann anfeuern | 6.1 || Wärmgrube | Bestückte Erdgrube als Bettwärmer; Systemform: das Warmstein-Bett | 6.2 || Zündkette | Zunder → Faschholz → Scheit; jede Stufe erhitzt die nächste – nachlegen erst bei brennender Lage | 2.1 || Zundernest | Lockeres, federleichtes Geflecht als Funkenfänger – trocken vom Körper, nie vom Boden | 4.1 || Zwei-Öffnungs-Regel | Feuer im Raum nur mit Luft 
… [gekürzt; vollständiger Text in der Chat-Quelle [29cd074c #146, 2026-10-17T06:37:07.974Z]]

--- TABLE 38 (2313 ch) ---
Nr. | Frage | Antwort (Kurzform) | Fund­stelle || 1 | Wie viel Holz brennt eine Feuer-Stunde? | 2–3 kg Hartholz, 3–4 kg Nadelholz | 2.2 || 2 | Was wiegt ein Ster – und wie viele Feuer-Tage stecken drin? | 300–350 kg ≈ 10–14 Feuer-Tage | 2.2, 7.1 || 3 | Die drei Fragen jedes Fehlbrands – und die vierte? | Brennstoff, Sauerstoff, Wärme; vierte: Feuchte | 2.1 || 4 | Die fünf Feuerregeln der Reihe? | Nie ohne Wachsamkeit, Löschung, Freifläche, Absprache – Wärme teilt man wie Brot | 1.1 || 5 | Die Feuerplatz-Maße? | 30 cm entkernen, 2–3 m Freifläche, 4–6 m zu Zelten, 3 m Astabstand | 1.2 || 6 | Wo liegen die drei Zünd-Sets – und welcher Rhythmus gilt? | Leib, Packsack, Lager; Monatsprobe | 3.1 || 7 | Wo entsteht beim Reibfeuer die Flamme – und wo nicht? | Glutstaub in der Mulde; Flamme erst im Zundernest | 3.3 || 8 | Die Stufen der Zündkette? | Zunder → Faschholz → Scheit, nachlegen erst bei brennender Lage | 2.1 || 9 | Sonnenzündung: die drei Medien – und die Pflicht zur Linse? | Lupe, Polierring, Eislinse; Abdeck-Pflicht gegen Gepäckbrand | 3.4 || 10 | Wie kocht man mit einem Viertel des Holzes? | Glut statt Flamme: Glutfenster, Kessel-Abstand, Deckel | 5.1 || 11 | Die zwei Nachts-Regeln des Reflektorfeuers? | Reflektor bauen, Wache halten (Wachprotokoll) | 5.2 || 12 | Was bleibt nie über Nacht im Schlafraum? | Alles Glimmende – Kohlen­monoxid ist geruchlos | 6.3-Warnbox || 13 | Die Warnzeichen der stillen Vergiftung? | Kopfschmerz, Schwindel, Übelkeit, Müdigkeit – mehreren zugleich | 6.3-Warnbox || 14 | Wie werden Heizsteine geprüft? | Hell und dicht klingend gut; dumpf oder porös bleibt liegen | 6.2 || 15 | Trockenzeiten: Fichte und Buche? | Fichte 1 Sommer; Buche und Eiche 1–2 Jahre | 7.1 || 16 | Die drei Bedingungen für Torf? | Nur Notstand, nur oberflächlich, nur nach Vereinbarung | 7.2 || 17 | Die Rauchfarben des Meilers? | Weiß dicht = verkochen; bläulich dünn = verkohlt | 8.1 || 18 | Die Lauge-Regel der Ascheregel? | 2 Hände Holzasche auf 10 l; Torfasche und Salz­asche nie | 8.2 || 19 | Die ersten 60 Sekunden eines Brands? | Rufen, Menschen zählen, Größe urteilen: Eimer oder Gasse | 9.1 || 20 | Was bedeuten drei Feuer – und was schuldet der, der Glut empfängt? | Notzeichen; Übungen werden angekündigt. Glut wird angeboten – der Empfänger schuldet Wachsamkeit | 9.2, 3.5

```

**Warnboxen (Risikohinweise)** [29cd074c #146, 2026-10-17T06:37:07.974Z]:

```
--- WARN 1 ---
Warnung: Brandwetter – wenn das Land selbst brennt Trockenheit und Wind machen aus jedem Funken einen Wald- oder Moorbrand. In Mitteleuropa drohen trockene Nadelwälder im Hochsommer, in Irland Heide und Moor – und Torfbrand schwelt unterirdisch weiter, auch wenn oben nichts brennt. Regel der Reihe: Bei anhaltender Trockenheit und Wind über Becherkrug-Stärke gibt es kein offenes Feuer außerhalb des gesicherten Feuerplatzes (1.2); Signalfenster und Ausnahme­zustände regelt Kapitel 9. Wer Rauch in der Ferne sieht, meldet – Rauch geht alle an.

--- WARN 2 ---
Warnung: Kohlenstoffmonoxid – der stille Tod Glut und Kohle im geschlossenen Raum vergiften die Luft ohne Geruch und ohne Rauchreiz. Regel der Reihe: Nichts, was glimmt, bleibt über Nacht im Schlafraum. Warnzeichen sind Kopfschmerz, Schwindel, Übelkeit, Müdigkeit – mehreren Menschen zugleich, im Schlaf am tödlichsten. Beim ersten Verdacht: alle Öffnungen auf, Betroffene ins Freie, Atmung und Ansprechbarkeit prüfen, wach halten; die Feuerstelle bleibt gesperrt, bis der Zug überprüft ist. Raucht die Hütte beim ersten Feuer dauerhaft, ist sie unbewohnt zu beheizen – ein dichter Raum mit schlechtem Zug ist kein Notlager, sondern eine Falle (Erste-Hilfe-Grenzen: Band 8).

--- WARN 3 ---
Warnung: Die ersten 60 Sekunden Das Fenster der Entscheidung ist eine Minute. Erstens: Laut rufen – „Feuer! Alle raus!“ – jede Stimme zählt, niemand sucht allein. Zweitens: Menschen zuerst: Kinder, Kranke, Nachbarn heraus und zählen (Rollenplan: Band 1, 9.2). Drittens: Größe urteilen – Faust- bis Armgroß und am Boden: Eimer, Sand, Wolldecke löschen (die drei Wege unten). Größer, in der Wand, im Dach oder im Wind: nicht mehr löschen – Brandgasse und Rückzug . Wer in der ersten Minute richtig einschätzt, rettet mehr als jeder Mut.
```

**Abbildungen** (Captions „Abb. N.M …“, 16 gefunden; SVG-Dateien im LaTeX-Neubau siehe Rerun-Chat `e803f18e`):

- Abb. 1.2 – Der Feuerplatz als eigene Zone mit Puffermaßen und Löschzone
- Abb. 2.1); fehlt eines, ist das Feuer aus
- Abb. 2.1 – Feuerdreieck und Zündkette; Fehlbrand-Diagnose in drei Fragen
- Abb. 3.3 – Der Bogenbohrer; Glutstaub entsteht in der Kerbe, die Flamme erst im Zundernest
- Abb. 3.4 – Sonnenzündung: Sammeln, schärfen, dunklen Zunder fassen – und die Abdeck-Pflicht der Linse
- Abb. 3.5 – Glut-Kasten im Schnitt: Asche-Polster, walnussgroße Kerne, Trage-Regeln und Übergabe in die wartende Zündkette
- Abb. 4.3 – Dauerregen-Aufbau: Behang mit offenem Zug, trockene Kette aus dem Körper-Pack, Kochfeuer-Format und Glut-Reserve
- Abb. 5.2 – Reflektor-Feuer mit Sitzordnung und Nacht-Regeln
- Abb. 7.1 – Winter-Bestand im Profil: Unterlage, offene Seiten, Decke oben; Trockenzeiten und Stock-Rechnung
- Abb. 9.1): Ab zwei Helfern: einer füllt am Wasser, einer trägt, einer gießt und kommandiert („gieß – nachfüllen“); die Kette läuft, auch wenn das Fa
- Abb. 9.1 – Löschkette (füllen, tragen, gießen) und Brandgasse zwischen Brand und Lager
- Abb. 9.2 – Signalfeuer: Drei-Feuer-Zeichen, Rauch-Dosierung und die Antwort-Kette mit den Nachbarn
- Abb. 9.3 – Feuerwache-Organisation: Intervall-Rundgänge, Zwei-Personen-Regel, Übergabe-Ritual und Alarmstufen
- Abb. 3.4 und Abdeck-Pflicht; als Notbehelf bewertet) und den Flint-Schlag-Baustein in 3
- Abb. 9.2); Vierter Feuer-Faktor (Kettenreaktion und Feuchtekette) als Baustein in 2
- Abb. 9.3), weil die Prüfung ohne sie das Seitenminimum verfehlt hätte; Checklisten zu 3

**Devise / Schluss des Bandes** [29cd074c #146, 2026-10-17T06:37:07.974Z]:

```
Devise) – plus Anhang A (vier Kopiervorlagen), Anhang B (30 häufigste Anfängerfehler), Anhang C (Übungs­jahr), Anhang D (Glossar) und Anhang E (Feuer-Feuerprobe). 24 geprüfte Konzepte, 11 Illustrationen, 3 Warnrahmen. Wie in Band 1 und 2 gilt die Regel der Reihe: Ethik vor Technik (Kapitel 1), Prüfungsdokumentation und
---
Devise Anhang A – Kopiervorlagen Anhang B – Die 30 häufigsten Anfängerfehler von Band 3 und ihre Gegenmaßnahmen Anhang C – Übungs­jahr Feuer: zwölf Monatsaufgaben für beide Ausgangslagen Anhang D – Glossar der Feuerfachwörter dieses Bandes Anhang E – Die Feuer-Feuerprobe: 20 Fragen an den eigenen Stand Nachwort zum Abs
---
Devise 10.1 Bewertungsmatrix aller Konzepte von Band 3 (Endstand) Maßstäbe wie in Band 1 und 2: Praktisch 1–10 (Wirksamkeit × Ressourcen­effizienz × Fehlertoleranz, < 5 = Notbehelf), Moralisch nach dem vierfachen Rahmenwerk, Verständlichkeit 1–10. Dieser Stand ist der Endstand von Band 3 – nach Rohbau R1, den Vertiefun
---
Devise von Band 1 – unverändert gültig – mit der Fortschreibung von Band 3 (Feuer & Wärme). Anhang A – Kopiervorlagen A.1 Kopiervorlage: Feuer-Tagesprotokoll mit Wache und Holz-Rechnung Verwendung: Eine Zeile pro Tag. Holz in Scheit-Zählung (gleich lange Scheite nach 7.1), Wache nach Rollenplan (Band 1, 9.2). Die Haken
---
Devise-Fort­schreibung bleibt bestehen: Feuer hütet man wie ein Versprechen – wach gehalten, nie allein gelassen, gerecht geteilt. Zwei ehrliche Zahlen begleiten den Abschluss: Ein Konzept dieses Band
```

---

### Band 4 — Unterkunft & Kleidung

- **Band-Prompt (LaTeX-Rerun):** `2026-10-17_chat-7bb58f05-5b33-449b-837c-037b833d33f1.json`, User-Nachricht #0 (2026-10-17T09:11:18.981Z, 12613 Zeichen); Assistant-Antwort #1 (2026-10-17T09:11:18.981Z).
- **Finale HTML-Fassung:** `[29cd074c #146]`, Canvas „Das Überlebenbuch – Band 4: Unterkunft & Kleidung“, 215148 Zeichen, 2026-10-17T06:37:07.974Z
- **LaTeX-Neubau:** Rerun-Chat `7bb58f05` (Assistant-Text-Chunks mit `band-04.tex`, `illustrationen/abb-*.svg`, Abschlussbericht); zusätzlich Canvas `[29cd074c #148]` „Band 4 (final)“ mit komplettem LaTeX-Quelltext.

**Verbindliche Kapitelstruktur laut Band-Prompt** [7bb58f05 #0, 2026-10-17T09:11:18.981Z]:

- Vorwort zu Band 4
- Kapitel 1 – Das Dach als Verantwortung: Ethik und Lagerplatz vor der Technik
- Kapitel 2 – Was der Körper verliert: Wärmehaushalt, Wetter und Werkstoffe
- Kapitel 3 – Die erste Nacht: Behelfsunterkünfte
- Kapitel 4 – Hüttenbau I: Bauplan und Gerüst
- Kapitel 5 – Hüttenbau II: Dach, Wand und Boden
- Kapitel 6 – Isolierung und Schlafplätze: die Nacht warm halten
- Kapitel 7 – Textilkunde: Faser, Pflege, Nadel und Faden
- Kapitel 8 – Kleidung im Ernstfall: Satz, Beschaffung, Grenzen
- Kapitel 9 – Lagerorganisation: Tragen, Lagern, Nachtordnung
- Kapitel 10 – Bewertungsmatrix und Devise
- Anhang A – Kopiervorlagen
- Anhang B – Die 30 häufigsten Anfängerfehler von Band 4 und ihre Gegenmaßnahmen
- Anhang C – Übungsjahr Unterkunft: zwölf Monatsaufgaben für beide Ausgangslagen
- Anhang D – Glossar der Baufachwörter dieses Bandes
- Anhang E – Die Unterkunfts-Feuerprobe: 20 Fragen an den eigenen Stand
- Nachwort zum Abschluss von Band 4

**Gliederung der finalen HTML-Fassung** [29cd074c #146, 2026-10-17T06:37:07.974Z] (34 h2/h3-Überschriften):

```
h2 Vorwort zu Band 4
h2 Kapitel 1 – Das Dach als Verantwortung: Ethik und Lagerplatz vor der Technik
h3 1.3 Kapitel-Checkliste: Ethik und Lagerplatz
h2 Kapitel 2 – Was der Körper verliert: Wärmehaushalt, Wetter und Werkstoffe
h3 2.5 Kapitel-Checkliste: Wärmehaushalt, Wetter und Werkstoffe
h2 Kapitel 3 – Die erste Nacht: Behelfsunterkünfte
h3 3.4 Kapitel-Checkliste: Behelfsunterkünfte
h2 Kapitel 4 – Hüttenbau I: Bauplan und Gerüst
h3 4.3 Kapitel-Checkliste: Bauplan und Gerüst
h2 Kapitel 5 – Hüttenbau II: Dach, Wand und Boden
h3 5.4 Kapitel-Checkliste: Dach, Wand und Boden
h2 Kapitel 6 – Isolierung und Schlafplätze: die Nacht warm halten
h3 6.4 Kapitel-Checkliste: Isolierung und Schlafplätze
h2 Kapitel 7 – Textilkunde: Faser, Pflege, Nadel und Faden
h3 7.3 Kapitel-Checkliste: Textilkunde
h2 Kapitel 8 – Kleidung im Ernstfall: Satz, Beschaffung, Grenzen
h3 8.4 Kapitel-Checkliste: Kleidung im Ernstfall
h2 Kapitel 9 – Lagerorganisation: Tragen, Lagern, Nachtordnung
h3 9.4 Kapitel-Checkliste: Lagerorganisation
h2 Kapitel 10 – Bewertungsmatrix und Devise
h3 10.1 Bewertungsmatrix aller Konzepte von Band 4 (Endstand)
h3 10.2 Lesart der Matrix
h3 10.3 Was Band 4 nicht leistet (Grenzen)
h2 Anhang A – Kopiervorlagen
h3 A.1 Kopiervorlage: Lager-Tagesprotokoll mit Wetterzeile, Zuteilung und Reparatur-Eintrag
h3 A.2 Kopiervorlage: Lagerplatz-Prüfkarte (wöchentlich)
h3 A.3 Kopiervorlage: Hütten-Bauplan mit Maßen, Bauholz und Abnahme
h3 A.4 Kopiervorlage: Kleider-Karte je Person mit Pflege, Reparatur und „befristet“
h2 Anhang B – Die 30 häufigsten Anfängerfehler von Band 4 und ihre Gegenmaßnahmen
h2 Anhang C – Übungsjahr Unterkunft: zwölf Monatsaufgaben für beide Ausgangslagen
h2 Anhang D – Glossar der Baufachwörter dieses Bandes
h2 Anhang E – Die Unterkunfts-Feuerprobe: 20 Fragen an den eigenen Stand
h2 Nachwort zum Abschluss von Band 4
h2 Vertiefungsplan bis zum Seitenminimum (Band 4 gilt erst dann als fertig)
```

Konzepte (eindeutige „Konzept N.M“-Nummern): **24** · inline-SVGs in der HTML-Fassung: **9** — [29cd074c #146, 2026-10-17T06:37:07.974Z]

**ROHWERTE (ungeprüft) — Tabellen aus der finalen HTML-Fassung** [29cd074c #146, 2026-10-17T06:37:07.974Z]:

```
--- TABLE 1 (65 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 10

--- TABLE 2 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 3 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 4 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 5 (1142 ch) ---
Werkstoff | Eigenschaft (ehrlich) | Grenze und Aufgabe || Nadelrundholz | Gerade, leicht, harzt; gut zu schälen und zu binden | Gerüst und Sparren; frisch geschlagen arbeitet (risst), stehendes Totholz ist trocken und schneller || Laubrundholz | Hart, schwer, langlebig in der Erde (Eiche, Robinie) | Pfosten im Boden; Eichenpfosten halten Jahre, Fichtenpfosten fault in zwei Wintern || Riedgras, Stroh | Dicht geschichtet wasserabweisend ab 45° Neigung | Deckung (5.1); fault von unten, wenn Fläche zu flach und Luft fehlt || Zweigreisig | Überall; bricht Wind und hält Laub | Deckung nur steil (50°) und doppelt; Wand-Flechtwerk (5.2) || Rinde | Wetterfest, von Natur aus geschichtet | Notdeckung in Reihen wie Dachschindeln; nur vom gefallenen Stamm || Lehm | Bindet, speichert Wärme, dichtet Wand und First | Wand (5.2) und Firstrolle (5.1); weicht bei Spritzwasser auf – Sockel nötig || Stein | Hält ewig, speichert Wärme (Band 3, 6.2) | Sockel und Herdplatte; kalt als Boden – nie ohne Bodenisolierung (6.1) || Plane, Säcke | Wasserdicht, reißt an Kanten und Ösen | Notdeckung und Feuchtesperre (3.2, 6.1); schlaff spannen, nicht straff

--- TABLE 6 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 7 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 8 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 8

--- TABLE 9 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 9

--- TABLE 10 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 6 | unbedenklich | 7

--- TABLE 11 (506 ch) ---
Hütte für … | Grundfläche | Firsthöhe | Pfosten / Firstbaum | Sparren | Bemerkung || 2 Personen | 1,2 m × 2,5 m | ~1,20 m | 4 / 1 | 4–6 | engste Bauform: ein Ofenpaar wärmt allein (6.2) || 4 Personen | 2,5 m × 2,5 m | ~1,20 m | 4 / 1 | 8–12 | Bezugsfall des Bandes: Bauplan und Abnahme (A.3, 4.2) || 6 Personen | 3,6 m × 2,5 m | ~1,20 m | 6 / 2 | 12–16 | First über 3,50 m Spanne: Firstträger auf zwei Mittelstützen (4.2) || 8 Personen | — | — | — | — | Grenzwert: lieber zwei Hütten (1.1; Prüfung b unten)

--- TABLE 12 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 13 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 14 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 8

--- TABLE 15 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 8

--- TABLE 16 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 17 (959 ch) ---
Füllstoff | Erste Füllung je Platz | Nachlege-Rhythmus | Eigenschaften und Warnung || Gras und Heu in Bündeln | 12–18 Armvoll | erste Nacht ein Drittel, dann wöchentlich zur Hälfte nachlegen | die klassische Füllung (Mitteleuropa); klumpt in Nässe, trocken schichten, sonst fault sie von unten (2.3) || Buchen- und Nadellaub | 15–20 Armvoll | nach zwei Nächten nachlegen – Laub bricht, statt sich zu setzen | nur von Bäumen, nie am Boden gelesen; trocken einlagern, sonst fault das Bett von innen || Farnwedel | 10–14 Armvoll | wöchentlich, Handprobe täglich | trocknet steif und federnd; Wurzeln und Stiele draußen lassen – sie speichern Nässe (Irland) || Seegras, getrocknet | 8–12 Armvoll | wöchentlich | an der Küste der ehrlichste Stoff: hart, salzig, bleibt federnd – vor dem Bett gut trocknen || Fichtenzweige | 2 Lagen als Rost | Rost bleibt, Füllung ergänzen | der Winterrost: speichert keine Feuchte und atmet – als Füllung wird er mit Laub gemischt

--- TABLE 18 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 19 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 20 (519 ch) ---
Quelle | Menge (Überschlag je Nacht) | Gegenmaßnahme || Atem und Haut | rund ½ Liter Wasser je Kopf | morgens Stoßlüften; Kondensstreifen abwischen || Nasse Tageskleidung | bis 1 Liter aus einem durchnässten Satz | nie drinnen trocknen – unterm Vordach aufspannen (7.1, 2.1) || Kochdampf | eine Tasse Wasser je offenem Topf | mit Deckel kochen, und zwar bevor die Wände nachtkalt sind (Band 3) || Regen an Schuhen und Gerät | eine Handvoll je Paar Schuhe | Schuh-Platz unterm Vordach, nicht in der Schlafzone (8.3, A.1)

--- TABLE 21 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 22 (870 ch) ---
Faser | Eigenschaft (ehrlich) | Pflege-Regel und Grenze || Wolle | Wärmt feucht, stinkt wenig, filzt bei Wärme und Reibung | Lüften statt Waschen, Ausklopfen; Wäsche nur kalt und ohne Reiben – heißes Wasser filzt sie zum Filzpanzer || Leinen, Hanf | Stark, kühlt, wird mit jedem Waschen weicher | Darf gerieben und heiß gewaschen werden; schimmelt feucht im Dunkeln – Trocknen ist Pflicht || Baumwolle | Angenehm trocken, gefährlich nass (2.1) | Waschen ohne Rücksicht, aber nie als Baselayer in die Kälte; reißt stärker als Leinen || Fell, Leder | Winddicht, langlebig gepflegt, steif, wenn es austrocknet | Fett nach dem Trocknen (Talg, Tran – Fettkunde Band 7), nie ans Feuer; nass langsam trocknen || Synthetik | Trocknet schnell, hält Form, schmilzt am Funken | Kalt waschen, lüften gegen Geruch; Abstand zum Feuer wie in Band 3, 1.2 – es schmilzt auf der Haut fest

--- TABLE 23 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 24 (716 ch) ---
Position | Soll je Person | Verbrauch im Ernstalltag | Ersatz und Herkunft || Nadeln | 2 – eine am Leib, eine im Nähgut | 1–2 brechen oder stumpfen je Jahr | aus Knochen, Hartholz oder Gräte gefertigt (Schritt 1) || Zwirn, fein | 10–15 m | voll verbraucht bei laufender Reparatur | aus Bast, Hanf, Nessel gedreht (Schritt 2, Band 5) || Schnur, grob | 5–10 m | dient auch Bünden und Säumen außerhalb der Nähkunst | Band 1, 6.3, fürs Seil-Gesetz || Flickstoff | 2–3 Stück von Handtellergröße je Stoffart | wächst mit jedem Fund (8.1) | aus Verschrottetem desselben Stoffs (A.4) || Harz oder Wachs | 1 Daumenstück | glättet und stärkt den Faden vor dem Einfädeln | Fichtenharz regional; Wachs als Fund oder Tausch (8.1)

--- TABLE 25 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 26 (63 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | prüfenswert | 9

--- TABLE 27 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 9

--- TABLE 28 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 8

--- TABLE 29 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 8

--- TABLE 30 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 31 (1338 ch) ---
Konzept | Praktisch | Moralisch | Verständlichkeit || 1.1 Unterkunftsethik | 9 | unbedenklich | 10 || 1.2 Lagerplatz (Kaltluft, Lee, Flutlinie) | 9 | unbedenklich | 9 || 2.1 Wärmehaushalt & Schichtsystem | 9 | unbedenklich | 9 || 2.2 Wetter- und Wolkenlesen | 8 | unbedenklich | 8 || 2.3 Werkstoffkunde Dach & Wand | 8 | unbedenklich | 8 || 2.4 Kältegefahr erkennen | 8 | unbedenklich | 9 || 3.1 Windbruch | 7 | unbedenklich | 8 || 3.2 Behelfsdach | 7 | unbedenklich | 9 || 3.3 Winter-Unterkunft (Schnee) | 6 | unbedenklich | 7 || 4.1 Bauplan & Hüttenmaße | 8 | unbedenklich | 8 || 4.2 Pfosten, First & Verbindungen | 8 | unbedenklich | 8 || 5.1 Dachdeckung & Neigungs-Regel | 7 | unbedenklich | 8 || 5.2 Wand, Boden & trockener Fuß | 7 | unbedenklich | 8 || 5.3 Hüttendiagnose & Wartung | 8 | unbedenklich | 9 || 6.1 Schlafplatz & Bodenisolierung | 9 | unbedenklich | 9 || 6.2 Nachtwärme & Deckenbilanz | 8 | unbedenklich | 9 || 6.3 Feuchtebilanz & Lüftung | 8 | unbedenklich | 8 || 7.1 Faserkunde & Pflege | 8 | unbedenklich | 8 || 7.2 Nadel & Faden | 8 | unbedenklich | 9 || 8.1 Kleidungssatz & Eigentumsfrage | 7 | prüfenswert | 9 || 8.2 Wettergrenzen improvisiert | 7 | unbedenklich | 9 || 8.3 Schuhwerk im Ernstfall | 7 | unbedenklich | 8 || 9.1 Behelfstrage | 7 | unbedenklich | 8 || 9.2 Lager bei Dunkelheit | 8 | unbedenklich | 9

--- TABLE 32 (612 ch) ---
Datum | Wetter (Vorzeichen abends / Treffer morgens) | Schlafplätze (Zuteilung, wem die Mitte?) | Dach-Check (tropft es? hält die Deckung?) | Decken-Bilanz (alles trocken, was den Körper berührt?) | Fund / Abnahme / Reparatur (Name) || __.__. | ________ / ______ | ________ | ________ | ________ | ________ || __.__. | ________ / ______ | ________ | ________ | ________ | ________ || __.__. | ________ / ______ | ________ | ________ | ________ | ________ || Wochen-Urteil | Trefferquote ____ von 7 | Streit über Plätze? (ja/nein) | Undichte Stelle: ______ | Nasse Decke? Ursache: ____ | Offen geblieben: ________

--- TABLE 33 (945 ch) ---
Prüfpunkt (wöchentlich) | Woche 1 | Woche 2 | Woche 3 | Woche 4 || Flutlinie abgelaufen: Pflöcke und Schnur sichtbar, 30-m-Regel hält (1.2) |  |  |  |  || Kaltluft geprüft: Lager liegt über der Nacht-Senke, kein Zug am Boden (1.2) |  |  |  |  || Windwand oder Windbruch standsicher, kein morscher Überhang (1.2, 3.1) |  |  |  |  || Zonen unverstellt: Schlaf, Feuer, Wasser, Material getrennt (1.2, Band 3, 1.2) |  |  |  |  || Abstände der Feuerstelle zu Dach, Wand und Vorrat gehalten (Band 3, 1.2) |  |  |  |  || Deckung ohne Lücken: First, Nahtstellen, Tropfkante (3.2, 5.1) |  |  |  |  || Schneefrei-Höhe 30 cm an der Traufe frei (5.1) |  |  |  |  || Drainage frei: Ringgraben offen, Sockel (20 cm) unverbaut (5.2) |  |  |  |  || Pfostenfüße in Ordnung: Steinkranz intakt, Keile fest, keine Fäulnis (4.2) |  |  |  |  || Schlafplätze: Füllung gebauscht, Feuchtesperre ganz, kein Schimmel (6.1) |  |  |  |  || Auffälliges / Maßnahme |  |  |  |

--- TABLE 34 (803 ch) ---
Maß | Geplant | Rechenweg / Regel || Grundfläche | ____ m × ____ m | Je Person 60 cm × 200 cm plus Gepäcknische; vier Personen: rund 2,5 m × 2,5 m (4.1) || Firsthöhe | ____ m | Schlafhütte rund 1,20 m (kriechen ist wärmer als stehen); Stehhöhe nur für Werk- und Kochhütte (4.1) || Firstspanne | ____ m | Bis 3,50 m mit Sparren; darüber teilen oder Firstträger setzen (4.2) || Dachneigung | ____° | Material: Ried/Stroh 45°, Zweige 50°, Rinde 30° (5.1, 2.3); Behelfsdach: Schauer 30°, Regen 45°, Schnee 50° (3.2) || Sockel | 20 cm | Stein oder Rundholz zwischen Erdreich und Wand – gegen Spritzwasser und Fäulnis (2.3, 5.2) || Pfosten-Erdtiefe | 30 cm | Eckpfosten um 30 cm länger als die Firsthöhe kerben (4.1, 4.2) || Sparren-Abstand | 50–60 cm | 8–12 Sparren je Hütte; im Schneegebiet enger (4.1, 4.2)

--- TABLE 35 (582 ch) ---
Bauteil | Soll | im Wald gefunden (Klangprobe, 2.3) | verbaut am | fertig || Eckpfosten | 4 Stück, First + 30 cm | ☐ | __.__. | ☐ || Giebel-Riegel | 2 Stück, Sattelkerbe | ☐ | __.__. | ☐ || Firstbaum | 1 Stück, das längste | ☐ | __.__. | ☐ || Sparren | 8–12 Stück | ☐ | __.__. | ☐ || Windstreben | 4 Stück, schräg je Giebelseite | ☐ | __.__. | ☐ || Deckung | von unten nach oben, Bahnen überlappend | — | __.__. | ☐ || Boden-Rost und Füllung | unten zuerst und am dicksten (6.1) | — | __.__. | ☐ || Baufenster / Wetter-Haken | Beginn __.__., Fenster ____ Tage (2.2) | — | __.__. | ☐

--- TABLE 36 (477 ch) ---
Position | Soll je Person (2.1) | Zustand / Pflege (7.1) | Reparatur offen? (7.2) | befristet? (8.1) || Baselayer | 2 (einer trägt, einer trocknet) |  |  |  || Isolierschicht | 1–2 (Fleece, Pullover, Filzjacke) |  |  |  || Wetterschutz | 1 (dichter Stoff, geöltes Leder, Plane) |  |  |  || Mütze | 1 |  |  |  || Handschutz | 1 Paar |  |  |  || Fußwerk | 2 Paar (eines trocknet) |  |  |  || Behelf (Poncho, Sack, Fundstück) | nur als Ersatz vorgemerkt |  |  | ersetzt bis __.__.

--- TABLE 37 (4518 ch) ---
Nr. | Fehler | Typische Folge | Gegenmaßnahme (Fundstelle) || 1 | Lagerplatz in der Senke gewählt | Der Kaltluftsee kühlt die Nacht um Grade – die Gruppe friert am warmsten Platz | Vier Platzprüfungen vor dem Bau (1.2, Warnrahmen) || 2 | Flutlinie nur am Wasser gesucht | Der Regen in der Nacht steht vor dem Bett | Treibgut und Graskante lesen, Pflöcke setzen (1.2, A.2) || 3 | Schlafplätze nach „wer zuerst kommt“ verteilt | Streit vor der ersten Nacht, Schwache am kalten Rand | Zuteilung jeden Abend im Protokoll (1.1, A.1) || 4 | Unter morschem Überhang genächtigt | Der „Schutz“ fällt im ersten Sturm auf die Schläfer | Windbruch auf Standfestigkeit prüfen (3.1, 1.2) || 5 | Behelfsdach flach gespannt | Regen steht auf der Plane und drückt sie ins Bett | Steillage nach Wetter: Schauer 30°, Regen 45°, Schnee 50° (3.2) || 6 | Deckung von oben nach unten gelegt | Jede Bahn leitet Wasser unter die vorige – alles läuft rein | Von unten nach oben decken, jede Reihe überlappt (3.2, 5.1) || 7 | Windschürze schwebt über dem Boden | Kalter Zug unterm Dach frisst die Wärme der Körper | Schürze bis zum Boden, einrollen, beschweren (3.2) || 8 | Schneehöhle ohne Luftloch bezogen | Schlechte Luft kündigt sich nicht an | Luftloch 30 cm im First, Stecken als Fühler (3.3) || 9 | Im Pulverschnee gegraben | Wände und Decke folgen nach – der Bau wird zum Loch ohne Dach | Kugelprobe vor jedem Graben (3.3) || 10 | Allein an der Höhle gearbeitet | Einsturz ohne Helfer – die gefährlichste Phase des Winters | Zu zweit und mehr, Werkzeug drinnen (3.3) || 11 | Hütte zu groß geplant | Die halbe Feuerstelle heizt die halbe Halle | Personen-Rechnung: klein bauen, gemeinsam schlafen (4.1) || 12 | Pfosten ohne Steinkranz gesetzt | Der First kippt, wenn der Pfostenfuß fault | Steinkranz, 30 cm Erdtiefe, Klangprobe am Holz (4.2, 2.3) || 13 | Bauholz zu zweit getragen | Die Stange schwingt, fällt, trifft den Träger oder den Bau | Vier Hände, Rufregel wie an der Trage (4.1, 9.1) || 14 | Gerüst ohne Abnahme bezogen | First knarrt in der ersten Sturmnacht – nachträgliche Rettung bei Dunkelheit | Abnahme mit Namen vor der ersten Nacht (4.2, Warnrahmen, A.3) || 15 | Strohdach unter 45° gedeckt | Das Dach liegt im Wasser statt es zu führen | Neigungs-Regel je Material (5.1, 2.3) || 16 | First ohne Rolle übernommen | Die Leck-Stelle jeder Deckung läuft zuerst | Firstrolle oder Lehmwulst mit Grassoden (5.1) || 17 | Lehmwand ohne Sockel gebaut | Die erste Regenwoche frisst fünf Zentimeter Wand | 20 cm S
… [gekürzt; vollständiger Text in der Chat-Quelle [29cd074c #146, 2026-10-17T06:37:07.974Z]]

--- TABLE 38 (2792 ch) ---
Monat | Mitteleuropa | Irland / Atlantikklima || Januar | Kältegefahr-Stufen am kalten Morgen benennen: Warnstufe und Umschlag einmal am eigenen Körper lesen (2.4); Feuchte-Zeile über zwei Nächte (6.3) | Sturm-Check von Behelfsdach und Windschürze; Vordach als Trockenplatz für Schuhwerk eingerichtet (3.2, 8.3) || Februar | Winter-Unterkunft als Randtechnik unter Anleitung proben: Kugelprobe, Luftloch, Podest (3.3); danach die ehrliche Grenz-Rechnung schreiben | Dauerregen-Nacht unter dem Behelfsdach; Deckungsrichtung und Windschürze im Regen nachziehen (3.2) || März | Frühjahrs-Diagnose am Bau: sechs Schwachstellen abgehen, Pfostenfüße sonnen, Schnürungen nachziehen (5.3, A.3) | Zweite Diagnose nach der Sturmsaison: dieselben sechs Stellen, Ringgraben zusätzlich frei räumen (5.3, 5.2) || April | Einen neuen Lagerplatz nach den vier Prüfungen wählen und die Prüfkarte A.2 einmal führen (1.2, A.2) | Lee-Lage nach den Winterstürmen neu bewerten; Flutlinie und 30-m-Regel an Bachufern prüfen (1.2) || Mai | Behelfsdach in einer Stunde: Plane oder Säcke, Steillage nach Wetter, Wasserprobe am Schluss (3.2) | Ein Regentag mit reinen Behelfen überstehen; Versagens-Liste und Befristet-Spalte führen (8.2, A.4) || Juni | Sommer-Deckung: gerutschte Bahnen einhängen, Firstrolle erneuern, Moos vom Dach nehmen (5.3, 5.1) | Deckungs-Nachschub planen: Ried und Stroh für die nächste Saison sichern (5.1, Band 5) || Juli | Baufenster lesen: zwei Tage zwischen den Fronten für die schwerste Bau-Arbeit nutzen (2.2); Bauteile-Klangprobe am Vorrat (2.3) | Baufenster zwischen den Fronten vermaßen; Bauplan A.3 für den Spätsommer aufstellen (2.2, A.3) || August | Behelfstrage bauen und über 100 m tragen: Bewegungs-Prüfung, Rufregel, Übergabe (9.1) | Trage über weiches Gelände: Torf und Düne statt Weg; Standprobe vor jedem Schritt (9.1) || September | Näh-Werkstatt: zwei Reparaturen nach 7.2, Flicken mit Stoffrichtung, Nähgut-Soll gegen A.4 prüfen (7.2, A.4) | Salzwind-Pflege: kalt waschen, Spannplatz am Wind, Fett nach dem Trocknen (7.1, 8.3) || Oktober | Isolierstoff einlagern: 12–18 Armvoll je Schlafplatz, trocken und aufgeständert; erste kalte Nacht mit Deckenbilanz (6.1, 6.2) | Isolierstoff trocken lagern, Stroh-Einlagen für das Schuhwerk schneiden; Feuchte-Zeile wöchentlich führen (6.1, 8.3, A.1) || November | Winter-Check am Bau: Schneefrei-Höhe, Windschürze, Streichholzprobe der Deckung; Winter-Last-Regel aushängen (5.1, 3.2, 4.2) | Dauerregen-Ordnung: Schuh-Platz, Spannplatz, St
… [gekürzt; vollständiger Text in der Chat-Quelle [29cd074c #146, 2026-10-17T06:37:07.974Z]]

--- TABLE 39 (2908 ch) ---
Begriff | Bedeutung in einem Satz | Fundstelle || Abnahme | Klang- und Handkraftprobe am fertigen Gerüst vor der ersten Nacht – mit Namen im Bauplan | 4.2, A.3 || Baufenster | Wetterfenster zwischen zwei Fronten, in dem schwer gebaut wird – ehrlich gelesen, nicht gehofft | 2.2 || Deckenbilanz | Abends gezählte und nach Bedarf zugewiesene Decken je Schlafendem, morgens gewertet | 6.2, A.1 || Flutlinie | Hochwasser-Marke am Ufer; Lagerplätze mindestens 30 m darüber | 1.2 || Firstrolle | Dicke Grasrolle quer über dem First – hält die Leck-Stelle jeder Deckung | 5.1 || Firstspanne | Frei überbrückte Breite unter dem First; bis 3,50 m mit Sparren, darüber Firstträger | 4.1, 4.2 || Handprobe | Morgens die Handfläche unter die Füllung: kalt oder feucht heißt nachstopfen | 6.1 || Kaltluftsee | Senke, in der sich nachts kalte Luft sammelt – kein Schlafplatz, auch nicht im Sommer | 1.2 || Kugelprobe | Schneeball-Test der Tragfähigkeit: hält der Ball, trägt der Schnee; bröckelt er, ist es Pulver | 3.3 || Lee | Wind abgewandte Seite eines Hindernisses – Schutz und zugleich Falle für Rauch | 1.2 || Luftloch | Fingerdickes Abzugsloch der Winter-Unterkunft, mit Fühler immer frei gehalten | 3.3 || Neigungs-Regel | Deckung nach Material: Ried und Stroh 45°, Zweige 50°, Rinde 30° | 5.1, 2.3 || Podest-Regel | Schlaffläche in der Winter-Unterkunft höher als der Eingang – Kaltluft läuft ab, Wärme bleibt | 3.3 || Restlicht-Stunde | Checkliste mit 20 Punkten in fünf Gruppen vor der Dunkelheit – nie gestrichen, auch müde nicht | 9.2 || Ringgraben | Drainage-Ring mit Gefälle um die Hütte; im Herbst und Frühjahr frei geräumt | 5.2 || Sattelkerbe | Flache Schale im Rundholz, in die der Riegel sitzt – Verbindung ohne Metall | 4.2 || Schneefrei-Höhe | 30 cm Abstand zwischen Traufe und Boden, damit das Dach im Winter nicht einschneit | 5.1 || Sockel | 20 cm Stein oder Rundholz zwischen Wand und Boden – der Regen frisst keine Wand mehr | 5.2, 2.3 || Steinkranz | Steinring um den Pfostenfuß gegen Bodenfeuchte; das Holz steht auf, nie im Erdreich | 4.2, 2.3 || Stoßlüftung | Fünf bis zehn Minuten morgens alles offen, dann zu – nie Dauerluke | 6.3 || Umschlag | Das Zittern hört auf, obwohl es kälter wird – Notruf-Stufe, sofort ins Warme | 2.4 || Unten-zuerst-Regel | Isolierung von unten nach oben: Rost, 30 cm Füllung, Feuchtesperre, Decke | 6.1 || Warnstufe | Feines, dann grobes Zittern – die gut lesbare Frühwarnung der Kältegefahr | 2.4 || Windschürze | Herabhängender Deckungsrand am Behel
… [gekürzt; vollständiger Text in der Chat-Quelle [29cd074c #146, 2026-10-17T06:37:07.974Z]]

--- TABLE 40 (2629 ch) ---
Nr. | Frage | Antwort (Kurzform) | Fundstelle || 1 | Die vier Prüfungen des Lagerplatzes? | Kaltluft, Wind, Wasser, Boden – erst lesen, dann bauen | 1.2 || 2 | Wie weit über der Flutlinie liegt ein Lagerplatz? | Mindestens 30 m, auch wenn der Bach heute trocken liegt | 1.2 || 3 | Was sind die zwei Hüllen? | Die Kleidung als erste enge, das Dach als zweite weite Hülle | 2.1 || 4 | Steillage nach Material: Rinde, Ried/Stroh, Zweige? | Rinde 30°, Ried und Stroh 45°, Zweige 50° – dazu 30 cm Schneefrei-Höhe | 5.1, 2.3 || 5 | Die zwei Stufen der Kältegefahr? | Warnstufe (Zittern, erst fein, dann grob) und Umschlag (Zittern hört auf – Notruf) | 2.4 || 6 | Kugelprobe: wann trägt der Schnee? | Hält der Schneeball, trägt der Schnee; bröckelt er, ist es Pulverschnee | 3.3 || 7 | Die zwei Höhlen-Regeln des Windbruchs? | Eine Öffnung ist keine Feuerstelle; besetzter Bau bleibt besetzt – 10 m weiter schlafen | 3.1 || 8 | Grundmaße der Hütte für vier Personen? | Rund 2,5 m × 2,5 m, First etwa 1,20 m – klein bauen, gemeinsam schlafen | 4.1 || 9 | Wie weit spannt der First ohne Firstträger? | Bis 3,50 m mit Sparren; darüber teilen oder Firstträger auf zwei Mittelstützen | 4.1, 4.2 || 10 | Woraus besteht die Abnahme? | Klangprobe an jedem Pfosten, Handkraftprobe am First – mit Namen im Bauplan A.3 | 4.2, A.3 || 11 | Wie hoch ist der Sockel – und warum? | 20 cm Stein oder Rundholz gegen Spritzwasser; die Wand bleibt trocken | 5.2 || 12 | Unten-zuerst: die vier Schichten des Not-Betts? | Rost, 30 cm Füllung, Feuchtesperre, Decke – in dieser Reihenfolge | 6.1 || 13 | Was sagt die morgendliche Handprobe? | Kalt oder feucht unter der Füllung heißt nachstopfen – die Füllung setzt sich über Nacht | 6.1 || 14 | Was ist eine Deckenbilanz? | Abends zählen, nach Bedarf zuteilen, morgens werten – drei Betten wärmen mehr als ein dickes | 6.2, A.1 || 15 | Isolierstoff-Ertrag je Schlafplatz (Gras/Heu)? | 12–18 Armvoll; ein Armvoll locker geschichtet etwa 20 Liter | 6.1 || 16 | Nähgut-Soll je Person? | 2 Nadeln, 10–15 m feiner Zwirn, 2–3 Flickstoffe je Stoffart, 1 Daumen Harz oder Wachs | 7.2 || 17 | Die Schuhwerk-Regel – und der größte Fehler am nassen Paar? | Eines trägt, eines trocknet; nie ans Feuer – Leder wird hart und springt | 8.3, 2.1 || 18 | Die fünf Gruppen der Restlicht-Stunde? | Lager, Wärme, Wasser, Feuer, Ordnung – 20 Punkte, keine gestrichen | 9.2 || 19 | Die vier Feuchte-Quellen der Nacht? | Atem (½ l je Kopf), nasse Kleidung, Kochdampf, Regen an Schuhen und Gerät | 6.3 ||
… [gekürzt; vollständiger Text in der Chat-Quelle [29cd074c #146, 2026-10-17T06:37:07.974Z]]

```

**Warnboxen (Risikohinweise)** [29cd074c #146, 2026-10-17T06:37:07.974Z]:

```
--- WARN 1 ---
Warnung: Kaltluftseen und Flutlinien – die stille Kälte der Nacht Kalte Luft ist schwerer als warme: In klaren Nächten fließt sie hangabwärts und sammelt sich in Senken, Tälern und Mulden wie Wasser in einer Schüssel – dort liegt es nachts 2–5 °C kälter als am Hang darüber, und die Kälte bleibt bis zum Morgen. Wer in der Senke schläft, friert doppelt: am Boden und von oben. Die Flutlinie ist das zweite stille Gesetz: Was Treibgut und Bewuchsgrenze zeigen, kommt wieder – Bäche steigen in Fremdgebiet nach Regen innerhalb von Stunden. Regel der Reihe: Das Lager steht über der Senke und über der Flutlinie – 3–10 m Hanghöhe und 30 m Uferabstand, ohne Ausnahme. Zeichen der Unterkühlung und ihre Behandlung: Band 8.

--- WARN 2 ---
Warnung: Nass ist schneller kalt – Baumwolle, Schweiß und Wind Nasse Kleidung leitet die Körperwärme viele Male schneller ab als trockene – und nichts macht den Körper schneller nass als sein eigener Schweiß. Baumwolle speichert diese Feuchtigkeit wie ein Schwamm und gibt sie als Kälte zurück; Wind presst die wärmende Luft aus jeder Schicht. Unterkühlung droht deshalb auch bei Plusgraden und nach Arbeit, nicht nur im Frost. Regel der Reihe: Bei Arbeit eine Schicht weniger, in der Pause trockene Schicht an den Leib, Baumwolle nie als Baselayer im Notwinter – und Wind brechen, bevor er die Schulter trifft. Zeichen der Unterkühlung und ihre Behandlung: Band 8.

--- WARN 3 ---
Warnung: Last und Einsturz – das Gerüst trägt nur, was geprüft ist Holz verspricht im Stehen und bricht ohne Ankündigung: Morsches Rundholz klingt dumpf (Klangprobe, 2.3), grünes Holz arbeitet sich aus Schnürungen, und Last kommt nicht nur von oben – Sturm drückt seitlich, Schnee zieht die Sparren schief, Torf gibt unter den Pfosten nach. Regel der Reihe: Vor jeder Nutzung die Abnahme – First mit der Handkraftprobe drücken (kein Nachgeben, kein Knarren), Streben auf Sitz prüfen, nach jeder Sturm- oder Schneelage erneut; beim Heben von First und Sparren steht niemand unter hängender Last, und nie tragen zwei Hände, was vier tragen könnten (4.1). Wer unter dem Gerüst schläft, schläft nur in abgenommenen Bauten – die Abnahme steht mit Namen im Protokoll (A.1).
```

**Abbildungen** (Captions „Abb. N.M …“, 16 gefunden; SVG-Dateien im LaTeX-Neubau siehe Rerun-Chat `7bb58f05`):

- Abb. 1.2 – Der Lagerplatz im Querschnitt: über der Senke, über der Flutlinie, in Lee der Windwand
- Abb. 2.1 – Das Kleidungsschichtsystem: drei Lagen, zwei Luftpolster, vier Wärmeverluste
- Abb. 3.2 – Das Behelfsdach: Steillage nach Wetter, Deckung von unten nach oben, Windschürze bis zum Boden
- Abb. 3.3 – Die Schneehöhle im Querschnitt: Podest über dem Eingang, gewölbter First, Luftloch mit Fühler, Werkzeug drinnen
- Abb. 4.2 – Das Hüttengerüst: Pfosten im Steinkranz, Riegel in der Sattelkerbe, First in Schnürung, Keile gegen das Lockern
- Abb. 5.3), und Wartung ist nichts Ehrenrundes, sondern die Fortsetzung der Abnahme mit anderem Kalender
- Abb. 5.3 – Die sechs Schwachstellen der Hütte: Wartung ist Diagnose am Bau, bevor es tropft
- Abb. 5.3 abgehen und jeden Befund notieren – dann die Wartung, die zwei davon heilt, ausführen und den Befund im darauffolgenden Wochencheck (A
- Abb. 6.1 – Der Schlafplatz: Rost, Füllung, Feuchtesperre, Decke – unten zuerst und am dicksten
- Abb. 8.3, links) überbrückt Tage, die Fellumwicklung (rechts) wärmt zusätzlich; Stroh als Einlage polstert und nimmt Feuchte auf
- Abb. 8.3 – Schuh-Behelfe: die Bohlen-Sandale mit drei Schnürpunkten und die Fellumwicklung, beide befristet
- Abb. 8.3 bauen und einen halben Kilometer damit gehen – dann die Druckstellen notieren, nachbessern und den Schuh der A
- Abb. 9.1 – Die Behelfstrage: Stangen und Jacken, Rufregel am Kopf, Bewegungs-Prüfung vor jedem Griff
- Abb. 3.3 und Grab-Regeln), Kapitel 2 erweitert um Konzept 2
- Abb. 5.3), Feuchtebilanz und Lüftung (6
- Abb. 8.3) –, weil die Prüfung ohne sie das Seitenminimum verfehlt hätte; Checklisten zu 5

**Devise / Schluss des Bandes** [29cd074c #146, 2026-10-17T06:37:07.974Z]:

```
Devise) – plus Anhänge A (vier Kopienvorlagen), B (30 Anfängerfehler), C (Übungsjahr), D (Glossar) und E (Unterkunfts-Feuerprobe). 24 geprüfte Konzepte, 9 Illustrationen, 3 Warnrahmen. Füllstand: Seitenminimum erreicht, an der Untergrenze (ehrliche Rechnung nach Band-2/3-Kalibrierung: 0,115–0,122 Seiten je Zeile, Band 
---
Devise Anhang A – Kopiervorlagen Anhang B – Die 30 häufigsten Anfängerfehler von Band 4 und ihre Gegenmaßnahmen Anhang C – Übungsjahr Unterkunft: zwölf Monatsaufgaben für beide Ausgangslagen Anhang D – Glossar der Baufachwörter dieses Bandes Anhang E – Die Unterkunfts-Feuerprobe: 20 Fragen an den eigenen Stand Nachwort
---
Devise 10.1 Bewertungsmatrix aller Konzepte von Band 4 (Endstand) Maßstäbe wie in Band 1 bis 3: Praktisch 1–10 (Wirksamkeit × Ressourceneffizienz × Fehlertoleranz, < 5 = Notbehelf), Moralisch nach dem vierfachen Rahmenwerk, Verständlichkeit 1–10. Dies ist der Endstand von Band 4 – nach Rohbau R1, den Vertiefungen V1–V3
---
Devise von Band 1 – unverändert gültig – mit der Fortschreibung von Band 4 (Unterkunft & Kleidung). Anhang A – Kopiervorlagen A.1 Kopiervorlage: Lager-Tagesprotokoll mit Wetterzeile, Zuteilung und Reparatur-Eintrag Verwendung: Eine Zeile pro Tag, abends im Restlicht geführt (9.2). Die Wetterzeile übt das Vorhersagen (2
---
Devise-Fortschreibung bleibt bestehen: Wärme hält man wie ein Haus – enge Hülle am Leib, weite Hülle um alle, gepflegt, gehalten, gerecht verteilt. Zwei ehrliche Zahlen begleiten den Abschluss: Kein K
```

---

### Band 5 — Botanik

- **Band-Prompt (LaTeX-Rerun):** `2026-10-17_chat-295f10bd-2855-441f-b12c-e0acd403c561.json`, User-Nachricht #0 (2026-10-17T09:14:19.023Z, 12632 Zeichen); Assistant-Antwort #1 (2026-10-17T09:14:19.023Z).
- **Finale HTML-Fassung:** `[29cd074c #146]`, Canvas „Das Überlebenbuch – Band 5: Botanik“, 216079 Zeichen, 2026-10-17T06:37:07.974Z
- **LaTeX-Neubau:** Rerun-Chat `295f10bd` (Assistant-Text-Chunks mit `band-05.tex`, `illustrationen/abb-*.svg`, Abschlussbericht); zusätzlich Canvas `[29cd074c #148]` „Band 5 (final)“ mit komplettem LaTeX-Quelltext.

**Verbindliche Kapitelstruktur laut Band-Prompt** [295f10bd #0, 2026-10-17T09:14:19.023Z]:

- Vorwort zu Band 5
- Kapitel 1 – Ethik des Sammelns: das Grün als geteilter Vorrat
- Kapitel 2 – Bestimmungskunde: der sichere Blick auf Art und Doppelgänger
- Kapitel 3 – Wildgemüse: Blätter, Sprossen und Stiele
- Kapitel 4 – Unter der Erde: Wurzeln, Knollen und Stärke
- Kapitel 5 – Vom Strauch: Beeren, Früchte und Nüsse
- Kapitel 6 – Die grüne Hausapotheke und ihre Grenze
- Kapitel 7 – Fasern und Werkstoffe: vom Stängel zum Zwirn
- Kapitel 8 – Dach-Pflanzen und Anbau: vom Wildwuchs zum Wildgarten
- Kapitel 9 – Pilze und Kalender: die Randtechnik und die Jahres-Uhr
- Kapitel 10 – Bewertungsmatrix und Devise
- Anhang A – Kopienvorlagen
- Anhang B – Die 30 häufigsten Anfängerfehler von Band 5 und ihre Gegenmaßnahmen
- Anhang C – Übungsjahr Botanik: zwölf Monatsaufgaben für beide Ausgangslagen
- Anhang D – Glossar der Fachwörter dieses Bandes
- Anhang E – Die Botanik-Feuerprobe: 20 Fragen an den eigenen Bestand
- Nachwort zum Abschluss von Band 5

**Gliederung der finalen HTML-Fassung** [29cd074c #146, 2026-10-17T06:37:07.974Z] (34 h2/h3-Überschriften):

```
h2 Vorwort zu Band 5
h2 Kapitel 1 – Ethik des Sammelns: das Grün als geteilter Vorrat
h3 1.4 Kapitel-Checkliste: Ethik und Sammelordnung
h2 Kapitel 2 – Bestimmungskunde: der sichere Blick auf Art und Doppelgänger
h3 2.5 Kapitel-Checkliste: Bestimmungskunde und Gehölze
h2 Kapitel 3 – Wildgemüse: Blätter, Sprossen und Stiele
h3 3.3 Kapitel-Checkliste: Wildgemüse
h2 Kapitel 4 – Unter der Erde: Wurzeln, Knollen und Stärke
h3 4.3 Kapitel-Checkliste: Wurzeln und Knollen
h2 Kapitel 5 – Vom Strauch: Beeren, Früchte und Nüsse
h3 5.4 Kapitel-Checkliste: Beeren, Früchte und Nüsse
h2 Kapitel 6 – Die grüne Hausapotheke und ihre Grenze
h3 6.3 Kapitel-Checkliste: Heilpflanzen und Grenze
h2 Kapitel 7 – Fasern und Werkstoffe: vom Stängel zum Zwirn
h3 7.4 Kapitel-Checkliste: Fasern und Werkstoffe
h2 Kapitel 8 – Dach-Pflanzen und Anbau: vom Wildwuchs zum Wildgarten
h3 8.4 Kapitel-Checkliste: Dach-Pflanzen und Anbau
h2 Kapitel 9 – Pilze und Kalender: die Randtechnik und die Jahres-Uhr
h3 9.3 Kapitel-Checkliste: Pilze und Kalender
h2 Kapitel 10 – Bewertungsmatrix und Devise
h3 10.1 Bewertungsmatrix aller Konzepte von Band 5 (Endstand)
h3 10.2 Lesart der Matrix
h3 10.3 Was Band 5 nicht leistet (Grenzen)
h2 Anhang A – Kopienvorlagen
h3 A.1 Kopienvorlage: Sammel-Protokoll mit Zwilling-Check
h3 A.2 Kopienvorlage: Pflanzen-Fundort-Karte (Bestände, keine Punkte)
h3 A.3 Kopiervorlage: Ernte-Jahresplan (die eigene Jahres-Uhr)
h3 A.4 Kopienvorlage: Werkstoff- und Faser-Karte
h2 Anhang B – Die 30 häufigsten Anfängerfehler von Band 5 und ihre Gegenmaßnahmen
h2 Anhang C – Übungsjahr Botanik: zwölf Monatsaufgaben für beide Ausgangslagen
h2 Anhang D – Glossar der Fachwörter dieses Bandes
h2 Anhang E – Die Botanik-Feuerprobe: 20 Fragen an den eigenen Bestand
h2 Nachwort zum Abschluss von Band 5
h2 Vertiefungsplan bis zum Seitenminimum (Band 5 gilt erst dann als fertig)
```

Konzepte (eindeutige „Konzept N.M“-Nummern): **24** · inline-SVGs in der HTML-Fassung: **8** — [29cd074c #146, 2026-10-17T06:37:07.974Z]

**ROHWERTE (ungeprüft) — Tabellen aus der finalen HTML-Fassung** [29cd074c #146, 2026-10-17T06:37:07.974Z]:

```
--- TABLE 1 (722 ch) ---
Regel | Was sie bedeutet | Warum sie gilt || Ein-Drittel-Regel | Von einem Bestand höchstens ein Drittel nehmen, an sichtbar getrennten Stellen | Der Bestand braucht Reste für Samen und Regeneration – ein Drittel trägt, zwei Drittel sichern || Blüh-Regel | Nichts ernten, was gerade blüht oder trägt, solange die Stelle die einzige ist | Blüte und Frucht sind die Vermehrung von nächstes Jahr || Wurzel-Rückgabe | Bei Wurzeln: ein Stück Rhizom zurücklegen, die Grube schließen | Geschlossene Gruben wachsen zu; zurückgelegte Stücke treiben wieder aus || Namens-Pflicht | Jede Ernte mit Namen ins Protokoll A.1 – Fundort, Menge, Datum | Wer zählt, was er nimmt, nimmt weniger; das Protokoll ist die Ehrlichkeit des Sammelns

--- TABLE 2 (65 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 10

--- TABLE 3 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 4 (528 ch) ---
Form | Wie sie arbeitet | Wofür sie steht || Streu-Rückgabe | Zehn Prozent der geernteten Samen-Früchte am Rand des Fundorts ausstreuen, nicht am Weg | Einjährige (Ampfer, Kresse, Wildgemüse des Dutzends) || Lücken-Saat | Lichtere Flecken im Bestand mit lokalem Samen nachsäen, ein Finger breit | Bestände, die Löcher zeigen (überweidete Wiesen-Ränder, Sturm-Flächen) || Wurzel-Ruhe | Rhizom-Reste in die geschlossene Grube zurücklegen, Erde andrücken, Decke zurück | Wurzel-Bestände (Quecke, Klette); die Grube wird zur Aussaat

--- TABLE 5 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 6 (779 ch) ---
Merkmal | Was zu lesen ist | Beispiel des Unterschieds || Blattform | Gestalt: lanzettlich, eiförmig, handförmig, gefiedert | Brennnessel: eiförmig, gesägt – Löwenzahn: lanzettlich, gezähnt zurückgebogen || Blattstellung | gegenständig, wechselständig, grundständig in Rosette | Brennnessel: gegenständig – Maiglöckchen: zweizeilig, wechselständig || Blattrand | ganz, gesägt, gezähnt, gebuchtet | Wegerich: ganzrandig, genervt – breitwegerich-artig nie gesägt || Stängel und Haar | runder oder kantiger Stängel, Behaarung, hohl oder markig | Brennnessel: vierkantig mit Brennhaaren – Nessel-Imitate ohne Haare sind keine Nesseln || Blüte und Geruch | Farbe, Aufbau, Dolden oder Ähren; Reibegeruch | Doldenblütler mit kahlen, gefleckten Stängeln und Mäusegeruch: Finger weg (2.2)

--- TABLE 7 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 8 (1298 ch) ---
Essbar | Doppelgänger | Der Unterschied, der entscheidet || Bärlauch | Maiglöckchen, Aronstab | Nur Bärlauch riecht nach Knoblauch – geruchlos ist Blattgift: kein Geruch, keine Ernte; Blüte weiß beim Maiglöckchen, Aronstab mit Flecken || Wilde Karotte | Gefleckter Schierling | Schierling: kahl, rotbraun gefleckt, Mäusegeruch, oft größer; Karotte: behaart, ungefleckt, Möhrengeruch – Doldenblütler nur mit allen drei Merkmalen || Wasserpfeffer, Brunnenkresse | Gefleckter Wasserschierling | Wasserschierling: haarig, Dolde gedrungen, Mäusegeruch; Kresse: scharfer Pfeffergeschmack, klare Dolde – an Wasser mit Saft: Doppelt prüfen, Fundort in A.2 || Waldmeister, Wald-Erdbeere | Schwarzer Nachtschatten, Tollkirsche | Tollkirsche: Beere einzeln in Kelch, Pflanze groß, bohnengroß glänzend schwarz; Wald-Erdbeere: Beere mit Kelch-Stern – nachtschattige Kinder sind keine Snacks || Heidelbeere | Eibe-Nadeln und -beeren | Heidelbeere: Strauch weich, Beere blau-schwarz mit Reife; Eibe: Nadelbaum, rote Beere mit offenem Kern – unter Eiben wird nicht gepflückt || Petersilie-Kultur, Wiesenkerbel | Tollkirschen-Blatt, Hundspetersilie | Beide Doppelgänger haben dunkle, glänzende, oft gewellte Blätter und unangenehmen Geruch – Petersilie riecht nach Petersilie, im Zweifel wird kultiviert gesät (8.2)

--- TABLE 9 (1384 ch) ---
Paar | Wo beide nebeneinander stehen | Saison-Fenster | Gegen-Merkmal am lebenden Fund || Bärlauch / Maiglöckchen, Aronstab | feuchter Laubwald, Fluss-Auen, Parks | März bis April (Irland: Februar bis April) | Knoblauch-Geruch am zerriebenen Blatt; Maiglöckchen nie; Aronstab trägt Flecken und einen Kelch um die Blüte || Wilde Karotte / Schierling | Weg-Ränder, Brachen, Böschungen | Juli bis September (Blüte) | behaarter Stängel und Möhrengeruch gegen kahlen gefleckten Stängel mit Mäusegeruch || Brunnenkresse / Wasserschierling | Quell-Bäche, Gräben, klare Fließe | April bis Juni | Kresse: pfeffriges Blatt, klarer Wuchs; Schierling: haarige gedrungene Dolde, Mäusegeruch am Stängel || Wald-Erdbeere / Tollkirsche | Lichtungen, Hecken, Garten-Rand; in Irland Kirchhof-Hecken | Juli bis September (Beeren) | Erdbeere: Beere mit aufgerichtetem Kelch-Stern an kriechender Rosette; Tollkirsche: einzelne glänzende Bohne im hängenden Kelch || Heidelbeere / Eibe | Waldrand mit Eiben-Hecke, Parks, Friedhöfe | Juli bis August | Heidelbeere: weicher laubwerfender Strauch, beraufte blaue Beere; Eibe: Nadelbaum, rote Beere um offenen Kern – unter Eiben wird nicht gepflückt || Wiesenkerbel / Hundspetersilie | Weg-Ränder, Gräben, Gärten | April bis Juni (Kerbel-Blüte) | Wiesenkerbel: behaarter Stängel, Muskat-Geruch; Hundspetersilie: kahl, glänzend, unangenehm, hängende Neben-Dolden

--- TABLE 10 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 8

--- TABLE 11 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 8

--- TABLE 12 (733 ch) ---
Art | Endknospe | Rinde und Borke | Stand, der trägt || Birke | spitz, schlank, leicht harzig | weiß mit schwarzen Rissen, blättert in Folien | hell, Pionier, oft in Paaren || Buche | lang, spitz, glänzend braun | glatt, grau, unnachgiebig | Schatten, gerader Stamm, Blatt-Rest am Zweig || Fichte | knopfig, braun, harzig | rötlich-schuppig, rund | Nadel am Zweig, hängende Zweige || Espe (Zitterpappel) | glänzend, kantig | grünlich-glatt unten, gräulich-gefurcht oben | feuchte Böden, neigt sich mit jedem Wind || Weide | einzeln, schmal, schuppig | riefig-furchig, gräulich | am Wasser, feuchte Böden || Linde | gekniet, zweifarbig (rot-braun/grün) | glatt, dann fein-rissig mit Längsstreifen | Parks und Alleen, lockerer Schatten

--- TABLE 13 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 8

--- TABLE 14 (1600 ch) ---
Pflanze | Ernte (Teil, Zeit) | Merkmal, das trägt | Falle (2.2) || Brennnessel | Blatt-Spitzen, März bis Juni | Brennhaare, vierkantiger Stängel, gegenständig | keine echte Falle – ohne Brennhaare ist es keine Nessel || Löwenzahn | Blätter vor der Blüte, Wurzel Herbst | Milchsaft, Rosette, gezähnte Lanze | keine – Zähnung ist einmalig gebogen || Spitzwegerich | Blatt ganzjährig | parallel genervt, ganzrandig, Wegerand-Standort | keine – die Nerven sind der Ausweis || Giersch | Jungblätter, März bis Mai | dreiteilig, hohler Stängel, Gartenzaun-Standort | im Mai mit Doldenblüten: Stängel dann meiden (2.2) || Gundermann | Kraut, April bis Juni | vierkantig, Bodenteppich, violette Blüte | keine – Geruch prüft mit || Sauerampfer | Blatt, April bis September | säuerlicher Geschmack, Pfeilspitze-Blatt | Oxalsäure: kleine Mengen (3.2) || Wiesen-Labkraut | Kraut vor der Blüte | Quirlen, borstiger Kanten-Stängel | keine – Quirle sind einmalig || Bärlauch | Blatt, März bis April | Knoblauchgeruch, weiches Blatt | Maiglöckchen, Aronstab: kein Geruch, keine Ernte || Gänseblümchen | Blatt, Blüte, ganzjährig mild | Rosette, filzige Blattunterseite | keine – schmeckt nach Nuss-Salat || Wilde Möhre | Wurzel, Blatt, Sommer | behaart, Möhrengeruch, Vogeldolde | Schierling: kahl, gefleckt, Mäusegeruch (2.2) || Rosskastanie | Blüten, Samen nur mit Läuterung | handförmige Blätter, weiße Kerzen | Samen roh giftig: nur als Notstärke geschrotet und ausgewaschen (5.2) || Wilde Rose | Blütenblatt, Hagebutte Herbst | gefüllte Hagebutte mit Haaren | Haare der Hagebutte nicht essen: jucken im Darm (5.1)

--- TABLE 15 (1134 ch) ---
Pflanze | Portionen je Stunde | Bestes Fenster Mitteleuropa | Bestes Fenster Irland / Atlantikklima | Hinweis || Brennnessel | 6–10 | März bis Mai | Februar bis Juni, milde Winter fast ganzjährig | nur Blatt-Spitzen; der Stängel geht an die Faser (7.1) || Giersch | 8–12 | März bis Mai | April bis Juni | Jungblätter; Stängel ab der Blüte meiden (2.2) || Bärlauch | 6–10 | März bis April | Februar bis April | Zwilling-Check vor jeder Ernte (2.2) || Löwenzahn | 5–8 | April bis Mai (vor der Blüte) | März bis Mai | Wasserwechsel gegen Bitterkeit (3.2) || Sauerampfer | 4–7 | April bis Juni | Februar bis Oktober | Oxalsäure: Handregel statt Teller (3.2) || Spitzwegerich | 3–6 | ganzjährig mild | ganzjährig | eher Tee und Umschlag als Gemüse (6.1) || Wiesen-Labkraut | 3–5 | Mai bis Juni | Mai bis Juli | Quirle sind der Ausweis – Stiele draußen lassen || Gundermann | 2–4 | April bis Juni | März bis Juli | Würze, kein Hauptgang || Gänseblümchen | 2–4 | April bis Oktober | fast ganzjährig | Beilage mit Nuss-Geschmack, Geduld mitbringen || Wilde Möhre | 1–3 | Sommer | Sommer, spärlich | Blatt und Wurzel getrennt prüfen (2.2, 4.1)

--- TABLE 16 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 17 (472 ch) ---
Weg | Wie er wirkt | Wofür er steht || Wasserwechsel | Bitterstoffe und Säuren wasserlöslich: einmal aufkochen, Wasser wegschütten, neu aufsetzen | Löwenzahn-Herbstblatt, junge Wegerich-Rosetten, Giersch im Juni || Lang-Kochen | Zellbruch und Hitze mildern Schärfe und Rohkost-Blähung | Wurzeln (4.1), harte Stiele, alle Suppen des Bandes || Trocknen | Gebundene Stoffe sinken, lagerfähiges Kraut für Tee und Würze | Allen Tee-Pflanzen (6.1); Band 7, 2.1 führt die Technik

--- TABLE 18 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 19 (770 ch) ---
Pflanze | Wurzeltyp | Jahreszeit der Ernte | Wert und Grenze || Quecke | lange Ausläufer-Rhizome | Herbst bis Frühjahr | waschbare Stärke, mehlig; Acker-Grenze: Pestizide kennen (Band 2, 1.2) || Löwenzahn | Pfahlwurzel | Herbst (dünn im Frühjahr) | geröstete Wurzel als Kaffee-Ersatz; roh bitter (3.2) || Große Klette | dicke Pfahlwurzel erster Jahr | Herbst des ersten Jahres | klassische Gemüse-Wurzel; Pflanze zweijährig – im zweiten Jahr holzig || Nachtkerze | fleischige Wurzel | Herbst des ersten Jahres | gekochtes Wurzelgemüse; Blattrosette als Ausweis || Wald-Sternmiere | faserige Wurzeln | ganzjährig milde | Notmehl der Winterwälder in kleinen Mengen || Strand-Binse | Rhizom-Knollen | Herbst | stärkereiche Knolle, roh in Süßwasser nur gekocht (Band 2, 5.2)

--- TABLE 20 (762 ch) ---
Ziel-Wurzel | Portionen je Grabstock-Stunde | Rahmen, der tragen muss | Hinweis zur Küche || Quecke | 4–6 | lockerer Sand- oder Acker-Rand; Rhizom-Teppich | waschen bis weiß, mehlig kochen (Acker-Grenze: Band 2, 1.2) || Große Klette | 2–4 | erster Herbst, lockerer Boden, vor der Blüte | lang kochen; im zweiten Jahr holzig und unbezahlbar || Nachtkerze | 2–4 | erster Herbst, Rosette als Ausweis | Wurzelgemüse, mild nach Wasserwechsel (3.2) || Löwenzahn (Herbst) | 4–8 | Rosetten-Wiese, viele Exemplare dicht | geröstet Kaffee-Ersatz, gekocht Bitter-Gemüse || Wald-Sternmiere | 1–3 | Winterwald, frostfrei | Notmehl in kleinen Mengen – keine Plan-Mahlzeit || Strand-Binse | 2–4 | Herbst am Watt-Rand, Springtide-Fenster (4.2) | Knolle nur gekocht (Band 2, 5.2)

--- TABLE 21 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 22 (884 ch) ---
Pflanze | Teil und Zeit | Wert | Grenze || Queller (Salzkraut) | fleischige Stiele, Sommer | salziges Rohgemüse und Süßwasser-Ausgleich | roh nur an sauberen Stränden (Band 2, 1.2); waschen mit Süßwasser spült Salz || Meersenf | Blätter und Schoten, Sommer | scharfes Kohlgrün, Vitamin-C | bleibt klein und scharf: kleine Mengen (3.2) || Strand-Distel | Blattstiele geschält, Sommer | Spargel des Strands, gedämpft | disteln brauchen Handschuhe; Wurzel nur im Herbst (4.1) || Meerzwiebel-Blätter | Blatt, Sommer | Zwiebel-Ersatz | Blüte bestimmt die Art – Zwiebel-Doppelgänger der Küste meiden (2.1) || Strand-Binse | Rhizom-Knolle, Herbst | Stärke wie Kastanie, gekocht | nur gekocht; Süßwasser-Koch-Regel gilt (Band 2, 5.2, 4.1) || Tang und Algen | geworfene Blätter, ganzjährig | Jod und Würze, getrocknet als Vorrat | nur frisch geworfen und gekocht; Gift-Algen-Regel: Band 2, 5.1

--- TABLE 23 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 8

--- TABLE 24 (1019 ch) ---
Beere | Reife-Fenster | Merkmal, das trägt | Falle und Grenze || Himbeere, Brombeere | Juli bis September | Sammelsteinfrucht, hohl beim Pflücken | Dornen; nur reif pflücken, unreif bleibt sauer || Heidelbeere | Juli bis August | einzeln im Strauch, blau-schwarz mit Reifeschleier | Eibe und Tollkirsche als Nachbarn meiden (2.2) || Holunder | August bis September | Dolden-Rispe, schwarze Beeren, Stängel rot | roh giftig, Stängel und Blätter nie mitkochen; gekocht Saft und Suppe (3.2) || Vogelbeere (Eberesche) | September, nach Frost | orange Dolden, bitter herb | roh unbekömmlich: nur gekocht und passiert, kleine Mengen || Schlehe | Oktober, nach Frost milder | blau bereift, Steinfrucht am Schwarzdorn | roh stark zusammenziehend: frosten oder kochen || Hagebutte | September bis November | rot, oval, Haare innen | Haare nicht essen: jucken am Darm; Kerne entfernen (3.1) || Preiselbeere, Moosbeere | August bis Oktober | glänzend rot, sauer herb | roh sauer-unbekömmlich: gekocht und gezuckert Vorrat (Band 7)

--- TABLE 25 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 26 (868 ch) ---
Frucht | Fenster | Aufwand bis zum Essen | Wert || Haselnuss | September bis Oktober | trocknen, knacken – gering | Fett und Protein, Monate lagerfähig || Buchecker | Oktober | schälen, läutern (2–3 Wasserwechsel), trocknen | roh in Menge schwach giftig (Fagin) – geläutert gutes Mehl || Eichel | Oktober bis November | schälen, mahlen, läutern (bis Wasser klar), trocknen | das klassische Not-Brot; nur Eichen mit süßem Wasser je Art prüfen || Wildgetreide-Rand | August bis September | Dreschen, Wind-Sichtung, kochen | Reis- und Hafer-Grannen am Feldrand; Grenze: Feld-Frucht gehört dem Feld (8.2) || Kastanie (Rosskastanie) | Oktober | schroten, mehrfach auswaschen, kochen | Notstärke, die nur mit gründlicher Läuterung taugt (3.1) || Löwenzahn- und Ampfer-Samen | Juli bis September | Rispen abreiben, sieben, rösten | kleine Mengen Brot-Zusatz und Kaffee-Ersatz

--- TABLE 27 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 8

--- TABLE 28 (782 ch) ---
Art | Ernte (Teil, Zeit) | Merkmal, das trägt | Grenze und Küche || Schlehe | Frucht, nach dem ersten Frost | schwarze Haut, blauer Reif, dorniger Strauch | roh herb und zusammenziehend; nach Frost oder Gefrierschrank weich gekocht: Mus und Saft (3.2) || Mispel | Frucht, spät, nach Weichwerden | große endständige Knospen, offene Kelch-Scheibe | roh hart und herb – erst teigig gereift oder nach Frost essbar; kleine Mengen, Kerne wie bei Apfel meiden || Sanddorn | Beere, Herbst | orange Beeren am dornigen Zweig dicht gesessen | sauer, ölig, Vitamin-C-reich; als Mus oder Saft mit Süße; Dornen stechen bei der Ernte || Wildapfel | Frucht, Herbst, vom Boden | klein, hart, oft stippig-fleckig | roh eine Zumutung, gekocht das ehrlichste Kompott; nur Fall-obst, kein Baum gerüttelt

--- TABLE 29 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 30 (873 ch) ---
Pflanze | Zubereitung | Anwendung (Ergänzung) | Grenze (6.2, Band 8) || Spitzwegerich | frische Blätter zerrieben als Brei, Saft auf Wunde | kleine Schnitte, Insektenstiche, juckende Stellen | keine Wundversorgung: reinigen und verbinden macht Band 8 || Brennnessel | Tee aus getrockneten Blättern (Band 7, 2.1) | Mineralstoff-Tee bei Erschöpfung, Wasserhaushalt | keine Heil-Aussage: Nahrung, nicht Medizin || Kamille | Blüten-Tee, lauwarm, auch als Umschlag | Bauchweh, leichte Entzündungen von Haut und Mund | Allergie möglich: erste Gabe klein (6.2) || Beinwell | Blatt-Breie als Umschlag | Prellungen, Stauchungen, Gelenk-Schwellungen | nur äußerlich an geschlossener Haut; Leber-Grenze innerlich || Weide (Rinde) | Rinden-Tee, klein geschnitten, zehn Minuten gezogen | Fieber und Gliederschmerz als Ergänzung | Salicyl-Gehalt: Dosis klein, Kinder-Grenze (6.2, Band 8)

--- TABLE 31 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 8

--- TABLE 32 (677 ch) ---
Nie ohne Band 8 | Warum || Innere Anwendung stark wirkender Pflanzen (Schöllkraut, Tollkirschen-Artiges, alle Alkaloide) | Wirk-Fenster und Gift-Fenster liegen eng beieinander – Laiendosis ist Raten || Schwangerschaft und Stillzeit: jede Tee-Kur | Wehen- und Milch-Wirkungen sind real, die Grenze ist individuell || Kinder unter sechs Jahren: andere als Haus-Tee-Küche | Dosis je Kilogramm, und Kinder vertragen Bitterstoffe anders || Ölauszüge und Selbst-Extrakte | Konzentration entzieht sich der Probe am Gaumen; Fehlgärung im Öl ist Botulismus-Falle (Band 7) || Dauergebrauch über zwei Wochen | Was in Dosis hilft, kann im Dauergebrauch Last werden – Pause ist Teil der Kur

--- TABLE 33 (1258 ch) ---
Verwechslung | Wo sie passiert | Warum sie gefährlich ist | Das Gegen-Merkmal || Rainfarn statt Wermut oder Beifuß | Kräuter-Bürgersteig, aufgehängte Kräuter-Bündel (Mitteleuropa) | Rainfarn ist stark giftig; die Wurmkur der Alten ist Heilkunde, nicht Hausapotheke | Rainfarn: gefiederte Blätter, knopfartige gelbe Dolden, Campher-Geruch; Wermut silbrig, Beifuß weiß-filzig || Fingerhut statt Königskerze | Gärten, verwilderte Beete, beide Klimata | Digitalis wirkt am Herzen – die Überdosis ist Herzstillstand, es gibt keine Laien-Dosis | Fingerhut: bodennahe Rosette, netznervige weiche Blätter; Königskerze: filziger hoher Kandelaber || Schöllkraut statt Schafgarbe | Weg- und Wiesenrand, Tee-Kur (beide Klimata) | Schöllkraut-Alkaloide schädigen Leber und Darm – der Warzen-Saft gehört hin, der Tee nicht | Schöllkraut: orangegelber Milchsaft, gefiederte Blätter; Schafgarbe: Doldenblütler, Farn-Blatt, Wundgeruch || Pontischer Rhododendron statt Linden- oder Heidenblüte | Invasive Hänge und Gärten (Irland / Atlantikklima) | Andromedotoxin in Blüten und Honig – schon der Tee aus Blüten bringt Übelkeit und Kreislauf-Kollaps | Rhododendron: ledrige immergrüne Blätter, große Glocken; Linde: Herzblatt und duftende Rispen, Heide: Glocken an feinem Zweig

--- TABLE 34 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 35 (775 ch) ---
Faserpflanze | Ernte-Fenster | Röste-Frist | Zwirn-Ertrag je 10 Bünde | Anmerkung || Flachs | Juli (Stängel gelb, Samen reif) | Tauröste 2–4 Wochen, Wasserröste 3–10 Tage | 25–40 m feiner Zwirn | die feinste Faser; Stängel aus dem Wildgarten (8.2) oder vom Feld-Rand – verlangt gründliches Hecheln || Hanf | August bis September (männlich zuerst) | Tauröste 3–5 Wochen, Wasserröste 5–10 Tage | 30–50 m derber Zwirn | Schnur-tauglich; gröber brechen, länger rösten || Brennnessel | Juni bis August (nach Samenreife) | Tauröste 1–2 Wochen, Wasserröste 3–5 Tage | 15–30 m Zwirn | bricht mit der Hand; Stängel vom Nahkreis (3.1) || Lindenbast | Juni (Saft steht hoch) | Wasserröste 2–3 Wochen | 20–35 m Band, gedreht | Bast statt Feinfaser; Technik Band 1, 8.2 – nur von Fallholz

--- TABLE 36 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 37 (579 ch) ---
Material | Zubereitung | Trägt gut als | Grenze || Lindenbast | in Wasser geweicht, geschabt, in Streifen geteilt | starkes Seil, Schnürungen am Bau (Band 4, 4.2) | nur am toten Baum; nass dehnt er – trocken gespannt verlegen || Fichtenwurzel | geschält, gespalten, in Wasser weich gehalten | Nähte an Rinde und Fell, Korb-Geflecht | bricht trocken beim Knicken: immer feucht arbeiten || Gras, Stroh, Binse | zu Bündeln gedreht oder geflochten | Lastbänder, Behelfs-Seil bis Hütten-Schnur (Band 4, 4.2) | Strohseil zerfasert nass: Innen- und Trockenlast, keine Dauerlast im Regen

--- TABLE 38 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 39 (829 ch) ---
Farb-Pflanze | Teil und Zeit | Farbe auf Wolle | Hinweis || Zwiebel-Schalen | Schalen, ganzjährig aus der Küche | Braun bis Kupfer | der ehrlichste Anfänger-Farbstoff: färbt auch ohne Beize kräftig || Eichenrinde und -galle | Rinde vom Fallholz, Frühjahr; Gallen Sommer | Braun bis Schwarz | gerbstoffreich – fällt mit dem Lauf der Zeit dunkler, nie heller || Heidekraut | Aufrechte Blüten, Spätsommer | Gelb bis Orange | Irlands klassisches Gelb; mit Eisen-Wasser olive Töne || Bärlauch-Waldwurzeln | Wurzel, Frühjahr | hell bis tief Grün | nur aus dem eigenen Sammel-Kreis, sparsam (1.1) || Heidelbeere | Beere, Juli | Violett bis Blau | farb-echt nur mit Beize; die Ernte isst zuerst (5.1) || Schafgarben-Kraut | Kraut vor der Blüte | Oliv bis Gelbgrün | zugleich Heil-Pflanze (6.1) – der Färbe-Anteil ist die Hälfte der Ernte

--- TABLE 40 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 8

--- TABLE 41 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 42 (63 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | prüfenswert | 8

--- TABLE 43 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 44 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 6 | unbedenklich | 7

--- TABLE 45 (2110 ch) ---
Monat | Mitteleuropa | Irland / Atlantikklima || Januar | Winterruhe: Vorräte zählen (A.3), Knospen lesen, Zunder-Vorrat prüfen (Band 3, 8.1) | Immergrüne Kräuter sparsam (Ein-Drittel-Regel), Tang-Gang bei Springtide (4.2) || Februar | Letzte Wurzel-Ernte (4.1), erste Knospen als Kostprobe, Linden-Bast fällt noch ruhig (Band 1, 8.2) | Sauerampfer und Wegerich junge Blätter, erste Behelfs-Fenster zwischen Stürmen || März | Baumsaft-Fenster öffnet (2.3): Birke, Ahorn; Rinde und Harz für den Feuer-Vorrat (Band 3) | Bärlauch und Knoblauchsraupe beginnen früh und lange || April | Bärlauch-Hauptzeit mit Zwilling-Check (2.2), erstes Wildgemüse (3.1) | Wiesen-Kresse, Portulak an Wegen; Wasserstand prüfen vor Kresse-Gängen (2.2) || Mai | Blüten- und Blatt-Monat: Lindenblüte beginnt spät, Spargel-Stangen wild selten | Hecken-Salate, Schlüsselblume nur ansehen – Wiesen pflegen heißt stehen lassen || Juni | Beeren-Vorlauf (Johannisbeere), Sommer-Kräuter im ersten Schnitt, Flachs gesät (8.2) | Queller-Fenster am Watt (4.2), Meersenf blüht, Heide beginnt zu summen || Juli | Beeren öffnen (5.1), Flachs-Röste beginnt (7.1), Heilpflanzen-Erste-Hilfe-Vorrat (6.1) | Brombeer-Blüte verheißt August, Tang und Muscheln bei Springtide (Band 2) || August | Beeren-Hauptzeit (5.1), Binsen und Ried wachsen ab, Nessel-Faser Ernte (7.1) | Brombeere ab Monatsende Haupt-Beere, Pilz-Fenster öffnet vorsichtig (9.1) || September | Nüsse und Eicheln reifen (5.2), Wurzel-Arbeit beginnt (4.1), Läuterungs-Proben | Hafer und Wildobst an Hecken, erstes Stroh trocknet schwer bei Regen || Oktober | Eichel-Läuterung (5.2), Ried- und Stroh-Schnitt beginnt (8.1, Band 4, 5.1) | Ried-Schnitt zwischen Stürmen planen, Binsen ganzjährig (8.1) || November | Wurzel-Ende, Zunder und Zündputz auffüllen (Band 3, 8.1), Kalender-Auswertung startet | Sturmzeit: nur kurze Gänge, Tang-Reihe bei Springtide, Faser-Winterarbeit (7.1) || Dezember | Planungs-Monat: A.3 auswerten, Samen und Rücklagen sortieren, Bäume und Sträucher am Blattrest lesen (2.3) | Immergrüne als Not-Kost, Kalender-Auswertung am Feuer, Wildgarten-Wintercheck (8.2)

--- TABLE 46 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 47 (1371 ch) ---
Konzept | Praktisch | Moralisch | Verständlichkeit || 1.1 Sammel-Ethik | 9 | unbedenklich | 10 || 1.2 Sammelgang (Kreise, Jahres-Uhr) | 8 | unbedenklich | 9 || 1.3 Samen-Bank (Rückgabe) | 8 | unbedenklich | 9 || 2.1 Merkmale & Familien (Blatt) | 8 | unbedenklich | 8 || 2.2 Verwechslungs-Paare & Giftpflanzen | 9 | unbedenklich | 8 || 2.3 Gehölze: Saft, Rinde, Harz | 7 | unbedenklich | 8 || 2.4 Winter-Bestimmung (Knospe, Rinde) | 7 | unbedenklich | 8 || 3.1 Das sichere Dutzend | 9 | unbedenklich | 9 || 3.2 Duldungsgrenzen | 8 | unbedenklich | 9 || 4.1 Grabstock-Kunde (Wurzeln) | 8 | unbedenklich | 8 || 4.2 Strand & Watt (Queller, Salzküche) | 7 | unbedenklich | 8 || 5.1 Beeren (die süße Karte) | 8 | unbedenklich | 9 || 5.2 Nüsse & Mehl (Läuterung) | 7 | unbedenklich | 8 || 5.3 Wildobst-Küche (Schlehe, Sanddorn) | 8 | unbedenklich | 9 || 6.1 Die fünf Haus-Pflanzen | 7 | unbedenklich | 8 || 6.2 Dosierung & rote Liste | 8 | unbedenklich | 8 || 7.1 Faseraufschluss (Röste bis Hecheln) | 8 | unbedenklich | 8 || 7.2 Binden, Körbe, Bast | 8 | unbedenklich | 9 || 7.3 Färbe-Pflanzen | 7 | unbedenklich | 8 || 8.1 Ried, Stroh, Binse (Deckung) | 8 | unbedenklich | 8 || 8.2 Wildgarten (Anbau) | 7 | prüfenswert | 8 || 8.3 Saatgut-Kunde (Keimprobe) | 8 | unbedenklich | 8 || 9.1 Pilze (Randtechnik) | 6 | unbedenklich | 7 || 9.2 Pflanzen-Kalender | 9 | unbedenklich | 9

--- TABLE 48 (569 ch) ---
Datum | Art (Name, wissenschaftlich wenn bekannt) | Kreis / Fundort | Menge (Portionen) | Zwilling geprüft? (Merkmale notieren) | Dritt-Regel eingehalten? | Bemerkung (Bestand, Fehl-Gang, Lehrer) || __.__. | ________ | ____ | ____ | ________ | ja/nein | ________ || __.__. | ________ | ____ | ____ | ________ | ja/nein | ________ || __.__. | ________ | ____ | ____ | ________ | ja/nein | ________ || Wochen-Urteil | Neue Art? Lehrer-Stunde? | Fenster gehalten? | Portionen ____ | Verdachts-Fälle: ____ | Bestand gelitten? (ja/nein) | Für den Kalender notieren: ________

--- TABLE 49 (387 ch) ---
Fundort (Kreis, Lage, Name) | Art / Bestand (Größe grob) | Letzter Besuch (Datum) | Geerntet (Menge, Portion) | Bestand danach (besser / gleich / schwächer) | Vereinbarung der Gruppe (Ration, Schonzeit, Lehm-Gericht) || ________ | ________ | __.__. | ____ | ____ | ________ || ________ | ________ | __.__. | ____ | ____ | ________ || ________ | ________ | __.__. | ____ | ____ | ________

--- TABLE 50 (843 ch) ---
Monat | Fenster-Auf (Art, Datum, Uhrzeit) | Fenster-Zu (Art, Datum) | Ertrag (Portionen) | Fehl-Gänge (leere Stellen) | Abweichung gegen Band 5, 9.2 || Januar | ________ | ________ | ____ | ____ | ____ Tage || Februar | ________ | ________ | ____ | ____ | ____ Tage || März | ________ | ________ | ____ | ____ | ____ Tage || April | ________ | ________ | ____ | ____ | ____ Tage || Mai | ________ | ________ | ____ | ____ | ____ Tage || Juni | ________ | ________ | ____ | ____ | ____ Tage || Juli | ________ | ________ | ____ | ____ | ____ Tage || August | ________ | ________ | ____ | ____ | ____ Tage || September | ________ | ________ | ____ | ____ | ____ Tage || Oktober | ________ | ________ | ____ | ____ | ____ Tage || November | ________ | ________ | ____ | ____ | ____ Tage || Dezember | ________ | ________ | ____ | ____ | ____ Tage

--- TABLE 51 (437 ch) ---
Rohstoff (Flachs, Nessel, Hanf, Bast, Binse, Ried) | Fundort / Datum | Aufschluss-Stufe (geröstet, gebrochen, gehechelt, versponnen) | Ertrag (Meter oder Bündel) | Soll-Erreichung (Band 4: 10–15 m Zwirn je Person) | Verwendung und Rest (Nähgut, Korb, Deckung, Paket) || ________ | ____ | ________ | ____ | ____ % | ________ || ________ | ____ | ________ | ____ | ____ % | ________ || ________ | ____ | ________ | ____ | ____ % | ________

--- TABLE 52 (5152 ch) ---
Nr. | Fehler | Typische Folge | Gegenmaßnahme (Fundstelle) || 1 | Bestand ausräumt, weil „die anderen kommen eh nicht mehr“ | Der Fundort verödet, das nächste Jahr beginnt mit leerem Tisch | Ein-Drittel-Regel je Fundort, Ernte in A.2 führen (1.1) || 2 | Ohne Fundort-Karte gesammelt | Bestände werden übererntet oder vergessen – beides kostet das nächste Jahr | Halbjährlich nachgeführte Karte in A.2 (1.2) || 3 | Kreis 3 ohne Anlass gegangen (Tagesmarsch für eine Handvoll Beeren) | Der Weg isst mehr, als die Tüte heimbringt | Der Weg muss sich essen: Anlass rechnen (1.2, 9.2) || 4 | Nur auf Ähnlichkeit geprüft („sieht aus wie …“) | Der Zwilling landet in der Küche | Gegen-Merkmal suchen, nicht Bestätigung (2.1, 2.2) || 5 | Am getrockneten Bund nachbestimmt | Blätter ohne Merkmale – die falsche Art wandert in den Tee | Frisch bestimmen, jede Art eine Aufhängung (2.2, 6.2) || 6 | Doldenblütler ohne Geruch geerntet | Schierling in der Suppe, Stunden später im Blut | Drei Merkmale inklusive Geruch, sonst stehen lassen (2.2, Warnrahmen) || 7 | Baum ohne Pflock-Regeln gezapft (zu tief, zu oft, geritzt) | Der Baum verheult oder fault – die Saft-Quelle stirbt an der Technik | Pflock setzen, nicht ringeln, Werkstatt schließen (2.3, Band 2, 3.6) || 8 | Wildes Grün roh als Hauptmahlzeit | Blähung und Rohkost-Unverträglichkeit auf nüchternen Magen | Koch-Küche: Suppen zuerst, roh bleibt Beilage (3.1, 3.2) || 9 | Sauerampfer in Tellergröße gegessen | Oxalsäure raubt Kalzium, der Magen meldet sich spät | Handregel statt Teller, kleine Mengen (3.1, 3.2) || 10 | Nach Salat-Pflanzen gesucht, Stärke vergessen | Grün füllt den Magen, nicht die Kalorien-Bilanz | Dutzend plus Stärke aus Wurzeln und Mehl (3.1, 4.1, 5.2) || 11 | Nasses Grün luftdicht gelagert | Über Nacht Schimmel im Vorrat, der ganze Gang ist verloren | Am Sammeltag verarbeiten oder sofort trocknen (3.1, Band 7, 2.1) || 12 | Ohne Jahreszeit gegraben (Frühjahrs-Wurzeln) | Die Stunde kostet mehr Kalorien, als die dünne Wurzel bringt | Herbst-Stärke abwarten, Drei-Stimmen-Regel (4.1) || 13 | Wurzeln gerissen statt gehebelt | Die Wurzel bricht, die Hälfte bleibt unten – Bestand und Ertrag leiden | Hebel-Technik am Grabstock, in Wuchsrichtung heben (4.1) || 14 | Grube offen liegen gelassen | Verletzungs-Stelle für Menschen, Verlust-Stelle für den Bestand | Rückgabe: Rhizom-Reste hinein, Grube schließen, Decke zurück (4.1, 1.1) || 15 | Watt ohne Flutlinien-Uhr betreten | Die Flut trennt vom Ufer – die Ernte wird zur Ret
… [gekürzt; vollständiger Text in der Chat-Quelle [29cd074c #146, 2026-10-17T06:37:07.974Z]]

--- TABLE 53 (2111 ch) ---
Monat | Mitteleuropa | Irland / Atlantikklima || Januar | Winter-Bestimmung an sechs Gehölzen: Endknospe, Rinde, Stand notiert (2.4); Zunder-Vorrat geprüft (Band 3, 8.1) | Immergrüne sparsam gelesen (Ein-Drittel-Regel), Tang-Gang bei Springtide (4.2) || Februar | Letzte Wurzel-Ernte mit Drei-Stimmen-Regel (4.1); Linden-Bast fällt noch ruhig (Band 1, 8.2) | Sauerampfer und Wegerich als erste Grüne (3.1); Röste-Reste des Fasern aus A.4 gewogen || März | Birke im Saft-Fenster gepflockt (2.3, Band 2, 3.6); erste Streu-Rückgabe notiert (1.3) | Bärlauch-Fenster geöffnet: Zwilling-Check vor jeder Ernte (2.2) || April | Bärlauch-Prüfungszeit (2.2), erstes Wildgemüse des Dutzends mit Stunden-Ertrag (3.1) | Wiesen-Kresse am Wasser: Schierling mit am Graben gelesen (2.2, Atlas) || Mai | Frühlings-Suppe aus drei Arten (3.3); Wildgarten-Grund geklärt: Zustimmung in A.2 (8.2) | Hecken-Salate; Keimprobe für die Saat-Fenster gelegt (8.3) || Juni | Erste Beeren-Revue der süßen Karte (5.1); Flachs gesät, Faser-Jahr geplant (8.2, 7.1) | Queller-Fenster am Watt (4.2); Färbe-Tag mit Zwiebel-Schalen (7.3) || Juli | Beeren öffnen (5.1); Hausapotheke aufgefüllt: fünf Pflanzen getrocknet (6.1) | Brombeer-Zeit beginnt; Wildapfel-Standorte in A.2 notiert (5.3) || August | Beeren-Hauptzeit (5.1); Nessel-Stängel für die Röste geschnitten (7.1) | Pilz-Saison ohne Taster: nur bestimmen, notieren, stehen lassen (9.1) || September | Nüsse und Eicheln reifen: Läuterungs-Kette einmal geführt (5.2) | Hafer und Wildobst an Hecken; Schlehe nach erstem Frost testen (5.3) || Oktober | Ried- und Stroh-Schnitt beginnt (8.1, Band 4, 5.1); Wildobst nach Frost (5.3) | Ried-Schnitt zwischen Stürmen; Sanddorn-Ernte mit Handschutz (5.3, 8.1) || November | Samen-Bank bedient: Streu-Rückgabe und Lücken-Saat (1.3); Faser-Winterarbeit begonnen (7.1) | Sturmzeit: Faser-Winterarbeit am Dach (7.1); Keimprobe des Saatguts gelegt (8.3) || Dezember | Botanik-Feuerprobe (Anhang E) ablegen; Kalender-Auswertung mit Rückgabe-Bilanz (9.2, 1.3, A.3) | Botanik-Feuerprobe (Anhang E) ablegen; Jahres-Uhr der Insel gegen Tabelle 9.2 gerechnet

--- TABLE 54 (3346 ch) ---
Begriff | Bedeutung in einem Satz | Fundstelle || Beize | Vorbad aus Alaun oder Pflanzenasche, das der Faser den Farbstoff halten hilft – die Hälfte der Färberei | 7.3 || Bund | Eine Handvoll Stängel, daumendick – die Rechen-Einheit der Faser-Küche | 7.1 || Drei-Stimmen-Regel | Vor jedem Graben: Jahreszeit, Boden und Recht müssen stimmen – zwei ja-Stimmen und über zwei Portionen je Stunde rechtfertigen den Spaten | 4.1 || Duldungsgrenze | Die Antwort des Körpers auf Bitterstoffe und Säuren – verschoben durch Kochen, Gießen, Trocknen, geprüft am Gaumen | 3.2 || Ein-Drittel-Regel | Je Fundort nie mehr als ein Drittel des Bestands ernten – der Bestand ist der stille Dritte am Tisch | 1.1 || Endknospe | Die oberste Knospe des Zweigs – ihr Form-Ausweis bleibt, wenn das Blatt geht | 2.4 || Gaumen-Probe | Kleine gekochte Menge, Löffel-Große, vor der Mahlzeit – was noch beißt, bleibt draußen | 3.2 || Gegen-Merkmal | Das Merkmal, das die gesuchte Pflanze vom Zwilling trennt – gesucht wird es zuerst, nicht die Bestätigung | 2.1, 2.2 || Jahres-Uhr | Die Fenster des eigenen Ortes, aus drei Jahren Einträgen gestellt – Planungs-Grundlage aller Ernten | 1.2, 9.2, A.3 || Keimprobe | 50 Körner auf feuchtem Tuch, sieben bis vierzehn Tage – die Keimrate entscheidet über Saatmenge und Vertrauen | 8.3 || Läuterung | Die Kette aus Schälen, Wässern, Rösten und Mahlen, die Eicheln und Kastanien vom Tannin befreit | 5.2 || Lücken-Saat | Lichtere Flecken eines Bestands mit lokalem Samen nachsäen – Rückgabe als Bestands-Pflege | 1.3 || Randtechnik | Eine Übung am Rand des Versorgungsplans: erlaubt, gelehrt, nie Plan A – hier die Pilze | 9.1 || Röste | Wasser oder Tau löst das Pektin, das Faser am Holz hält – die erste Stufe des Aufschlusses, mit Fristen | 7.1 || Rote Liste | Die Pflanzen-Anwendungen, die der Laie nie führt – sie gehen an Band 8 | 6.2 || saft-Fenster | Die zwei bis drei Wochen des Frühjahrs, in denen Birke und Ahorn stetig geben – Pflock statt Ring | 2.3, Band 2, 3.6 || samenfest | Eine Sorte, deren Saat im nächsten Jahr dieselbe Sorte trägt – Grundbedingung des Wildgartens | 8.2, 8.3 || Samen-Bank | Die Rückgabe von Samen und Wurzel-Resten an den Bestand – Versicherung gegen das vierte leere Jahr | 1.3 || Schäben | Die zerbrochenen Holzreste des Stängels – sie fliegen beim Schwingen, sie bleiben nie in der Faser | 7.1 || Streu-Rückgabe | Zehn Prozent der geernteten Samen-Früchte zurück in die Mitte des Bestands – nicht an den Weg | 1.3 || Verwechslungs-Atlas | Fundo
… [gekürzt; vollständiger Text in der Chat-Quelle [29cd074c #146, 2026-10-17T06:37:07.974Z]]

--- TABLE 55 (2687 ch) ---
Nr. | Frage | Antwort (Kurzform) | Fundstelle || 1 | Die vier Regeln der Sammel-Ethik? | Ein Drittel, Blüte schonen, Wurzel zurücklegen, Name ins Protokoll | 1.1 || 2 | Die drei Sammel-Kreise mit Radius und Rhythmus? | 500 m täglich, 2–5 km wöchentlich, Tagesmarsch nur mit Anlass | 1.2 || 3 | Die Bestimmungs-Konvention der Reihe? | Keine Mahlzeit ohne Namen – und kein Name ohne zweites Merkmal | 2.1, 2.2 || 4 | Wie wird der Zwilling erkannt? | Am Gegen-Merkmal, nie die Gesuchte an der Ähnlichkeit – der üppigste Bestand ist der verdächtigste | 2.2 || 5 | Baumsaft: Fenster und Technik? | Zwei bis drei Wochen im Frühjahr, Pflock setzen, nicht ringeln, Werkstatt schließen | 2.3, Band 2, 3.6 || 6 | Der Winter-Ausweis des Baumes? | Endknospe, Rinde, Stand – zwei von drei Antworten geben den Namen | 2.4 || 7 | Die drei Wege der Duldungsgrenze? | Wasserwechsel, Lang-Kochen, Trocknen – Probe am Gaumen bleibt Richter | 3.2 || 8 | Was trägt eine Sammel-Stunde im Kreis 1? | 6–10 Portionen Nessel, 8–12 Giersch – zwei Stunden tragen einen Tag | 3.1 || 9 | Die drei Stimmen vor dem Graben? | Jahreszeit, Boden, Recht – erst zwei ja und über zwei Portionen je Stunde wird gegraben | 4.1 || 10 | Die Eichel-Kette der Läuterung? | Schälen, wässern oder rösten, Probe am Gaumen – erst dann mahlen | 5.2 || 11 | Die Holunder-Regel? | Immer kochen, Stiele und Blätter nie mit – „bedingt“ ist im Ernstfall ein Wort zu viel | 5.1, 3.2 || 12 | Wildobst: die Kette von der Herbe zur Küche? | Frost oder Gefrierschrank, dann Topf – Kerne raus, roh ist keine Meinung, sondern eine Grenze | 5.3 || 13 | Die fünf Haus-Pflanzen des Bandes? | Spitzwegerich, Brennnessel, Kamille, Beinwell, Weidenrinde – jede mit Anwendung, Dosis und Grenze | 6.1 || 14 | Die Dosis-Regel der Hausapotheke? | Erst die Grenze, dann die Gabe: klein, Person geprüft, befristet – Kur mit Ende-Datum | 6.2 || 15 | Röste-Fristen und der Test? | Tau 2–4 Wochen, Wasser 3–10 Tage – der Stängel bricht sauber, Fasern lösen sich in Strängen | 7.1 || 16 | Das Zwirn-Soll und sein Preis? | 10–15 m je Person und Jahr – zwei bis vier Bünde Flachs, der Rest ist Winterarbeit | 7.1, Band 4, 7.2 || 17 | Warum Beize beim Färben? | Sie gibt der Faser den Halt für den Farbstoff – ohne sie trägt die erste Wäsche die Farbe fort | 7.3 || 18 | Die Wildgarten-Bedingung? | Grund, Zustimmung, Namen und Datum in A.2 – der Wildgarten endet, wo das Feld anderer beginnt | 8.2 || 19 | Die Pilz-Regel der Reihe? | Drei Merkmale aus lebendiger Anleitung, nie r
… [gekürzt; vollständiger Text in der Chat-Quelle [29cd074c #146, 2026-10-17T06:37:07.974Z]]

```

**Warnboxen (Risikohinweise)** [29cd074c #146, 2026-10-17T06:37:07.974Z]:

```
--- WARN 1 ---
Warnung: Giftpflanzen – die Mahlzeit ohne Rettungsleine Giftpflanzen dieser Breiten töten selten laut: Sie schmecken nicht auffällig, sie sehen essbar aus, und die ersten Zeichen kommen oft Stunden später – dann ist das Gift im Blut, nicht mehr im Mund. Tollkirsche und Schierling wirken am Nervensystem, Maiglöckchen am Herzen, Aronstab zerstört Mund und Darm, und keine dieser Pflanzen hat ein Gegenmittel, das ein Laie im Feld spritzt. Regel der Reihe: Keine Mahlzeit ohne Namen (2.1) – und kein Name ohne zweites Merkmal. Wer sich nicht sicher ist, wirft weg, isst nichts und notiert den Verdacht mit Fundort in A.1. Erste Hilfe bei Vergiftungs-Verdacht: Reste sichern, Erbrechen nur mit Heilkunde-Kenntnis, sofort Band 8.

--- WARN 2 ---
Warnung: Jede Pflanze ist ein Medikament Der Sanfte Ton der Kräuterliteratur verdeckt die Rechnung: Wirkstoffe sind Wirkstoffe, ob aus der Apotheke oder aus dem Wegrand – und Wirkstoffe ohne Dosis sind Gift ohne Etikett. Ein Liter Kräutertee am Tag ist eine Kur-Dosis, ein Beifuß-Bündel im Kopfkissen ist ein Atem-Selbstversuch, und ein Ölauszug ohne Säure-Grenze ist ein Konserven-Unfall mit Botulismus-Risiko. Regel der Reihe: Erst die Grenze, dann die Gabe: Dosis klein, Person geprüft, Anwendung befristet – und alles, was die rote Liste nennt, geht an Band 8. Die Hausapotheke von 6.1 ist bewusst so klein, dass ihre Grenzen mit einer Seite sagbar sind.

--- WARN 3 ---
Warnung: Pilze – die Rettungsleine gibt es nicht Die gefürchteten Giftpilze dieser Breiten (Knollenblätterpilze, Frühjahrslorchel) täuschen mit genießbarem Vorgeschmack und melden sich erst Stunden später, wenn die Leber schon arbeitet und kein Gegengriff des Laien mehr greift. Es gibt keine Probe, kein Abkochen und kein Hausmittel, das Gift daraus herausholt. Regel der Reihe: Drei Merkmale aus lebendiger Anleitung, niemals roh, die erste Portion klein – und im geringsten Zweifel bleibt der Pilz stehen, egal wie hungrig der Tag war. Bei Vergiftungs-Verdacht: Reste und halbe Mahlzeit sichern, nichts erneut essen, sofort Band 8.
```

**Abbildungen** (Captions „Abb. N.M …“, 12 gefunden; SVG-Dateien im LaTeX-Neubau siehe Rerun-Chat `295f10bd`):

- Abb. 1.2), die Jahres-Uhr ordnet die Zeit, und die Mengen-Lehre ordnet die Erwartung
- Abb. 1.2 – Die drei Sammel-Kreise: Aufwand und Erwartung in zwei Klimata rechnen
- Abb. 2.1 – Das Blatt als Ausweis: die fünf Merkmale in einer Minute
- Abb. 2.2 – Die Winter-Bestimmung: Knospe, Rinde und Stand bleiben, wenn das Blatt geht
- Abb. 4.1 – Der Grabstock als Hebel: Wurzelarbeit ist Kalorien-Arbeit, und die Jahres-Uhr rechtfertigt sie
- Abb. 5.2 – Die Läuterung der Herbst-Stärke: von der Schale zum Mehl, mit Wasser als Lehrmeister
- Abb. 5.2); die Tannin-Grenze ist der Geschmack, nicht die Uhr
- Abb. 7.1 – Faseraufschluss in vier Stufen: Röste, Brechen, Schwingen, Hecheln – vom Stängel zum drehbaren Strang
- Abb. 8.1 – Die Ried-Ernte: Schnitt, Bündel, Trocknung – die Deckung ist ein Feld über dem Kopf
- Abb. 8.2 – Die Keimprobe: fünfzig Körner verwandeln eine Hoffnung in eine Zahl
- Abb. 2.2), Wildobst-Küche (5
- Abb. 8.2) –, weil die Prüfung ohne sie das Seitenminimum verfehlt hätte; Checklisten zu 1

**Devise / Schluss des Bandes** [29cd074c #146, 2026-10-17T06:37:07.974Z]:

```
Devise). 24 geprüfte Konzepte, 8 Illustrationen, 3 Warnrahmen. Anhänge: A (vier Kopiervorlagen: Sammel-Protokoll, Fundort-Karte, Ernte-Jahresplan, Werkstoff-Karte), B (30 Fehler-Karten mit Gegenmaßnahme und Fundstelle), C (Übungsjahr Botanik: zwölf Monatsaufgaben je Ausgangslage), D (Glossar der Fachwörter, 27 Begriffe
---
Devise Anhang A – Kopienvorlagen Anhang B – Die 30 häufigsten Anfängerfehler von Band 5 und ihre Gegenmaßnahmen Anhang C – Übungsjahr Botanik: zwölf Monatsaufgaben für beide Ausgangslagen Anhang D – Glossar der Fachwörter dieses Bandes Anhang E – Die Botanik-Feuerprobe: 20 Fragen an den eigenen Bestand Nachwort zum Abs
---
Devise 10.1 Bewertungsmatrix aller Konzepte von Band 5 (Endstand) Maßstäbe wie in Band 1 bis 4: Praktisch 1–10 (Wirksamkeit × Ressourceneffizienz × Fehlertoleranz, < 5 = Notbehelf), Moralisch nach dem vierfachen Rahmenwerk, Verständlichkeit 1–10. Dies ist der Endstand von Band 5 – nach Rohbau R1, den Vertiefungen V1–V3
---
Devise von Band 1 – unverändert gültig – mit der Fortschreibung von Band 5 (Botanik). Anhang A – Kopienvorlagen A.1 Kopienvorlage: Sammel-Protokoll mit Zwilling-Check Verwendung: Eine Zeile je Fund. Der Zwilling-Check ist die Säule der Tabelle: Erst wenn das Gegen-Merkmal geprüft ist, wird geerntet (2.2) – ein „nein“ i
---
Devise-Fortschreibung bleibt bestehen: Pflanzen liest man wie Nachbarn – mit Namen, mit Maß, mit Geduld. Zwei ehrliche Zahlen begleiten den Abschluss: Kein Konzept dieses Bandes ist als Notbehelf ausg
```

---

### Band 6 — Jagd und Wasserspiel

- **Band-Prompt (LaTeX-Rerun):** `2026-10-17_chat-5e6ccfcc-17bb-4335-b07d-b63e27c17322.json`, User-Nachricht #0 (2026-10-17T09:17:19.784Z, 12554 Zeichen); Assistant-Antwort #1 (2026-10-17T09:17:19.784Z).
- **Finale HTML-Fassung:** `[29cd074c #146]`, Canvas „Das Überlebenbuch – Band 6: Jagd und Wasserspiel“, 215435 Zeichen, 2026-10-17T06:37:07.974Z
- **LaTeX-Neubau:** Rerun-Chat `5e6ccfcc` (Assistant-Text-Chunks mit `band-06.tex`, `illustrationen/abb-*.svg`, Abschlussbericht); zusätzlich Canvas `[29cd074c #148]` „Band 6 (final)“ mit komplettem LaTeX-Quelltext.

**Verbindliche Kapitelstruktur laut Band-Prompt** [5e6ccfcc #0, 2026-10-17T09:17:19.784Z]:

- Vorwort zu Band 6
- Kapitel 1 – Ethik der Jagd: die Grenze des Jagens
- Kapitel 2 – Spuren: die Sprache des Bodens
- Kapitel 3 – Ansitz und Pirsch: der Weg zum Wild
- Kapitel 4 – Fernwaffen des Sammlers: Bogen, Pfeil, Speer
- Kapitel 5 – Die stille Ernte: Fallen, Vögel, kleine Beute
- Kapitel 6 – Wasser-Spiel: Leine, Haken und Köder
- Kapitel 7 – Netze und Reusen: die Jagd im Wasser ohne Angel
- Kapitel 8 – Watt und Gezeiten: Muscheln und Krabben
- Kapitel 9 – Vom Fang zur Schwelle: Ausnehmen, Zerwirken, Aufheben
- Kapitel 10 – Bewertungsmatrix und Devise
- Anhang A – Kopiervorlagen
- Anhang B – Die 30 häufigsten Anfängerfehler von Band 6 und ihre Gegenmaßnahmen
- Anhang C – Übungsjahr Jagd: zwölf Monatsaufgaben für beide Ausgangslagen
- Anhang D – Glossar der Fachwörter dieses Bandes
- Anhang E – Die Jagd-Feuerprobe: 20 Fragen an das eigene Revier
- Nachwort zum Abschluss von Band 6

**Gliederung der finalen HTML-Fassung** [29cd074c #146, 2026-10-17T06:37:07.974Z] (34 h2/h3-Überschriften):

```
h2 Vorwort zu Band 6
h2 Kapitel 1 – Ethik der Jagd: die Grenze des Jagens
h3 1.4 Kapitel-Checkliste: Ethik und Jagd-Ordnung
h2 Kapitel 2 – Spuren: die Sprache des Bodens
h3 2.5 Kapitel-Checkliste: Spuren und Wechsel
h2 Kapitel 3 – Ansitz und Pirsch: der Weg zum Wild
h3 3.3 Kapitel-Checkliste: Ansitz und Pirsch
h2 Kapitel 4 – Fernwaffen des Sammlers: Bogen, Pfeil, Speer
h3 4.3 Kapitel-Checkliste: Bogen und Fernwaffen
h2 Kapitel 5 – Die stille Ernte: Fallen, Vögel, kleine Beute
h3 5.4 Kapitel-Checkliste: Fallen und kleine Beute
h2 Kapitel 6 – Wasser-Spiel: Leine, Haken und Köder
h3 6.4 Kapitel-Checkliste: Leine und Angel
h2 Kapitel 7 – Netze und Reusen: die Jagd im Wasser ohne Angel
h3 7.3 Kapitel-Checkliste: Netze und Reusen
h2 Kapitel 8 – Watt und Gezeiten: Muscheln und Krabben
h3 8.3 Kapitel-Checkliste: Watt und Gezeiten
h2 Kapitel 9 – Vom Fang zur Schwelle: Ausnehmen, Zerwirken, Aufheben
h3 9.4 Kapitel-Checkliste: Vom Fang zur Schwelle
h2 Kapitel 10 – Bewertungsmatrix und Devise
h3 10.1 Bewertungsmatrix aller Konzepte von Band 6 (Endstand)
h3 10.2 Lesart der Matrix
h3 10.3 Was Band 6 nicht leistet (Grenzen)
h2 Anhang A – Kopiervorlagen
h3 A.1 Kopiervorlage: Jagd-Protokoll mit Beute-Prüfung
h3 A.2 Kopiervorlage: Revier-Karte (Adressen, Wechsel, Ruhe-Zonen)
h3 A.3 Kopiervorlage: Jagd-Kalender (die eigene Jahres-Uhr der Tiere)
h3 A.4 Kopiervorlage: Geräte-Karte des Jägers (Werte, Tragkraft, Zustand)
h2 Anhang B – Die 30 häufigsten Anfängerfehler von Band 6 und ihre Gegenmaßnahmen
h2 Anhang C – Übungsjahr Jagd: zwölf Monatsaufgaben für beide Ausgangslagen
h2 Anhang D – Glossar der Fachwörter dieses Bandes
h2 Anhang E – Die Jagd-Feuerprobe: 20 Fragen an das eigene Revier
h2 Nachwort zum Abschluss von Band 6
h2 Vertiefungsplan bis zum Seitenminimum (Band 6 gilt erst dann als fertig)
```

Konzepte (eindeutige „Konzept N.M“-Nummern): **24** · inline-SVGs in der HTML-Fassung: **7** — [29cd074c #146, 2026-10-17T06:37:07.974Z]

**ROHWERTE (ungeprüft) — Tabellen aus der finalen HTML-Fassung** [29cd074c #146, 2026-10-17T06:37:07.974Z]:

```
--- TABLE 1 (1063 ch) ---
Regel | Was sie bedeutet | Warum sie gilt || Notstands-Bindung | Gejagt wird, wenn der Tisch es braucht – nicht, weil der Weg gerade dorthin führt | Die Beute ist Nahrung mit Datum, kein Preis; wer ohne Not tötet, leert den Bestand für einen Abend || Saison-Uhr | Nicht gejagt wird in der Setz- und Brutzeit; das Muttertier mit Jungen bleibt stehen | Wer im Mai die Ricke schießt, schießt drei Rehe: das Kalb verhungert mit || Bestands-Zählung | Kein Stück aus einer Gruppe, die zählt – sieht der Jäger weniger als sechs, bleibt die Waffe unten | Der Wildstand ist Haushalt, nicht Vorrat; kleine Gruppen sind Zukunft, nicht Mahlzeit || Sauberer Schuss | Kein Schuss außerhalb der sicheren Entfernung, kein Schuss auf flüchtendes oder unsichtbares Wild | Ein schlechter Schuss ist Tierquälerei und Beute-Verlust zugleich – die Nachsuche frisst den Tag || Ganz-Verwertung | Was erlegt ist, wird ganz verwertet: Fleisch, Fell, Sehnen, Knochen – der Aufbruch zurück in den Kreis | Aus Respekt und aus Rechnung: Das Tier ist ein ganzer Werkstoff (Fell, Sehnen, Band 4)

--- TABLE 2 (65 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 10

--- TABLE 3 (506 ch) ---
Kreis | Radius, Takt | Was er trägt || 1 · Beobachtung | 500 m ums Lager, täglich ohne Waffe | Fuchs-Pfad, Vogel-Tränke, Marder-Gang – zählen, noch nicht jagen: der Nahkreis muss das Tier fressen lassen || 2 · Jagd-Gang | 2–5 km, wöchentlich, mit Wind-Rechnung | Ansitz am Wechsel, Schlinge am Nistloch, Angel am Einstand – der Ernährungs-Kreis || 3 · Mit Anlass | Tagesmarsch, selten, mit Ziel | Mast-Wald im Herbst, Vogel-Insel in der Brutzeit nie, Watt bei Springtide – nur wenn der Weg selbst sich isst

--- TABLE 4 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 5 (1058 ch) ---
Tier | Setz-, Brut- oder Laich-Fenster | Was der Jäger schuldet | Beste Lese-Zeit || Reh | Setzzeit Mai bis Juni | Die Waffe schweigt im Dickicht; kein Ansitz am Einstand | ab Juli am Feld-Rand; Spätjahr im Mast-Fenster || Schwarzwild | Frischlinge April bis Juni, Nach-Wurf im Spätjahr möglich | Bache mit Frischlingen wird nie beunruhigt, nie beschossen | Spätjahr an der Mast (Band 5, 5.2) || Feldhase | Sassen ganzjährig warm, Haupt-Fenster im Frühjahr | Sassen werden nicht abgesucht, Jungtiere bleiben stehen | Herbst und Winter: Fell und Sicht-Wechsel || Stockente | Brut April bis Juli, Mauser im Hochsommer | Keine Gelege-Entnahme (5.2); die Mauser-Ente wird geschont | Herbst am Wasser, wenn der Zug läuft || Wildkaninchen | Jung ganzjährig, Pause nur im tiefen Winter | Jungtiere schonen – die Grenze liegt an der Größe, nicht am Monat | Dämmerung ganzjährig, an der Küste ganzjährig offen || Bachforelle | Laich Oktober bis Januar an den Gruben | Kein Fang an den Laich-Gruben, kein Betreten der Kies-Bänke | Sommer-Fenster am kühlen Wasser (6.2)

--- TABLE 6 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 7 (760 ch) ---
Merkmal | Was zu sehen ist | Beispiel || Größe und Zahl | Länge und Breite der Zehe, Zahl der Ballen; Schal und Paarhufer zeigen zwei Strahlen, Fuchs und Hund vier Zehen | Reh: 4–5 cm Herzform; Fuchs: 4–5 cm Oval mit sichtbaren Krallen || Kralle und Ballen | Krallen zeigen bei Fuchs und Dachs nach vorn-aßen, bei der Katze fehlen sie fast; Ballen-Form trennt Hund und Katze | Dachs: langkrallig, fünfter Zeh breit abgesetzt || Gangbild | Sprungreihe (Hasen), Passgang (Dachs), Tranpel (Reh) – Schrittweite und Linie sagen Art und Tempo | Hase: Y-förmige Sprung-Paare; Reh: Tritte fast auf einer Linie || Untergrund | Lehm, Schnee, Sand zeichnen sauber; Laub und Gras nur als Senkung, Quetschung, Haar | Wechsel-Sand am Wasser ist das Protokollbuch des Reviers

--- TABLE 8 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 8

--- TABLE 9 (731 ch) ---
Zeuge | Wie er liest | Was er verrät || Losung | Form, Größe, Farbe, Zerfall – frisch glänzend, alt vergraut; Hasen-Pillen, Reh-Oliven, Fuchs-Schnabel mit Haar- und Beerenresten | Art, ungefähres Alter, Kost: Haar im Fuchs-Kot heißt Maus-Winter, Kerben im Kot heißt Pflanzenkost || Äsung / Verbiss | Biß-Kanten: Reh schneidet schräg-faserig, Hase glatt, Kaninchen scharf; Schäle an Baum-Rinde markiert Revier und Winter-Kost | Fraß-Ort, Tier-Art und Anzahl, Winter-Not: Schäle wird nur bei Hunger groß || Riss | Flug-Gefieder geordnet oder verschleppt? Bissspunkt am Nacken oder Hals? Krallen- oder Zahn-Spur am Kadaver? | Jäger-Art: Fuchs und Marder töten mit einem Biss, Habicht schlägt und rupft; Greifvogel-Risse lassen Gewölle

--- TABLE 10 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 8

--- TABLE 11 (924 ch) ---
Tier | Wohnung und Kennzeichen | Wechsel und Stunde || Fuchs | Selbstgebaut oder übernommen (Dachs-Bau): Erdhügel, mehrere Eingänge, Fett-Geruch; Wurf-Röhre nur im Frühjahr | Mäuse-Gänge am Feld-Rand, Dämmerung; am Wechsel stehen die Tritte in Linie (2.1) || Dachs | Burg mit Kessel und Röhren, großes Erd-Häuschen, Latrinen am Rand – der sauberste Bau des Waldes | Passgang, Langschritt zwischen Burg und Äsung; im Winter selten draußen || Wildschwein | Wechsel-Bett aus Gras und Zweigen (Kessel), Suhle an Wasser, Malbaum an der Ecke | Breite Wechsel-Pfade, nachts auf die Äsung; Händler-Spur im Schnee unverkennbar || Hase / Kaninchen | Sasse im Feld, Bau im Sand; Kaninchen-Bau als Ort mit vielen Röhren und abgetretenen Tellern | Y-Sprünge zwischen Sasse und Futter (Gangbild 2.1) || Reh | Einstand im dichten Dickicht, Wechsel zum Feld-Rand, Setz-Stille im Mai | Tritte fast auf Linie, morgens und abends auf der Äsung

--- TABLE 12 (2174 ch) ---
Tier | Spur und Losung | Bau und Stunde | Beute-Wert | Doppelgänger-Gefahr || Reh | Herz-Schale 4–5 cm fast auf Linie; dunkle Rölleln in Häufchen | Einstand im Dickicht, Wechsel zur Äsung; früh und spät auf dem Feld | 10–15 kg Wildbret; trägt nach der Wochen-Regel lange (3.1) | Kitz und Geiß im Mai ununterscheidbar – die Waffe schweigt in der Setzzeit (1.1) || Schwarzwild | große Schalen mit Afterklauen; Placken und gewühlte Erde an der Äsung | Kessel-Bett am dichten Stand, Suhle; nachts auf der Äsung | 30–60 kg, das meiste unter der Schwarte (9.1) | Frischlinge wirken harmlos – die Bache steht daneben: die größte Gefahr des Waldes || Feldhase | Y-Sprungpaar, hinten lang; Presseln zerdrückt und abgeplattet | Sasse offen im Feld, kein Bau; Dämmerung | 2–3 kg, zartes Fleisch, dichtes Winterfell | flieht im Bogen statt in die Röhre – die Flucht trennt den Zwilling (Kaninchen) || Wildkaninchen | kleine Y-Sprünge; Losung-Häufchen auf dem Teller am Bau | Röhren-Bau in Sand, Düne, Abbruch; Dämmerung | 1–1,5 kg; an der Küste die Bank des Bandes (8.1) | Myxomatose-Kaninchen mit geschlossenen Augen bleiben liegen – krank nie entnehmen (9.1) || Fuchs | Oval mit Krallen in gerader Linie; spitze Losung auf Marksteinen | Dachs-Bau übernommen oder Fels-Wand; Nacht | Fell und Winter-Fett; Fleisch nur geprüft und durchgegart (9.1) | Hunde-Spur (2.1) – im Tollwut-Gebiet ist die Begegnung die Gefahr; Irland gilt als frei || Dachs | Passgang, breite Tritte; Latrine am Bau-Rand | Burg mit Kessel und Röhren; Nacht, im Winter selten draußen | Fett und Fell; Fleisch ist parasiten-trächtig – immer gut gegart (9.1) | die Burg kann vom Fuchs bewohnt sein – Frische der Tritte und Geruch klären (2.1) || Stockente | Schwimm-Wedel am Wasser; drei Zehen mit Schwimmhaut am Ufer | Nest in Ufer-Nähe; Morgen- und Abend-Flug | rund 1 kg, Feder, Fett und Brühe (5.2) | in der Mauser flugunfähig – die Mauser-Ente wird geschont (1.1); die Möwe ist keine Beute || Aal | kein Trittsiegel – Kriech-Spur im feuchten Gras nachts | Versteck unter Wurzel und Stein; Nacht | 500–900 g, das fetteste Fleisch des Wassers (6.2) | sein Blut ist roh giftig – der Aal wird nie roh gegessen (9.2)

--- TABLE 13 (1326 ch) ---
Begegnung | Wo sie den Sammler trifft | Lehre || Kreuzotter | Beeren-Gestrüpp, Heide, Steinbruch; warme Abende – in Mitteleuropa heimisch; in Irland gibt es keine Schlangen, die Waldeidechse ist harmlos | Gestrüpp mit dem Stock streichen, Zischen heißt Abstand; nach dem Biss: Glied ruhig halten, nicht laufen, Band 8 || Hornisse, Wespe, Biene | Beeren-Busch, Baum-Früchte, Nest im Hecken-Gestrüpp | vor dem Pflücken die Flug-Linie lesen; am Nest nicht schlagen; Stachel abstreichen, kühlen, viele Stiche sind ein Fall für Band 8 || Zecke | hohes Gras am Wildwechsel, Waldrand, Lager-Stelle | geschlossene Kleidung, am Abend den ganzen Körper absuchen, Zecke gerade herausziehen, Stelle tagelang beobachten || Aal-Blut | in jeder Küche, die den Aal roh anfasst (6.1) | Aal-Blut ist roh giftig, Erhitzen macht es unschädlich – der Aal wird nie roh oder blutig gegessen (9.2) || Petermännchen | flaches Sand-Watt, eingegraben knapp unter der Oberfläche (Irland und Nordsee) | im Watt Schuhwerk und schleifenden Schritt, nie mit der bloßen Hand graben; Stich: heißes Wasser zerstört das Gift-Eiweiß (Band 8) || Löwenmähnen-Qualle | flaches Wasser und Strand-Gut der Atlantik-Küste; die Fäden brennen auch gestrandet noch (8.2) | Nessel-Fäden mit Meerwasser abspülen (Süßwasser verschlimmert), Fäden abnehmen, danach Wärme; Band 8

--- TABLE 14 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 15 (1116 ch) ---
Untergrund | Was er festhält | Wie er altert | Die Stunde des Lesens || Frisch-Schnee | jede Zeichnung scharf, Krallen und Ballen komplett | Sonne macht Kanten, Wind macht Decken – Stunden zählen | sofort nach dem Fallen, mit dem Kalender daneben (1.3) || Deck-Schnee | die alte Spur als Senkung unter der neuen Lage | die Deckung datiert: eine zugedeckte Spur ist älter als der Schneefall | am Morgen danach: wer nach dem Schneefall ging, steht oben || Schmelz-Kruste | nur die Last, nicht die Form – Tritte als Löcher | Tiefgang täuscht: weicher Untergrund macht kleine Tiere groß | früh, ehe die Kruste taut – Tiefgang nie ohne Untergrund-Probe || Nass-Sand der Ebbe | alles scharf: Zehe, Schwanz-Feder, Drall der Rillen | die nächste Flut löscht – sechs Stunden Lebensdauer | in den ersten zwei Stunden nach Ebbe-Beginn (8.1) || Trocken-Sand | nur Senkung und Rand-Wurf, keine Zeichnung | Wind glättet in Stunden | früh morgens, ehe der Tag die Kante nimmt || Torf und Moos | Senkung, Quetschung, Haar – Wochen lang lesbar | kaum: Torf ist das Archiv des Wechsels | jederzeit – hier zählt das Auge, nicht die Uhr

--- TABLE 16 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 17 (749 ch) ---
Tier (Stück-Wert) | Chancen je Ansitz-Stunde, bestes Fenster (Bogen, geübt) | Portionen je Stunde | Bestes Fenster || Reh (ca. 50 Portionen) | Erfolg an jeder 8.–12. Stunde am Feld-Wechsel | 4–6 | Oktober, Morgen- und Abend-Dämmerung || Kaninchen (3 Portionen) | Erfolg an jeder 3.–5. Stunde an der Röhren-Engstelle | 0,6–1,0 | Ganzjahr Dämmerung, außer Setzzeit || Hase (2–3 Portionen) | Erfolg an jeder 5.–8. Stunde am Feld-Rand | 0,3–0,5 | Herbst und Winter, erste Dämmerung || Ente (1–2 Portionen) | Erfolg an jeder 4.–6. Stunde an Tränke und Bucht | 0,25–0,4 | Zug-Zeit September–November || Fuchs (0 Portionen – Fell und Sehnen) | Erfolg an jeder 6.–10. Stunde am Mäuse-Gang | – | Ganzjahr Dämmerung am Mäuse-Gang; Wildbret bleibt liegen (9.1)

--- TABLE 18 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 19 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 8

--- TABLE 20 (605 ch) ---
Typ | Aufwand | Eigenschaften | Reihe-Urteil || Langbogen | Wenig Werkzeug, viel Fingerspitzen | Stilleg, ruhig, braucht Übung und Muskel; Treffer auf 10–20 m | Der Einstieg: aus einem Stück Holz und einer Woche Geduld || Flachbogen (Flatbow) | Mehr Hobel-Arbeit, breitere Wurfarme | Günstigere Kraft-Verteilung, gut für weichere Hölzer; etwas wuchtiger bei langen Schüssen | Wer den Langbogen gemeistert hat, baut hier nach || Reflex-/Recurve-Bogen | Hoch, mit Dampf-Technik | Schneller Pfeil, weniger Kraftaufwand, aber empfindlich und komplex | Zukunftsmusik für Fortgeschrittene – kein Notfall-Bauwerk

--- TABLE 21 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 6 | unbedenklich | 7

--- TABLE 22 (646 ch) ---
Gerät | Reichweite ehrlich | Stärken und Grenzen || Speer | 5–10 m (Wurf), 0 m (Stoß) | Im Nahbereich das stärkste Gerät; als Stoß-Waffe am Ansatz, als Wurf-Gerät nur für Geübte; Doppelnutzen als Stab und Geh-Hilfe || Wurfholz (Keule) | 5–15 m | Still, einfach zu machen, gegen Kleintiere und Vögel am Boden; ungefährlich nur für das Ziel, wenn der Werfer geübt ist || Blasrohr | 5–10 m | Nur für kleine Beute; Pfeilchen mit Dorn-Spitzen, aber meist fehlt das Gift (und das bleibt auch so – Gifte gehören nicht in diese Reihe) || Steinschleuder | 10–30 m | Kleintiere und Vögel; große Übungsschwelle, kleine Munitions-Sorgen – Steine sind überall

--- TABLE 23 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 6 | unbedenklich | 8

--- TABLE 24 (695 ch) ---
Typ | Prinzip | Einsatz und Grenze || Schlinge (Lebendfang) | Der Lauf geht durch die offene Schlinge, der Zug zieht sie zu – das Tier bleibt am Pflock | Am Wechsel-Engpass (Leitplanke), gegen Hase, Fuchs, Kaninchen; sofortige Kontrolle, sonst leidet das Tier || Totfang (Schlag-Falle) | Ein Schlag-Balken oder ein Wurf-Stock trifft mit Wucht und Kraft des Tieres selbst | Der schnelle Tod am Nistloch oder unter der Leitplanke; Bau-Arbeit von Stunden, Kontrolle trotzdem täglich || Gruben-Fang (Fallgrube) | Das Tier tritt in eine getarnte Grube mit Weiche-Boden | Nur gegen große Beute in Engpässen und mit Plan; nie nahe an Pfaden von Menschen (Band 1, 8.2 zur Pflicht, Gefahren zu markieren)

--- TABLE 25 (63 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | prüfenswert | 8

--- TABLE 26 (1443 ch) ---
Beute | Methode | Saison-Grenze | Wert || Eier (Ente, Möwe, Hühnervögel) | Nest-Kunde: Gelege erkennen (Zähl-Regel: nie das letzte Gelege einer Kolonie anfassen), Frische prüfen am Wasser-Schwimm-Test | Brutzeit: nur Überschuss einer großen Kolonie, nie Solitär-Gelege; nach dem Ausflug ist Schluss | Protein und Fett in kompakter Form; roh nie (Band 2 zur Keim-Kunde von Wasser-Vögeln) || Sing-Vögel, Wachteln | Schlinge am Flug-Richtweg, Wurfholz am Sitz, Netze am Wasser-Wechsel (7.1) | Brut- und Zug-Zeit schonen; im Winter die ehrliche Zeit der Vogel-Jagd | Kleine Mahlzeit, große Zahl; jede Rücksicht erhalten den Bestand mehr als den Hunger sättigt || Frösche | Nachts an der Paar-Ruf-Stelle mit Licht und Leine-Gabel (6.1 zur Angel als Fang-Gerät) | Laich-Zeit und Winter-Ruhe sind Tabu; nur adulte Tiere, nur im eigenen Kreis 2 | Die Beinchen sind Fleisch, der Rest ist Lehrgeld für die Geduld || Insekten, Larven | Käfer-Larven unter Rinde, Heuschrecken im Trockenfenster, Maden mit Vorsicht | Jede Art nur in Zahl (Schwarm-Regel: nur was massenhaft da ist) | Protein der Not; roh nie – Heuschrecken und Larven immer garen (Band 5, 6.1 zur Giften von rohen Tieren) || Schnecken, Muschel-Verwandte | Nachts mit Laterne, nach Regen | Keine rohen Wildwasser-Schnecken (Lebergel-Erreger); Meeresschnecken wie Muscheln behandeln (8.1) | Gut in der Pfanne, schlecht im Zweifel – hier gilt die Regel: keine Mahlzeit ohne Namen (Band 5, 2.1)

--- TABLE 27 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 8

--- TABLE 28 (532 ch) ---
Teil | Behandlung am Fund-Tag | Werkstoff-Ziel | Fundstelle der Verarbeitung || Schwungfedern | aus der Flügelspitze ziehen, blutige Wurzeln aussortieren, luftig trocknen, in Bündeln hängen | Pfeil-Befiederung und Fliegen-Köder | 4.2, 6.2 (hier) || Daunen | aus Brust und Bauch zupfen, fein schütteln, im Schatten trocknen, in Leinen-Beutel füllen | Isolier-Füllung für Decke und Kapuze | Band 4, 6.2 (Winter-Ausrüstung) || Kleinfedern | sortieren, waschen, trocknen, mit Rauch gegen Motten halten | Not-Köder am Wasser | 6.2 (hier)

--- TABLE 29 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 9

--- TABLE 30 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 31 (879 ch) ---
Köder | Wann er trägt | Wie er sitzt || Wurm, Made, Larve | Nach Regen und im ganzen Sommer; im Frühling der Universal-Köder | Mehrfach überstochen, Spitze frei – der Wurm darf sich bewegen, aber nicht abwerfen || Insekten (Nymphe, Eintagsfliege) | In der Schlüpf-Zeit (Mai–Juli): Wenn der Fisch an der Oberfläche ringelt, ist die Nymphe Gold | Am dünnen Vorfach, ohne Blei – treibt wie das echte Tier || Kleine Fische, Fisch-Stücke | Herbst und trübes Wasser; für Raubfisch (Barsch, Hecht) | Am Grund oder eingeleitet in die Strömungs-Kante || Künstliche Köder (Feder-Fliege) | Wenn kein Lebendköder da ist und die Nymphe Zeit braucht | Ein Haken mit Federn umwickelt, der wie eine Fliege treibt – nicht Ablenkung, sondern Nachahmung || Pflanzen-Köder (Brot, Teig) | Sommer-Stillwasser, Karpfen-Revier | Weich am Haken, mit Duft nach Brotteig – die einfachste Option der Notzeit

--- TABLE 32 (758 ch) ---
Monat | Mitteleuropa: bester Köder / Weise | Irland / Atlantikklima: bester Köder / Weise || Januar–Februar | Wurm am Grund, Mittags-Fenster am tiefen Wasser | Muschel-Fleisch (8.1) am Grund, Brandungs-Ruhe || März–April | Wurm und Made, Grund-Angel am Zulauf | Wurm nach Regen, Triebs-Angel im Bach-Zulauf || Mai–Juni | Nymphe im Schlüpf-Fenster, Triebs-Angel | Nymphe am Abend, Lachs-Fliege im Fluss || Juli–August | Nacht-Angel mit Wurm und Kleinfisch, Grund-Angel | Meer-Forelle in der Abend-Dunst, kleine Fische || September–Oktober | Kleiner Fisch am Grund, Schlepp-Angel auf Raubfisch | Kleinfisch und Muschel-Fleisch, Pollack am Fels || November–Dezember | Fisch-Stücke am tiefen Loch, Mittags-Fenster | Muschel-Fleisch im Kalt-Wasser, Brandungs-Ruhe

--- TABLE 33 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 34 (777 ch) ---
Köder | Herkunft und Pflege | Haltbarkeit | Sein Fenster (6.2) || Regenwurm | Wurm-Kiste oder Regen-Nacht am Rasen (Laterne, leises Gehen) | in der Kiste Monate, im Döschen zwei Tage feucht | Frühjahr und Herbst, trübes Wasser || Wattwurm | am Sand-Watt bei Ebbe gestochen (Irland und Nordsee, 8.1) | eine Woche in feuchtem, kühlem Seegras | Brandungs-Ufer und Flachwasser ganzjährig || Muschel-Fleisch | Überschuss der Ebbe-Ernte, gesalzen und kühl (8.1) | zwei Tage gesalzen | Sommer-Fenster, Dorsch und Grundfisch || Salz-Köder | Fisch-Stücke vom eigenen Fang, grob gesalzen | Wochen im Steingut | Wegwerf-Köder für Reuse und Aal (7.2) || Made | nur aus eigener Aufsicht an kaltem Ort – Hygiene vor Bequemlichkeit | Tage, nie im warmen Haus | Warm-Wasser-Fenster, Weissfisch

--- TABLE 35 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 36 (63 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | prüfenswert | 7

--- TABLE 37 (809 ch) ---
Gerät | Aufbau | Beste Stelle | Kontrolle || Reuse | Ein Korb aus Zweigen oder Schnur-Netz mit Trichter-Eingang; der Fisch schwimmt ein, die Trichter-Spitze lässt ihn nicht zurück | Fisch-Wechsel am Bach, in der Flut-Lagune, am See-Ausfluss | Morgens und abends; in der warmen Zeit täglich, sonst verdirbt der Fang || Fischwehr | Ein Wall aus Steinen oder Pfählen quer (nicht ganz) durchs Wasser mit einer Reusen-Lücke; der Fisch folgt dem Wall und findet das Tor | Bäche und Fluss-Engen; in der Küsten-Lagune bei Mittelwasser | Täglich; nach Hochwasser neu prüfen || Stellnetz | Ein beidseitig beschwertes Netz, das vertikal im Wasser steht (7.1); es fängt den Weg des Fisches als Wand | Brandungs-Ruhe der Küste, Fluss-Kurve, See-Schilf-Rand | Früh und spät; nach Sturm und Flut eingeräumt oder kontrolliert

--- TABLE 38 (776 ch) ---
Standort | Köder | Fang je Reusen-Tag (Mitteleuropa) | Fang je Reusen-Tag (Irland / Atlantik) || Bach, Strömungs-Kante | Wurm-Reste, Brot | 2–6 Fische (Bachforelle, Beifen): 3–8 Portionen | 2–5 Fische (Forelle, Stichling): 2–5 Portionen || Fluss, Wirbel-Kante | Kleiner Fisch | 2–5 Fische (Barbe, Barsch): 3–6 Portionen | 1–4 Fische (Fluss-Mündung): 2–5 Portionen || See, Schilf-Rand | Wurm, Teig | 1–4 Fische (Karpfen, Rotfeder): 2–5 Portionen | 1–3 Fische im Moor-See: 1–4 Portionen || Küsten-Lagune, Priel | Fisch-Reste, Muschel-Fleisch | 3–8 Tiere (Wrasse, Grundeln): 3–7 Portionen | 4–10 Tiere bei Springtide: 5–10 Portionen || Fischwehr, Bach-Enge | ohne Köder (Weg-Führung) | 1–4 Fische je Wehr-Tag: 2–5 Portionen | Lachs-Zug im Frühjahr: ganz nach Jahr, 0–10 Portionen

--- TABLE 39 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 40 (968 ch) ---
Muschel | Wo sie steht | Wie geerntet | Wie geprüft || Miesmuschel | Bank-Rand, Steine, Pfähle, Felsen in der unteren Gezeiten-Zone | Mit der Hand vom Klumpen gezupft oder mit dem Muschel-Kratzer gekratzt | Fest geschlossen oder fest geschlossen beim Klopfen; offen bleibende Exemplare wegwerfen (Band 2, 5.1 zur Wasser-Qualität) || Venusmuschel, Herzmuschel | Sand-Watt, wenige cm unter der Oberfläche; Luft-Löcher verraten den Stand | Mit der Muschel-Gabel oder den Fingern im Sand gewühlt | Größe prüfen (kleinere als Daumenlänge zurücklegen) und Schale unbeschädigt || Austern | Harte Bänke und Pfähle in der mittleren Zone | Vorsichtig mit dem Messer vom Grund gelöst (Biotop bleibt stehen) | Nur aus klarem Wasser; roh ist ein Risiko, das die Reihe nicht nimmt – immer garen || Pfeffermuschel (Sandmiesmuschel) | Watt-Fläche nahe der Priel-Kante | Mit dem Rechen in die Kiepe (Körbchen) | Wie alle Muscheln: nur aus unbelastetem Wasser, im Kochtopf öffnen lassen

--- TABLE 41 (526 ch) ---
Zone / Stand | Muschel | Portionen je Ebbe-Stunde (Mitteleuropa, Wattenmeer) | Portionen je Ebbe-Stunde (Irland / Atlantik) || Mittlere Zone, Bank-Rand | Miesmuschel | 6–10 | 4–8 (offene Küste, rauer Bewuchs) || Sand-Watt, Löcher-Zeichen | Herz-/Venusmuschel | 4–8 | 3–6 || Priel-Kante, untere Zone | Pfeffermuschel (Rechen) | 8–12 bei Springtide | 5–10 bei Springtide || Fels und Pfähle | Auster | 1–3 | 1–4 || Hafen-Nähe, Mündung | alle Arten | 0 – Wasser-Frage zuerst (Warnrahmen 8.2) | 0 nach Sturm-Regen, drei Tage warten

--- TABLE 42 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 43 (869 ch) ---
Tier | Wo es steht | Fang | Küche || Strandkrabbe | Pfützen, Priel-Rand, unter Steinen der Mittelzone | Köder-Reuse (7.2) in die Pfütze, oder mit dem Netz hinter aufgescheuchten Tieren; Griff: von hinten über den Rücken, die Scheren bleiben außen | Kochen 10–15 Minuten, Schale aufbrechen; klein, aber in Zahl || Taschenkrebs | Felsige Atlantik-Küste, Gezeiten-Steinzone | Reusen mit Fisch-Köder, Nachts besser als am Tag | Das Krabben-Fleisch der Pfanne; nur harte Tiere, keine Eier-Trägerinnen || Wattschweifchen, Schlickwurm | Sand- und Schlickwatt, Luft-Löcher | Mit der Priel-Pumpe (klassisch) oder vorsichtig mit dem Löffel-Stich; nur im eigenen Kreis 2 | Gegart als Kalorien-Zusatz – Menge schlägt Größe || Grundeln, kleine Wattfische | Pfützen der Ebbe | Hand-Netz oder Köder-Reuse in der Pfütze | Mit der Krabbe zusammen zur Suppe; Gräten klein, also gut garen

--- TABLE 44 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 45 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 8

--- TABLE 46 (693 ch) ---
Station | Was geschieht | Was es bringt || Frisch-Garen | Am ersten Tag das Beste: Leber gebraten, Filet gegart, das Mark des Tages gegessen; ganz durchgegart (9.1) | Der Lohn der Jagd und die Vitamin-Rechnung des Tages || Brühe-Küche | Knochen, Gräten, Köpfe und Reste mit Wasser, Wurzeln und Wildkräutern (Band 5, 3.3) lange köcheln; absieben | Die Brühe als Kalorien-Bank und gleichzeitig Basis für Band 7 (Extraktion und Kraftbrühe) || Schwelle zu Band 7 | Was nicht heute gegessen wird, wird getrocknet, geräuchert, gepökelt, eingegraben – die Methoden stehen in Band 7; hier steht nur die Vorbereitung: kühlen, hängen, salzen | Der Vorrat: Der Jäger ernährt den Winter, nicht nur den Tag

--- TABLE 47 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 48 (879 ch) ---
Teil | Behandlung am Fund-Tag | Werkstoff-Ziel | Fortsetzung im Band || Fell / Haut | abgezogen ohne Schnittlöcher, grob gereinigt, auf Rahmen gespannt, im Schatten luftgetrocknet, gesalzen am Fett-Rand | Kleidung, Decke, Riemen, Beutel | Gerberei und Räucherung: Band 7 || Sehnen | vom Rücken und den Läufen geborgen, ausgebreitet getrocknet, mit dem Holzlöffel geschlagen und zerfasert | Sehnengarn für Naht, Schnur und Bogensehne | Zwirn-Kunde: Band 4, 7.2 || Knochen | aufgebrochen, ausgekocht, entfettet, geschliffen am Sandstein; Röhrenknochen ganz gehalten | Ahle, Angelhaken-Gabel, Glätt-Knochen, Griff | Werkzeug-Kunde: Band 4, 8.2 || Schwarte und Borsten | abgeschabt, gewaschen, getrocknet | Bürste, Pfeil-Glätter, Not-Zunder-Beimischung | Band 7 (Seife und Reste-Küche) || Federn | sortiert und hängend getrocknet | Befiederung, Füllung, Fliege | 5.3 (hier), 4.2, 6.2

--- TABLE 49 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 50 (1296 ch) ---
Konzept | Praktisch | Moralisch | Verständlichkeit || 1.1 Grenze des Jagens (Ethik) | 8 | unbedenklich | 10 || 1.2 Jagd-Kreise & Ruhe-Zonen | 9 | unbedenklich | 9 || 1.3 Jagd-Kalender & Beweis | 9 | unbedenklich | 9 || 2.1 Trittsiegel & Gangbilder | 9 | unbedenklich | 8 || 2.2 Losung, Äsung & Riss | 7 | unbedenklich | 8 || 2.3 Bauten, Lager & Wechsel | 8 | unbedenklich | 9 || 2.4 Die Winter-Spur | 9 | unbedenklich | 9 || 3.1 Der Ansitz | 8 | unbedenklich | 9 || 3.2 Pirsch & der saubere Schuss | 7 | unbedenklich | 8 || 4.1 Der Jagdbogen | 6 | unbedenklich | 7 || 4.2 Pfeil, Speer & Wurfholz | 6 | unbedenklich | 8 || 5.1 Schlinge & Totfang | 8 | prüfenswert | 8 || 5.2 Vögel, Eier, Kleingetier | 7 | unbedenklich | 8 || 5.3 Feder-Kunde & Werkstoff | 7 | unbedenklich | 9 || 6.1 Schnur, Haken, Pose | 8 | unbedenklich | 9 || 6.2 Köder-Kunde & Angelweisen | 8 | unbedenklich | 9 || 6.3 Köder-Zucht & Wurm-Kiste | 8 | unbedenklich | 9 || 7.1 Das Netz | 8 | prüfenswert | 7 || 7.2 Reuse, Fischwehr & Stellnetz | 8 | unbedenklich | 8 || 8.1 Muscheln der Gezeiten | 9 | unbedenklich | 9 || 8.2 Krabben & Watt-Gäste | 8 | unbedenklich | 8 || 9.1 Ausnehmen & Zerwirken | 9 | unbedenklich | 8 || 9.2 Wild-Küche & die Schwelle | 9 | unbedenklich | 9 || 9.3 Fell, Sehne & Knochen | 8 | unbedenklich | 8

--- TABLE 51 (386 ch) ---
Datum, Uhrzeit | Kreis / Adresse (A.2) | Methode (Ansitz, Pirsch, Falle, Netz) | Beute (Art, Zahl, Gewicht) | Zustand (Prüfung 9.1) | Aufwand / Stunden, Nachsuche, Beobachtung, Lektion des Tages || __.__., __:__ | ________ | ________ | ____ | ____ | ________ || __.__., __:__ | ________ | ________ | ____ | ____ | ________ || __.__., __:__ | ________ | ________ | ____ | ____ | ________

--- TABLE 52 (374 ch) ---
Adresse (Bau, Wechsel, Tränke, Sasse) | Tier / Art (Zeichen 2.1–2.2) | Takt (Stunde, Wind, Gezeit) | Sichtung / Zahl | Ruhe-Zone (Datum festgelegt) | Vereinbarung / Anlass (Notstand, Schonzeit, Zaun-Berührung) || ________ | ________ | ____ | ____ | ____ | ________ || ________ | ________ | ____ | ____ | ____ | ________ || ________ | ________ | ____ | ____ | ____ | ________

--- TABLE 53 (795 ch) ---
Monat | Fenster-Auf (Tier / Gezeit, Datum) | Fenster-Zu (Tier / Gezeit, Datum) | Ertrag (Portionen) | Fehl-Gänge (leere Ansitze) | Schonzeit-Ende / Algen-Grenze || Januar | ________ | ________ | ____ | ____ | ____ || Februar | ________ | ________ | ____ | ____ | ____ || März | ________ | ________ | ____ | ____ | ____ || April | ________ | ________ | ____ | ____ | ____ || Mai | ________ | ________ | ____ | ____ | ____ || Juni | ________ | ________ | ____ | ____ | ____ || Juli | ________ | ________ | ____ | ____ | ____ || August | ________ | ________ | ____ | ____ | ____ || September | ________ | ________ | ____ | ____ | ____ || Oktober | ________ | ________ | ____ | ____ | ____ || November | ________ | ________ | ____ | ____ | ____ || Dezember | ________ | ________ | ____ | ____ | ____

--- TABLE 54 (352 ch) ---
Gerät (Art, Name) | Wert (Tragkraft, Standhöhe, Maschen) | Sichere Entfernung / Einsatz-Grenze | Proben bestanden (Datum) | Zustand (Mängel, Austausch) | Lektion / nächster Prüfungstermin || ________ | ________ | ____ | ____ | ____ | ________ || ________ | ________ | ____ | ____ | ____ | ________ || ________ | ________ | ____ | ____ | ____ | ________

--- TABLE 55 (5377 ch) ---
Nr. | Fehler | Typische Folge | Gegenmaßnahme (Fundstelle) || 1 | Gejagt ohne Not, weil die Zeit lang war | Das Revier verlernt die Ruhe; die Grenze des Jagens zerbricht am ersten Genuss | Die Not ist der Pass: Anlass in den Jagd-Kalender A.3 (1.1) || 2 | In der Setzzeit auf Bewegung im Dickicht geschossen | Geiß ohne Kitz, Bestandsloch für Jahre – die Beute von morgen gefressen | Schonzeit-Karte des Reviers führen; die Waffe schweigt im Mai (1.1, 2.3) || 3 | Die Ruhe-Zone als Abkürzung betreten | Das Wild weicht aus, der Wechsel verödet, jede Stunde wird leer | Jagd-Kreise und Ruhe-Zonen stehen auf der Revier-Karte A.2 (1.2) || 4 | Die Spur gedeutet, bevor sie gesichert war | Regen löscht die Zeichnung – die Fehlbestimmung jagt das falsche Tier | Erst messen und skizzieren, dann deuten (2.1, A.1) || 5 | Fuchs- und Hunde-Spur nicht getrennt | Ein Ansitz am Wechsel eines Hundes | Linie, Krallen und Ziel lesen; der Wild-Atlas vergleicht (2.1, 2.3) || 6 | Das Spuren-Alter am Gefühl geschätzt | Eine Nacht am toten Wechsel hinge halten | Kanten, Tau und Wetter sind die Uhr (2.1, 2.2) || 7 | Der Ansitz mit eigenem Wind zum Wechsel bezogen | Die Nase des Wildes liest den Jäger, der Wechsel bleibt leer | Wind-Kunde vor dem Sitz: der Wind trägt den Jäger vom Tier weg (3.1, Band 1) || 8 | Der Ansitz vor der Zeit verlassen | Die beste Stunde kommt nach dem Gehen | Die volle Fenster-Spanne sitzen; das Protokoll hilft beim nächsten Mal (3.1, A.1) || 9 | Auf Verdacht in die Deckung geschossen | Verletztes Wild – die gefährlichste Begegnung des Bandes | Warten ist die Waffe: der Schuss fällt nur ins sichere Bild (3.2, Warnrahmen) || 10 | Dem verletzten Wild sofort nachgerannt | Es flieht weiter und leidet länger, die Spur bricht | Wartefrist nach Schussbild, Zeichen sichern, dann suchen (3.2, Warnrahmen) || 11 | Der Bogen ohne Proben ins Revier gebracht | Der Wurfarm bricht im ersten Ernstfall | Hundert Schüsse vor der Jagd, die Geräte-Karte A.4 führt die Proben (4.1) || 12 | Die eigene Entfernung geschönt | Der Schuss geht über die sichere Distanz – verletztes Wild statt Wildbret | Die ehrliche Treffer-Distanz messen und notieren (4.1, A.4) || 13 | Pfeile im Gestrüpp aufgegeben statt gesucht | Markierte Munition und viele Stunden Arbeit verloren | Wiederauffind-Rate über sechs von zehn trainieren (4.2) || 14 | Die Schlinge gestellt und nicht begangen | Das Tier leidet tagelang ohne Zugriff – Stilllegung der Schlinge ist der schlimmste Fehler des Bandes | Morgen- und Abe
… [gekürzt; vollständiger Text in der Chat-Quelle [29cd074c #146, 2026-10-17T06:37:07.974Z]]

--- TABLE 56 (2250 ch) ---
Monat | Mitteleuropa | Irland / Atlantikklima || Januar | Winter-Spur im Neuschnee: eine Fährte von der Äsung zum Einstand verfolgt, Alter an der Kante begründet (2.4, 2.3) | Watt-Spuren in den ersten zwei Stunden nach Ebbe gelesen; Wurm-Kiste auf Besatz geprüft (2.4, 8.1, 6.3) || Februar | Reh-Wechsel im Schnee protokolliert; Bestands-Zählung für den Kalender (2.3, 1.3) | Muschel-Bank-Rast kontrolliert: Zeugen der Ruhe notiert (8.1); Kaninchen-Bauten in A.2 ergänzt (2.3) || März | Die Wurm-Kiste angelegt und besetzt: sechs Bretter, Erde, Laub, ein Dutzend Würmer (6.3) | Brut-Beginn der Küstenvögel beobachtet, kein Gelege berührt (5.2, 1.3) || April | Setzzeit im Kalender vermerkt: die Waffe schweigt, der Bogen wird gewachst (1.3, 4.1) | Gelege-Zählung an der Küste ohne jede Entnahme; Vogelzug ausklingend notiert (5.2, Band 5) || Mai | Setz-Stille: nur Lesen – Wechsel frisch kartiert, Wild-Atlas-Zeilen bestätigt (2.3) | Fliegen aus Schwungfedern der Winter-Beute gebunden (5.3, 6.2) || Juni | Mauser-Enten am Wasser gezählt und geschont; Feder-Vorrat sortiert (1.3, 5.3) | Krabben-Gänge im Watt gelesen und der erste Krabben-Fang protokolliert (8.2) || Juli | Sommer-Fenster am kühlen Bach: Bachforelle mit Nymphe, Laich-Bänke nicht betreten (6.2, 1.3) | Wattwurm-Ernte bei Springtide: Köder-Vorrat für den Monat gesichert (6.3, 8.1) || August | Ansitz am frühen Feld-Rand: drei Stunden getragen und protokolliert (3.1, A.1) | Salz-Köder vom eigenen Fang angesetzt, Steingut gefüllt (6.3) || September | Mast-Beginn: Schwarzwild-Spuren an Eiche und Buche gelesen (2.2, Band 5, 5.2) | Herbst-Stürme: Strand auf Feder-Funde gegangen, gewaschen und geräuchert (5.3, 8.2) || Oktober | Bogen-Hundert: Proben wiederholt, sichere Entfernung neu gemessen (4.1, A.4) | Reuse vor dem Sturm gesichert und Standort-Rechnung geführt (7.2) || November | Winter-Fell-Fenster: eine Beute komplett bis zum Werkstoff verwertet (9.3, 1.3) | Sturm-Strand-Revier: Treibgut und Feder-Funde gesichtet, Watt-Jahres-Uhr begonnen (8.2, 2.4) || Dezember | Jagd-Feuerprobe (Anhang E) ablegen; Jahres-Auswertung: Erträge gegen Bestands-Zahlen gerechnet (1.3, A.3) | Jagd-Feuerprobe (Anhang E) ablegen; Watt-Jahres-Uhr gegen die eigenen Einträge gerechnet (8.1, A.3)

--- TABLE 57 (2702 ch) ---
Begriff | Bedeutung in einem Satz | Fundstelle || Ansitz | Das Warten an der Stelle, die das Wild selbst gewählt hat – Geduld als Methode, nicht als Tugend | 3.1 || Äsung | Die Futter-Stelle des Wildes, gelesen an Verbiss und Trittsiegeln | 2.2 || Aufbruch | Die inneren Organe des Wildes – am selben Tag geprüft, gegraben oder verfüttert | 9.1 || Bank-Rast | Zwei Ebben Ruhe je Muschelbank und Woche – die Rückgabe, die den Bestand trägt | 8.1 || Deck-Schnee | Die Neuschnee-Lage über einer alten Spur – sie datiert, was sie zudeckt | 2.4 || Drei-Tage-Regel | Eine Reuse, die ihre Bau-Stunde in drei Tagen nicht bezahlt, steht am falschen Ort | 7.2 || Ebbe-Fenster | Die ersten zwei Stunden nach Ebbe-Beginn – die Ernte- und Lese-Zeit des Watts | 8.1 || Einstand | Der Ruhe-Ort des Schalenwilds im dichten Stand – die Adresse, die nicht begangen wird | 2.3 || Fischwehr | Das steinerne Leitwerk, das den Fisch mit dem Wasser in die Kammer lenkt | 7.2 || Gangbild | Die Folge der Tritte – Linie, Weite und Rhythmus verraten Art und Tempo | 2.1 || Gezeiten-Uhr | Flut und Ebbe als Termin-Planer des Watts – zweimal täglich neu gestellt | 8.1 || Köder-Jahres-Uhr | Der beste Köder je Monat und Gewässer – Wurm, Nymphe, Kleinfisch, Muschel-Fleisch | 6.2 || Leitplanke | Die Führung aus Zweigen oder Stein, die das Tier an der Engstelle in die Schlinge lenkt | 5.1 || Losung | Der Kot des Wildes – das zweite Protokoll des Bodens neben dem Trittsiegel | 2.2 || Mauser | Die Feder-Ruhe des Wasservogels – flugunfähig, und deshalb geschont | 5.2, 1.3 || Nachsuche | Die geordnete Suche nach verletztem Wild – nach Wartefrist, mit Zeichen am Anschuss | 3.2 || Passgang | Der Trab des Dachses: beide Beine einer Seite gleichzeitig – breite Tritte in Reihe | 2.1 || Pirsch | Das langsame Gehen mit Wind im Gesicht – der Jäger folgt, das Wild bestimmt | 3.2 || Presseln | Die runde, abgeplattete Losung des Hasen – gesondert vom Rölleln des Rehs | 2.2 || Reste-Rechnung | Die Liste jedes Teils eines Fangs mit Zielort – vom Wildbret bis zur Sehne | 1.1, 9.2 || Riss | Der Fraß-Ort eines Raubtiers – Haar, Knochen und Rande als Urkunde | 2.2 || Ruhe-Zone | Der Strich auf der Revier-Karte, den der Jäger nicht betritt – der Lohn des Reviers | 1.2 || Setz-Stille | Das Fenster der Setzzeit, in dem die Waffe im Dickicht schweigt | 1.1, 1.3 || Stellnetz | Das am Pfahl stehende Netz der Gezeiten – Maschine der Geduld mit Öffnung | 7.2 || Suhle | Die Badestelle des Schwarzwilds – Lehm-Pfütze als Adresse und Dipl
… [gekürzt; vollständiger Text in der Chat-Quelle [29cd074c #146, 2026-10-17T06:37:07.974Z]]

--- TABLE 58 (2401 ch) ---
Nr. | Frage | Antwort (Kurzform) | Fundstelle || 1 | Die Grenze des Jagens in einem Satz? | Not belegt, Saison gehalten, sauberer Tod – und alles im Protokoll | 1.1 || 2 | Die drei Not-Stufen des Kalenders? | Grün, Gelb, Rot – der Kalender belegt, ehe der erste Schuss fällt | 1.3 || 3 | Was trennt Fuchs- und Hunde-Spur? | Linie, Krallen und Ziel – der Hund trabt ziellos, der Fuchs geht gerade | 2.1, 2.3 || 4 | Das Alter einer Spur im Schnee? | Kante, Decke, Neuschnee-Datum – die Deckung datiert die Zeichnung | 2.4 || 5 | Die Wochen-Regel des Wildbrets? | Drei Ansitz-Stunden im besten Fenster tragen eine Woche – der Anfänger teilt durch drei | 3.1 || 6 | Nach dem Schuss auf verletztes Wild? | Wartefrist nach Schussbild, Zeichen sichern, dann Nachsuche | 3.2, Warnrahmen || 7 | Die sichere Entfernung des eigenen Bogens? | Aus hundert Probeschüssen gemessen und in A.4 notiert | 4.1, A.4 || 8 | Wann ist die Schlinge ein ehrliches Gerät? | An der Engstelle, zweimal täglich begangen, mit Rück-Sicherung | 5.1 || 9 | Die Regel der Gelege? | Erst zählen, dann die Grenze je Brut – kein Ei ohne Liste | 5.2 || 10 | Der Weg vom Vogel zum Werkstoff? | Schwungfeder, Daune, Kleinfeder – rupfen am Fund-Tag, trocknen im Schatten | 5.3 || 11 | Die Drei-Tage-Regel der Reuse? | Was die Bau-Stunde in drei Tagen nicht bezahlt, wird umgesetzt | 7.2 || 12 | Das Netz als ehrliches Gerät? | Nie ohne Gang und Öffnung – die Mauer ist die Schuld | 7.1 || 13 | Die Muschel-Rückgabe-Regeln? | Zwei-Drittel-Rückgabe, Bank-Rast: zwei Ebben Ruhe je Woche | 8.1 || 14 | Die zwei Tier-Gefahren des Watts? | Petermännchen unter dem Sand, Löwenmähnen-Qualle im Wasser und am Strand | 2.3, 8.2 || 15 | Die Warn-Zeichen kranken Wildbrets? | Leber, Lunge, Drüsen – trübe, klebrig, vergrößert: im Zweifel vergraben | 9.1, Warnrahmen || 16 | Die drei Posten der Reste-Rechnung? | Fell, Sehne, Knochen – jedes Teil mit Zielort | 9.3, 1.1 || 17 | Warum die Waffe im Mai schweigt? | Setz-Stille: Kitz und Geiß sind im Dickicht ununterscheidbar | 1.1, 1.3 || 18 | Der Pass der Not-Lage? | Vorrat, Suche und Scheitern im Kalender – die Ehre hängt an den Zahlen | 1.1, 1.3 || 19 | Die zwei Uhren der Winter-Spur? | Neuschnee datiert, die Gezeiten drucken neu – zwei Antworten geben die Stunde | 2.4 || 20 | Weshalb die Köder-Zucht zur Ausrüstung gehört? | Wer den Köder zu Hause züchtet, fischt am leeren Tag denselben See | 6.3

```

**Warnboxen (Risikohinweise)** [29cd074c #146, 2026-10-17T06:37:07.974Z]:

```
--- WARN 1 ---
Warnung: Das verletzte Wild – die gefährlichste Begegnung des Bandes Ein angeschossenes Tier ist kein Beutestück, sondern ein verletztes Wesen mit Kraft, Panik und oft Hauern oder Hufen: Das verletzte Wildschwein greift an, das verletzte Reh schlägt aus, der verletzte Fuchs beißt. Regel der Reihe: Dem angeschossenen Tier nie frontal in den Fluchtweg treten; Distanz halten, mit Baum oder Hindernis zwischen sich und Tier; der Fangschuss ist Gnade und Pflicht – und wer die Nachsuche nicht sicher beherrscht, lässt den Schuss ganz bleiben. Jede Wunde am Menschen gehört in Band 8; die Ehre des Jägers gehört in A.1 protokolliert: Suche, Dauer, Ergebnis.

--- WARN 2 ---
Warnung: Algen-Blüte und Muschel-Gift – die unsichtbare rote Flut Muscheln filtern das Meer – und mit dem Wasser auch das, was darin wächst: Algen-Blüten (rote und unsichtbare Gezeiten) reichern Gift an, das keine Wärme zerstört: Kochen hilft nicht, die Schale schützt nicht, und die ersten Zeichen (Taubheit um den Mund, Übelkeit) kommen von selbst. Regel der Reihe: Keine Muscheln aus Wasser mit sichtbarer Blüte, Farbstich oder Schaum; keine Ernte nach Wochenlage in Stillwasser-Buchten; im Zweifel bleibt der Eimer leer. Wasser-Kunde und Gift-Algen: Band 2, 5.1; Vergiftungs-Notfall: Band 8.

--- WARN 3 ---
Warnung: Krankes Wildbret – die Prüfung vor der Pfanne Tiere tragen Krankheiten, die im Topf nicht immer sterben: Trichinen (Wildschwein-Fleisch, roh oder halb roh: lebensgefährlich), Tollwut (nie an Hirn und Drüsen schneiden, nie mit Wunden am Tier arbeiten), Leberbrüche und Knoten (Erkrankungs-Zeichen des Wildbrets), und Fuchs-Bandwurm bei Beeren und Pilzen nahe am Fuchs-Bau (Band 5, 9.1). Regel der Reihe: Wildbret immer ganz durchgegart, kranke Tiere lieber abgeschrieben als gegessen; Tollwut-Verdacht heißt: nicht berühren, Fundort melden, und in Band 8 weiterlesen. Keine Mahlzeit ist ein Risiko wert.
```

**Abbildungen** (Captions „Abb. N.M …“, 10 gefunden; SVG-Dateien im LaTeX-Neubau siehe Rerun-Chat `5e6ccfcc`):

- Abb. 2.2), die Feder-Kunde (5
- Abb. 1.2 – Jagd-Kreise mit Ruhe-Zone: Aufwand, Störung und Erwartung
- Abb. 2.1 – Trittsiegel im Vergleich: Form, Kralle, Gangbild
- Abb. 2.2 – Die Winter-Spur: Schnee und Gezeiten-Sand als Uhr des Alters
- Abb. 4.1 – Der Jagdbogen: Wurfarme, Standhöhe, Sehnen-Kerben
- Abb. 5.1 – Schlinge mit Leitplanke: Engstelle, Öffnungsmaß, Pflock
- Abb. 6.1 – Die Behelfs-Angel: Aufbau, Knoten-Prüfung und Landung
- Abb. 8.2 – Die Gezeiten-Zonen des Watts mit Priel und Rückweg-Linie
- Abb. 2.2), die Feder-Kunde (5
- Abb. 2.2 – der Schnee datiert, die Gezeiten drucken neu), die Feder-Kunde (5

**Devise / Schluss des Bandes** [29cd074c #146, 2026-10-17T06:37:07.974Z]:

```
Devise) – plus Anhang A mit vier Kopiervorlagen. 24 geprüfte Konzepte, 7 Illustrationen, 3 Warnrahmen. Rohbau R1 hat die Versprechen der Bände 1, 2, 4 und 5 eingelöst: den Takt der Winde für die Netze (Band 1), die Tierpfade als Wege-Kunde (Band 2), die Tierkunde von Fuchs, Dachs und Wildschwein samt der Regel, dass Ti
---
Devise Anhang A – Kopiervorlagen Anhang B – Die 30 häufigsten Anfängerfehler von Band 6 und ihre Gegenmaßnahmen Anhang C – Übungsjahr Jagd: zwölf Monatsaufgaben für beide Ausgangslagen Anhang D – Glossar der Fachwörter dieses Bandes Anhang E – Die Jagd-Feuerprobe: 20 Fragen an das eigene Revier Nachwort zum Abschluss v
---
Devise 10.1 Bewertungsmatrix aller Konzepte von Band 6 (Endstand) Maßstäbe wie in Band 1 bis 5: Praktisch 1–10 (Wirksamkeit × Ressourceneffizienz × Fehlertoleranz, < 5 = Notbehelf), Moralisch nach dem vierfachen Rahmenwerk, Verständlichkeit 1–10. Dies ist der Endstand – die Vertiefungen V1 bis V4 sind eingearbeitet, di
---
Devise von Band 1 – unverändert gültig – mit der Fortschreibung von Band 6 (Jagd und Wasserspiel). Anhang A – Kopiervorlagen A.1 Kopiervorlage: Jagd-Protokoll mit Beute-Prüfung Verwendung: Eine Zeile je Jagd-Gang oder Fang. Das Protokoll ist die Ehrlichkeit der Jagd: Es zählt Beute und Aufwand, es prüft den Gesundheits
---
Devise-Fortschreibung bleibt bestehen: Beute ist Empfang, nicht Sieg. Zwei ehrliche Zahlen begleiten den Abschluss: Kein Konzept dieses Bandes ist als Notbehelf ausgewiesen – aber mit dem Bogen (4.1, 
```

---

### Band 7 — Vorrat und Konservierung

- **Band-Prompt (LaTeX-Rerun):** `2026-10-17_chat-1d050f88-3af7-463c-9490-76ba107835a7.json`, User-Nachricht #1 (2026-10-17T09:20:18.985Z, 12564 Zeichen); Assistant-Antwort #0 (2026-10-17T09:31:22.600Z).
- **Finale HTML-Fassung:** `[29cd074c #146]`, Canvas „Das Überlebenbuch – Band 7: Vorrat und Konservierung“, 209681 Zeichen, 2026-10-17T06:37:07.974Z
- **LaTeX-Neubau:** Rerun-Chat `1d050f88` (Assistant-Text-Chunks mit `band-07.tex`, `illustrationen/abb-*.svg`, Abschlussbericht).

**Verbindliche Kapitelstruktur laut Band-Prompt** [1d050f88 #1, 2026-10-17T09:20:18.985Z]:

- Vorwort zu Band 7
- Kapitel 1 – Ethik des Vorrats: die Grenze des Bevorratens
- Kapitel 2 – Die Ordnung der Haltbarkeit: Feinde und Wege
- Kapitel 3 – Dörren: die Trocken-Küche
- Kapitel 4 – Räuchern: der Rauch als Wächter
- Kapitel 5 – Salzen und Pökeln: die Währung des Winters
- Kapitel 6 – Säuern und Einlegen: die Gärung als Freund
- Kapitel 7 – Fett, Seife, Leder: die Reste-Küche
- Kapitel 8 – Die Kammer: Kälte ohne Strom, Ordnung ohne Aufsicht
- Kapitel 9 – Der Winter-Speicher: Rechnung, Schwelle, Teilen
- Kapitel 10 – Bewertungsmatrix und Devise
- Anhang A – Kopienvorlagen
- Anhang B – Die 30 häufigsten Anfängerfehler von Band 7 und ihre Gegenmaßnahmen
- Anhang C – Übungsjahr Vorrat: zwölf Monatsaufgaben für beide Ausgangslagen
- Anhang D – Glossar der Fachwörter dieses Bandes
- Anhang E – Die Vorrats-Feuerprobe: 32 Fragen an den eigenen Speicher
- Nachwort zum Abschluss von Band 7

**Gliederung der finalen HTML-Fassung** [29cd074c #146, 2026-10-17T06:37:07.974Z] (34 h2/h3-Überschriften):

```
h2 Vorwort zu Band 7
h2 Kapitel 1 – Ethik des Vorrats: die Grenze des Bevorratens
h3 1.4 Kapitel-Checkliste: Ethik und Vorrats-Ordnung
h2 Kapitel 2 – Die Ordnung der Haltbarkeit: Feinde und Wege
h3 2.4 Kapitel-Checkliste: Ordnung der Haltbarkeit
h2 Kapitel 3 – Dörren: die Trocken-Küche
h3 3.3 Kapitel-Checkliste: Dörren und Trocken-Küche
h2 Kapitel 4 – Räuchern: der Rauch als Wächter
h3 4.4 Kapitel-Checkliste: Räuchern und Rauch-Führung
h2 Kapitel 5 – Salzen und Pökeln: die Währung des Winters
h3 5.3 Kapitel-Checkliste: Salzen und Pökeln
h2 Kapitel 6 – Säuern und Einlegen: die Gärung als Freund
h3 6.4 Kapitel-Checkliste: Säuern und Einlegen
h2 Kapitel 7 – Fett, Seife, Leder: die Reste-Küche
h3 7.4 Kapitel-Checkliste: Fett, Seife, Leder
h2 Kapitel 8 – Die Kammer: Kälte ohne Strom, Ordnung ohne Aufsicht
h3 8.3 Kapitel-Checkliste: Die Kammer
h2 Kapitel 9 – Der Winter-Speicher: Rechnung, Schwelle, Teilen
h3 9.4 Kapitel-Checkliste: Der Winter-Speicher
h2 Kapitel 10 – Bewertungsmatrix und Devise
h3 10.1 Bewertungsmatrix aller Konzepte von Band 7 (Endstand)
h3 10.2 Lesart der Matrix
h3 10.3 Was Band 7 nicht leistet (Grenzen)
h2 Anhang A – Kopienvorlagen
h3 A.1 Kopienvorlage: Vorrats-Inventar (was im Haus liegt, und wie lange noch)
h3 A.2 Kopienvorlage: Vorrats-Kalender (die eigene Jahres-Uhr des Speichers)
h3 A.3 Kopienvorlage: Kammer-Plan (Zonen, Regale, Gäste-Wacht)
h3 A.4 Kopienvorlage: Chargen-Karte (je Ansatz, Ansatz für Ansatz)
h2 Anhang B – Die 30 häufigsten Anfängerfehler von Band 7 und ihre Gegenmaßnahmen
h2 Anhang C – Übungsjahr Vorrat: zwölf Monatsaufgaben für beide Ausgangslagen
h2 Anhang D – Glossar der Fachwörter dieses Bandes
h2 Anhang E – Die Vorrats-Feuerprobe: 32 Fragen an den eigenen Speicher
h2 Nachwort zum Abschluss von Band 7
h2 Vertiefungsplan bis zum Seitenminimum (Band 7 gilt erst dann als fertig)
```

Konzepte (eindeutige „Konzept N.M“-Nummern): **24** · inline-SVGs in der HTML-Fassung: **7** — [29cd074c #146, 2026-10-17T06:37:07.974Z]

**ROHWERTE (ungeprüft) — Tabellen aus der finalen HTML-Fassung** [29cd074c #146, 2026-10-17T06:37:07.974Z]:

```
--- TABLE 1 (429 ch) ---
Zeuge | Seine Frage | Sein Maß || Die Not | Trägt der Tisch ohne den Vorrat? | Die Regel der Drei (Band 1, 3.1): erst Vorrat, Suche und Frist prüfen, dann holen || Das Maß | Nimmt die Kammer dem Bestand, was der Frühling braucht? | Die Rechnung je Kopf (9.1) – nie der Blick auf den vollen Speicher || Der Winter | Trägt die Rechnung auch im schlechten Winter? | Zwei Winter in der Rechnung: der normale und der harte (Kapitel 9)

--- TABLE 2 (65 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 10

--- TABLE 3 (515 ch) ---
Kreis | Zeit-Rahmen | Methoden des Bandes | Seine Ordnung || Tag | heute und morgen | frisch kochen, Reste aufwärmen (60 °C und mehr) | der Topf auf dem Herd – gegart, gekühlt, binnen zwei Tagen gegessen || Woche | bis zu zehn Tage | die kalte Kammer (8.1), Salz-Rand, Fett-Deckel (7.1) | das Regal im Schatten – geprüft alle zwei Tage || Winter | Monate bis Jahre | Dörren (3.1, 3.2), Räuchern (4.1, 4.2), Pökeln (5.2), Säuern (6.1), Einlagen (6.2), Talg (7.1) | die Kammer mit Inventar – jede Charge datiert (A.4)

--- TABLE 4 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 5 (537 ch) ---
Station | Monate | Der Weg | Der Beweis (Vorlage) || Lesen | Januar–Februar | Kammer-Gang, Uhr, Rechnung | A.1 gegen A.2, Ziel-Tag (9.1) || Gründen | März–April | Leeren, scheuern, Saat zurücklegen | A.3 neu, Saat-Posten (9.3) || Frische | Mai–Juni | alte Charge vor neue Ernte | Chargen-Karte A.4 || Dörren | Juli–August | Halle, Züge, Essig-Ansatz | Reduktion (3.2), A.1 || Schlachten | September | Fett, Lake, Wurst, Seife | Ausbeuten (7.1, 7.2), A.4 || Fassen | Oktober–November | Fass, Glas, Rauch, Zahl | Winter-Rechnung (9.1), A.2

--- TABLE 6 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 7 (717 ch) ---
Feind | Was er tut | Seine Spur | Sein Gegenspieler im Band || Wasser | lässt Fäulnis und Schimmel arbeiten | weiche Stellen, Schimmel-Pelz, dumpfer Geruch | Dörren (3.1, 3.2), Salzen (5.1, 5.2) || Wärme | macht jedes Leben schneller | sauer riechende Gläser, Hefe-Blasen, Gär-Druck | die kalte Kammer (8.1), Erhitzen und Schließen (6.2) || Luft | ranzt Fett und trocknet Frucht | gelbe Ränder am Schmalz, harte Haut am Apfel | Fett-Deckel (7.1), dichte Gläser (6.2) || Licht | bleicht und zersetzt | grüne Kartoffel (Band 5, 4.1), fahle Kräuter | dunkle Kammer, Ton-Krug, Tuch (8.1) || Gäste | fressen, nagen, legen | Nage-Späne, Loch im Mehl, Maden im Speck | die Gäste-Kunde (8.2) und alle verschließenden Methoden

--- TABLE 8 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 9 (741 ch) ---
Weg | Wie er wirkt | Sein Gut | Seine Dauer | Fundstelle || Trocknen | entzieht Wasser bis unter die Fäulnis-Grenze | Fleisch, Fisch, Obst, Kraut, Pilz, Brot | Monate bis Jahre | 3.1, 3.2 || Salzen | bindet Wasser und hemmt Gäste | Speck, Fisch, Butter-Rand | Monate | 5.1, 5.2 || Räuchern | trocknet und hüllt in Rauch-Harz | Fleisch, Fisch, Wurst, Käse-Rinde | Wochen bis Monate | 4.1, 4.2 || Säuern | verschiebt die Umgebung in den sauren Bereich | Kraut, Rüben, Bohnen, Gurken | Monate bis Winter | 6.1 || Einlegen | verschließt unter Öl, Essig oder Fett | Käse, Fisch, Fleisch in Talg, Kräuter in Öl | Wochen bis Monate | 6.2, 7.1 || Erhitzen | tötet Leben und verschließt heiß | Einkochen von Frucht und Fleisch | Monate bis Jahr | 6.2

--- TABLE 10 (874 ch) ---
Weg und Gut | Binnenland (kühl, dunkel, trocken) | Irland (kühl, feucht, Salz-Luft) | Das Zeichen der Grenze || Dörr-Fleisch, Dörr-Fisch | 6–12 Monate | 4–8 Monate | biegt in der Mitte, muffiger Geruch || Dörr-Obst, Dörr-Kraut | 8–12 Monate | 6–10 Monate | Motten-Spuren, helle Flecken || Salz-Speck, Salz-Hering | 2–4 Monate, im Winter länger | kürzer um ein Drittel | grauer Rand, ranziger Duft || Kalt geräuchert (4.1) | 2–4 Monate | 1–3 Monate | Schmier-Haut, saurer Rauch-Duft || Warm geräuchert (4.1) | 2–3 Wochen | 1–2 Wochen | klebrige Haut, Fleck am Anschnitt || Kraut-Fass (6.1) | bis zum Frühjahr, 5–8 Monate | 4–6 Monate | Weiß-Film obenauf, weiche Ware || Öl- und Essig-Gläser (6.2) | 6–12 Monate ungeöffnet | gleich, nur dunkler stellen | gewölbter Deckel, Schwall beim Öffnen || Eingekochtes (6.2) | 12 Monate und länger | gleich | Deckel-Knall, Schimmel-Rand

--- TABLE 11 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 12 (561 ch) ---
Form | Ihre Haltbarkeit | Ihr Feind | Ihre Rolle im Speicher || Ganzkorn in der Hülle | Jahre, kühl und trocken | Feuchte, Milbe, Maus | der Winter-Rücken (9.1) || Geschrot | Monate | Ranz, Gäste | Grütze und Brei der Woche || Mehl | Wochen bis wenige Monate | Ranz, Milbe, Klumpen | nur nach Bedarf gemahlen || frisches Brot | Tage | Schimmel in der Tüte | Tisch der Woche || Hartbrot, Zwieback | Monate, luftig gelagert | Schwitz-Feuchte | Dörrware des Ofens (3.2) || Sauerteig, geführt | so alt wie die Führung | Vernachlässigung | der lebende Vorrat im Krug

--- TABLE 13 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 8

--- TABLE 14 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 15 (700 ch) ---
Gut | Schnitt | Trocken-Zeit (Wind) | Sein Zustand am Ende | Sein Weg in die Küche || Fleisch (ohne Fett) | fingerlang, fingerbreit, fingerdünn, quer zur Faser | zwei bis vier Tage | hart wie Holz, bricht sauber | kauen, schneiden, in die Suppe || Fisch (Filet) | halbiert, aufgespannt als W-Form am Holz | drei bis fünf Tage | trocken am Rücken, leicht gablig | wässern, dann braten oder kochen || Obst (Apfel, Birne, Pflaume) | Ringe oder Hälften, Kern raus | drei bis sechs Tage | leder-zäh, keine feuchte Stelle | roh kauen, in Wasser quellen lassen || Kraut und Pilz | ganze Blätter, Roste an der Schnur | zwei bis drei Tage | raschelt beim Schütteln | zerbröseln in Suppe und Brot (Band 5, 9.2)

--- TABLE 16 (463 ch) ---
Gut | Pfund frisch | Pfund Dörware | Die Reduktions-Regel || Mageres Fleisch | 3 | 1 | drei zu eins – Fett dörrt nie, es ranzt || Fisch (Filet) | 4 | 1 | vier zu eins – fette Filets langsamer || Apfel, Birne | 5 | 1 | fünf zu eins – Ringe trocknen schneller || Pflaume | 3 | 1 | drei zu eins – Zucker trägt, Wasser weicht || Kraut, Salat-Blatt | 10 | 1 | zehn zu eins – die härteste Rechnung des Bandes || Pilz | 8 | 1 | acht zu eins – erst blanchieren, dann Wind

--- TABLE 17 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 18 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 19 (700 ch) ---
Holz | Sein Rauch | Sein Gut | Seine Regel || Buche | gelblich, sanft, gleichmäßig | Speck, Wurst, Fisch | das Brot unter dem Rauch – überall zuerst Wahl || Eiche | dunkel, kräftig, lange | Speck und Schinken | gibt Farbe und Hülle, braucht kalte Gänge || Erle | mild, leicht süßlich | Fisch und Wasservögel | die Küste räuchert mit Erle, wo die Buche fehlt || Torf (Irland) | dicht, erdig, kräftig | Fisch, Speck | nur gemischt mit Hartholz – allein zu mächtig im Aroma || Nadelholz (Fichte, Kiefer) | rau, terpentinig | kein Gut | verboten im Räucher-Gang: Geschmack und Argwohn (Band 3, 4.1) || Obstholz (Apfel, Birne) | süß, mild | Käse-Rinde, Geflügel | die feine Wahl, wenn der Winter lang wird

--- TABLE 20 (371 ch) ---
Gang | Holz je Tag | Wache je Tag | Verlust am Gut | Was der Gang kauft || Warm, 2–3 Stunden (4.1) | 2–3 Pfund Späne | eine Wache am Nachmittag | ein Zehntel des Gewichts | Hülle und Aroma für 2–3 Wochen || Kalt, je Tag der Kette (4.1) | 1–2 Pfund Mehl und Späne | zwei kurze Gänge, morgens und abends | ein Fünftel über die ganze Kette | Hülle und Dauer für Monate (2.2)

--- TABLE 21 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 9

--- TABLE 22 (409 ch) ---
Familie | Ihr Weg | Reife | Ihre Grenze || Bratwurst, Frische | nur gekühlt, Tage | keine | die Woche der Schlacht || Kochwurst, Blut und Leber | gegart, gekühlt | Tage bis Wochen | der Kern muss durchgaren || Mettwurst, geräuchert | Salz, warmer Gang (4.1) | Wochen | die Hülle bleibt fest || Dauerwurst, kalt gereift | Salz, kalte Kette, Wind | Monate | Schimmel fremd auf der Hülle: abwaschen, prüfen (8.2)

--- TABLE 23 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 7

--- TABLE 24 (524 ch) ---
Posten | Seine Aufgabe | Sein Maß (grob, je Kopf und Monat Winter) | Sein Irrtum || Pökel-Salz | Fleisch und Fisch in Lake verwandeln | etwa ein Pfund je Fleisch-Charge, zurückgewonnenes zählt nicht | wiederverwendete Lake ohne Auf-Sieden ist Würfelspiel || Küchen-Salz | Käse, Butter-Rand, Kraut-Beginn | ein bis zwei Pfund je Kopf und Winter | das gute Salz für die Suppe verplempt am Pökeln || Not-Reserve | der Anteil, der nie geöffnet wird | ein Pfund je Kopf, versiegelt | die Reserve im offenen Sack ist keine Reserve

--- TABLE 25 (63 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | prüfenswert | 8

--- TABLE 26 (527 ch) ---
Gut | Salz je Pfund Fleisch | Frist in der Lake | Verlust beim Abhängen || Speck (mit Haut) | eine halbe Hand voll | 7–10 Tage, beschwert | ein Zehntel bis ein Fünftel || Schinken (mit Knochen) | eine halbe Hand voll, plus Fingerkuppe obendrauf | je Fingerdicke ein Tag, plus zwei – grob 10–14 Tage | ein Fünftel, der Knochen bleibt || Salz-Hering | eine Fingerkuppe je Fisch | 12–24 Stunden | kaum Gewicht, aber Wasser || Die Lake selbst | so viel, dass das rohe Ei schwimmt – grob eine Hand Salz auf zehn Pfund Wasser | – | –

--- TABLE 27 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 28 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 29 (572 ch) ---
Weg | Seine Regel | Sein Gut | Seine Grenze || Öl-Deckel | Gut völlig entwässert oder gesäuert, Öl steht fingerhoch über allem | Käse-Würfel, getrocknete Tomate, Kräuter | ohne Säure unter Öl: Botulismus-Warnrahmen || Essig-Sud | Essig mit Salz und Zucker aufgekocht, heiß über das Gut | Gurken, Zwiebeln, Rüben-Scheiben | verdünnter Essig verdirbt – der Sud bleibt essigstark || Einkochen | Gläser mit Gut und Flüssigkeit aufgekocht (Wasserbad), Deckel zu, auf dem Kopf abkühlen | Frucht-Mus, Fleisch im eigenen Saft | gewölpter Deckel oder Schwall beim Öffnen: wegwerfen

--- TABLE 30 (584 ch) ---
Weg | Gut im Glas | Flüssigkeit je Glas | Die Regel dahinter || Öl-Deckel | zwei Drittel, vollständig getrocknet oder gesäuert | ein Drittel Öl, fingerhoch über dem Gut | Öl ist Ware: ein halber Krug Öl je Glas Käse (Band 5) || Essig-Sud | halbes Glas, fest gepackt | halbes Glas Sud: zwei Teile Essig, einer Wasser, je eine Fingerkuppe Salz und Zucker | verdünnter Sud verdirbt – essigstark bleiben || Einkochen | drei Viertel Gut, ohne Druck | zwei Finger Wasser oder eigener Saft; Bad: Frucht eine halbe Stunde, Fleisch anderthalb Stunden | die Hitze arbeitet, das Glas hält nur zu

--- TABLE 31 (63 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | prüfenswert | 8

--- TABLE 32 (374 ch) ---
Ansatz | Seine Dauer | Sein Charakter | Seine Grenze || Apfel-Trester, Most | 6–8 Wochen | mild, fruchtig | Süß-Rest verzögert die Säure || Reste-Wein | 4–6 Wochen | kräftig, gerade | schwefelte Ware startet schlecht || Honig-Wasser | 8–12 Wochen | weich, süßer Start | zu viel Honig bleibt Most || Bier-Reste | 3–4 Wochen | malzig, herb | hopfen-bitter bei längerer Führung

--- TABLE 33 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 34 (439 ch) ---
Fett | Herkunft | Haltbarkeit | Beste Rolle || Schmalz | Schwein (Flomen, Rücken) | gekühlt viele Monate | Deckel und Kalorien || Talg | Rind, Hammel (Nieren) | gekühlt Monate | Koch-Fett, Kerzen || Gänse-Fett | Gans (Unter-Haut) | sehr lange haltbar | feine Ware, Deckel || Schmor-Fett | Küchen-Reste, Bratenfond | tage- bis wochenweis | Seifen-Rohstoff (7.2) || Pflanzen-Öl | Band 5 (Raps, Nüsse) | dunkel, kühl, Monate | Öl-Deckel (6.2)

--- TABLE 35 (488 ch) ---
Tier | Roh-Fett (Flomen, Rücken, Nieren) | Ausgelassenes Fett | Die Lehre dahinter || Schwein, zerwirkt um 100 Pfund | 10–15 Pfund | 8–12 Pfund Schmalz | das Schwein ist der Fett-Halter des Winters || Gans | 2–3 Pfund je Vogel | 1–2 Pfund | die feine Deckel-Ware des Herbstes || Rind, Hammel | 3–5 Pfund Nieren-Talg | 2–4 Pfund | Talg hält gut, riecht eigensinnig || Wild (Band 6) | 1–2 Pfund, ungleich | kaum der Rede wert | Wild trägt Fleisch, nicht Winter-Fett – es ranzt schnell (2.1)

--- TABLE 36 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 37 (561 ch) ---
Posten | Menge | Die Regel dahinter || Ein Pfund klares Fett | grob ein Pfund Seife | verseifen verdichtet – fast nichts geht verloren || Lauge dazu | ein halber Liter, fertig gezogen | zu viel Lauge ätzt, zu wenig lässt Salbe statt Seife || Ofen-Asche | zwei Eimer je Kuchen; an der Küste reicht Tang-Asche sparsamer | der Herd-Winter ist die Quelle (Band 3) || Küchen-Reste | aus zehn Pfund Resten werden sechs bis acht Pfund klares Fett | das Sieb ist die halbe Seife || Reife-Zeit | vier bis sechs Wochen | die einzige Ware, die nicht zu kaufen ist – Geduld

--- TABLE 38 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 6 | unbedenklich | 8

--- TABLE 39 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 7

--- TABLE 40 (457 ch) ---
Zone | Charakter | Hin | Nicht hin || Tür-Nähe | mild, oft gestört | Brot, Öle, Trink-Krug | Fleisch, Milch || Mittlere Regale | kühl, ruhig, dunkel | Gläser, Fett, Dörrware | Zwiebeln (Geruch) || Boden-Nähe | kühl, feucht-erdig | Wurzel, Kraut-Fass (6.1), Kartoffel | Brot (Schimmel) || Das nasse Ton-Tuch | am kühlsten | Butter, Milch, frische Ware | alles, was Wasser fürchtet || Erd-Grube | winter-still | Kohl, Rüben, Apfel-Lager | alles Nasse von oben

--- TABLE 41 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 42 (573 ch) ---
Gast | Zeichen | Er frisst | Grenze | Wer ohne Gift wehrt || Maus | Kot-Krümel, Nage-Spur, Nest-Rest | Getreide, Fett, Wurst | Ritzen über Daumen-Breite | Deckel, Blech, Wand-freie Regale, Katze || Motte | Löcher, Gespinste, fliegender Staub | Wolle, Pelz, Getreide | Licht und Kälte | Regel-Klopfen, Beutel dicht, Kälte-Wochen || Milbe | Mehl-Geriebel, Biss im Getreide | Mehl, Getreide | Kälte und Trockenheit | Kleine Mengen, Umschütten, Kälte || Schimmel | Fleck, Geruch, Fäden | alles Feuchte | Feuchte unter 70 Prozent | Trocken-Hallen (3.1), Ton-Drainage, Weg-Werfen

--- TABLE 43 (1941 ch) ---
Waren-Gruppe | Zeichen | Urteil | Fundstelle und Grenze || Fleisch, frisch | trockener Rand, dunkle Farbe, säuerlicher Duft | retten: abtrocknen in den Wind (3.1), binnen Tagen essen | 2.1 – Grenze: nur die Oberfläche, der Kern bleibt fest || Fleisch, frisch | klebrig, grau-grün, süßlich-fauler Duft | wegwerfen, ganze Charge | 2.1 – Grenze: das Eiweiß fault von innen, kein Rand rettet || Dörr-Fleisch | weißer Belag auf der Fläche | retten: mit Essig-Wasser abwaschen, nachtrocknen | 3.2 – Grenze: grüner oder schwarzer Fleck in die Tiefe: wegwerfen || Fisch, frisch oder Salz | gräuliche Schleim-Haut, ammonischer Duft | wegwerfen | Band 6, 9.1 – Grenze: Ammon ist das Ende, keine Probe || Frucht | eine Druck-Stelle, der Rest bleibt fest | retten: Stelle großzügig rausschneiden, Rest essen oder dörren | Band 5 – Grenze: nur lokal; die braune Seite wächst über Nacht || Frucht | brauner Brei, Schimmel-Ring, Alkohol-Duft | wegwerfen | 6.2 – Grenze: die Gärung hat die Frucht, der Alkohol beweist es || Kraut-Fass | Weiß-Film obenauf, Lake klar | retten: Haut abnehmen, Rand waschen, kalt stellen | 6.1 – Grenze: schwarze Punkte oder fauliger Duft: wegwerfen || Getreide, Mehl | Mehl-Geriebel, Biss-Krumen, Milben-Staub | sofort essen, nur durcherhitzt (Backen, Suppe) | 8.2 – Grenze: Gespinde oder Klumpen: wegwerfen || Getreide | Motten-Gespinde, Verklumpen, muffiger Duft | wegwerfen, die befallene Charge | 8.2 – Grenze: Regale leeren, klopfen, kalt stellen || Fett, Schmalz | leichter Ranz-Duft, Farbe noch hell | sofort essen, durcherhitzt und binnen Tagen | 7.1 – Grenze: bitterer Biss oder wachsige Kruste: wegwerfen || Öl-Glas | Trübung, Schwall beim Öffnen, gewölbter Deckel | wegwerfen, ohne Probe | 6.2, Warnrahmen – Grenze: das Gift zeigt sich nie rechtzeitig || Brot | einzelner Schimmel-Fleck, Rest fest | retten: Fleck wegschneiden, rundum eine Handbreit | 8.2 – Grenze: feuchtes Brot oder zwei Flecken: ganze Charge weg

--- TABLE 44 (697 ch) ---
Gift | Sein Träger | Sein Zeichen | Die ehrliche Zeile || Schimmel-Gifte (Mykotoxine) | Getreide, Nüsse, feuchte Frucht | die Spur steht am Fleck, das Gift steht in der Charge | beim Brot rettet das Wegschneiden, beim Korn und Nuss-Gebäck rettet nichts – die ganze Charge geht || Botulismus | Öl-Glas ohne Säure, luftdicht verschlossen | kein Geruch, keine Blase, keine Probe | wer nicht säuern kann, legt nicht ein (6.2, Warnrahmen) || Ranz | Fett, Öl, Nüsse | bitterer Biss, wachsige Kruste | kein Gift einer Nacht, sondern eines Jahres – der Magen verliert den Streit langsam || Solanin | Kartoffel mit Licht | grüne Stelle, Keime | grün und Keime großzügig weg, die Knolle bleibt (Band 5, 8.1)

--- TABLE 45 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 46 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 47 (65 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 10

--- TABLE 48 (602 ch) ---
Saat-Gut | Menge je Garten (Richt-Wert) | Ihr Lager | Ihre Grenze || Getreide-Saat | ein Zehntel der Ernte, je Beet gesondert | Ganzkorn, kühl, dicht (2.3) | Keim-Probe unter zwölf von zwanzig: neue Saat besorgen || Kartoffel-Saat | eine Fuhre je Beet, feste Knollen | dunkel, kühl, geprüft je Monat | Licht macht Solanin (8.2); weiche Knolle sofort raus || Steck-Zwiebeln, Setzlinge | je Beet eine Hand voll Zeilen | luftig, dunkel, frost-frei | Schimmel einer Zwiebel prüft die ganze Reihe || Kern-Saat, Samen | nach Beet, getrocknete Samen | Papier, kühl, trocken | Feuchtigkeit tötet die Saat still

--- TABLE 49 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 50 (1143 ch) ---
Konzept | Praktisch | Moralisch | Verständlichkeit || 1.1 Grenze des Vorrats (Ethik) | 8 | unbedenklich | 10 || 1.2 Die drei Kreise | 9 | unbedenklich | 9 || 1.3 Der Vorrats-Fahrplan | 9 | unbedenklich | 9 || 2.1 Die fünf Feinde | 9 | unbedenklich | 9 || 2.2 Die sechs Wege | 9 | unbedenklich | 9 || 2.3 Das Getreide | 9 | unbedenklich | 8 || 3.1 Die Trocken-Halle | 8 | unbedenklich | 9 || 3.2 Dörrware | 9 | unbedenklich | 9 || 4.1 Der Räucher-Ofen | 8 | unbedenklich | 8 || 4.2 Holz und Rauch | 7 | unbedenklich | 9 || 4.3 Die Wurst | 7 | unbedenklich | 7 || 5.1 Das Salz | 7 | prüfenswert | 8 || 5.2 Pökeln | 9 | unbedenklich | 9 || 6.1 Das Kraut-Fass | 9 | unbedenklich | 9 || 6.2 Öl und Essig | 7 | prüfenswert | 8 || 6.3 Der Essig, selbst gebraut | 8 | unbedenklich | 8 || 7.1 Schmalz und Talg | 9 | unbedenklich | 9 || 7.2 Seife aus Resten | 6 | unbedenklich | 8 || 7.3 Gerben | 7 | unbedenklich | 7 || 8.1 Die kalte Kammer | 9 | unbedenklich | 9 || 8.2 Die Gäste der Kammer | 8 | unbedenklich | 9 || 9.1 Die Winter-Rechnung | 9 | unbedenklich | 9 || 9.2 Vorrat & Schwelle | 8 | unbedenklich | 10 || 9.3 Die Saat | 9 | unbedenklich | 9

--- TABLE 51 (355 ch) ---
Ware (Art, Name) | Weg (2.2) | Menge (Pfund, Stück, Gläser) | Lager-Ort (Zone 8.1) | Eingetragen (Datum) | Grenze (läuft ab) | Prüfung / Zeichen 8.2, Lektion || ________ | ________ | ________ | ____ | ____ | ____ | ________ || ________ | ________ | ________ | ____ | ____ | ____ | ________ || ________ | ________ | ________ | ____ | ____ | ____ | ________

--- TABLE 52 (834 ch) ---
Monat | Fenster-Auf (Weg, Ware, Datum) | Eingelagert (Pfund, Gläser) | Verbrauch (Pfund) | Prüfung (Zeichen 8.2) | Stand gegen 9.1 / Lektion des Monats || Januar | ________ | ________ | ____ | ____ | ________ || Februar | ________ | ________ | ____ | ____ | ________ || März | ________ | ________ | ____ | ____ | ________ || April | ________ | ________ | ____ | ____ | ________ || Mai | ________ | ________ | ____ | ____ | ________ || Juni | ________ | ________ | ____ | ____ | ________ || Juli | ________ | ________ | ____ | ____ | ________ || August | ________ | ________ | ____ | ____ | ________ || September | ________ | ________ | ____ | ____ | ________ || Oktober | ________ | ________ | ____ | ____ | ________ || November | ________ | ________ | ____ | ____ | ________ || Dezember | ________ | ________ | ____ | ____ | ________

--- TABLE 53 (351 ch) ---
Zone / Regal (8.1) | Charakter (kühl, mild, feucht) | Ware, die hierhin gehört | Gast-Wacht (8.2: wogegen gewacht wird) | Letzte Prüfung (Datum, Zeichen) | Maßnahme / Lektion || ________ | ________ | ________ | ____ | ____ | ________ || ________ | ________ | ________ | ____ | ____ | ________ || ________ | ________ | ________ | ____ | ____ | ________

--- TABLE 54 (367 ch) ---
Charge (Name, Nummer) | Ware & Weg (2.2) | Datum (Ansatz) | Größe (Gläser, Pfund) | Prüfung vor Öffnen (Zeichen, Datum) | Urteil (gut, Rand, Weg) | Lektion / Ursache des Fehlschlags || ________ | ________ | ____ | ____ | ____ | ____ | ________ || ________ | ________ | ____ | ____ | ____ | ____ | ________ || ________ | ________ | ____ | ____ | ____ | ____ | ________

--- TABLE 55 (5233 ch) ---
Nr. | Fehler | Typische Folge | Gegenmaßnahme (Fundstelle) || 1 | Aus Angst gehamstert, was der Winter nie braucht | Der Vorrat wird zum Selbstzweck – Geld, Platz und Maß verloren | Die Grenze zuerst, dann der Kauf: drei Kreise rechnen (1.1, 1.2) || 2 | Die Not-Reserve angerührt, weil Gäste kamen | Der Notfall beginnt mit halbem Vorrat | Not-Reserve versiegeln und datieren; sie ist kein Fest-Speicher (5.1, Warnrahmen) || 3 | Der Vorrat ohne Datum eingelagert | Niemand kennt das Alter – die älteste Charge verdirbt im Verborgenen | Nichts ohne Zettel: A.1 führen, alt nach vorn (1.2, A.1) || 4 | Der Speicher neben Herd und Heizung eingerichtet | Wärme frisst die Monate – die Uhr läuft doppelt schnell | Die fünf Feinde am Ort kartieren, ehe das erste Regal steht (2.1, A.3) || 5 | Getreide und Mehl offen im Sack gelassen | Mäuse und Milben feiern Ernte – der Gast isst zuerst | Blech, Deckel und Distanz: dicht lagern und klopfen (8.2) || 6 | Einen Weg allein geritten (nur geräuchert, nicht gesalzen) | Die erste warme Woche räumt den halben Speicher | Zwei Wege je Gut: Haupt-Weg gegen den Feind, Neben-Weg gegen die Gäste (2.2) || 7 | Die Dörr-Halle in der prallen Sonne gebaut | Außen Horn, innen Fäulnis – die Charge fault hinter der harten Haut | Der Wind trocknet, nicht die Hitze: Wind-Gang prüfen (3.1) || 8 | Fleisch fingerdick gedörrt, weil die Schnur voll war | Die halbtrockene Falle – außen Pelz, innen Verderb | Fingerdünn schneiden oder salzen und räuchern (3.2, Warnrahmen) || 9 | Dörrware luftdicht im Plastik-Sack verschlossen | Schwitz-Wasser, Schimmel am Rand – Monate Arbeit in einer Nacht weg | Tuch, Papier und Luft; Blech-Dose erst nach der vollen Abkühlung (3.2, 8.1) || 10 | Der Räucher-Ofen zu heiß geführt | Das Gut gart statt zu räuchern – Hülle ohne Dauer | Hand über dem Gut: warm bleibt ertragbar, kalt bleibt es (4.1) || 11 | Mit Nadelholz geräuchert, weil es im Wald lag | Terpentin im Aroma – Argwohn bei jeder Mahlzeit | Buche, Erle oder gemischter Torf; das Nadel-Verbot gilt immer (4.2, Band 3) || 12 | Das Gut nass in den Rauch gehängt | Teer statt Hülle – der Rauch schließt die Feuchte ein | Antrocknen im Wind zuerst, dann der Gang (3.2, 4.1) || 13 | Fremdes weißes Korn billig eingekauft („Salz ist Salz“) | Streusalz, Salmiak oder bittere Ware – der Fehler kostet den Leib | Salz mit Herkunft kaufen und die Probe notieren (5.1, Warnrahmen) || 14 | Die Lake ohne Probe angesetzt | Zu schwach: Der Speck fault im November; zu stark: ungenießbar | Da
… [gekürzt; vollständiger Text in der Chat-Quelle [29cd074c #146, 2026-10-17T06:37:07.974Z]]

--- TABLE 56 (1742 ch) ---
Monat | Die Aufgabe | Der Beweis | Fundstelle || Januar | Jeden Kammer-Gang nach der Haltbarkeits-Uhr führen: Zeichen je Posten geprüft, Urteile notiert | A.1 mit Urteils-Spalte | 2.2, 8.2 || Februar | Die Winter-Rechnung gegen das Inventar halten: Steht der Ziel-Tag? Was fehlt, wird benannt, nicht geteilt | A.2 gegen 9.1 | 9.1, 1.1 || März | Die Leerungs-Woche: Kammer leer, gescheuert, gelüftet; die Saat versiegelt und als eigener Posten geführt | A.3 neu, Saat-Siegel | 8.1, 9.3 || April | Keim-Probe der Saat auf dem Tuch (zwanzig Körner); Grube und Zonen neu gefasst | Keim-Zahl in A.4 | 9.3, 8.1 || Mai | Ein kleiner Frisch-Ansatz der Saison ohne Lager-Zwang – alte Charge vor neue Ernte essen | Chargen-Karte leer | 1.2, 3.2 || Juni | Die Trocken-Halle rüsten und den Wind-Gang prüfen; das erste Dörr-Gut der Saison einfahren | Hallen-Protokoll | 3.1, 3.2 || Juli | Das Haupt-Dörr-Fenster: Obst, Pilz, Kraut; Reduktion jeder Charge nachgerechnet | Reduktions-Zahlen | 3.2, 2.3 || August | Hartbrot und Zwieback backen; den Essig-Krug ansetzen und die Glas-Rechnung des Herbstes planen | Ansatz mit Datum, Öl-Plan | 2.3, 6.3, 6.2 || September | Das Schlacht-Fenster: Schmalz ausgelassen, Pökel-Lake gerührt, eine Wurst geführt, Seifen-Reste geklärt | Ausbeute-Notizen | 7.1, 5.2, 4.3, 7.2 || Oktober | Das Kraut-Fass gestampft und die stürmische Woche geführt; das Einkoch-Fenster genutzt | Fass mit Datum, Gläser in A.4 | 6.1, 6.2 || November | Der kalte Rauch für den Speck; der Gerb-Trank für das Fell; die Winter-Zahl geschlossen | Speck-Datum, Trank-Plan | 4.1, 4.2, 7.3, 9.1 || Dezember | Die Jahres-Prüfung: Chargen-Karte ganz gelesen, Fehler benannt, der Fahrplan des nächsten Jahres datiert | Fahrplan 1.3 auf A.2 | 1.3, A.4

--- TABLE 57 (697 ch) ---
Fenster | Binnenland (Richt-Spanne) | Irland (Richt-Spanne) | Sein Beweis || Dörr-Fenster | Juli bis September, oft lang | Juni bis Juli, kurz und gekauft | Reduktions-Zahlen je Charge (3.2) || Schlacht-Fenster | Oktober bis Dezember, nach dem Gras | Oktober bis November, vor der Nässe | Ausbeute gegen die Tafel (7.1) || Einkoch-Fenster | August bis Oktober, mit dem Obst | September bis Oktober, mit dem Trester | Gläser mit Datum in A.4 (6.2) || Fass-Fenster | Oktober bis November, vor dem Frost | Oktober, vor der Feuchte | Die stürmische Woche geführt (6.1) || Rauch-Fenster | November bis Januar, bei Kälte und Wind | November bis Dezember, Torf gemischt | Speck-Datum und Holz-Notiz (4.2)

--- TABLE 58 (4546 ch) ---
Begriff | Seine Bedeutung in diesem Band | Fundstelle || Anstellgut | Der Teig-Rest, der den nächsten Sauerteig führt – der Stamm des Brotes | 2.3 || Auslassen | Fett in sanfter Wärme schmelzen und klären, Wasser und Grieben scheiden | 7.1 || Botulismus | Der Keim des luftdichten Glases: unsichtbar, unschmeckbar, unversöhnlich (Warnrahmen) | 6.2 || Brech-Probe | Der geknickte Streifen des Dörrguts: Was in der Mitte biegt, geht zurück in den Wind | 3.2 || Chargen-Karte | Die Vorlage A.4: je Ansatz eine Zeile mit Prüfung, Urteil und Lehre | A.4 || Dörrware | Waren, deren Wasser unter die Fäulnis-Grenze entzogen ist | 3.2 || Drainage | Feuchte-Abfuhr der Kammer: Kies, Moos, Gefälle gegen stehendes Wasser | 8.1 || Drei-Kreise-Regel | Tag, Woche, Winter – die Ordnung, die dem Speicher sein Maß gibt | 1.2 || Ei-Schwimm-Probe | Die Feld-Prüfung der Lake: ein rohes Ei schwimmt in rechter Stärke | 5.2 || Erdkeller | Die Grube unter dem Erd-Niveau: die gleichmütigste Wand der Kammer | 8.1 || Essig-Mutter | Die lebende Haut des Essigs, die Zucker über Säure führt und als Stamm bleibt | 6.3 || Flomen | Das Innen-Fett des Schweins, bester Schmalz-Posten | 7.1 || Grieben | Die ausgebratenen Fett-Stücke: Knusper-Ware, kein Vorrat | 7.1 || Halbtrockene Falle | Dörrgut, das außen hart und innen feucht fault (Warnrahmen) | 3.2 || Haltbarkeits-Uhr | Die Tafel der sechs Wege: Monate je Weg, Ware und Klima | 2.2 || Hartbrot | Das ganz gebackene Brot, in Scheiben getrocknet – Dörrware des Ofens | 2.3 || Kahm-Haut | Der weiße Film obenauf im Fass: abnehmbar, harmlos, ein Zeichen der Führung | 6.1, 8.2 || Kalträuchern | Der kalte Gang über Tage: Hülle und Dauer ohne Garung | 4.1 || Keim-Probe | Zwanzig Körner auf feuchtem Tuch: Die Zahl der Keime prüft die Saat | 9.3 || Lake | Salz-Wasser der Pökel-Kette; „das rohe Ei entscheidet“ | 5.2 || Lohe | Zerkleinerte Eichen-Rinde des Gerb-Tranks | 7.3 || Lostage | Die Wetter-Tage des Bauern-Kalenders: Lese-Zeichen des Fahrplans, geprüft am eigenen Ort | 1.3 || Milchsäure-Gärung | Die Arbeit der kleinsten Gehilfen im Fass: Zucker zu Säure unter Lake | 6.1 || Mykotoxine | Die Schimmel-Gifte der Charge: unsichtbar, ungeschmackt, unversöhnlich | 8.2 || Not-Reserve | Der versiegelte Posten gegen den Notfall: datiert, geprüft, unangetastet | 5.1 || Pökeln | Fleisch in der Salz-Lake reifen lassen – Haltbarkeit ohne Rauch und Wind | 5.2 || Pfund je Kopf | Die Einheit der Winter-Rechnung: Korn, Salz und Fett je Mensch und Jahr | 9.1 || Ranz | Der
… [gekürzt; vollständiger Text in der Chat-Quelle [29cd074c #146, 2026-10-17T06:37:07.974Z]]

--- TABLE 59 (2556 ch) ---
Nr. | Frage | Kurzantwort | Fundstelle || 1 | Nenne die fünf Feinde des Vorrats ohne Zögern. | Wasser, Wärme, Luft, Licht, Gäste | 2.1 || 2 | Warum zwei Wege je Gut? | Ein Haupt-Weg gegen den Feind, ein Neben-Weg gegen die Gäste – ein Weg allein ist Hoffnung | 2.2 || 3 | Wie dick wird Dörrfleisch geschnitten und warum? | Fingerdünn, quer zur Faser – über fingerdick wird gesalzen oder geräuchert | 3.2 || 4 | Was sagt die Brech-Probe? | Ob die Mitte trocken ist: was biegt, geht zurück in den Wind, nie in die Kammer | 3.2 || 5 | Welches Holz ist verboten und warum? | Nadelholz – Terpentin macht bitter und weckt Argwohn; Torf nur gemischt | 4.2 || 6 | Wie prüft man die Lake ohne Waage? | Mit dem rohen Ei: Es schwimmt in rechter Stärke | 5.2 || 7 | Was gehört niemals unter reines Öl? | Feuchtes ohne Säure – der Botulismus bekäme seinen Palast | 6.2 || 8 | Wann wandert das Kraut-Fass in die Kälte? | Nach der stürmischen Woche – dann reift es leise | 6.1 || 9 | Was macht die Milchsäure mit dem Kraut? | Sie wandelt Zucker in Säure und hält die Gäste unter der Lake fern | 6.1 || 10 | Wie lange reift Seife und was ätzt vorher? | Vier bis sechs Wochen; vorher ätzt die Lauge die Haut der Proben | 7.2 || 11 | Wann ist Gerben fertig? | Wenn die Schnitt-Kante durch und durch braun ist – weiß im Kern heißt weiter | 7.3 || 12 | Wohin gehört das Kraut in der Kammer und warum? | Zur Boden-Nähe: kühl und feucht-erdig, wie das Fass es will | 8.1 || 13 | Was hilft gegen Motten ohne Gift? | Dichte Beutel, Kälte-Wochen, Regel-Klopfen – Klebe-Streifen trösten nur den Menschen | 8.2 || 14 | Was lautet das Urteil bei ammonischem Fisch? | Wegwerfen – Ammon ist das Ende, keine Probe | 8.2 || 15 | Bei welchem Schimmel rettet Wegschneiden, bei welchem nie? | Beim festen Brot rettet es; beim Korn und Nuss-Gebäck rettet nichts | 8.2 || 16 | Wie viele stille Tage rechnet das Binnenland und die Insel? | Grob 100 im Binnenland; in Irland kürzer, aber nass – gemessen, nicht geglaubt | 9.1 || 17 | Wie viel Sicherheits-Zugabe verlangt die Rechnung? | Ein Fünftel obendrauf – wer zum ersten Mal rechnet, nimmt ein Drittel | 9.1 || 18 | Warum bleibt die Saat unangetastet? | Weil Mehl im April endet und Saat nie: Das Zehnt der Zukunft wird nicht gegessen | 9.3 || 19 | Was sind die drei Stufen des Urteils im Verderb-Atlas? | Retten, sofort essen (durcherhitzt), wegwerfen – im Zweifel gewinnt das Wegwerfen | 8.2 || 20 | Welche sechs Stationen kennt der Vorrats-Fahrplan? | Lesen, gründen, frische essen
… [gekürzt; vollständiger Text in der Chat-Quelle [29cd074c #146, 2026-10-17T06:37:07.974Z]]

--- TABLE 60 (1521 ch) ---
Nr. | Die Aufgabe am eigenen Speicher | Der Beweis | Fundstelle || 1 | Die Grenze des eigenen Vorrats in den drei Kreisen rechnen: Tag, Woche, Winter | Drei Zahlen, datiert, in A.1 | 1.1, 1.2 || 2 | Jeden Posten des Regals auf zwei Wege prüfen: Haupt-Weg gegen den Feind, Neben-Weg gegen die Gäste | Die Spalte „Weg“ in A.1 doppelt gefüllt | 2.2 || 3 | Eine Dörr-Charge nach der Reduktion nachrechnen: Pfund frisch gegen Pfund Kammer | Die Zahl mit Datum in A.4 | 3.2 || 4 | Eine Lake mit dem rohen Ei prüfen und die Stärke urteilen | Das Ei-Urteil notiert | 5.2 || 5 | Ein Glas mit Sud ansetzen: gesäuert, heiß gefüllt, datiert – und vor dem Öffnen prüfen | Zeile in der Chargen-Karte A.4 | 6.2 || 6 | Aus einem Pfund Reste-Fett Schmalz auslassen und die Ausbeute gegen die Tafel halten | Ausbeute-Notiz gegen 7.1 | 7.1 || 7 | Die eigene Kammer nach Zonen kartieren und die Wacht je Zone eintragen | Kammer-Plan A.3 vollständig | 8.1 || 8 | Ein Verderb-Urteil an einer echten Charge fällen: retten, sofort essen, wegwerfen | Urteil mit Fundstelle in A.4 | 8.2 || 9 | Die Winter-Rechnung des Hauses schließen: Köpfe, stille Tage, Pfund, Zugabe | Die Zahl im Kalender A.2 | 9.1 || 10 | Den Saat-Posten versiegeln, datieren und vom Speicher-Inventar trennen | Das Saat-Siegel in A.1 | 9.3 || 11 | Eine Wurst aus der Reste-Kette der Schlacht führen und hängen | Reife-Datum und Rauch-Notiz in A.4 | 4.3 || 12 | Den Essig-Ansatz führen und die Mutter als Stamm in den Krug heben | Ansatz mit Datum, Stamm gekennzeichnet | 6.3

```

**Warnboxen (Risikohinweise)** [29cd074c #146, 2026-10-17T06:37:07.974Z]:

```
--- WARN 1 ---
Warnung: Die halbtrockene Falle – außen Pelz, innen Fäulnis Die gefährlichste Falle des Dörrens ist das Gut, das schnell aussieht und langsam fault: Außen hart wie Winter, innen feucht wie Freitag. Fleisch und Fisch verdriben dabei nicht nur – sie tragen Gäste, die das Gift vorkochen (Band 6, 9.1). Regel der Reihe: Keine Charge ohne Brech-Probe – was in der Mitte biegt, geht zurück in den Wind oder in den Topf, nie in die Kammer. Bei Fleisch entscheidet die Dicke: Über fingerdick wird nicht gedörrt, sondern gesalzen (5.2) oder geräuchert (4.1).

--- WARN 2 ---
Warnung: Nicht jedes weiße Korn ist Speisesalz In einer Ordnung ohne Aufsicht liegen Salze herum, die dem Menschen nicht gehören: Streusalz der Straßen, Regeneriersalz der Wasser-Anlagen, Siedesalze der Industrie. Streusalz kann Frost-Schutzmittel tragen, Regeneriersalz ist für Maschinen geschrieben, nicht für Mägen. Regel der Reihe: Nur Salz mit bekannter Herkunft in die Küche – ungeklärtes weißes Korn wird nie gekostet, nie gepökelt, nie verfüttert. Wer Salz findet, prüft es wie Wasser (Band 2, 5.1): Herkunft zuerst, Probe zuletzt.

--- WARN 3 ---
Warnung: Der verschlossene Tod – Botulismus im Öl-Glas Das älteste Gift des Bandes arbeitet ohne Geruch, ohne Blase, ohne Warnung: Der Botulismus-Keim liebt genau, was das Öl-Glas bietet – Luft-Abschluss, Feuchte und neutrale Umgebung. Gemüse mit Boden-Kontakt (Knoblauch, Wurzel) unter reinem Öl ist sein Palast. Regel der Reihe: Nichts Feuchtes unter reinem Öl – erst säuern (Essig, Salz), dann einlegen; öl-belegte Käse-Würfel sind gesalzen und getrocknet, Kräuter in Öl sind vollständig getrocknet. Der Erstickungs-Tod des Bandes 5 („die Heilkunde steht vor verschlossener Tür“) hat hier seinen Warnrahmen: Wer ein Öl-Glas nicht sicher rechnen kann, isst es nicht.
```

**Abbildungen** (Captions „Abb. N.M …“, 9 gefunden; SVG-Dateien im LaTeX-Neubau siehe Rerun-Chat `1d050f88`):

- Abb. 1.2 – Die drei Vorrats-Kreise: jede Methode dient einer Zeit, jede Zeit hat ihre Ordnung
- Abb. 1.3 – Der Vorrats-Fahrplan: sechs Stationen des Jahres, jede mit Weg und Beweis
- Abb. 2.2 – Die sechs Wege der Haltbarkeit: jeder ein Gegenspieler, jeder eine eigene Dauer
- Abb. 3.1 – Die Trocken-Halle: Gestell, Wind-Gang und Tuch – der Wind um das Gut trocknet, nicht die Hitze auf ihm
- Abb. 4.1 – Der Räucher-Ofen: Glut getrennt, Rauch unterwegs, Gut frei in der Kammer
- Abb. 6.1 – Das Kraut-Fass: Ware, Lake, Brett und Stein – die Milchsäure arbeitet, wo keine Luft hinkommt
- Abb. 9.1 – Die Winter-Rechnung: der Bedarf aus dem Speicher je Monat gegen den Stand des Kellers
- Abb. 1.3), das Getreide (2
- Abb. 1.3 – die Ethik bekommt ihren Beweis im Kalender), das Getreide (2

**Devise / Schluss des Bandes** [29cd074c #146, 2026-10-17T06:37:07.974Z]:

```
Devise) – plus Anhang A (vier Kopienvorlagen), Anhang B (die 30 Anfängerfehler), Anhang C (Übungsjahr mit den fünf Fenstern), Anhang D (Glossar, 50 Begriffe) und Anhang E (Vorrats-Feuerprobe, 32 Fragen). 24 geprüfte Konzepte – 19 aus dem Rohbau plus fünf Zusatzkonzepte der Abschlussphase (Vorrats-Fahrplan 1.3, Getreide
---
Devise Anhang A – Kopienvorlagen Anhang B – Die 30 häufigsten Anfängerfehler von Band 7 und ihre Gegenmaßnahmen Anhang C – Übungsjahr Vorrat: zwölf Monatsaufgaben für beide Ausgangslagen Anhang D – Glossar der Fachwörter dieses Bandes Anhang E – Die Vorrats-Feuerprobe: 32 Fragen an den eigenen Speicher Nachwort zum Abs
---
Devise 10.1 Bewertungsmatrix aller Konzepte von Band 7 (Endstand) Maßstäbe wie in Band 1 bis 6: Praktisch 1–10 (Wirksamkeit × Ressourceneffizienz × Fehlertoleranz, < 5 = Notbehelf), Moralisch nach dem vierfachen Rahmenwerk, Verständlichkeit 1–10. Dies ist der Endstand – die Vertiefungen V1 bis V4 sind eingearbeitet, di
---
Devise von Band 1 – unverändert gültig – mit der Fortschreibung von Band 7 (Vorrat und Konservierung). Anhang A – Kopienvorlagen Die vier Vorlagen sind die Verwaltung des Bandes: Das Inventar (A.1) zählt, der Kalender (A.2) plant, der Kammer-Plan (A.3) ordnet, die Chargen-Karte (A.4) lernt. Keine davon ist Bürokratie d
---
Devise trägt den ganzen Band: „Vorrat ist Zeit in der Hand“ – Zeit, die der Sommer dem Winter gibt; Zeit, die zurückzahlt, wer im September schlachtet und im Februar die Grenze schreibt (9.2). Für die
```

---

### Band 8 — Heilkunde

- **Band-Prompt (LaTeX-Rerun):** `2026-10-17_chat-f7c00320-8b37-4782-8c7f-8a66179068a4.json`, User-Nachricht #0 (2026-10-17T09:23:19.100Z, 12626 Zeichen); Assistant-Antwort #1 (2026-10-17T09:35:24.368Z).
- **Finale HTML-Fassung:** `[29cd074c #146]`, Canvas „Das Überlebenbuch – Band 8: Heilkunde“, 214951 Zeichen, 2026-10-17T06:37:07.974Z
- **LaTeX-Neubau:** Rerun-Chat `f7c00320` (Assistant-Text-Chunks mit `band-08.tex`, `illustrationen/abb-*.svg`, Abschlussbericht).

**Verbindliche Kapitelstruktur laut Band-Prompt** [f7c00320 #0, 2026-10-17T09:23:19.100Z]:

- Vorwort zu Band 8
- Kapitel 1 – Ethik der Heilkunde: das Maß des Helfens
- Kapitel 2 – Die Wunde: Blut, Sauberkeit und die heilende Zeit
- Kapitel 3 – Die Kräuter-Apotheke: Lese, Auszug und das Mittel
- Kapitel 4 – Fieber und Infektion: das Feuer im Leib führen
- Kapitel 5 – Gift und Verdauung: erkennen, abgeben, waschen
- Kapitel 6 – Das Krankenlager: das Zimmer als Arznei
- Kapitel 7 – Gebrechen des Alltags: Feuer, Frost, Fall und der Schmerz
- Kapitel 8 – Die Sanitätsmappe: der Vorrat der Heilkunde
- Kapitel 9 – Die letzte Grenze: das Sterben und die Würde
- Kapitel 10 – Bewertungsmatrix und Devise
- Anhang A – Kopienvorlagen
- Anhang B – Die 30 häufigsten Anfängerfehler von Band 8 und ihre Gegenmaßnahmen
- Anhang C – Übungsjahr Heilkunde: zwölf Monatsaufgaben für beide Ausgangslagen
- Anhang D – Glossar der Fachwörter dieses Bandes
- Anhang E – Die Heilkunde-Feuerprobe: 32 Fragen an die eigene Hand
- Nachwort zum Abschluss von Band 8

**Gliederung der finalen HTML-Fassung** [29cd074c #146, 2026-10-17T06:37:07.974Z] (34 h2/h3-Überschriften):

```
h2 Vorwort zu Band 8
h2 Kapitel 1 – Ethik der Heilkunde: das Maß des Helfens
h3 1.4 Kapitel-Checkliste: Ethik und Sanitäts-Kette
h2 Kapitel 2 – Die Wunde: Blut, Sauberkeit und die heilende Zeit
h3 2.4 Kapitel-Checkliste: Die Wunde
h2 Kapitel 3 – Die Kräuter-Apotheke: Lese, Auszug und das Mittel
h3 3.5 Kapitel-Checkliste: Die Kräuter-Apotheke
h2 Kapitel 4 – Fieber und Infektion: das Feuer im Leib führen
h3 4.4 Kapitel-Checkliste: Fieber und Wärme-Regie
h2 Kapitel 5 – Gift und Verdauung: erkennen, abgeben, waschen
h3 5.3 Kapitel-Checkliste: Gift und erste Stunde
h2 Kapitel 6 – Das Krankenlager: das Zimmer als Arznei
h3 6.4 Kapitel-Checkliste: Das Krankenlager
h2 Kapitel 7 – Gebrechen des Alltags: Feuer, Frost, Fall und der Schmerz
h3 7.4 Kapitel-Checkliste: Gebrechen des Alltags
h2 Kapitel 8 – Die Sanitätsmappe: der Vorrat der Heilkunde
h3 8.2 Kapitel-Checkliste: Die Sanitätsmappe
h2 Kapitel 9 – Die letzte Grenze: das Sterben und die Würde
h3 9.3 Kapitel-Checkliste: Die letzte Grenze
h2 Kapitel 10 – Bewertungsmatrix und Devise
h3 10.1 Bewertungsmatrix aller Konzepte von Band 8 (Endstand)
h3 10.2 Lesart der Matrix
h3 10.3 Was Band 8 nicht leistet (Grenzen)
h2 Anhang A – Kopienvorlagen
h3 A.1 Kopienvorlage: Sanitäts-Inventar (was in der Mappe und Kammer liegt, und wie lange noch)
h3 A.2 Kopienvorlage: Das Kranken-Blatt (der Verlauf als Wahrheit)
h3 A.3 Kopienvorlage: Haus-Apotheken-Plan (was wo liegt, und wer es weiß)
h3 A.4 Kopienvorlage: Die Kräuter-Karte (je Mittel, Ansatz für Ansatz)
h2 Anhang B – Die 30 häufigsten Anfängerfehler von Band 8 und ihre Gegenmaßnahmen
h2 Anhang C – Übungsjahr Heilkunde: zwölf Monatsaufgaben für beide Ausgangslagen
h2 Anhang D – Glossar der Fachwörter dieses Bandes
h2 Anhang E – Die Heilkunde-Feuerprobe: 32 Fragen an die eigene Hand
h2 Nachwort zum Abschluss von Band 8
h2 Vertiefungsplan bis zum Seitenminimum (Band 8 gilt erst dann als fertig)
```

Konzepte (eindeutige „Konzept N.M“-Nummern): **24** · inline-SVGs in der HTML-Fassung: **7** — [29cd074c #146, 2026-10-17T06:37:07.974Z]

**ROHWERTE (ungeprüft) — Tabellen aus der finalen HTML-Fassung** [29cd074c #146, 2026-10-17T06:37:07.974Z]:

```
--- TABLE 1 (474 ch) ---
Zeuge | Seine Frage | Sein Maß || Das Können | Habe ich dieses selbst geübt oder nur gelesen? | Die Probe am Übenden (Übungskapitel je Konzept): Gelesenes wird benannt, nicht behandelt || Die Frist | Entscheiden Minuten, Stunden oder Tage? | Die Regel der Drei (Band 1, 3.1): Luft in Minuten, Blut in Stunden, Fieber in Tagen || Der Zustand | Spricht der Leib für sich oder gegen sich? | Das Kranken-Blatt (A.2): Zeichen notiert, Verlauf sichtbar – nie die Erinnerung allein

--- TABLE 2 (65 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 10

--- TABLE 3 (604 ch) ---
Rang | Was gilt zuerst | Die Handlung | Ihre Frist || 1 | Der Atem | Seite-Lage, Atem-Frei-Machen, Wache am Munde | Minuten – ohne Luft zählt nichts anderes || 2 | Die starke Blutung | Druckverband (2.1): Hand, Polster, Druck, hoch | Minuten bis eine Viertelstunde || 3 | Der Schock | Flach, gewärmt, zugedeckt, Beine hoch, geredet | Die erste halbe Stunde entscheidet || 4 | Die Wunde selbst | Bedeckt und sauber gehalten (2.2), niemals geprüft im Wind | Stunden – der Schock duldet keine Neugier || 5 | Das Lager und die Wache | Wärme, Ruhe, Trinken in kleinen Zügen (6.1) | Der ganze Tag und die Nacht

--- TABLE 4 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 5 (651 ch) ---
Die Rolle | Ihre Aufgabe | Ihre Regel || Der Wissende erste Wahl | Arzt, Wissende des Ortes, Hebamme – wer Rat und Hand hat, die der Helfer nicht hat | zwei Namen je Weg: versperrt einer, steht der zweite || Der erfahrene Nachbar | Wunde genäht gesehen, Fieber geführt, Geburt begleitet – Erfahrung ist ein zweites Buch | wer zweimal half, gehört benannt, nicht erinnert || Der Bote | trägt Blatt und Botschaft – je jünger die Beine, desto ehrlicher der Weg | der Weg wird ihm gezeigt, nicht erzählt (8.1) || Das Blatt | geht mit als Bericht: was geschah, wann, was folgte (A.2) | ohne Blatt redet der Bote mit Erinnerung – und Erinnerung irrt am Rand

--- TABLE 6 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 7 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 8 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 9 (650 ch) ---
Zeit | Was der Leib tut | Was der Helfer tut | Sein Warn-Zeichen || Die ersten Tage | das Leere räumen: Feuchte, Lymphen, Reste | Verband täglich, Wunde gespült mit gesottenem Wasser (2.2), Ruhig halten | Mehr Röte, mehr Wärme, pochender Schmerz: der Anfang des Eiterns || Die zweite Woche | das rote Korn bauen: neues Fleisch wächst von innen | Wechsel nur nach Bedarf, trockene Auflage, das Glied bewegt in Maßen | Der Rand stirbt gelb oder grau: die Tiefe schließt nicht || Die dritte Zeit | der Schorf schrumpft, die Haut zieht | Halten, fetten mit einfacher Salbe (3.3), vor der Narbe bewahren | Die Narbe bricht auf Bewegung: zu früh gearbeitet

--- TABLE 10 (1123 ch) ---
Der Befund am Verband | Seine Frist | Die Hand des Helfers | Die Stunde des Boten || trocken, ruhig, die Röte steht still | Wechsel täglich in der ersten Woche, danach je zwei Tage | lösen in gesottenem Wasser, spülen, neu verbinden (2.2) | keine – der Gang ist gesund || feucht, aber klar gefärbt | Wechsel, sobald der Verband durchscheinend steht | öfter sehen, nicht öfter waschen – das Blatt zählt die Züge | keine || kleben am Rand der jungen Haut | sofort, aber ohne Gewalt | gesottenes Wasser löst, Geduld trägt – nie zerren (2.3) | keine || zwei Zeichen des Eiterns | Wechsel je Tag zweimal, die Wunde offen pflegen | Wärme des Gliedes messen, das Blatt eng führen | die Frage wird gestellt (1.1): Weg und Ziel notieren || drei Zeichen oder Fieber dazu | der Verband tritt zurück, die Führung steht vor | ruhig halten, das Trinken ordnen (4.2), Wache setzen | in derselben Stunde – mit Blatt und Mappe (A.1, A.2) || Wander-Röte mit pochendem Schmerz | keine Frist mehr – der Zustand ist die Uhr (1.1) | die Hand ruht, die Würde nicht (9.1) – dem Wissenden überlassen | in derselben Stunde , der Bote geht mit Geleit

--- TABLE 11 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 12 (604 ch) ---
Was gelesen wird | Seine Zeit | Sein Ort | Seine Regel || Blätter | vor der Blüte, morgens nach dem Tau | saubere Wegränder, Lichtungen, eigener Garten | das obere Drittel nehmen, die Wurzel lassen || Blüten | erste Vollblüte, Mittag der trockenen Tage | sonnige Hänge, Waldrand | nur die Blüte, niemals die ganze Staude || Rinden | Frühjahr, wenn der Saft steigt | junger Schnitt-Holz, gefallene Zweige | die Rinde junger Zweige, nie der Stamm-Ring || Wurzeln | Herbst, wenn das Kraut stirbt | eigene Anpflanzung, bekannte Stellen | nur wo Nachwachsen gesichert ist – die Wurzel ist das Leben der Stelle

--- TABLE 13 (941 ch) ---
Das Mittel (Fundstelle) | Getrocknet je Tasse | Frisch je Tasse | Seine Tages-Grenze || Kamille, Blüte (hier) | ein Teelöffel | anderthalb Teelöffel | drei Tassen, auch zum Spülen (2.2) || Pfefferminze und Melisse, Blatt (hier) | ein Teelöffel | anderthalb Teelöffel | drei Tassen am unruhigen Bauch || Lindenblüte und Holunder-Blüte (4.2) | zwei Teelöffel | drei Teelöffel | zwei Tassen als Schwitz-Tee – die zweite erst am Abend || Salbei, Blatt (hier) | ein Teelöffel aufs Gurgel-Glas | anderthalb Teelöffel | zwei Gläser lauwarm gegurgelt || Thymian, Kraut (hier) | ein Teelöffel | anderthalb Teelöffel | drei Tassen am Husten || Spitzwegerich, Blatt (hier) | innerlich zwei Teelöffel im Kaltauszug (3.2) | das frische Blatt zerrieben auf Stich und Röte | äußerlich ohne Zähl, innerlich zwei Gläser || Weidenrinde (7.3) | ein Teelöffel je Tasse als Absud (3.2) | die Rinde nie grün – nur getrocknet | zwei Tassen am Tag der Schmerz-Küche

--- TABLE 14 (63 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | prüfenswert | 7

--- TABLE 15 (524 ch) ---
Weg | Wann er dient | Seine Arbeit | Seine Frist || Aufguss | Blätter, Blüten: Kamille, Minze, Linde, Salbei | gesottenes Wasser über das Kraut, zugedeckt – der Deckel hält das Flüchtige | fünf bis zehn Minuten, dann seiht man || Absud | Rinden, Wurzeln, Hölzer: Weidenrinde, Eichenrinde | das Gut im Wasser aufgekocht und gezogen | eine Viertelstunde sieden oder kochen lassen || Kaltauszug | zarte Blätter, Schleim-Stoffe: Spitzwegerich, Leinsamen | kalt angesetzt, stundenlang gezogen | zwei bis acht Stunden, im Schatten

--- TABLE 16 (658 ch) ---
Weg und Gut | Je Tasse | Je Kanne (fünf Tassen) | Seine Frist am dunklen Ort || Aufguss, Blatt und Blüte (hier) | ein Löffel getrocknet, anderthalb frisch | fünf Löffel, siebeneinhalb frisch | ein Tag – dann weggegossen, nicht erwärmt || Absud, Rinde und Wurzel (7.3) | ein Löffel | fünf Löffel | ein Tag, erkaltet verwahrt am kühlen Ort || Kaltauszug, Zartes und Schleim | zwei Löffel | zehn Löffel | ein Tag im Schatten – dann erneuert || die Kinder-Hälfte | ein halber Löffel, lauwarm | die halbe Kanne | keine eigene Frist – die des Weges gilt || die Probe am Gesunden (3.1) | die halbe Tasse | – | der Morgen des gesunden Tags, das Blatt aufgelegt (A.2)

--- TABLE 17 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 18 (576 ch) ---
Vorrat | Sein Ansatz | Seine Reife | Seine Frist || Tinktur | Kraut im Branntwein oder Korn, dunkel und kühl gestellt, täglich geneigt | zwei bis vier Wochen, seiht man in dunkle Flasche | Jahre, wenn dunkel und voll stehend || Öl-Auszug | Blüten im guten Öl, geschlossen, in der Sonne oder am warmen Ort gewendet | zwei bis drei Wochen, abgeseiht | Monate, im Dunkeln; riecht es ranzig (Band 7, 7.1), geht es || Salbe | Auszug oder Tinktur mit geschmolzenem Fett und etwas Wachs gemischt | heiß gerührt, kalt gerührt, in Töpfchen gefüllt | Monate, kühl – Datum auf dem Deckel

--- TABLE 19 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 6 | unbedenklich | 7

--- TABLE 20 (857 ch) ---
Der Umschlag | Wann er dient | Seine Arbeit | Seine Frist und Grenze || Der warme Wickel | Glieder und Bauch, die Kälte fühlen und nicht lassen | Leinen in warmem Wasser, ausgewunden, auf die Stelle, trocken gehalten | gewechselt, wenn er erkaltet – die Hand prüft, nicht die Uhr allein || Der Brei | Drüsen und Stellen, die Wärme und Hülle wollen | Kartoffel zerdrückt, in Tuch geschlagen, warm aufgelegt | lauwarm, nie heiß – der Brei brennt stiller als Wasser (7.1) || Der Dampf | Gesicht und Atem, Hals und Nase (4.3) | Kamillen-Aufguss (3.2), Kopf über der Schüssel, Tuch als Zelt | je eine Viertelstunde, Augen geschlossen, Distanz zur heißen Wand || Das lauwarme Tuch | Stirn und Waden des Fiebernden (4.2) | Essig-Wasser oder klares Wasser, lauwarm, gewechselt, wenn es warm anliegt | nie kalt, nie Eis – die Frist folgt dem Tuch, nicht der Ungeduld

--- TABLE 21 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 8

--- TABLE 22 (612 ch) ---
Gang | Seine Zeichen | Was der Leib tut | Was der Helfer tut || Der Anstieg | Frieren bei heißer Haut, Zittern, Blässe, Durstlosigkeit | er produziert Hitze – die Heizung läuft auf | wärmen (Decke, Wärmflasche, heiße Tees in Zügen – 4.2), nicht kühlen, nicht hindern || Die Höhe | heiße, trockene Haut, rote Wangen, Durst, Puls schnell | er hält die Hitze gegen den Gast | kühl lüften, lauwarm trinken, Waden und Stirn lauwarm, Wache || Der Abfall | Schweiß, Müdigkeit, Feuchte am ganzen Leib | er schaltet die Heizung ab | trocknen, wechseln, ruhen lassen, nachtrinken – der Schweiß ist der Lohn, nicht das Ende

--- TABLE 23 (2387 ch) ---
Das Leide | Seine Zeichen | Urteil | Fundstelle und Grenze || Erkältung | Schnupfen, Hals-Kratzen, Glieder weh, Fieber mäßig | lagern und führen: Schwitz-Tee und Wärme-Regie | 4.1, 4.2 – Grenze: drei Tage ohne Besserung: führen und Boten (Fristen-Grenze) || Fieber des Kindes | heiß, unruhig, zwischen den Gängen munter | lagern und führen: das Blatt eng geführt | 4.1, 4.2 – Grenze: Krämpfe oder Nacken-Starre: abgeben in derselben Stunde || Husten der Brust | zäher Auswurf, Atem in Ruhe frei, Lippen rosig | lagern und führen: Thymian (3.1), Dampf, Lager | 4.1 – Grenze: Atem-Not in Ruhe oder blaue Lippen: abgeben in derselben Stunde || Bauch mit Durchfall | wässrig, wenige Tage, ohne Blut, Durst stillt sich | lagern und führen: Brühe in Zügen, Wärme am Bauch | 5.2 – Grenze: Blut im Stuhl oder Durst, der nicht stillt: führen und Boten || Erbrechen nach Speise | klärt binnen Stunden, die Speise war bekannt | lagern und führen: Ruhe am Bauch, Löffel-Wasser | 5.2 – Grenze: Erbrechen ohne Mahlzeit oder mit Verwirrung: abgeben in derselben Stunde || Wunde des Alltags | kleine Röte, steht still, Feuchte klar | lagern und führen: die Fristen-Tafel | 2.3 – Grenze: zwei Zeichen: Boten-Frage; drei oder Fieber: abgeben in derselben Stunde || Kopf-Schmerz | pocht, legt sich in Ruhe und Dunkelheit | lagern und führen: Ruhe, Kräuter-Tee (3.2) | 7.3 – Grenze: mit Nacken-Starre oder Fieber: abgeben in derselben Stunde || Brand der Haut | Röte ohne Blase, klein, das Glied bewegt frei | lagern und führen: Wasser mit Geduld | 7.1 – Grenze: Blase groß, Brand am Gesicht, an Händen oder Füßen: führen und Boten || Verrenkung | schwillt, das Glied hält sich selbst still | lagern und führen: ruhig in gefundener Stellung, erhöht lagern | 7.2 – Grenze: Form verloren oder Knochen bricht die Haut: abgeben in derselben Stunde || Ausschlag der Haut | Flecken ohne Fieber, jucken, wandern langsam | lagern und führen: Seife und Wäsche | 6.2, 2.3 – Grenze: mit Fieber oder schneller Wander-Röte: abgeben in derselben Stunde || Der Harn rar und dunkel | Zeichen des Mangels am Trinken | lagern und führen: die Trink-Rechnung nachholen | 4.2 – Grenze: bleibt er rar trotz Trinken: führen und Boten || Der Leib ohne Antwort | Rede wird sparsam, Augen liegen tief, der Gang bessert nicht | führen und Boten: das Blatt geht mit | 1.1, A.2 – Grenze: wo keine Antwort kommt, ist die dritte Stufe nah

--- TABLE 24 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 25 (753 ch) ---
Der Zustand (4.1) | Seine Trink-Menge am Tag | Seine Form | Sein Zeichen des Mangels || Anstieg mit Zittern | zwei bis drei Liter | heiße Tees in kleinen Zügen (3.2) | trockene Lippen am Morgen || die Schwitz-Stunde | eine große Tasse heiß, zugedeckt | Linden- oder Holunder-Tee (3.1) | kein Schweiß nach einer halben Stunde – die Decke prüfen || die Höhe | drei bis vier Liter, lauwarm | Wasser, dünne Brühe, Kräuter-Auszug | die Zunge trocken, der Urin dunkel und rar || der Abfall | zwei bis drei Liter nachgetrunken | Brühe und Wasser, geweckt zum Trinken | Schweiß ohne Nachzug – der Schwindel am Aufstehen || Kinder und Alte | die halbe Menge, je halbe Tasse | lauwarm, nie heiß – die Hälfte je Zug | die Augen liegen tiefer, die Rede wird sparsam

--- TABLE 26 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 27 (808 ch) ---
Das Zeichen | Seine Lesart | Die Hand des Helfers || Ruhige Zahl, freies Geräusch | der Gang des Gesunden oder des genesenden Kranken | aufrecht lagern, trinken ordnen, Blatt führen (A.2) || Keuchen und Pfeifen am Mund | die Wege sind eng, der Wind findet engen Durchlass | halbsitzend lagern, Dampf der Kamille (3.4), lauwarm trinken || Zäher Husten ohne Not | der Leib räumt – Husten ist Arbeit, nicht Feind | Thymian als Tee und Dampf (3.1), Wärme an Brust und Rücken (3.4) || Nasenflügel, Hilfsmuskeln, Ein-Satz ohne Pause | der Leib atmet mit der ganzen Schulter – die Not ist da | die Zeichen-Grenze gilt (4.1): abgeben in derselben Stunde || Blaue Lippen, graues Gesicht | das Blut verliert seinen Handels-Posten – die Stunde wartet nicht | Ruhe bewahren, aufrecht halten, Bote läuft, nicht geht (1.3)

--- TABLE 28 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 29 (768 ch) ---
Tisch | Seine Gäste | Seine Stunden | Seine erste Spur || Pflanzen | Schierling, Tollkirsche, Eisenhut, Seidelbast – die Doppelgänger (3.1) | Minuten bis Stunden | brennender Mund, Speicheln, Übelkeit, Seh-Störung || Pilze | der grüne Knollenblätterpilz als stiller Hauptmann (Band 5) | Stunden bis einen Tag – oft scheinbar vorbei, dann böse | Würgen nach Stunden; die scheinbare Erholung ist die List || Speisen | der Verderb des Vorrats (Band 7, 8.2): verdorbener Fisch, ranzige Öle, Schimmel-Korn | Stunden | Würgen, Krämpfe, Durchfall – oft viele Tische gleichzeitig || Tiere | Stiche und Bisse: Biene, Wespe, Kreuzotter; die Insel kennt keine Schlange | Minuten (Stich) bis Stunden (Biss) | Schwellung, Atem-Not beim Stich; Paar-Biss und Schwellung bei der Otter

--- TABLE 30 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 7

--- TABLE 31 (63 ch) ---
Praktisch | Moralisch | Verständlichkeit || 6 | prüfenswert | 7

--- TABLE 32 (549 ch) ---
Frage | Seine Regel | Sein Maßstab || Trinken | kleine Züge, oft, lauwarm – Wasser, Auszug (3.2), Brühe | der Urin hell und häufig ist der stille Beweis || Essen | Vorschlag, kein Zwang: leichte Kost, wenn der Appetit kommt | Hunger ist Zeichen der Besserung – sein Fehlen keine Schande || Lagern | Seiten-Lage bei Müdigkeit, halb-sitzend bei Atem-Not, flach beim Schock (1.2) | der Zustand wählt die Lage, nicht die Gewohnheit || Wachen-Wechsel | am Blatt notiert, wer wann geht – keine Nacht ohne Namen | die müde Wache ist eine Gefahr, kein Opfer

--- TABLE 33 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 34 (623 ch) ---
Mittel | Sein Weg | Seine Grenze || Das Sieden | Tücher, Verbandzeug und Metall in sprudelndem Wasser, eine Viertelstunde und länger | was nicht siedet, wird gewaschen oder gemieden || Die Seife | Hände, Haut, Umgebung – das ehrlichste Mittel der Reihe (Band 7, 7.2) | Seife allein tötet nicht alles; sie wäscht, und das genügt meist || Der Essig | wischbar als Scheuer-Wasser der Umgebung, nicht in die Wunde gegossen | der saure Geruch ist kein Beweis von Reinheit – Zeichen am Blatt || Die Sonne | Decken und Lager-Tücher in Mittagssonne gelüftet und gebürstet | die Insel nimmt, was sie bekommt: dort übernimmt der Wind

--- TABLE 35 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 36 (688 ch) ---
Das Glied des Rhythmus | Seine Ordnung | Seine Regel || Der Schlaf | viele kurze statt wenige lange Stunden; die Nacht gehört dem Schlaf, der Tag der Ruhe | wer schläft, wird zum Trinken geweckt (4.2), nicht zur Frage || Die Wache | der Rost der Nacht: gewechselt je zwei bis drei Stunden, mit Namen am Zettel (9.1) | die Wache sitzt, geht und horcht – sie redet nicht, ehe der Kranke fragt || Das Licht | gedimmt bei Tag, Kerze bei Nacht, Sonne am Morgen zugelassen | das Auge des Kranken heilt mit – Dunkelheit ist Kur, nicht Verwahrung || Die Stille | Reden, wenn der Kranke fragt; Besuch, wenn das Blatt ihn erlaubt | die Frage des Kranken setzt das Maß – nicht die Sorge der Besucher

--- TABLE 37 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 38 (621 ch) ---
Tiefe | Seine Zeichen | Seine Hand | Seine Frist || Die Röte | rot, schmerzhaft, ohne Blase – der Herd kocht | lauwarm gespült, still gehalten, gekühlt an der Luft | Minuten bis eine Viertelstunde Spülung || Die Blase | Wasser-Kissen hebt sich – der Leib baut sich selbst ein Polster | gespült wie oben, Blase steht gelassen, locker bedeckt, nicht aufgebrochen | Wochen der Pflege wie eine Wunde (2.3) || Die weiße Haut | weiß, ledrig oder verkohlt – die Nase schaltet ab | nicht reiben, nichts auftragen, sauber bedecken, Wasser in Zügen, Schock-Ordnung (1.2) | die Abgabe in derselben Stunde: Diese Tiefe ist des Arztes

--- TABLE 39 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 40 (63 ch) ---
Praktisch | Moralisch | Verständlichkeit || 6 | prüfenswert | 7

--- TABLE 41 (777 ch) ---
Topf | Sein Weg | Seine Stunde | Seine Grenze || Weidenrinde | Rinde gesammelt (3.1), getrocknet (Band 7, 3.2), als Absud eine Viertelstunde gezogen (3.2) | der ziehende Schmerz, das Fieber-Glied, die unreife Wunde | kein Dauersud am Gesunden – wer bittere Töpfe zum Trunk macht, verwandelt Medizin in Gewohnheit || Die Wärme | Stein, Wasser, warme Tücher am Ort des Zuges (nicht an der Brandwunde 7.1, nicht am Anstieg 4.1) | der Krampf, die Mühle des Rückens, die Ohren der Erkältung | die Haut entscheidet: was mehr schwillt, wird kühler geführt || Die Ablenkung | Rede, Gesellschaft, Handwerk in Reichweite, das Blatt als Zuhörer | die Nacht der Wunde, das Warten auf den Boten, die Angst des Kindes | Ablenkung ist Würde, keine Täuschung: Der Kranke weiß, warum man bleibt

--- TABLE 42 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 6 | unbedenklich | 7

--- TABLE 43 (864 ch) ---
Fach | Sein Inhalt | Seine Frist | Seine Regel || Verbände | Rollentücher, Polster-Tücher, Streifen, Nadel-Set aus der Jagd (Band 6) | gesotten in Portionen, verwahrt im Trockenen (6.2) | was verbraucht ist, wird am selben Tag ersetzt, nicht „bald“ || Werkzeuge | Schere, Pinzette, Löffel, Splitter-Nadel, Bleistift, Kerze | ohne Frist, mit Pflege: sauber, trocken, scharf | ein Werkzeug, ein Ort – die Mappe wird nicht zum Fundbüro || Mittel | Seifen-Stück (Band 7, 7.2), Rinden-Vorrat (7.3), Fieber-Tee (4.2), Tinktur und Salbe mit Datum (3.3) | je nach Gut: Monate bis Jahre, Grenze am Gefäß | die Datums-Zeile steht im Sanitäts-Inventar A.1 || Blätter | Kranken-Blätter A.2, leer und eines begonnen; Boten-Zettel, Gift-Tafel des Reviers (5.1) | Blätter altern nie – sie werden nur voll | das Blatt gehört zur Mappe wie der Verband: ohne es fehlt die Erinnerung

--- TABLE 44 (811 ch) ---
Der Posten | Je Kopf | Haushalt von vier Köpfen | Seine Regel || Rollentücher (2.1) | zwei Rollen | acht Rollen | was eine Not verzehrte, wird am selben Tag ersetzt || Polster- und Streifen-Tücher | sechs Tücher | vierundzwanzig Tücher | gesotten in Portionen, trocken verwahrt (6.2) || Werkzeug, ein Satz (hier) | – | ein Satz für die Mappe, einer fürs Haus | ein Werkzeug, ein Ort – nie das Fundbüro || Fieber- und Schmerz-Tee (4.2, 7.3) | – | hundert Gramm je Halbjahr | Grenze datiert am Gefäß (3.3) || Salbe und Tinktur (3.3) | – | je ein Glas | Datum am Deckel, dunkel und kühl (Band 7, 8.1) || Kranken-Blatt (A.2) | eines begonnen | vier leere im Fach | Blätter altern nie – sie werden nur voll || das Gewicht der Mappe | – | unter drei Kilo | eine Hand trägt sie – sonst ist es ein Koffer, kein Werkzeug

--- TABLE 45 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 46 (895 ch) ---
Ebene | Ihre Arbeiten | Ihr Maß || Der Leib | Lippen feucht, Mund gepflegt, Lager alle zwei Stunden gewechselt, Wärme gehalten, Windeln und Würde gewechselt, still gereinigt | die Zeichen werden am Blatt geführt, bis das Blatt voll ist – die Pflege endet nicht vor dem Leben || Die Sinne | Reden mit dem Sterbenden, nicht über ihn; hören rechnet bis zuletzt; die Hand halten; bekannte Stimmen, bekannte Lieder, kein Lärm der Viele | wer schläft, wird gepflegt; wer wacht, wird gehört – die Nacht gehört dem einen an der Seite || Das Blatt und der Abschied | Das Blatt bis zuletzt geführt; die letzten Worte notiert, wenn sie kommen; der Abschied der Angehörigen geordnet, einer nach dem andern; danach die Toten-Wäsche, das ehrliche Leichentuch, das Grab mit Namen | das Blatt ist Erinnerung der Trauernden und Zeugnis des Begleitens – es endet mit der letzten Zeile, nicht mit der letzten Frist

--- TABLE 47 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 9

--- TABLE 48 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 8

--- TABLE 49 (1241 ch) ---
Konzept | Praktisch | Moralisch | Verständlichkeit || 1.1 Grenze des Behandelns (Ethik) | 8 | unbedenklich | 10 || 1.2 Die Sanitäts-Kette | 9 | unbedenklich | 9 || 1.3 Das Helfer-Netz | 8 | unbedenklich | 9 || 2.1 Die Blutung stillen | 9 | unbedenklich | 9 || 2.2 Wunde reinigen & schließen | 8 | unbedenklich | 8 || 2.3 Die heilende Wunde | 9 | unbedenklich | 9 || 3.1 Die Kräuter-Lese | 7 | prüfenswert | 7 || 3.2 Die Aufgüsse | 9 | unbedenklich | 9 || 3.3 Tinkturen, Salben, Öle | 6 | unbedenklich | 7 || 3.4 Das Umschlag-Buch | 7 | unbedenklich | 8 || 4.1 Das Fieber lesen | 8 | unbedenklich | 9 || 4.2 Die Wärme-Regie | 8 | unbedenklich | 8 || 4.3 Der Atem und die Atem-Not | 8 | unbedenklich | 8 || 5.1 Das Gift erkennen | 7 | unbedenklich | 7 || 5.2 Der vergiftete Leib | 6 | prüfenswert | 7 || 6.1 Das Krankenlager | 9 | unbedenklich | 9 || 6.2 Wäsche und Schmutz | 9 | unbedenklich | 9 || 6.3 Die Ruhe als Arznei | 9 | unbedenklich | 9 || 7.1 Brandwunde und Frostbeule | 8 | unbedenklich | 8 || 7.2 Bruch und Verrenkung | 6 | prüfenswert | 7 || 7.3 Die Schmerz-Küche | 6 | unbedenklich | 7 || 8.1 Die Sanitätsmappe | 8 | unbedenklich | 9 || 9.1 Das Sterben begleiten | 7 | unbedenklich | 9 || 9.2 Der Abschied | 7 | unbedenklich | 8

--- TABLE 50 (342 ch) ---
Posten (Mittel, Verband, Werkzeug) | Menge (Stück, Portion) | Ansatz / Gesotten (Datum) | Grenze (läuft ab) | Ort (Mappe, Kammer, Kiste) | Monats-Gang (Prüfung, Ersatz, Lektion) || ________ | ________ | ____ | ____ | ____ | ________ || ________ | ________ | ____ | ____ | ____ | ________ || ________ | ________ | ____ | ____ | ____ | ________

--- TABLE 51 (332 ch) ---
Zeit (Tag, Stunde) | Zeichen (Haut, Puls, Gang 4.1, Schmerz) | Trinken / Ausscheidung | Was getan wurde (Tat mit Fundstelle) | Wache (Name) | Urteil / Grenze / Lektion || ____ | ________ | ____ | ________ | ____ | ________ || ____ | ________ | ____ | ________ | ____ | ________ || ____ | ________ | ____ | ________ | ____ | ________

--- TABLE 52 (282 ch) ---
Ort (Mappe, Regal, Halle) | Was hier liegt | Seine Frist / sein Datum | Sein Weg zur Not (wer holt, wie schnell) | Wacht (wer prüft, wann) || ________ | ________ | ____ | ________ | ____ || ________ | ________ | ____ | ________ | ____ || ________ | ________ | ____ | ________ | ____

--- TABLE 53 (361 ch) ---
Pflanze (Name, Doppelgänger-Frage geklärt?) | Fundort & Datum | Zweiter Zeuge (Buch, Wissender) | Trocknung / Ansatz (Datum) | Erster Gebrauch (Datum, Menge) | Wirkung / Lektion (am Blatt geprüft) || ________ | ____ | ________ | ____ | ____ | ________ || ________ | ____ | ________ | ____ | ____ | ________ || ________ | ____ | ________ | ____ | ____ | ________

--- TABLE 54 (5969 ch) ---
Nr. | Fehler | Typische Folge | Gegenmaßnahme (Fundstelle) || 1 | Geholfen, ohne die eigene Grenze zu benennen | Der Helfer führt, was er nicht führen kann – und merkt es am Leib des anderen | Die Grenze vor der ersten Hand aussprechen: Können, Frist, Abgabe (1.1) || 2 | Die Kette vergessen und gleich verbunden | Die Wunde blutet, während der Helfer fragt – die Ordnung rächt sich sofort | Ruhe, Blick, Frage, Hand, Blatt – die Reihenfolge nie tauschen (1.2) || 3 | Mit schmutzigen Händen an der Wunde gearbeitet | Die Gäste der Straße wandern in die Wunde – die Frist beginnt mit Vorsprung | Hände waschen und die Sanitäts-Kette einhalten (2.2, 6.2) || 4 | Den Druckverband nach fünf Minuten gelöst, um zu sehen | Das Gerinnsel reißt mit – die Blutung steht nun schlechter als zuvor | Die Viertelstunde bleibt, das Blatt wird gelesen statt des Verbands (2.1) || 5 | Die Wunde mit Bach- oder Regenwasser gespült, weil es klar schien | Sauberkeit sieht anders aus – die Wunde erbt den ganzen Fluss | Nur gesottenes, erkaltetes Wasser spült (2.2) || 6 | Die schmutzige, gebissene oder gestochene Wunde fest verschlossen | Der Wundstarrkrampf erhält sein Quartier – der Fehler trifft ohne Warnung | Schmutzige Wunden bleiben offen und gepflegt (2.2, Warnrahmen) || 7 | Den klebenden Verband abgerissen, weil die Zeit drängte | Die junge Haut geht mit – die Heilung zählt einen Monat zurück | In gesottenem Wasser lösen, nie zerren (2.3) || 8 | Aus Sparsamkeit nicht gewechselt, was wechseln wollte | Der Verband wird zum Fass-Keller – das Zeichen kommt von innen | Die Fristen-Tafel führen: täglich in der ersten Woche, dann je zwei Tage (2.3) || 9 | Gepflückt, was aussah wie Minze, es aber niemand benennen konnte | Der Doppelgänger kommt in den Leib – die Frist beginnt beim Schluck | Zwei Zeugen je Pflanze, sonst bleibt sie stehen (3.1, Warnrahmen) || 10 | Den Kost-Löffel als Probe verstanden | Kosten ist kein Bestimmen – die Vermutung brennt im Hals | Das Blatt der Kräuter-Karte und der zweite Zeuge entscheiden (3.1, A.4) || 11 | Frisches Kraut doppelt dosiert, weil es mild schien | Frisch trägt Wasser, nicht Schwäche – der Leib bekommt das Doppelte | Die Dosier-Tafel gilt: frisch die Hälfte mehr, nie doppelt (3.1) || 12 | Den Tee den ganzen Tag warm gehalten, weil er gut tat | Die Kraft geht mit den Stunden – am Abend trinkt der Helfer Wasser mit Namen | Gebrautes hält einen Tag, dann wird es weggegossen (3.2) || 13 | Salbe und Tinktur ohne Datum ins Regal gestellt | Keiner kennt d
… [gekürzt; vollständiger Text in der Chat-Quelle [29cd074c #146, 2026-10-17T06:37:07.974Z]]

--- TABLE 55 (1988 ch) ---
Monat | Die Aufgabe | Der Beweis | Fundstelle || Januar | Der Monats-Gang der Mappe verdoppelt: gezählt, geprobt, gewogen – die Bestands-Rechnung geschlossen und ins Blatt genommen | Mappe gewogen, A.1 komplett | 8.1, A.1 || Februar | Der Verbands-Abend am Gesunden: Druckverband dreimal geübt, die Viertelstunde gehalten, das Kleben in Wasser gelöst | Zeit am Blatt notiert | 2.1, 2.3 || März | Der Garten der sicheren Mittel angelegt: fünf Beete benannt und beschriftet, die Doppelgänger-Tafel am Sammel-Beutel geprüft | Beet-Plan mit Namen | 3.1, A.4 || April | Die ersten Blätter gelesen: je Kraut zwei Zeugen, die Kräuter-Karte eröffnet – ein Drittel der Stelle steht und blüht weiter | Erste Zeilen in A.4 | 3.1, A.4 || Mai | Die Trink-Rechnung am eigenen Frühling: eine Woche jede Tasse gemessen, am Abend summiert, die Lücke benannt | Summen am Blatt | 4.2, A.2 || Juni | Die drei Auszüge am selben Kraut geführt: Aufguss, Absud, Kaltauszug – Zeit, Farbe und Geschmack je Zeile | Drei Zeilen je Tag | 3.2, A.2 || Juli | Der Schwitz-Tee-Vorrat: Linde und Holunder geblüht, geerntet, getrocknet und datiert – der Winter bekommt seinen Tee im Juli | Grenze am Gefäß | 3.1, 4.2 || August | Der Öl-Ansatz zur vollen Sonne: ein Glas geführt, jede Woche eine Zeile, bis die Salbe des Herbsts gerührt ist | Ansatz bis Salbe in A.4 | 3.3, A.4 || September | Die Umschläge am Gesunden: Wickel, Brei, Dampf und Tuch je Frist geübt, die Haut nach jedem Wechsel besichtigt | Vier Zeilen am Blatt | 3.4, A.2 || Oktober | Der Atem der Jahreszeit: die eigene Atem-Zahl gemessen, die Dampf-Sitzung gerüstet, das Halbbett probegesessen | Zahl am Blatt | 4.3, 6.1 || November | Die Lager-Probe: Wäsche gesotten, Wachen-Rost mit Namen besprochen, das halbe Zimmer gelüftet und wieder gewärmt | Rost am Zettel | 6.1, 6.2, 6.3 || Dezember | Die Jahres-Prüfung: Blätter ganz gelesen, Fehler benannt, die Feuerprobe bestanden und der Plan des nächsten Jahres datiert | Feuerprobe im Blatt | Anhang E, A.2

--- TABLE 56 (609 ch) ---
Fenster | Binnenland (Richt-Spanne) | Irland (Richt-Spanne) | Sein Beweis || Blüten-Fenster | Mai bis Juli, mit dem Linden-Blüh | Mai bis August, länger und nasser | getrocknete Blüte mit Datum (3.2) || Blatt-Fenster | April bis September, vor der Blüte am besten | März bis Oktober, fast das ganze Jahr | Blatt-Kraut, oberes Drittel (3.1) || Rinden-Fenster | März bis April, wenn der Saft steigt | Februar bis April, bei Knicks und Schnitt | Rinde junger Zweige (3.1) || Wurzel-Fenster | September bis November, wenn das Kraut stirbt | Oktober bis Dezember, weiche Erde | Wurzel der eigenen Stelle (3.1, A.4)

--- TABLE 57 (4553 ch) ---
Begriff | Seine Bedeutung in diesem Band | Fundstelle || Absud | Der gekochte Auszug des Harten: Rinde, Wurzel, Holz – eine Viertelstunde im siedenden Wasser | 3.2 || Atem-Not | Der Atem mit der ganzen Schulter: Nasenflügel, Hilfsmuskeln, Ein-Satz ohne Pause – die dritte Stufe des Urteils | 4.3, 4.1 || Atem-Zahl | Die gezählten Züge je Minute: zwölf bis zwanzig am erwachsenen Leib, gemessen und nicht gemeint | 4.3 || Aufguss | Der zugedeckte Guss des Flüchtigen: Blatt und Blüte, fünf bis zehn Minuten, der Deckel hält die Fracht | 3.2 || Boten-Stunde | Die Frist, in welcher der Bote geht: geführt und Boten heißt heute, abgeben heißt in derselben Stunde | 2.3, 4.1 || Boten-Zettel | Das Blatt der Wege: zwei Wissende, zwei Wege, je Jahreszeit geprüft und neu geschrieben | 8.1, 1.3 || Doppelgänger | Die Verwechslung, die den Leib trifft ohne Warnung – zwei Zeugen je Pflanze, sonst bleibt sie stehen (Warnrahmen) | 3.1, 5.1 || Dosier-Tafel | Die Tafel der sicheren Mittel: Löffel je Tasse, frisch gegen getrocknet, die Grenze am Tag | 3.1 || Druckverband | Die Stillung: Hand, Polster, Rolle, Höhe – und die Viertelstunde, die bleibt, was sie ist | 2.1 || Eiter-Zeichen | Die fünf Wächter der Wunde: Röte, die wandert; Schmerz, der schlägt; Geruch; Farbe; Fieber | 2.3 || Essig-Wasser | Das Scheuer-Wasser der Desinfektion, vom Band 7 geerbt: Flächen, Geräte, Wäsche des Hauses | 6.2, Band 7 || Fieber-Gang | Anstieg, Höhe, Abfall – die drei Stationen des Feuers, je mit eigener Hand | 4.1 || Fristen-Grenze | Drei Tage und Nächte ohne Besserung: Das Fieber ist kein Arbeitstag mehr – die Frage nach dem Arzt wird Station | 4.1, 1.1 || Fristen-Tafel | Die Tafel der Wunde je Befund: Wechsel-Frist, Helfer-Hand und die Stunde des Boten | 2.3 || Gurgel-Wasser | Der Salbei-Aufguss des Halses: lauwarm gegurgelt, zwei Gläser am Tag die Grenze | 3.1 || Helfer-Netz | Die Versicherung ohne Prämie: zwei Wissende, der Bote, das Blatt – im Gesunden geknotet | 1.3 || Kaltauszug | Der geduldige Auszug des Zarten: zwei bis acht Stunden im kalten Wasser, im Schatten | 3.2 || Kranken-Blatt | Die Vorlage A.2: je Zeit eine Zeile – Gang, Haut, Trinken, Wache – das Muster ist die Wahrheit | A.2, 4.1 || Krankenlager | Das Zimmer als Arznei: Wärme von unten, Ordnung ringsum, Wache an der Seite | 6.1 || Kräuter-Karte | Die Vorlage A.4: je Pflanze und Charge Name, Ort, Zeuge, Trocknung, erste Wirkung | A.4, 3.1 || Lebens-Blatt | Das gewendete Kranken-Blatt: aus dem Verlauf wird die Erinnerung – der let
… [gekürzt; vollständiger Text in der Chat-Quelle [29cd074c #146, 2026-10-17T06:37:07.974Z]]

--- TABLE 58 (2784 ch) ---
Nr. | Frage | Kurzantwort | Fundstelle || 1 | Nenne die fünf Stationen der Sanitäts-Kette. | Ruhe, Blick, Frage, Hand, Blatt – eine Richtung, nie rückwärts | 1.2 || 2 | Was prüft die Grenze des Behandelns? | Das eigene Können, die Frist und den Zustand als Prüfer – ehrlich benannt, ehe die Hand geht | 1.1 || 3 | Wie lange bleibt der Druckverband liegen? | Die Viertelstunde bleibt – gelöst wird am Blatt gelesen, nicht am Verband | 2.1 || 4 | Welche Wunden bleiben offen und warum? | Schmutzige, gebissene, gestochene – der Wundstarrkrampf sonst im Quartier | 2.2, Warnrahmen || 5 | Wann wechselt der Verband in der ersten Woche? | Täglich, danach je zwei Tage – das Zeichen darf die Frist brechen | 2.3 || 6 | Nenne drei der fünf Eiter-Zeichen. | Röte, die wandert; Schmerz, der schlägt; Geruch; Farbe; Fieber – drei davon rufen den Boten | 2.3, 4.1 || 7 | Was gilt für die Dosierung frischen Krauts? | Die Hälfte mehr als getrocknet – frisch trägt Wasser, keine Schwäche | 3.1 || 8 | Wie lange hält ein Aufguss am dunklen Ort? | Einen Tag – dann weggegossen, nicht erwärmt | 3.2 || 9 | Wo steht das Datum eines Mittels? | Am Tag des Ansatzes auf dem Gefäß – die Grenze gehört auf das Töpfchen, nicht ins Gedächtnis | 3.3, A.1 || 10 | Wie viel trinkt der Fiebernde in der Höhe? | Drei bis vier Liter, lauwarm – nie kalt, nie Eis | 4.2 || 11 | Wann endet die Haus-Führung des Fiebers? | Nach drei Tagen ohne Besserung oder am Zeichen der Grenze – Verwirrtheit, Nacken-Starre, Krämpfe am Kind | 4.1 || 12 | Wie viele Atemzüge atmet der erwachsene Leib in Ruhe? | Zwölf bis zwanzig je Minute – gezählt am Blatt, nicht gemeint am Bett | 4.3 || 13 | Was geschieht mit den Resten einer vergifteten Mahlzeit? | Gesichert und mit dem Boten getragen – die Wahrheit des Falls ist Sachen-Kunde | 5.2 || 14 | Warum bleibt die Milch-Sage verboten? | Sie kauft verlorene Stunden statt der Ordnung – der Gast gewinnt am Boden, ehe der Trank wirkt | 5.2, Warnrahmen || 15 | Wie wird die Kranken-Wäsche gewaschen? | Gesondert und gesotten, trocken verwahrt – nie mit der Haus-Wäsche auf einem Weg | 6.2 || 16 | Was ist die Ruhe als Arznei? | Schlaf, Wache und Rhythmus – die Arbeit des Leibes, die keine Zeugen braucht | 6.3 || 17 | Wie läuft Wasser auf die Brandwunde? | Mit Geduld, Viertelstunde um Viertelstunde, lauwarm – niemals Fett, niemals Eis | 7.1 || 18 | Was ist die eine Ausnahme des Richtens? | Der Bruch – ruhig gehalten in gefundener Stellung, gerichtet nur vom Wissenden | 7.2 || 19 | Was wiegt die
… [gekürzt; vollständiger Text in der Chat-Quelle [29cd074c #146, 2026-10-17T06:37:07.974Z]]

--- TABLE 59 (1433 ch) ---
Nr. | Die Aufgabe am eigenen Haus | Der Beweis | Fundstelle || 1 | Die eigene Grenze schriftlich benannt: was behandle ich, was gebe ich ab – mit Können, Frist und Zustand | Eine Seite, datiert, am Boten-Zettel | 1.1, 1.3 || 2 | Den Boten-Gang ohne Not gehen: zwei Wissende, zwei Wege, die Zeiten am Blatt | Zeiten im Blatt (A.2) | 1.3 || 3 | Den Druckverband am Gesunden üben und die Viertelstunde halten | Zeit am Blatt notiert | 2.1 || 4 | Eine echte kleine Wunde mit der Fristen-Tafel führen: Stunden notiert, Zeichen gezählt | Wunden-Zeilen in A.2 | 2.3 || 5 | Die Dosier-Tafel aufs eigene Haus rechnen und eine Woche führen | Karte A.4 mit Grenzen | 3.1 || 6 | Drei Auszüge am selben Kraut führen: Aufguss, Absud, Kaltauszug | Drei Zeilen je Tag | 3.2 || 7 | Eine Trink-Rechnung an einem echten Tag messen: je Tasse gemessen, am Abend summiert | Summe am Blatt | 4.2 || 8 | Die eigene Atem-Zahl messen und am Blatt mitteln | Der eigene Wert notiert | 4.3 || 9 | Zwei Umschläge am Gesunden üben: Wickel und Tuch, Frist und Besichtigung | Zwei Zeilen am Blatt | 3.4 || 10 | Den Monats-Gang der Mappe führen: gezählt, geprobt, gewogen | Gewicht im Inventar A.1 | 8.1 || 11 | Ein Kranken-Blatt von der ersten bis zur letzten Zeile führen – eine Erkältung genügt | Das ganze Blatt A.2 | A.2, 4.1 || 12 | Die Abschieds-Ordnung als eine Seite schreiben und mit den Alten des Hauses besprechen | Die Seite, datiert, am Blatt | 9.2, A.2

```

**Warnboxen (Risikohinweise)** [29cd074c #146, 2026-10-17T06:37:07.974Z]:

```
--- WARN 1 ---
Warnung: Die verschlossene schmutzige Wunde – der Wundstarrkrampf wartet Die gefährlichste Falle der Wund-Kunst ist die schmutzige Wunde, die zugedeckt wird, weil sie besser aussieht: Erde, Mist, Rost, Holz-Splitter, Biss und tiefe Stiche – all das kann den Keim tragen, den die Sprache Wundstarrkrampf nennt und der Leib nicht überreden kann. Regel der Reihe: Eine schmutzige Wunde wird gespült und offen gehalten – sie heilt langsamer, aber sie heilt; die sauber verschlossene schmutzige Wunde heilt schneller und tötet. Wo eine solche Wunde geschehen ist, gilt der ehrliche Weg: spülen, offen pflegen (2.3), Blatt führen (A.2) – und die Frage, ob ein Arzt erreichbar ist, wird laut gestellt und nicht durch Zureden erledigt (1.1).

--- WARN 2 ---
Warnung: Die Doppelgänger – das Wissen des Todes in grüner Gestalt Die Gift-Stunde der Kräuter-Lese hat fast immer denselben Namen: Verwechslung. Der gefleckte Schierling trägt Petersilien-Blätter und Wiesenkerbel-Wuchs; die Tollkirsche steht als dunkle Beere im Brombeer-Gestrüpp; der Fliegenpilz leuchtet so deutlich, dass ihn jeder Kind kennt – aber seine stillen Verwandten kennt niemand. Regel der Reihe: Was bitter schmeckt im Kleinen, was nach Mäusen riecht, was am Stiel eine Scheide oder am Wurzel-Hals ein Knäuel trägt, wird nicht gepflückt, nicht probiert, nicht „mal gekostet“. Der Kost-Löffel ist keine Probe, sondern das Spiel mit der Frist (5.2) – und wer eine Pflanze nicht benennen kann, hat sie schon verloren.

--- WARN 3 ---
Warnung: Die verbotene Hand – was niemals gewürgt wird Die gefährlichste „Hilfe“ der Gift-Stunde ist die alte Würg-Regel: Finger in den Hals, Salz-Wasser, größte Mengen. Regel der Reihe: Erbrechen wird niemals ausgelöst bei Ätzenden (Säure, Lauge, Öl-Brand im Mund), niemals bei Bewusstlosen oder Halb-Bewussten – das Erbrochene fände den Weg in die Lunge, und das Gift käme zweimal. Bei Ätzenden ist die erste Hand Wasser in Zügen (spülen und verdünnen), nicht Milch und nicht Würgen; bei Bewusstlosen ist die erste Hand die Seiten-Lage und die Atem-Wache (1.2) – und der Bote läuft, ehe die Hand irrt.
```

**Abbildungen** (Captions „Abb. N.M …“, 10 gefunden; SVG-Dateien im LaTeX-Neubau siehe Rerun-Chat `f7c00320`):

- Abb. 1.3), das Umschlag-Buch (3
- Abb. 1.2 – Die Sanitäts-Kette: Ruhe, Blick, Frage, Hand, Blatt – jede Station erst fertig, dann die nächste; die Abgabe ist die stille sechste
- Abb. 1.3 – Das Helfer-Netz: der Bote kennt die Route, ehe er sie braucht – zwei Wissende, zwei Wege, geübt im Gesunden
- Abb. 2.1 – Der Druckverband: Hand, Polster, Verband, Höhe – die Hand ist das erste Verbandzeug, die Geduld das zweite
- Abb. 3.2 – Die drei Auszüge: Aufguss, Absud, Kaltauszug – das Wasser wählt, was die Pflanze hergibt
- Abb. 4.1 – Die Fieber-Bahn: der Anstieg verlangt Wärme, die Höhe verlangt Lauwarmes, der Abfall verlangt Trockenheit – niemals kalt gegen den Anstieg
- Abb. 6.1 – Das Krankenlager: Unterlage gegen den Boden, Ordnung in Reichweite, die Wache in Sicht – das Zimmer als Arznei
- Abb. 9.1 – Die Begleitung als drei Kreise: der Leib wird gepflegt, die Sinne werden gewürdigt, das Blatt wird geführt – die Würde endet nicht mit dem
- Abb. 1.3), das Umschlag-Buch (3
- Abb. 1.3 – zwei Wissende, zwei Wege, der Boten-Gang im Herbst ohne Not), das Umschlag-Buch (3

**Devise / Schluss des Bandes** [29cd074c #146, 2026-10-17T06:37:07.974Z]:

```
Devise) – plus Anhang A mit vier Kopienvorlagen (Sanitäts-Inventar, Kranken-Blatt, Apotheken-Plan, Kräuter-Karte), Anhang B mit den dreißig häufigsten Anfängerfehlern je Folge und Gegenmaßnahme, Anhang C mit dem Übungsjahr, Anhang D mit dem Glossar der Fachwörter und Anhang E mit der Feuerprobe (32 Fragen); dazu das Na
---
Devise Anhang A – Kopienvorlagen Anhang B – Die 30 häufigsten Anfängerfehler von Band 8 und ihre Gegenmaßnahmen Anhang C – Übungsjahr Heilkunde: zwölf Monatsaufgaben für beide Ausgangslagen Anhang D – Glossar der Fachwörter dieses Bandes Anhang E – Die Heilkunde-Feuerprobe: 32 Fragen an die eigene Hand Nachwort zum Abs
---
Devise, lieber fehlsam zu helfen als gar nicht. Entscheidung: Die Reihe unterscheidet die Not ohne Wahl (dann hilft das Beste des Wissens, mit Blatt) von der Not mit Wahl (dann gilt die Abgabe) – beides wird benannt, nichts wird beschönigt. b) Robustheit: Die drei Zeugen gelten in beiden Klimata; nur die Fristen versch
---
Devise 10.1 Bewertungsmatrix aller Konzepte von Band 8 (Endstand) Maßstäbe wie in Band 1 bis 7: Praktisch 1–10 (Wirksamkeit × Ressourceneffizienz × Fehlertoleranz, < 5 = Notbehelf), Moralisch nach dem vierfachen Rahmenwerk, Verständlichkeit 1–10. Dies ist der Endstand nach Rohbau R1, den Vertiefungen V1 bis V3 und der 
---
Devise von Band 1 – unverändert gültig – mit der Fortschreibung von Band 8 (Heilkunde). Anhang A – Kopienvorlagen A.1 Kopienvorlage: Sanitäts-Inventar (was in der Mappe und Kammer liegt, und wie lange
```

---

### Band 9 — Werkzeug und Handwerk

- **Band-Prompt (LaTeX-Rerun):** `2026-10-17_chat-9d8a49e6-6e39-47db-8eab-2747713e5d5e.json`, User-Nachricht #0 (2026-10-17T09:26:19.914Z, 12632 Zeichen); Assistant-Antwort #1 (2026-10-17T09:26:19.914Z).
- **Finale HTML-Fassung:** `[29cd074c #146]`, Canvas „Das Überlebenbuch – Band 9: Werkzeug und Handwerk“, 192861 Zeichen, 2026-10-17T06:37:07.974Z
- **LaTeX-Neubau:** Rerun-Chat `9d8a49e6` (Assistant-Text-Chunks mit `band-09.tex`, `illustrationen/abb-*.svg`, Abschlussbericht).

**Verbindliche Kapitelstruktur laut Band-Prompt** [9d8a49e6 #0, 2026-10-17T09:26:19.914Z]:

- Vorwort zu Band 9
- Kapitel 1 – Ethik des Handwerks: das Maß des Machens
- Kapitel 2 – Die Schmiede: Feuer, Eisen und die Farben der Verantwortung
- Kapitel 3 – Das Holz: lesen, fällen, zerlegen
- Kapitel 4 – Die Kante: Schliff und das Halten der Schneide
- Kapitel 5 – Die Fuge: Zapfen, Loch, Keil und Knoten
- Kapitel 6 – Die Werkstatt: Ordnung als Werkzeug und das Flicken als Methode
- Kapitel 7 – Die Material-Kammer: Leim, Fett, Riemen und das Gedächtnis des Vorrats
- Kapitel 8 – Die Werkzeug-Kiste: Auswahl, Tragen und die Werkstatt im Feld
- Kapitel 9 – Die Weitergabe: die Hand lehrt die Hand
- Kapitel 10 – Bewertungsmatrix und die Grenze des Bandes
- Anhang A – Vorlagen zum Abschreiben und Führen
- Anhang B – Die 30 häufigsten Anfängerfehler von Band 9 und ihre Gegenmaßnahmen
- Anhang C – Das Übungsjahr des Handwerks: zwölf Monats-Aufgaben
- Anhang D – Wort-Kunde: die Begriffe des Bandes in einer Tafel
- Anhang E – Die Feuerprobe: 32 Fragen an die eigene Hand
- Nachwort zum Abschluss von Band 9

**Gliederung der finalen HTML-Fassung** [29cd074c #146, 2026-10-17T06:37:07.974Z] (27 h2/h3-Überschriften):

```
h2 Vorwort zu Band 9
h2 Kapitel 1 – Ethik des Handwerks: das Maß des Machens
h3 1.4 Kapitel-Checkliste: Ethik und Werkzeug-Kette
h2 Kapitel 2 – Die Schmiede: Feuer, Eisen und die Farben der Verantwortung
h3 2.5 Kapitel-Checkliste: die Schmiede
h2 Kapitel 3 – Das Holz: lesen, fällen, zerlegen
h3 3.4 Kapitel-Checkliste: das Holz
h2 Kapitel 4 – Die Kante: Schliff und das Halten der Schneide
h3 4.3 Kapitel-Checkliste: die Kante
h2 Kapitel 5 – Die Fuge: Zapfen, Loch, Keil und Knoten
h3 5.4 Kapitel-Checkliste: die Fuge
h2 Kapitel 6 – Die Werkstatt: Ordnung als Werkzeug und das Flicken als Methode
h3 6.3 Kapitel-Checkliste: die Werkstatt
h2 Kapitel 7 – Die Material-Kammer: Leim, Fett, Riemen und das Gedächtnis des Vorrats
h3 7.4 Kapitel-Checkliste: die Material-Kammer
h2 Kapitel 8 – Die Werkzeug-Kiste: Auswahl, Tragen und die Werkstatt im Feld
h3 8.3 Kapitel-Checkliste: die Werkzeug-Kiste
h2 Kapitel 9 – Die Weitergabe: die Hand lehrt die Hand
h3 9.3 Kapitel-Checkliste: die Weitergabe
h2 Kapitel 10 – Bewertungsmatrix und die Grenze des Bandes
h2 Anhang A – Vorlagen zum Abschreiben und Führen
h2 Anhang B – Die 30 häufigsten Anfängerfehler von Band 9 und ihre Gegenmaßnahmen
h2 Anhang C – Das Übungsjahr des Handwerks: zwölf Monats-Aufgaben
h2 Anhang D – Wort-Kunde: die Begriffe des Bandes in einer Tafel
h2 Anhang E – Die Feuerprobe: 32 Fragen an die eigene Hand
h2 Nachwort zum Abschluss von Band 9
h2 Vertiefungsplan zu Band 9
```

Konzepte (eindeutige „Konzept N.M“-Nummern): **25** · inline-SVGs in der HTML-Fassung: **7** — [29cd074c #146, 2026-10-17T06:37:07.974Z]

**ROHWERTE (ungeprüft) — Tabellen aus der finalen HTML-Fassung** [29cd074c #146, 2026-10-17T06:37:07.974Z]:

```
--- TABLE 1 (510 ch) ---
Der Prüfer | Seine Frage | Sein ehrliches Urteil || Das Können | Habe ich diese Arbeit schon am Übestück geführt? | Nein heißt: erst üben, dann machen – die Not entscheidet, ob der Umweg erlaubt ist || Das Material | Hat das Werkstück die Kraft, die ich verlange? | Der Riss, der Ast, die Blöße gehören benannt, ehe das Werkzeug sie findet || Die Zeit | Reift diese Arbeit in der Stunde, die ich habe? | Leim, Farbe, Trocknung und Härtung haben eigene Uhren – wer sie übertreten will, bezahlt mit dem Werkstück

--- TABLE 2 (65 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 10

--- TABLE 3 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 4 (550 ch) ---
Handwerk | Übestück | Was dort geübt wird || Die Schmiede | Ein alter Hufeisen-Barren, weich und schon gescheitert | Farben lesen, Recken, Biegen, Härten am Gleichgültigen || Das Holz | Ein Brett vom Rand-Stapel, falsch und rissig | Sägen, Hobeln, Stemmen, Fugen, ehe das gute Holz dient || Die Kante | Ein altes Küchenmesser, nicht mehr ehrlich im Dienst | Schliff, Winkel, Abzug, ehe die eigene Klinge drankommt || Die Fuge und das Leder | Ein Streifen vom Rest (Band 7) und ein altes Seil | Knoten, Nähte, Leim-Fugen, Riemen, ehe die Last es prüft

--- TABLE 5 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 9

--- TABLE 6 (697 ch) ---
Die Frage am Feuer | Der Richtwert | Die Lesart || Kohle je Stunde, leichte Arbeit (Nägel, Biegen) | 2 bis 3 Pfund | ein Hand-Voll je zehn Minuten am Zug || Kohle je Stunde, schwere Arbeit (Axt, Klinge) | 4 bis 5 Pfund | das Feuer atmet tiefer, nicht mehr Zug || Kohle je Winter-Monat, tägliche Arbeit | 8 bis 10 Sack | ein Sack je Werk-Tag und ein Rest || Wasser im Abschreck-Eimer | 2 Eimer, je Gang ein Viertel | je Gang gewechselt (2.2) || Zeit bis Orange, ein Nagel | 3 bis 5 Minuten | der Zug entscheidet, nicht die Uhr || Zeit bis Orange, eine Klinge | eine halbe Stunde | wandern im Feuer, nicht liegen lassen || Esse reinigen | je Woche, Asche und Schlacke | der Zug folgt der reinen Esse

--- TABLE 7 (63 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | prüfenswert | 7

--- TABLE 8 (398 ch) ---
Farbe am blanken Stahl | Der Stahl ist dann | Passt zu || Hellstrohgelb | am härtesten, knapp zah | Rasier-Messer, Schnitz-Messer || Goldgelb | hart und gehorsam | Meißel, Stemmeisen, Bohrer || Braunrot | zäh bei guter Kante | Beile, Äxte, Messer der Feld-Arbeit || Blauviolett | zäher als hart | Sichel, Säge-Blatt, Hammer-Köpfe || Hellblau | weich und federnd | Federn, Scharniere, Klingen-Rücken

--- TABLE 9 (560 ch) ---
Der Gang | Die Richtzeit | Die Grenze || Abschrecken, dünn (Nagel, Messer-Rücken) | 3 bis 5 Sekunden | länger zieht Risse || Abschrecken, stark (Beil, Meißel) | 8 bis 10 Sekunden | still ins Wasser, nie schwenken || Ruhen nach dem Härten | bis kalt, etwa 10 Minuten | erst nach dem Ruhen blank ziehen || Anlassen bis Strohgelb | 30 bis 60 Sekunden | die Farbe zählt, nicht die Uhr || Anlassen bis Braunrot | 1 bis 2 Minuten | an der heißen Platte, nie in der Glut || Wasser je Härte-Gang | ein Quart je Stück | je Gang gewechselt – warmes Wasser schreckt weich

--- TABLE 10 (63 ch) ---
Praktisch | Moralisch | Verständlichkeit || 6 | prüfenswert | 7

--- TABLE 11 (690 ch) ---
Der Fund | Der Bruch | Sein Amt | Seine Grenze || Sichel- und Sense-Blatt | fein und hart, spröder Klang | Schneiden und Klingen | je Blatt nur schmale Streifen || Wagen-Feder | zäh, blauer Gruß beim Anlassen (2.2) | Klingen-Rücken, Feder, Scharnier | nie am schweren Schlag || Feile | Glas-Bruch, fast weiß am Schnitt | Meißel, Bohrer, Stichel | splittert, nie verbiegen || Hufeisen und Nagel | weich, dumpfer Bruch | Dorn, Haken, Band, Nagel | keine Schneide, kein Härten || Fass-Reifen, Band-Eisen | mittel, singt ein wenig | Band, Schelle, Kisten-Beschlag | rostet am Wetter (7.3) || Draht | weich, zieht sich lang | Schnur aus Eisen, Reiß-Nadel (Band 8, 2.2) | nie lastend, nie federnd

--- TABLE 12 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 7

--- TABLE 13 (63 ch) ---
Praktisch | Moralisch | Verständlichkeit || 6 | prüfenswert | 6

--- TABLE 14 (63 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | prüfenswert | 7

--- TABLE 15 (758 ch) ---
Schritt | Werkzeug | Die Regel || Entrinden und Lesen | Schäleisen, Axt | Rinde ab, Äste ab, Wuchs lesen – die Rinde hält die Feuchte || Spalten in Scheite | Keile, Axt, Schlag-Holz | Nur der Faser folgen – ein Keil an der Maserung spaltet glatt, ein Keil gegen sie spaltet nie || Markieren der Schnitte | Reiß-Nadel, Kohle, Schnur | Die Linie zweimal gelegt, ehe gesägt wird – die Schnur hält die Wahrheit || Sägen der Bretter | Gruben-Säge, Kloben | Langsam und lang – die Säge zieht, sie hetzt nicht: wer drückt, klemmt || Stapeln zum Trocknen | Latten, Steine, Dach | Schicht auf Schicht mit Luft dazwischen, Ende frei, Unterlage trocken || Warten und Wenden | Geduld, Werk-Blatt | Jede Woche gewendet, jede Wolle geschaut – ein Pilz spart sich der Reihe

--- TABLE 16 (416 ch) ---
Das Holz | Trockenzeit je Daumen Dicke | Die Art || Fichte, Tanne | ein Jahr | ehrlich und schnell, spaltet glatt || Kiefer | ein Jahr, das erste halbe luftig | harzt am Schnitt, verlangt das Dach || Esche, Ahorn | eineinhalb Jahre | zäh am Werkzeug, frommt dem Griff || Buche | zwei Jahre | hart und wenig gnädig, die Währung der Werkstatt || Eiche | zwei Jahre, im Kern drei | dient dem Wetter, verlangt die Geduld

--- TABLE 17 (1017 ch) ---
Das Holz | Seine Art | Sein Amt | Seine Grenze || Fichte, Tanne | leicht, spaltet ehrlich | Bau, Brett, Brennholz (Band 3) | fault am Wetter, nie in die Erde || Kiefer | harzig, steht eine Weile | Schwellen, Dach, First | wird im Wechsel mürbe, ästig || Eiche | hart, dicht, Gerb-Stoff am Rind | Tore, Bohlen, Stiele, alles am Wetter | spaltet schwer, trocknet lang (Tafel oben) || Buche | hart, gleichmäßig, still | Werkbank, Hobel, Keile, Gerät | gehört unter Dach, fault am Boden || Esche | zäh, lange Faser | Stiele, Griffe, alles was leidet | die Faser spaltet, nässt sie (1.2) || Ahorn | fein, blank, ruhig | Löffel, Hobel-Sohle, Feines | weich am Wetter, kratzt nicht || Erle | weich, rot im Schnitt | Schöpf-Eimer, Wasser-Röhren, Pfähle | im Wasser ewig, an Land fault sie || Birke | zäh, die Rinde gibt Band | Feines, Griffe, Birken-Teer | gedreht im Wuchs, erst prüfen (1.2) || Treib-Holz der Insel | salzig gehärtet, dicht | Werkstatt-Brett, Zaun, Kiste | das Salz frisst das Eisen: waschen, trocknen (5.1)

--- TABLE 18 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 19 (461 ch) ---
Holz | Amt am Stiel | Schwäche || Esche | Der König der Stiele: langfaserig, zäh, federt im Schlag | Dreht sich, wenn nass gelagert || Ahorn | Fein im Griff, glatt in der Hand, gut für Feile und Säge | Splittet am harten Stoß || Hainbuche | Härtet sich im Gebrauch, gut für Hammer und Axt am Berg | Schwer, müde im langen Tag || Gefundenes Holz | Ast-Krümmung, Natur-Winkel: der beste Stiel wuchs schon gebogen | Prüfen der Faser dauert länger als das Schnitzen

--- TABLE 20 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 21 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 22 (557 ch) ---
Werkzeug | Nach jeder Arbeit | Einmal je Woche | Die verbotene Speise || Schnitz- und Küchen-Messer | drei Züge je Seite am Fein-Stein | Grat prüfen, Glatt-Stein | Draht, Knochen ohne Vorsicht, Blech || Beil und Axt | fünf Züge am runden Wetz-Stein | Winkel prüfen, Grob-Stein wenn nötig | Erde, Steine, Nägel im Holz || Sichel und Sense | Wetz-Gang mit der Klopfe am Morgen | Hammer-Stand und Dengel prüfen | Stein im Gras, Feuchte über Nacht || Säge | nur gesäubert und gefettet | ein gezahnter Zahn bleibt gesetzt | das Blatt verbiegen, die Zähne drücken

--- TABLE 23 (432 ch) ---
Das Werkzeug | Der Wetz-Takt | Der große Schliff || Schnitz- und Küchen-Messer | 3 Züge je Seite nach der Arbeit | einmal je Vierteljahr || Beil und Axt | 5 Züge am runden Stein | ein- bis zweimal je Jahr || Sichel und Sense | Wetz-Gang je Morgen am Feld | Dengeln je Woche in der Heu-Zeit || Säge | nichts wetzen, nur reinigen | Zähne richten und setzen je Saison || Kanten-Probe am Scheit | je Feld-Tag | nach jedem großen Schliff

--- TABLE 24 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 25 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 26 (493 ch) ---
Knoten | Sein Amt | Die Probe || Achter | Stopper am Ende, hält das Ausrauschen | am nassen Seil noch lösbar || Kreuz-Knoten | Fuge zweier Seile gleicher Stärke | zieht sich zu und rutscht nicht || Halber Schlag | Lauf um Balken und Ring, mit Weide | hält den Zug, löst nach dem Lasten || Zimmermanns-Knoten | Schiebe-Schlinge, die sich zuzieht und öffnet | zuziehen am Zug, lösen am Entlasten || Palstek | unverlierbare Schlaufe am festen Ring | die Schlaufe bleibt weit, das Ende bleibt drin

--- TABLE 27 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 7

--- TABLE 28 (476 ch) ---
Fuge | Amt | Lösen || Der Nagel | Hält Holz an Holz und Eisen an Holz, nimmt die Kraft des Zuges | Zange und Hebel, Loch nimmt Schaden || Die Schraube des Schmieds | Zwingt Eisen an Holz, lässt sich wenden ohne Feuer | Schlüssel am Kopf, Gewinde schonend || Der Niet | Verbindet Eisen mit Eisen für immer – Kessel, Scharnier, Zange | Nur Feile oder Meißel, dann neuer Niet || Die Bieg-Fuge | Auge, Haken, Öse: Eisen um Eisen gebogen, ohne Bohrung | Aufgebogen mit zwei Hämmern

--- TABLE 29 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 8

--- TABLE 30 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 31 (566 ch) ---
Werkstoff | Das Flicken | Die Grenze || Holz | Leim und Span, Keil im Riss, eingepasste Stücke (5.1) | Fäulnis und Bruch über die Hälfte: ersetzen, nicht leimen || Eisen | geschmiedetes Über-Eisen, genietet oder geschweißt (2.1) | gebrochen im Härtungs-Scherben (2.2): neues Stück || Seil und Faser | eingespleißtes Ende, geknotete Fuge mit Wahrung der Tragkraft (5.2) | über ein Drittel gerissene Faser: Seil ehrlich beerdigen || Leder und Stoff | gesteppte Fugen, Flicken von innen, Wachs auf die Naht (7.3) | an der Knick-Stelle brüchig: Flick-Rahmen, kein Kleben

--- TABLE 32 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 33 (487 ch) ---
Ort in der Kammer | Was dort liegt | Die Regel || Boden-Regal | Eisen, Amboss-Zubehör, schwere Stämme | schweres unten, nie über Kopf-Höhe || Mittel-Regal | Leim, Fett, Öl, Harz, Wachs (7.2, 7.3) | jede Dose beschriftet, Datum am Rand || Trocken-Brett | Leder, Stoff, Zwirn, Schnüre | hängend oder liegend, nie gefaltet || Klein-Kasten | Nägel, Zwicker, Nieten, Bohrer | je Fach ein Stoff, nie gemischt || hohe Stange | lange Stangen, Reiß-Schnüre, Säge-Blätter | aufgehängt, nie gelehnt

--- TABLE 34 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 35 (401 ch) ---
Der Leim | Aus was | Sein Amt | Seine Grenze || Haut-Leim | Haut, Sehnen, Knochen, gekocht und getrocknet | Fuge am Möbel, Furnier, Papier | verträgt keine dauernde Nässe || Fisch-Leim | Fisch-Reste, Gräten, gekocht | feine Arbeiten, Leder, Kleines | riecht, verträgt Wärme schlecht || Harz-Leim | Harz, Pech, Fett, Wachs nach Anteil | Dach, Boot, Fugen am Wetter | weich in der Sonne, spröde im Frost

--- TABLE 36 (693 ch) ---
Die Frage am Leim | Der Richtwert | Die Lesart || Wasser zu Platten (Quellen) | 2 Teile Wasser, 1 Teil Platten | über Nacht ins kalte Wasser, nie ins warme || Kochzeit am Wasser-Bad | 2 bis 4 Stunden, sanft | nicht sieden – wer kocht, verbrennt unten || Leim je Fuge, eine Handbreit | ein halber Löffel | warm geführt, dünn aufgetragen || Ruhen der Fuge nach dem Leimen | ein Tag und eine Nacht | kein Zapfen-Schlag vor der Ruhe (5.1) || Haltbarkeit am Wasser-Bad | etwa eine Woche | je Tag erwärmt, gesiebt und gerochen || Platten trocken gelagert | Jahre, bis feucht | in der Kammer (7.1), im Sack aus Leinen || Harz-Leim: Pech, Harz, Fett | 2 zu 2 zu 1 | am Wetter ein Teil Wachs dazu (7.3)

--- TABLE 37 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 6 | unbedenklich | 7

--- TABLE 38 (519 ch) ---
Mittel | Wem es dient | Der Takt | Die Warnung || Klauen-Fett, geklärt | Leder, Riemen, Schuhe, Griffe | monatlich, im Winter wöchentlich | zu viel Fett macht das Leder saftig und weich wie Seife || Lein-Öl, kalt gepresst | Eisen, Werkzeuge, Holz-Flächen | nach jeder Arbeit am Eisen, am Holz je Saison | Lein-Öl-Lappen entzünden sich selber – Lappen verbrennen oder ausbreiten || Wachs, mit Fett gemischt | Nähte, Axt-Fugen, Wetter-Flächen | je Saison und nach Bedarf | Wachs über Decke (Harz-Leim) weicht in der Sonne

--- TABLE 39 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 40 (476 ch) ---
Schicht | Inhalt | Die Regel || Erste Schicht (immer) | Messer, Feile, Hammer klein, Schnur 2 Ellen, Draht, Wetz-Stein, Fett-Büchse | liegt oben, wird nach jedem Gang ergänzt, nie ausgepackt || Zweite Schicht (Auftrag) | je Arbeit ein Zusatz: Säge, Bohrer, Zange, Leim, Nägel | wird am Vorabend gewählt und am Morgen geprüft || Dritte Schicht (Weg und Wetter) | Regen-Dach für die Kiste, Licht, Not-Zelt, Wasser, Brot | diktiert das Klima und die Entfernung, nie der Geschmack

--- TABLE 41 (388 ch) ---
Die Schicht | Das Richtgewicht | Die Grenze || Erste Schicht (immer) | 6 bis 8 Pfund | wird nie ausgepackt, also nie neu gepackt || Zweite Schicht (Auftrag) | bis 4 Pfund je Zusatz | ein Zusatz je Arbeit, nie zwei || Dritte Schicht (Weg und Wetter) | 4 bis 6 Pfund | das Klima diktiert, der Geschmack schweigt || Die ganze Kiste | ein Viertel des Trägers | Kinder und Greise: ein Sechstel

--- TABLE 42 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 9

--- TABLE 43 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 8

--- TABLE 44 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 9

--- TABLE 45 (727 ch) ---
Probe | Was geprüft wird | Bestehen || Die Hand-Probe | Drei Tage am Übestück: sägen, feilen, wetzen – ohne Aufgabe, nur mit Zusehen | Wer fragt, wenn die Hand nicht weiterweiß, besteht; wer schweigt und falsch führt, nicht || Die Ordnungs-Probe | Eine Woche Werkstatt aufräumen, Werkzeug pflegen, Kiste lesen | Wer ohne Zureden kehrt und die Klinge ölt, hat die Werkstatt schon begriffen || Die Geduld-Probe | Eine Arbeit dreimal wiederholen, die schon gelang | Wer das dritte Stück so sorgfältig führt wie das erste, lernt das Handwerk, nicht die Aufgabe || Die Wahrheits-Probe | Ein Fehler werden gelassen, der gesehen wird | Wer den eigenen Fehler benennt, ehe der Lehrer ihn nennt, ist reif; wer ihn versteckt, bleibt Gast

--- TABLE 46 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 9

--- TABLE 47 (1266 ch) ---
Nr. | Konzept (Kurzname) | Praktisch | Moralisch | Verständlichkeit || 1.1 | Die Grenze des Machens | 8 | unbedenklich | 10 || 1.2 | Die Werkzeug-Kette | 9 | unbedenklich | 9 || 1.3 | Das Übestück | 7 | unbedenklich | 9 || 2.1 | Das Schmied-Feuer | 7 | prüfenswert | 7 || 2.2 | Härten und Anlassen | 6 | prüfenswert | 7 || 2.3 | Die geschmiedete Klinge | 8 | unbedenklich | 7 || 2.4 | Das Feuerschweißen | 6 | prüfenswert | 6 || 3.1 | Das Fällen | 7 | prüfenswert | 7 || 3.2 | Vom Block zum Brett | 8 | unbedenklich | 8 || 3.3 | Der Stiel | 8 | unbedenklich | 9 || 4.1 | Der Schliff | 9 | unbedenklich | 9 || 4.2 | Die Schneide halten | 9 | unbedenklich | 9 || 5.1 | Zapfen, Loch und Keil | 8 | unbedenklich | 8 || 5.2 | Seil und Knoten | 8 | unbedenklich | 7 || 5.3 | Niet und Nagel | 7 | unbedenklich | 8 || 6.1 | Die Werkstatt-Ordnung | 8 | unbedenklich | 9 || 6.2 | Das Flicken als Methode | 9 | unbedenklich | 9 || 7.1 | Die Kammer | 8 | unbedenklich | 8 || 7.2 | Der selbst gemachte Leim | 6 | unbedenklich | 7 || 7.3 | Riemen, Fett und Öl | 8 | unbedenklich | 8 || 8.1 | Die Kiste | 8 | unbedenklich | 9 || 8.2 | Die Feld-Werkstatt | 7 | unbedenklich | 8 || 9.1 | Die Weitergabe am Werkstück | 7 | unbedenklich | 9 || 9.2 | Der Lehrling | 7 | unbedenklich | 9

--- TABLE 48 (472 ch) ---
Werkzeug | Zustand (1–5) | Ort | Pflege zuletzt || Hammer, schwer | 4 | Amboß-Wand, Haken 3 | geölt am 1. des Monats || Zange, rund | 3 | Amboß-Wand, Haken 4 | gefettet im Herbst || Messer, Schnitz | 4 | Fein-Tisch, Hülse | gewetzt nach jeder Arbeit || Säge, einhand | 2 | Kammer, hohe Stange | gescheuert, neu gesetzt im Winter || Bohrer, Röhre | 4 | Klein-Kasten, Fach 2 | geölt je Saison || Wetz-Stein, drei Groben | 5 | Fein-Tisch, am Pfosten | nass gehalten je Arbeit

--- TABLE 49 (416 ch) ---
Datum | Arbeit | Die Hand tat | Der Stoff antwortete | Nächster Versuch || 3. des Monats | Nagel zur Klinge | zwick geschmiedet, gereckt | im Orange zweimal geflogen | Halb-Drehung langsamer || 4. des Monats | Schnitt am Ast | Kette laut geführt | der Ast splitterte die Kante | Ast-Richtung vorher lesen || 5. des Monats | Haut-Leim | am Wasser-Bad, drei Stunden | Gallerte fest, Fuge hielt | Anteil Wasser notieren

--- TABLE 50 (420 ch) ---
Regal / Ort | Inhalt | Eingang | Nächste Drehung || Boden-Regal | Eisen-Stangen, vier Stärken | Herbst | Monats-Ende || Mittel-Regal | Leim-Platten, Fett-Büchsen, Öl-Krug | Schlacht-Zeit | Monats-Ende || Trocken-Brett | Leder-Reste, Zwirn, zwei Rollen | Frühjahr | Monats-Ende || Klein-Kasten | Nägel je Größe, Nieten, Bohrer | nach Bedarf | Monats-Ende || hohe Stange | Säge-Blätter, Reiß-Schnüre | Winter | Monats-Ende

--- TABLE 51 (314 ch) ---
Werkzeug | Wer es führt | Wer es pflegt | Wohin es fällt || Amboß und Esse | Herr K. und der Lehrjunge | Herr K. | Werkstatt bleibt am Ort || Gruben-Säge | der Nachbar am Wald | gemeinsam je Saison | wieder an den Wald-Ort || Fein-Messer | jede erwachsene Hand | jede Hand nach dem Gang | die Werkstatt-Kiste (8.1)

--- TABLE 52 (4283 ch) ---
Nr. | Fehler | Typische Folge | Gegenmaßnahme (Fundstelle) || 1 | Ohne Grenze zum Werkzeug gegriffen | Die Hand überschätzt sich am Werkstück – und merkt es am Werk | Die drei Prüfer vor der Arbeit benennen (1.1) || 2 | Das Werkstück nicht gelesen | Der Ast splittert die Kante – die Kette riss an der ersten Station | Lesen, Wählen, Halten, Führen: die Kette laut führen (1.2) || 3 | Das Feuer mit Zug gehetzt | Geschweißt statt geschmiedet – Schlacke statt Maß | Das Feuer atmet durch die Glut, nie über sie (2.1) || 4 | Die Glut-Farbe im hellen Licht gelesen | Das Eisen um eine ganze Farbe überschätzt | Gelesen wird im Halbdunkel, sonst gar nicht (2.1) || 5 | Das Öl neben dem Wasser geführt | Der Eimer wird zur Falle – Wasser über Öl wird zur Flamme | Wasser neben die Esse, Öl nie in den Eimer (2.1, Warnrahmen) || 6 | Das gehärtete Stück nicht angelassen | Glas zerspringt am ersten harten Stoß | Die zweite Farbe gehört zur ersten Kunst (2.2) || 7 | Über die Anlass-Farbe hinaus gewartet | Die Härte verkocht – das Werkzeug müde wie Blei | Jede Sekunde nach der Farbe ist ein Grad zu viel (2.2) || 8 | Die Schneide am Amboss verdünnt | Die Klinge verliert im Härten und im Schliff | Der Amboss forms, der Stein schärft (2.3, 4.1) || 9 | Gefällt, ohne Neigung, Wind und Nachbarn zu lesen | Der Baum wählt das Dach | Vier Zeilen vor der ersten Kerbe (3.1) || 10 | Die Fäll-Kerbe tiefer als die untere Kerbe geschlagen | Der Stamm bricht am Split und springt zurück | Unten ein Drittel, oben höher daneben (3.1) || 11 | Die Flucht gerade rückwärts genommen | Das Rennen mit dem Stamm verliert die Hand | 45 Grad schräg und laut gerufen (3.1, Warnrahmen) || 12 | Gegen die Maserung gespalten | Das beste Holz wird Scheit vor der Zeit | Der Keil folgt der Faser, sonst nicht (3.2) || 13 | Nasses Holz verbaut | Die Fuge reißt im ersten Winter | Ziel-Datum aus der Trocken-Tafel ans Stapel-Datum (3.2) || 14 | Der Winkel beim Schliff gewandert | Zwei Kanten und keine | Der Winkel laut gezählt, der Stein fest (4.1) || 15 | Die Kante am Daumen geprüft | Die Frage am Blut bezahlt | Das trockene Scheit fragt, die Haut nie (4.1) || 16 | Mit dem stumpfen Blatt weitergearbeitet | Die Kraft vertritt die Kante – die Hand zahlt mit Sehnen | Der Wetz-Gang nach der Arbeit: drei Züge genügen (4.2) || 17 | Blätter mit offener Kante geschichtet | Zwei Kanten im Kasten machen vier stumpfe in der Woche | Hülse und Futter – die Kiste in einer Minute lesbar (4.2, 8.1) || 18 | Den Zapfen mit dem Hammer ge
… [gekürzt; vollständiger Text in der Chat-Quelle [29cd074c #146, 2026-10-17T06:37:07.974Z]]

--- TABLE 53 (1792 ch) ---
Monat | Aufgabe | Der Beweis am Werk-Blatt | Fundstelle || Januar | Die Werkstatt in Ordnung gebracht: jeder Ort gekehrt, jedes Werkzeug geölt | Der Plan der Werkstatt mit leerem Kreuz für jedes Ding ohne Ort | 6.1, 7.3 || Februar | Der Feuer-Winter: Farben gelesen, ein Stück gehärtet und angelassen | Drei Farbworte und die Zeile des Scheiterns | 2.1, 2.2 || März | Die Schneiden geweckt: jede Klinge im Haus geschliffen und im Wetz-Gang geprüft | Die Liste der Kanten mit Datum und Zug-Zahl | 4.1, 4.2 || April | Das Fäll-Fenster zwischen den Saften: ein Baum gelesen, gefällt, in Scheite zerlegt | Die vier Zeilen vor der Kerbe und die Flucht-Richtung | 3.1, 3.2 || Mai | Der Stiel und das Grün: ein Werkzeug neu bestielt, ein Keil gesetzt | Die Faser-Zeile und das Datum des Keils | 3.3, 5.1 || Juni | Die Fugen des Sommers: drei Zapfen, ein Niet, eine Naht geführt | Je Fuge eine Zeile, das Amt laut benannt | 5.1, 5.3, Band 4 || Juli | Die Kammer gelesen und gedreht: Reste gezählt, Leim gekocht, Pech gesammelt | Die Kammer-Liste mit Zahlen und Fristen | 7.1, 7.2, Band 7 || August | Die Feld-Werkstatt: ein Auftrag außerhalb geführt, die Kiste gewogen | Das Gewicht, die Minuten, die fehlende Sache | 8.1, 8.2 || September | Das Holzlager gelegt und gedeckt: der Winter bekommt sein Brot | Das Stapel-Datum und das Ziel-Datum nebeneinander | 3.2, Band 6 || Oktober | Die Flick-Stunde: fünf Schäden gesucht, ehe sie Not wurden | Das Schaden-Bild je Fund mit Last und Ursache | 6.2, 9.1 || November | Das Feuer ernst geübt: ein Schweiß-Versuch am Rest-Eisen, ehrlich gewertet | Die Zeile des Misslingens gehört zum Beweis | 2.4, 1.3 || Dezember | Die Weitergabe am warmen Ofen: eine kleine Arbeit gelehrt, die Zeile gelesen | Die Zeile des Lernenden, die eigene ergänzt | 9.1, 9.2, A.2

--- TABLE 54 (2395 ch) ---
Wort | Amt im Band || Die Esse | Die Feuer-Stätte der Schmiede: Herd, Zug und Amboss in einem Wort – der Ort, an dem das Eisen weich wird (2.1) || Der Amboss | Der stille Geselle des Hammers: Er forms nicht, er widersteht – jedes Maß des Bandes 2 ruht auf ihm (2.3) || Das Anlassen | Die zweite Wärme nach der Härte: Sie nimmt die Sprödigkeit und lässt die Arbeit behalten (2.2) || Der Zunder | Der Feind der Fugen: verbranntes Eisen, das die Glut zwischen Hammer und Werkstück trägt (2.4) || Die Maserung | Der Weg der Faser im Holz: Sie wird gelesen, nie bekämpft – der Keil folgt ihr, die Säge lässt sich von ihr leiten (3.2) || Der Wipf | Die Krone des Baumes: Sein Gewicht wählt die Fall-Richtung, und sein Kanal wird doppelt so breit (3.1) || Der Splint | Das junge Holz unter der Rinde: Er trägt das Wasser und die Hoffnung des Stamms (3.2, Band 5) || Der Stiel | Die Handhabe zwischen Hand und Klinge: Übersetzung der Kraft, vergessen zu Recht, geprüft zu Pflicht (3.3) || Der Abzug | Der Wetz-Gang am Ende des Schliffs: Er glättet die Schneide und beendet die Arbeit (4.1, 4.2) || Die Fuge | Die Stelle, an der zwei Teile ein Teil werden: im Holz der Zapfen, im Seil der Knoten, im Eisen der Niet (5.1 bis 5.3) || Der Keil | Das älteste Werkzeug des Bandes: Er teilt das Holz, er schließt die Fuge, er hält das Blatt am Stiel (3.2, 5.1, 3.3) || Die Esche | Der König der Stiele und das Wunder des Winters: langfaserig, zäh, geduldig (3.3, Band 5) || Das Flicken | Die Methode des Ehrenamts: Der Schaden wird gelesen, die Last gefragt, dann erst geleimt (6.2) || Die Kammer | Das Gedächtnis des Materials: geordnet nach Rest, Frist und Fund – das Alte vorn, das Neue hinten (7.1) || Der Leim | Der kleine Bote der Fuge: aus Resten gekocht, im Wasser-Bad gehalten, ehrlich schwach, ehrlich stark (7.2) || Das Pech | Der Balsam des Bandes: Es schmiert, es schützt, es dichtet – und es stammt aus dem Wald, nicht aus dem Kaufhaus (7.3, Band 7) || Das Übestück | Das geweihte wertlose Stück: An ihm scheitert die Hand, damit das Werk nicht scheitert (1.3) || Die Zeile | Der kleinste Baustein des Gedächtnisses: Was am Werk-Blatt steht, kann die Nacht überdauern (A.2, 9.1) || Der Lehrling | Der Erbe der Werkstatt: geprüft an Hand, Ordnung, Geduld und Wahrheit – nie an Worten (9.2) || Die Werkstatt | Der dritte Lehrer des Bandes: Ort, Licht und Ordnung sind Werkzeuge ohne Kaufpreis (6.1)

```

**Warnboxen (Risikohinweise)** [29cd074c #146, 2026-10-17T06:37:07.974Z]:

```
--- WARN 1 ---
Warnung: Das heiße Eisen – die Farbe lügt am Rand Das Eisen, das im Dunkeln gelb leuchtet, ist heiß genug, um die Hand zu zerstören, die es hält – und es vergisst keine Berührung. Die Regeln der Reihe: Jedes heiße Eisen wird wie heißes Eisen behandelt, auch wenn es schwarz aussieht – schwarzes Eisen verbrennt stiller als glühendes. Die Zange gehört an jedes Stück, das die Glut gesehen hat; Wasser gehört an die Kante, nie an die Hand des Unbelehrbaren; und die Funken-Flucht hat einen Boden aus Sand oder Blech, nie aus Stroh. Wo Band 8, 7.1 das Wasser mit Geduld an die Brandwunde lehrte, lehrt dieser Warnrahmen das Gegenteil am Brand-Herd: Das Wasser gehört neben die Schmiede – aber es gehört nie auf das Öl. Wer Öl und Wasser im selben Eimer führt, führt ein Feuer, das nicht fragt.

--- WARN 2 ---
Warnung: Der fallende Baum – die tödliche Minute der Arbeit Das Letzte, was der Fällende lernt, ist die Flucht: schräg rückwärts, im Winkel von 45 Grad, weg von der Fall-Linie – denn der Stamm springt am Stumpf und schlägt zurück, und die Wippe am Pfad ist schneller als jedes Bein. Wer den Baum aufwärts am Hang fällt, darf nie darunter stehen; wer den Wind hört, hört schon die Antwort – Der Wind entscheidet mit, die Kerbe entscheidet vor, und die Flucht entscheidet am Ende. Ein gefällter Baum wiegt tonnenschwer – die Minute des Falls ist die Minute des Todes oder des Gelbens am Werk-Blatt.

--- WARN 3 ---
Warnung: Das lastende Seil – die Faser reißt ohne Frage Ein gespanntes Seil ist ein geladenes Werkzeug: Es trägt Hunderte Pfunde in Ruhe und entlädt sie in einer Sekunde im Riss – die peitschende Faser schlägt durch Kleidung und Haut, und das Ende findet das Gesicht schneller als jedes Auge. Wer unter einem lastenden Seil steht, wer die Hand in der Lauf des Zuges hält, wer ein gespanntes Seil abbindet, um es zu lösen – der hat dem Riss die Adresse genannt. Nie steht die Arbeit unter dem Zug, nie greift die Hand in die Lauf, nie wird ein Spann-Seil mit der Axt gekappt, ehe die Last gelegen ist. Die erste Pflicht der Knoten-Kunde ist nicht das Binden, sondern das Loslassen: erst die Last lagern, dann den Knoten lösen.
```

**Abbildungen** (Captions „Abb. N.M …“, 8 gefunden; SVG-Dateien im LaTeX-Neubau siehe Rerun-Chat `9d8a49e6`):

- Abb. 1.2 – Die Werkzeug-Kette: Lesen, Wählen, Halten, Führen – die Ordnung der ersten Minute jeder Arbeit
- Abb. 2.1 – Die Farben des Eisens: Dunkelrot wärmt, Kirschrot arbeitet leise, Orange gibt nach, Hellgelb spricht – die Uhr der Schmiede ist sichtbar
- Abb. 2.2 – Die Blatt-Folge: Barren, Recken, Keil, Roh-Form mit Dorn – vier Stationen der Klinge, und die Ruhe gehört zur vierten
- Abb. 3.1 – Das Fällen: untere Kerbe ein Drittel, Fäll-Kerbe höher daneben, der Split entscheidet – und die Flucht steht im Winkel, nicht im Weg
- Abb. 4.1 – Der Schliff: Grob-Stein richtet die Form, Fein-Stein zieht die Kante, Glatt-Stein löst den Grat – und der Klang sagt, wann genug ist
- Abb. 6.1 – Die Werkstatt-Ordnung: fester Ort, Weise der Hand, Licht und Ruhe – vier Gesetze, die nichts kosten und alles zahlen
- Abb. 9.1 – Die Weitergabe am Werkstück: Zeigen mit lauter Wahl, Tun lassen am Übestück, Zeile am Werk-Blatt – die Lehre wird dreifach gesichert
- Abb. 2.2: Barren, Recken, Keil, Roh-Form mit Dorn); in 3

**Devise / Schluss des Bandes** [29cd074c #146, 2026-10-17T06:37:07.974Z]:

```
Devise) – plus Anhang A bis E: vier Kopienvorlagen (Werkstatt-Inventar, Werk-Blatt, Kammer-Plan, Werkzeug-Karte), die 30 Anfängerfehler das Übungsjahr, die Wort-Kunde und die Feuerprobe mit 32 Fragen. 24 geprüfte Konzepte, 7 Illustrationen, 3 Warnrahmen. Band 9 beantwortet die Frage von Band 8: Was nach der Heilkunde k
---
Devise des Bandes Handwerk ist Geduld, die Hand geworden ist – das Werkzeug hält, was die Hand gelernt hat, und die Hand hält, was die Geduld prüfte. Anhang A – Vorlagen zum Abschreiben und Führen A.1 – Das Werkstatt-Inventar: die Liste, die alles andere prüft Zweck und Führung Das Inventar ist die Liste der Werkstatt 
---
Devise: Handwerk ist Geduld, die Hand geworden ist. Vertiefungsplan zu Band 9 Wie in den Bänden 1 bis 8 gilt: Der Rohbau ist das Gerüst, die Vertiefung ist das Haus. Rohbau R1 (Kapitel 1 bis 10 und Anhang A) und die Vertiefungen V1 (Mengen- und Fristen-Lehren), V2 (Werkstoff-Atlas), V3 (die 30 Anfängerfehler) und V4 (A
```

---

### Band 10 — Tausch, Dorf und das Behalten

- **Band-Prompt (LaTeX-Rerun):** `2026-10-17_chat-c08dea8b-eb1f-489f-ac71-f5723d297928.json`, User-Nachricht #1 (2026-10-17T09:29:19.264Z, 12673 Zeichen); Assistant-Antwort #0 (2026-10-17T09:29:19.264Z).
- **Finale HTML-Fassung:** `[29cd074c #146]`, Canvas „Das Überlebenbuch – Band 10: Tausch, Dorf und das Behalten“, 198834 Zeichen, 2026-10-17T06:37:07.974Z
- **LaTeX-Neubau:** Rerun-Chat `c08dea8b` (Assistant-Text-Chunks mit `band-10.tex`, `illustrationen/abb-*.svg`, Abschlussbericht).

**Verbindliche Kapitelstruktur laut Band-Prompt** [c08dea8b #1, 2026-10-17T09:29:19.264Z]:

- Vorwort zu Band 10
- Kapitel 1 – Ethik des Miteinander: die Schuld und das Geschenk
- Kapitel 2 – Der Tausch: Wert, Maß und die ehrliche Waage
- Kapitel 3 – Die Handels-Ware: was die Werkstatt des Überlebens herstellt
- Kapitel 4 – Das Dorf: Arbeitsteilung, Rat und die Ordnung der Ämter
- Kapitel 5 – Die Straße: Wege, Furt, Gäste und die Kunst des Wanderns
- Kapitel 6 – Das Prüfen: die Feuerprobe des Compendiums
- Kapitel 7 – Das Rüsten: das Zeug-Haus und das Gedächtnis des Wissens
- Kapitel 8 – Das Behalten: Kalender, Feste und das Gedenken
- Kapitel 9 – Das Ende der Reihe: das Vermächtnis und der Schlussstein
- Kapitel 10 – Bewertungsmatrix und die Grenze des Bandes – Schlussstein der Reihe
- Anhang A – Vorlagen zum Abschreiben und Führen
- Anhang B – Die 30 häufigsten Anfängerfehler von Band 10 und ihre Gegenmaßnahmen
- Anhang C – Das Tausch-Jahr: zwölf Monats-Aufgaben am eigenen Dorf
- Anhang D – Wort-Kunde: zwanzig Worte des Tauschs und des Dorfes
- Anhang E – Die Feuerprobe: 32 Fragen an die eigene Nachbarschaft
- Nachwort zum Abschluss von Band 10 und der Reihe

**Gliederung der finalen HTML-Fassung** [29cd074c #146, 2026-10-17T06:37:07.974Z] (27 h2/h3-Überschriften):

```
h2 Vorwort zu Band 10
h2 Kapitel 1 – Ethik des Miteinander: die Schuld und das Geschenk
h3 1.4 Kapitel-Checkliste: Ethik des Miteinander
h2 Kapitel 2 – Der Tausch: Wert, Maß und die ehrliche Waage
h3 2.5 Kapitel-Checkliste: der Tausch
h2 Kapitel 3 – Die Handels-Ware: was die Werkstatt des Überlebens herstellt
h3 3.3 Kapitel-Checkliste: die Handels-Ware
h2 Kapitel 4 – Das Dorf: Arbeitsteilung, Rat und die Ordnung der Ämter
h3 4.4 Kapitel-Checkliste: das Dorf
h2 Kapitel 5 – Die Straße: Wege, Furt, Gäste und die Kunst des Wanderns
h3 5.4 Kapitel-Checkliste: die Straße
h2 Kapitel 6 – Das Prüfen: die Feuerprobe des Compendiums
h3 6.3 Kapitel-Checkliste: das Prüfen
h2 Kapitel 7 – Das Rüsten: das Zeug-Haus und das Gedächtnis des Wissens
h3 7.3 Kapitel-Checkliste: das Rüsten
h2 Kapitel 8 – Das Behalten: Kalender, Feste und das Gedenken
h3 8.4 Kapitel-Checkliste: das Behalten
h2 Kapitel 9 – Das Ende der Reihe: das Vermächtnis und der Schlussstein
h3 9.3 Kapitel-Checkliste: das Ende der Reihe
h2 Kapitel 10 – Bewertungsmatrix und die Grenze des Bandes – Schlussstein der Reihe
h2 Anhang A – Vorlagen zum Abschreiben und Führen
h2 Anhang B – Die 30 häufigsten Anfängerfehler von Band 10 und ihre Gegenmaßnahmen
h2 Anhang C – Das Tausch-Jahr: zwölf Monats-Aufgaben am eigenen Dorf
h2 Anhang D – Wort-Kunde: zwanzig Worte des Tauschs und des Dorfes
h2 Anhang E – Die Feuerprobe: 32 Fragen an die eigene Nachbarschaft
h2 Nachwort zum Abschluss von Band 10 und der Reihe
h2 Vertiefungsplan zu Band 10
```

Konzepte (eindeutige „Konzept N.M“-Nummern): **25** · inline-SVGs in der HTML-Fassung: **7** — [29cd074c #146, 2026-10-17T06:37:07.974Z]

**ROHWERTE (ungeprüft) — Tabellen aus der finalen HTML-Fassung** [29cd074c #146, 2026-10-17T06:37:07.974Z]:

```
--- TABLE 1 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 9

--- TABLE 2 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 8

--- TABLE 3 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 9

--- TABLE 4 (841 ch) ---
Ware | Stunde der Arbeit | Seltenheit | Not (wann) | Ehrlicher Korridor || ein Sack Salz | hoch: Sieden oder Zufuhr (Band 2) | im Binnenland groß, an der Küste klein | immer – Haltbarkeit des Winters | teuer im Binnenland, ehrlich an der Küste || ein Zuber Korn | hoch: ein Sommer Feld-Arbeit (Band 2) | örtlich wechselnd, je Ernte | nach Missernte groß | ruhig nach der Ernte, hart im Frühjahr || ein Eimer Honig | mittel: Summen und Schleudern (Band 5) | klein: je Stock ein Maß | Fest und Heilkunde (Band 8) | fest: Honig tauscht wie Geld || die geschmiedete Sichel | hoch: Feuer, Stahl und Schliff (Band 9) | klein: ein Schmied je Dorf | vor der Ernte groß | hält zwei Ernten – nie unter Wert || die Stunde der Hand | sie ist die Stunde selbst | groß: jeder hat sie | immer beim Flicken und Hauen | Stunde gegen Stunde, ehrlich 1:1 (3.2)

--- TABLE 5 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 7

--- TABLE 6 (721 ch) ---
Maß | Einheit des Dorfes | Womit geprüft | Wache / Frist || Länge | die Elle (Vorderarm bis Mittelfinger), der Fuß, die Ruthe (sechs Fuß) | die Markt-Ruthe, am Ring aufgehängt | je Markt-Tag vom Rat gelesen || Gewicht | das Pfund (der Stein), der Zentner (hundert Pfund) | der Balken mit zwei Eimern und dem Stein | je Markt-Tag, am Amts-Blatt (A.2) || Hohlmaß | der Zuber, das Fäßchen, die Metze für Korn | gestrichen, nicht gehäuft – der Strich ist das Gesetz | je Markt-Tag am Korn-Tisch || Zeit | die Stunde (Sonnenstand, Kerze), der Tag von Hahn bis Eule | die Markt-Kerze am Platz | die Wache führt sie (4.1) || Stück | das Dutzend, das Mandel (fünfzehn) | laut gezählt vor dem Zeugen | das Tausch-Blatt zeugt (A.1)

--- TABLE 7 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 8

--- TABLE 8 (687 ch) ---
Markt | Frist | Was gilt | Ehre der Frist || Wochen-Markt | ein fester Tag je Woche, vom Sonnenaufgang bis zum Schlag | Brot, Eier, Milch, kleine Ware des Hauses (3.1) | wer zweimal fehlt, verliert den Platz am Ring || Monat-Markt | der erste Markt-Tag nach dem Neumond | Werkzeug, Stoff, Vieh – mit Zeugen je Zeile (A.1) | Verlesen der Schulden und Gaben am Platz (A.2) || Jahres-Markt | nach der Ernte, drei Tage vor dem Winter | Salz, Eisen, Leim – die große Ware (3.1, A.3) | das Rüst-Blatt diktiert den Einkauf (A.3) || Not-Markt | bei Flut, Brand oder Missernte – der Rat ruft ihn | aus der Reserve des Dorfes (4.1, 7.1) | kein Gewinn: der Not-Preis wird nach der Not gezählt (A.2)

--- TABLE 9 (63 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | prüfenswert | 8

--- TABLE 10 (63 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | prüfenswert | 8

--- TABLE 11 (1534 ch) ---
Ware | Herkunft | Haltbarkeit | Tauschwert am Platz || das Salz | Siede an der Quelle, Salzgärten an der Küste (Band 2) | ewig, wenn trocken – die Pflicht: dicht und hoch (7.1) | das Geld des Winters, teuer im Binnenland (2.1) || der Stockfisch | Fang und Wind-Trocknung, Küste und Fjord (Band 2) | Jahre, wenn trocken und dunkel | das Eiweiß der Fasten-Zeit, ehrlich auf der Insel || der Honig | die Bienen-Stöcke am Garten-Rand (Band 5) | Jahre – Kristall ist keine Fäulnis, nur Form | fest: die Süße des Festes und die Wunde des Heilers (Band 8) || der Talg | die Schlacht-Zeit (Band 5) | ein Jahr, kühl und dunkel | Licht und Fett – die kleine Währung des Winters || das Pech | Kiefern im Binnenland, Birken-Teer auf der Insel | Jahre im Fass, ewig am Zaun | dichtet Boot, Eimer und Fass – der Handwerker fragt es je Markt || der Leim | die eigene Werkstatt, Haut und Knochen (Band 9) | Jahre als trockene Platten | fragen am Jahres-Markt: eine Platte hält zehn Fugen || die Eisen-Nägel | der Schmied (Band 9) | rostet nie ganz – Eisen bleibt Eisen | der Zins des Schmieds, gezählt je Dutzend (2.2) || der Zwirn | Flachs und Rocken der Spinnerin (Band 4) | Jahre, wenn trocken und dunkel | die feine Währung: klein, leicht, immer gefragt || das Tuch | Webrahmen und Walk-Tritt (Band 4) | Jahre – der Feind ist die Motten-Stunde | die große Währung der Insel: ein Stück Tuch wiegt ein Fest || der Brannt | Geist aus Getreide und Obst (Band 8) | Jahre in der Kanne – und gegen alles | höchster Wert je Krug: Medizin, Tausch und Dank

--- TABLE 12 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 8

--- TABLE 13 (870 ch) ---
Werk der Hand | Die Stunde (ehrlich) | Werkzeug / Voraussetzung | Lohn-Korridor || der Zaun, eine Ruthe Fach | zwei Stunden mit gesetzten Pfosten, drei ohne | Axt, Hammer, Band 9 | Stunde gegen Ware des Hauses (3.1) || die Sichel geschmiedet und geschliffen | ein Tag am Feuer, zwei Stunden am Stein | Esse, Amboß, Band 9 | Zuber Korn und die Stunde – hält zwei Ernten || der Schuh geflickt oder genäht | zwei Stunden je Schuh | Pech-Zwirn, Ahle, Band 4 | ein Brot je Schuh, fest am Blatt (A.1) || die Wache, eine Nacht | vom Hahn bis zum Morgen | Lampe, Horn, Liste (4.1) | Gabe am Amts-Blatt, keine Schuld (1.1) || der Acker, ein Tag gehackt | der Tag von Hahn bis Eule | Haue, Band 2 | Anteil an der Ernte, im Herbst gezählt || das Brot für ein Haus, gebacken | drei Stunden plus die Nacht der Ruhe | Backofen, Band 2, Band 7 | das Brot selbst ist der Lohn des Hauses

--- TABLE 14 (1388 ch) ---
Handwerk / Dienst | Die Stunde (was zählt) | Das Werk (was bleibt) | Der Lohn (was gilt) || der Schmied | Tag und Nacht am Feuer – die Glut kennt keine Uhr (Band 9) | die Klinge, die Sichel, der Nagel | Zuber je Werk, gezählt am Ernte-Ende (A.1) || die Müllerin | die Stunde an der Handmühle – je Sack zwei Stunden Mahlen (Band 2) | das Mehl, das der Tag fragt | der Mahl-Zehnte: je zehnter Sack bleibt am Stein || der Bäcker | der Back-Tag: drei Stunden plus die Nacht der Ruhe (Band 7) | das Brot der Woche | der Ofen wird geteilt: Brot gegen Brot, Hof um Hof || der Zimmermann | Tag-Werk am Rahmen, gerufen beim Not-Dach (Band 6) | die Fuge, die den Sturm hält | Ware des Hauses und die Zeile am Amts-Blatt (A.2) || die Spinnerin | die Abend-Stunde am Rocken – zählt leise mit (Band 4) | der Zwirn, das Garn, das Tuch | der Zwirn selbst ist der Lohn: die Hälfte bleibt am Rocken || die Heilerin | keine Uhr: die Stunde des Kranken ist das Maß (Band 8) | die Wunde, die schließt, das Fieber, das weicht | die Gabe, nie der Preis – wer heilt, empfängt, was kommt (1.1) || die Wache | die Nacht, vom Hahn bis zum Morgen (4.1) | die Liste, die ruhige Straße | das Amt selbst ist der Lohn – die Gabe zeugt am Amts-Blatt (A.2) || der Schreiber | die Winter-Abende, eine Zeile je Viertel-Stunde (7.2) | das Blatt, das der Nachwelt bleibt | Kost und Dach beim Haus, das die Zeile braucht (9.1)

--- TABLE 15 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 8

--- TABLE 16 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 8

--- TABLE 17 (63 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | prüfenswert | 8

--- TABLE 18 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 19 (1415 ch) ---
Weg | Dauer zu Fuß | Furt / Passage | Rast | Gefahr und ihre Wache || zum Tausch-Platz | eine Stunde, mit dem Karren zwei | die Brücke am Bach, nach Regen die Furt flussab | keine – der Weg ist kurz, das Blatt ist das Ziel (A.1) | Fahrlässigkeit beim Tragen; die Wache des Platzes reicht (2.3) || zum Wald (Binnenland) | zwei Stunden, mit Rücken-Werk drei | der Wild-Wechsel, laut zu gehen | der Weg-Stock am ersten Baum – hier wärmt, wer Feuer führt (Band 3) | der fallende Baum und das Auge des Windes (Band 9, 3.1) || zur Salz-Siede (Küste) | ein Tag hin, einer zurück | die Gezeiten-Furt: drei Stunden Vorlauf, keine Minute später (5.1) | die Dünen-Wiese, vor dem Fecht-Gang (Band 4) | die Flut, die schneller geht als der Stolz – Warnrahmen 5.1 || über die Heide (Insel) | drei Stunden zum Torf-Stich | der Moor-Steg: nie neben dem Steg, nie bei Nebel | der Stein-Ring am Weg-Rand – hier hält, wer den Wind kennt | das Moor, das nicht warnt – der Steg ist das Gesetz (Band 6, 5.1) || zum Nachbardorf | zwei Stunden, am Nachmittag eine | der Hügel-Pass, die Sicht vor dem Schritt | der Hof am Pass – das Gast-Recht fragt hier zuerst (5.2) | das Gerede: Kunde reist schneller als der Wanderer (4.2) || zum Heil-Kraut (Berghang) | eine Stunde steil, zwei zurück | die Scharte, mit der Hand geprüft, nicht mit dem Fuß | die Quelle unter der Scharte (Band 2, Band 8) | der lose Stein – wer geht, der greift (Band 6)

--- TABLE 20 (63 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | prüfenswert | 8

--- TABLE 21 (63 ch) ---
Praktisch | Moralisch | Verständlichkeit || 6 | prüfenswert | 8

--- TABLE 22 (63 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | prüfenswert | 8

--- TABLE 23 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 8

--- TABLE 24 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 9

--- TABLE 25 (554 ch) ---
Schicht | Frist der Prüfung | Die Drehung | Wer zeugt || Vorrat | je Monat gezählt, je Quartal gedreht | das Älteste nach vorn, das Neue nach hinten (Band 2) | die Küche am Amts-Blatt (A.2) || Zeug | je Saison, am Anfang und am Ende | geölt, gewetzt, gehüllt (Band 9) | die Werkstatt am Werk-Blatt (Band 9, A.4) || Wissen | je Winter, in den langen Abenden | abschreiben, prüfen, erneuern (7.2) | der Prüf-Kreis am Prüfungs-Bogen (A.4) || Reserve | je Halbjahr, nach jeder Not sofort | der Zehnte: nichts raus ohne Rat (4.1) | der Rat am Amts-Blatt (A.2)

--- TABLE 26 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 9 | unbedenklich | 8

--- TABLE 27 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 9

--- TABLE 28 (1115 ch) ---
Monat | Band | Feuerprobe (Arbeit) | Frist am Kalender || 1 | Band 1 – Haltung | die Grenze des Machens am eigenen Werk benannt | Jahres-Anfang, vor dem Rat || 2 | Band 2 – Vorräte | die Kammer gedreht und gezählt | vor der Saat || 3 | Band 3 – Feuer | das Feuer in der Nässe entfacht | im Wechsel des Wetters || 4 | Band 4 – Faser | ein Flicken gesetzt, der hält | vor dem Scher-Tag || 5 | Band 5 – Tier | das Vieh gezeichnet, der Stall gemistet | vor dem Weide-Tag || 6 | Band 6 – Haus | das undichte Dach gefunden und gedichtet | vor dem Sturm || 7 | Band 7 – Küche | die Reste der Woche zu Mahl und Fett geführt | am Ernte-Beginn || 8 | Band 8 – Heilkunde | der Vorrat des Heil-Kastens geprüft | nach dem Heu || 9 | Band 9 – Werkzeug | die Schneide geschliffen, die Kette gelesen | vor der Ernte || 10 | Band 10 – Tausch und Behalten | ein Tausch am Blatt, ein Amt übernommen | am Jahres-Markt || 11 | die Bilanz | die eigene Lücke gelesen: welcher Band nur gelesen ward | am Monats-Ende, mit Zeugen || 12 | die Wiederkehr | das Jahresgedenken gehalten, das neue Jahr geplant (8.2) | am Jahres-Ende, im Kalender

--- TABLE 29 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 9

--- TABLE 30 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 6 | unbedenklich | 9

--- TABLE 31 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 8 | unbedenklich | 8

--- TABLE 32 (64 ch) ---
Praktisch | Moralisch | Verständlichkeit || 7 | unbedenklich | 9

--- TABLE 33 (65 ch) ---
Praktisch | Moralisch | Verständlichkeit || 6 | unbedenklich | 10

--- TABLE 34 (1268 ch) ---
Nr. | Konzept (Kurzname) | Praktisch | Moralisch | Verständlichkeit || 1.1 | Die Schuld und das Geschenk | 9 | unbedenklich | 9 || 1.2 | Das Wort und der Vertrag | 7 | unbedenklich | 8 || 1.3 | Das Mahl | 7 | unbedenklich | 9 || 2.1 | Der Wert | 8 | unbedenklich | 7 || 2.2 | Die ehrliche Waage | 7 | unbedenklich | 8 || 2.3 | Der Tausch-Platz | 7 | prüfenswert | 8 || 2.4 | Der Wucher | 7 | prüfenswert | 8 || 3.1 | Die Ware des Hauses | 7 | unbedenklich | 8 || 3.2 | Die Ware der Hand | 7 | unbedenklich | 8 || 4.1 | Die Ämter des Dorfes | 9 | unbedenklich | 8 || 4.2 | Rat und Streit | 7 | prüfenswert | 8 || 4.3 | Die Reserve: der Zehnte | 8 | unbedenklich | 8 || 5.1 | Die Weg-Kunde | 7 | prüfenswert | 8 || 5.2 | Der Gast und der Fremde | 6 | prüfenswert | 8 || 5.3 | Der Trupp | 7 | prüfenswert | 8 || 6.1 | Die Feuerprobe | 9 | unbedenklich | 8 || 6.2 | Die Prüfung der Werkstatt | 7 | unbedenklich | 9 || 7.1 | Das Zeug-Haus | 9 | unbedenklich | 8 || 7.2 | Das Abschreiben und Bewahren | 7 | unbedenklich | 9 || 8.1 | Der Kalender des Dorfes | 7 | unbedenklich | 9 || 8.2 | Das Gedenken | 6 | unbedenklich | 9 || 8.3 | Die harte Zeit | 8 | unbedenklich | 8 || 9.1 | Das Vermächtnis | 7 | unbedenklich | 9 || 9.2 | Der Schluss der Reihe | 6 | unbedenklich | 10

--- TABLE 35 (400 ch) ---
Datum | Ware hin | Ware her | Wert-Korridor | Zeugen || 3. des Monats | ein Sack Salz | zwei Fässchen Honig | ein Sack Salz hält den Winter | der Bäcker und die Wache || 17. des Monats | die geschmiedete Sichel | ein Zuber Korn und eine Stunde | die Sichel erntet den Herbst | der Schmied und der Rat || Markt-Tag | zwei Eimer Pech | drei Rollen Zwirn | Pech dichtet, Zwirn näht | zwei Markt-Nachbarn

--- TABLE 36 (514 ch) ---
Datum | Art | Von – An | Sache | Wiederkehr / Frist || 1. des Monats | Schuld | Nachbar W. – Haus K. | ein Sack Mehl | Herbst, ohne Mahnung || 5. des Monats | Gabe | Haus K. – die alte Witwe | zwei Stunden Holz | keine – die Gabe kehrt nie || 12. des Monats | Amt | der Schmied | Wache am Feuer, Freitag | je Woche, am Rat verlesen || 19. des Monats | Stunde | der Böttcher | drei Stunden am Zaun | Stunde gegen Stunde || 21. des Monats | Gast | der Wandersmann | eine Nacht, Brot, Wort | gezeugt; weiter am Morgen

--- TABLE 37 (573 ch) ---
Schicht | Ding | Bestand | Ziel (kaufen / machen / lassen) | Frist || Vorrat | Salz | zwei Eimer | machen ist unmöglich – kaufen am Jahres-Markt | vor dem Winter || Vorrat | Korn | drei Zuber | die Feld-Arbeit regelt den Bestand (Band 2) | Ernte || Zeug | Sense, Ersatzblatt | keins | lassen – vom Schmied, gegen Ware des Hauses | vor der Ernte || Wissen | das Heil-Buch, abgeschrieben | ein Band | machen – die Winter-Abende gehören dem Zeug-Haus (7.2) | dieser Winter || Reserve | der Zehnte des Dorfes | geprüft | halten – kein Verkauf ohne Rat (4.2) | je Quartal prüfen

--- TABLE 38 (1092 ch) ---
Band | Arbeit der Feuerprobe | Urteil | Zeugen / Datum || Band 1 – Haltung | die Grenze des Machens am eigenen Werk benannt | geübt | der Rat, am Jahres-Anfang || Band 2 – Vorräte | die Kammer gedreht und gezählt | bestanden | der Nachbar, im Frühjahr || Band 3 – Feuer | das Feuer in der Nässe entfacht | geübt – zweiter Versuch steht | die Wache, im April || Band 4 – Faser | ein Flicken gesetzt, der hält | bestanden | die Spinnerin, im Mai || Band 5 – Tier | der Stall gemistet, das Vieh gezeichnet | bestanden | der Hirte, im Juni || Band 6 – Haus | das undichte Dach gefunden und gedichtet | geübt | der Zimmermann, im Juli || Band 7 – Küche | die Reste der Woche zu Mahl und Fett geführt | bestanden | die Küche, im August || Band 8 – Heilkunde | der Vorrat des Heil-Kastens geprüft | bestanden | die Hebamme, im September || Band 9 – Werkzeug | die Schneide geschliffen, die Kette gelesen | bestanden | der Schmied, im Oktober || Band 10 – Tausch, Dorf, Behalten | ein Tausch am Blatt, ein Amt übernommen, der Kreis geplant | dieser Band prüft sich im Führen | der Rat, am Jahres-Ende

--- TABLE 39 (5479 ch) ---
Nr. | Fehler | Typische Folge | Gegenmaßnahme (Fundstelle) || 1 | Die Gabe ohne Blatt gegeben | Der Dank kennt keine Adresse – die Nachbarschaft sieht nicht, wer gab | Die Gabe wird benannt und ans Amts-Blatt gegeben (1.1, A.2) || 2 | Die Schuld still getragen, statt benannt | Die Schuld lastet und verdirbt die Nachbarschaft beim ersten Streit | Die Schuld wird laut benannt, ehe sie lastet – mit Datum am Blatt (1.1, A.2) || 3 | Das Versprechen ohne Zeugen gegeben | Das Wort verjährt im Gerede, und keiner kann es beweisen | Zwei Zeugen, eine Frist, eine Zeile – das Wort wird Vertrag (1.2) || 4 | In Angst gekauft, im Korridor blind | Der Preis der Angst zahlt dreimal, was die Geduld kostet | Den Korridor rechnen: Stunde, Seltenheit, Not – und zwischen den Märkten kaufen (2.1, 2.3) || 5 | Das Hohlmaß gehäuft statt gestrichen | Der Korn-Tisch streitet, der Markt verliert sein Gesetz | Gestrichen messen – der Strich ist das Gesetz des Platzes (2.2) || 6 | Die eigene Ruthe gegen das Bürger-Maß gesetzt | Zwei Ruthen, zwei Wahrheiten – der Platz wird zum Streit | Das Bürger-Maß gilt am Platz, die eigene Ruthe prüft zu Hause (2.2) || 7 | Der Markt geöffnet, wann es passt | Die Steh-Zeiten verfallen, und der Platz verliert seine Ehre | Die Frist steht: Wochen-, Monat-, Jahres-Markt – der Rat verliest den Bruch (2.3, 4.2) || 8 | Am Not-Markt Gewinn gesucht | Die Not des Nachbarn wird Kasse – das Dorf vergisst das nie | Der Not-Markt kennt keinen Gewinn, der Not-Preis wird nach der Not gezählt (2.3, A.2) || 9 | Die faultbare Ware als Handels-Ware gehortet | Was in einer Woche fault, verdirbt im Lager zur Schuld | Nur die haltbare Ware ist Handels-Ware – der Atlas liest die Frist (3.1) || 10 | Das Salz im feuchten Eck gelagert | Die ewige Ware verliert am Gewicht – die Pflicht übertreten | Dicht und hoch lagern: die Pflicht der Ware gilt vor dem Wert (3.1, 7.1, Band 2) || 11 | Die Stunde gefühlt statt gerechnet | Der Lohn ist Meinung – der Streit kommt mit dem ersten Zähnen | Die Stunden-Tafel führen und die Stunde nennen, nicht das Gefühl (3.2, 2.1) || 12 | Die geleihene Stunde nie gezählt | Der Gebende verarmt still – der Nehmende merkt es nie | Stunde um Stunde ans Amts-Blatt: die Gabe hat eine Zeile (3.2, A.2) || 13 | Das Amt der Bluts-Linie vererbt | Der Rat bekommt einen Namen statt einer Hand – das Amt erlahmt | Das Amt geht an die Hand, die es führen kann (4.1, Band 9 A.4) || 14 | Alle Ämter auf eine Schulter geladen | Der Eine backt, schmiedet und heilt – und 
… [gekürzt; vollständiger Text in der Chat-Quelle [29cd074c #146, 2026-10-17T06:37:07.974Z]]

--- TABLE 40 (1583 ch) ---
Monat | Aufgabe | Das Blatt und der Zeuge || Januar | die Schulden des alten Jahres verlesen und die Gaben benannt – der Neujahrs-Rat | das Amts-Blatt, der Rat zeugt (A.2, 4.2) || Februar | die Werkstatt von außen sehen lassen: die fremde Hand einladen | die Prüfung der Werkstatt, zwei Nachbarn zeugen (6.2) || März | die Wege des Umkreises neu gehen und den Atlas berichtigen, ehe die Furt schwillt | der Atlas der Wege, der Trupp berichtet (5.1, 5.3) || April | die Maße weihen: Ruthe, Stein und Metze am Platz prüfen lassen | das Bürger-Maß am Ring, der Rat liest (2.2) || Mai | der Zehnte gezählt und geliefert, das Not-Lager gedreht | das Lager-Blatt, die Küche zeugt (4.3, A.2) || Juni | das Gast-Recht einmal geübt: ein Fremder am Feuer, Brot, Wache und Wort | die Gäste-Zeile am Amts-Blatt (5.2, A.2) || Juli | die Stunden-Tafel gerechnet: das eigene Werk je Stunde am Blatt | die Stunden-Tafel, der Tausch-Platz zeugt (3.2, A.1) || August | das Rüst-Blatt vor dem Jahres-Markt: kaufen, machen, lassen – je Ding entschieden | das Rüst-Blatt (A.3, 3.1) || September | der Jahres-Markt: je Zeile zwei Zeugen, der Wert-Korridor laut | das Tausch-Blatt (2.3, 2.1, A.1) || Oktober | der Prüfungs-Bogen geführt: die Feuerprobe des Monats mit Zeugen bestanden | der Prüfungs-Bogen (A.4, 6.1) || November | das Zeug-Haus auf Winter geprüft: Schichten, Fristen und der Brand-Abstand | das Rüst-Blatt, der Abstand ist eine Zeile (7.1) || Dezember | das Jahresgedenken mit Verlesung der Namen, das Vermächtnis erneuert | die drei Blätter des Gedenkens, das Vermächtnis-Blatt (8.2, 9.1)

--- TABLE 41 (2256 ch) ---
Wort | Bedeutung am Platz | Die Regel in einem Satz || die Gabe | das Gegebene ohne Rechnung (1.1) | Die Gabe wird benannt, gegeben und nie gemahnt. || die Schuld | die Gabe mit Gedächtnis (1.1) | Die Schuld steht mit Frist am Blatt und kehrt ohne Mahnung. || das Amt | der Dienst, den das Dorf trägt (4.1) | Das Amt gehört der Hand, die es kann, nicht dem Blut. || der Rat | die Versammlung der Zeugen (4.2) | Der Rat spricht nach Klage und Zeugen, nie nach Rache. || der Zehnte | der Anteil am Morgen des Dorfes (4.3) | Der Zehnte wird aus der vollen Kammer gegeben, nie aus der Not geholt. || der Korridor | die Grenzen des ehrlichen Preises (2.1) | Zwischen den Grenzen wird gehandelt, auf ihnen nicht. || das Bürger-Maß | Ruthe, Stein und Metze des Platzes (2.2) | Das Maß gehört dem Platz – gestrichen, nicht gehäuft. || der Wucher | der Preis, der die Not verzinst (2.4) | Die Frist ersetzt den Zins, das Blatt ersetzt die Angst. || der Not-Markt | der Markt aus der Reserve (2.3) | Der Not-Markt kennt keinen Gewinn. || die Furt | die Prüfung zwischen zwei Ufern (5.1) | Das Wasser lügt bei Stille – der Stab fragt zuerst. || die Rast | der Gerichts-Ort des Trupps (5.3) | Am Abend berichtet jeder, und der Morgen wird gemeinsam gewählt. || der Trupp | das Wandern in Ordnung (5.3) | Einer liest vorn, einer hält hinten, keiner geht allein. || der Gast | der Fremde unter dem Recht der Straße (5.2) | Brot, Feuer und Wache – das Urteil kommt nach der Kunde. || das Gast-Recht | das älteste Gesetz der Straße (5.2) | Drei Tage Herberge gegen lautes Wort – es gilt beiden Seiten. || die Zeile | der Beweis, der über den Tag zählt (A.1, A.2) | Was nicht am Blatt steht, geschah nicht fürs Dorf. || der Zeuge | das Gedächtnis der Handlung (1.2) | Zwei Zeugen machen das Wort zum Vertrag. || das Zeug-Haus | das Gedächtnis aus vier Schichten (7.1) | Hoch, trocken, dunkel, gedreht – und das Feuer bleibt draußen. || der Prüf-Kreis | die Wiederkehr der Reihe am Leser (8.1) | Ein Band je Monat, die Feuerprobe am Ende. || die harte Zeit | der Termin zwischen Winter und Ernte (8.3) | Die Ration wird im Herbst gesetzt, der Mangel wird laut. || das Vermächtnis | die letzte Gabe der Hand (9.1) | Geschrieben, solange die Hand führt, verlesen, ehe es gilt.

--- TABLE 42 (3403 ch) ---
Nr. | Frage | Was das Blatt beweist (Fundstelle) || 1 | Wem schulde ich heute etwas – und steht es am Amts-Blatt? | die Schuld-Zeile mit Datum (1.1, A.2) || 2 | Welche Gabe habe ich gegeben, ohne sie zu benennen? | die Gabe-Zeile, gegeben ehe Not fragte (1.1) || 3 | Welches Versprechen läuft noch ohne Zeugen? | zwei Zeugen, eine Frist, eine Zeile (1.2) || 4 | Wo habe ich in Angst gekauft statt im Korridor gerechnet? | die Zeile zwischen den Grenzen (2.1, A.1) || 5 | Wann habe ich zuletzt gestrichen statt gehäuft gemessen? | das Bürger-Maß am Platz (2.2) || 6 | Welcher Markt-Tag fehlt mir, und was hat die Frist gesagt? | die Markt-Frist (2.3, A.2) || 7 | Wo habe ich an der Not des Nachbarn verdient? | der Wucher-Test, die Schuld geschoren (2.4, 4.2) || 8 | Wem habe ich eine Stunde gegeben, ohne sie zu zählen? | die Stunden-Zeile am Amts-Blatt (3.2, A.2) || 9 | Welches Amt trage ich – und kann ich es mit geschlossenen Augen? | das Amt mit zwei Namen je Amt (4.1) || 10 | Auf wessen Schulter lastet ein Amt zu viel? | die Ämter-Tafel, das Rad geteilt (4.1) || 11 | Welcher Streit wartet unter der Tür auf den Rat? | die Klage vor dem Spruch (4.2) || 12 | Habe ich je ein Urteil des Rats aus Rache gesucht? | das Verfahren, nie die Rache (4.2) || 13 | Wie voll ist der Zehnte des Dorfes – wer hat ihn zuletzt gezählt? | das Lager-Blatt (4.3, A.2) || 14 | Wer liest das Amts-Blatt dem Dorf vor, wenn ich es nicht tue? | die Verlesung je Monat-Markt (A.2, 2.3) || 15 | Welches Mahl habe ich in diesem Jahr gegeben – und wer saß am Ehren-Platz? | die Tafel-Ordnung, der Gast am Ehren-Platz (1.3, 5.2) || 16 | Wessen Last trug ich eine Stunde, ohne sie zu zählen? | die Stunde am Blatt, die Last geteilt (3.2) || 17 | Welche Furt ging ich, ohne den Stab zu fragen? | die Furt mit Marke am Pfahl (5.1, Warnrahmen) || 18 | Wann ging ich ohne Kunde in den Nebel? | drei Tage Kunde vor dem Schritt (5.1) || 19 | Welchen Weg hat der letzte Sturm verändert? | der Atlas berichtigt (5.1, 8.1) || 20 | Wann habe ich einen Gast ausgefragt statt bewirtet? | beobachten, bitten, bitten lassen (5.2) || 21 | Wen habe ich nach der Kleidung verurteilt? | Kunde ist keine Kleidung (5.2, Warnrahmen) || 22 | Mit wem ging ich zuletzt einen Weg – und wer ging vorn? | die Reihe des Trupps (5.3) || 23 | Wem schulde ich auf der Straße den Gruß – und warum kam er nie? | das Wort als Vertrag auch unterwegs (1.2, 5.2) || 24 | Welche Zeile fehlt im Tausch-Blatt vom letzten Markt? | eine Zeile je Tausch (A.1) || 25
… [gekürzt; vollständiger Text in der Chat-Quelle [29cd074c #146, 2026-10-17T06:37:07.974Z]]

```

**Warnboxen (Risikohinweise)** [29cd074c #146, 2026-10-17T06:37:07.974Z]:

```
--- WARN 1 ---
Warnung: Die Furt – das Wasser lügt bei Stille Die Furt ist die ehrlichste und die launischste Stelle des Weges: Ehrlich, weil sie das Wasser zeigt, das da ist; launisch, weil sie es gestern anders zeigte. Die Regeln der Reihe: Eine Furt wird je Tag geprüft, nie aus dem Gedächtnis gegangen – Regen im Berg zieht die Flut noch nachmittaglich ins Flache. Vor dem Gang: die Stab-Tiefe an drei Stellen, das Wetter den Berg hinauf gelesen, der Ausstieg am anderen Ufer gesucht, ehe der Eintritt gewagt wird. Im Wasser: der Stab vor dem Fuß, Quer zum Strom nie, schräg mit dem Strom – und die Last so, dass sie abgeworfen werden kann, ohne dass die Hand am Körper hängt. Flucht und Verbot: Die Furt wird bei Steigen des Wassers nie gekämpft – wer weicht, geht zurück oder harrt, und ein Tag am Ufer ist billiger als ein Leben im Strom. Verboten ist das Wasser über Knie-Tiefe mit Last, verboten die Furt bei Eis ohne Prüfung (Band 2, 4.4), verboten die nasse Furt im Dunkeln.

--- WARN 2 ---
Warnung: Der Fremde in der Not – Kleidung ist keine Kunde Die Straße ohne Ordnung trägt zwei Sorten Menschen: den, der ging, weil es woanders schlechter ward, und den, der ging, weil er es woanders schlechter machte. Das Auge unterscheidet sie nicht – die Zeile unterscheidet sie. Die Regeln der Reihe: Der Fremde wird nie allein empfangen und nie allein gelassen – zwei Erwachsene bei der ersten Begegnung, das Gast-Feuer im Sichtkreis des Hofes, die Nacht im Gast-Raum, nicht im Familien-Raum. Was er mitbringt, wird geprüft (Waren nach 3.1, Werk nach Band 9), was er fragt, wird gezählt: Wer nach Vorräten fragt, bevor er nach Arbeit fragt, hat die Frage beantwortet. Flucht und Verbot: Verdacht wird laut gemacht, nicht still: vor dem Rat benannt (4.2), am Amts-Blatt gezeichnet (A.2) – und die Wache des Dorfes (4.1) verständigt, wo die Straße es verlangt. Verboten ist die Selbst-Justiz am Verdacht; verboten die Beschimpfung des unbenannten Gasts; verboten die Verweigerung des Gast-Rechts aus Angst allein – die Zeile trennt den Gast vom Räuber, und die Angst ist kein Zeuge.

--- WARN 3 ---
Warnung: Der Brand im Zeug-Haus – vier Schichten, ein Streichholz Kein Verlust trifft härter als der im Zeug-Haus: Die Werkstatt verliert das Werkzeug, das Zeug-Haus verliert das nächste Jahr – Vorrat, Zeug, Wissen und Reserve in einem Feuer. Die Regeln der Reihe: Das Zeug-Haus wird mit den Feuer-Regeln des Bandes 3 gebaut und mit dem Abständen des Bandes 6 gelagert – kein offenes Licht im Haus, die Laterne bleibt an der Tür, das Rauchen draußen; der Ofen, wenn einer nötig ist, steht außerhalb, sein Rohr durch die Wand, seine Glut nie über Nacht. Die Eimer stehen gefüllt am Eingang (Band 3), der Sand-Sack neben dem Fett (Band 9, 7.3), und die Stroh-Lagerung nie über dem Getreide. Flucht und Verbot: Wer den Brand im Zeug-Haus sieht, weckt das Dorf zuerst und rettet die Blätter zweitens – Bücher und Register sind das einzige, was keine Ernte ersetzt. Verboten ist das offene Licht im Haus ohne Zeugen; verboten die Renovierung mit heißem Pech im Inneren; verboten die Lagerung des Öl-Lappens im Verschlag (Band 9, 7.3). Die Jahres-Prüfung (6.2) liest das Zeug-Haus als erste Station: Der Brand-Abstand ist eine Zeile, nicht ein Gefühl.
```

**Abbildungen** (Captions „Abb. N.M …“, 8 gefunden; SVG-Dateien im LaTeX-Neubau siehe Rerun-Chat `c08dea8b`):

- Abb. 1.1 – Der Kreislauf der Nachbarschaft: Geschenk, Dank und Dienst – die Währung, die keine Münze braucht
- Abb. 2.1 – Die Wert-Leiter: Stunde, Seltenheit, Not – der ehrliche Preis liegt zwischen den Grenzen, nicht auf der Spitze
- Abb. 4.1 – Das Rad der Ämter: der Markt in der Mitte, fünf Dienste am Rand – das Amt des Waches als Warnrahmen des Dorfes
- Abb. 5.1 – Die Weg-Karte: Dorf, Furt, Wald, Ziel – drei Prüfungen zwischen Abschied und Ankunft
- Abb. 6.1 – Die Feuerprobe: Buch, Hand, Werkstück, Zeile – der Ring, in dem das Compendium ehrlich wird
- Abb. 7.1 – Das Zeug-Haus: Vorrat, Zeug, Wissen, Reserve – vier Schichten unter einem Dach, das Feuer außerhalb
- Abb. 9.1: ein Haus mit zehn Schichten – und keine trägt allein
- Abb. 9.1 – Die zehn Bände als Haus: Band 1 als Fundament der Haltung, Band 10 als Schlussstein des Behaltens

**Devise / Schluss des Bandes** [29cd074c #146, 2026-10-17T06:37:07.974Z]:

```
Devise) – plus Anhang A bis E: vier Vorlagen (Tausch-Blatt, Amts-Blatt, Rüst-Blatt, Prüfungs-Bogen), die 30 Anfängerfehler, das Tausch-Jahr, die Wort-Kunde und die Feuerprobe mit 32 Fragen – plus das Nachwort zum Abschluss der Reihe. 24 geprüfte Konzepte, 7 Illustrationen, 3 Warnrahmen. Band 10 ist der zehnte und letzt
---
Devise des Bandes – und der Reihe Was die Hand kann, prüft die Nachbarschaft – was geprüft ist, wird behalten, und was behalten wird, vererbt die Hand: Tausch ohne Trug, Dorf ohne Obrigkeit, Gedächtnis ohne Strom. Anhang A – Vorlagen zum Abschreiben und Führen A.1 – Das Tausch-Blatt: eine Zeile je Tausch Zweck und Führ
---
Devise (10.1 bis 10.3) und die vier Vorlagen des Anhangs A (Tausch-Blatt, Amts-Blatt, Rüst-Blatt, Prüfungs-Bogen). V1 – Mengen- und Fristen-Lehren (erledigt): die Rechnung des Wertes (2.1: die Tafel der drei Hebel – Stunde, Seltenheit, Not – mit dem Korridor je Ware), die Waage der Maße (2.2: Ruthe, Stein und Metze mit
```

---

## 3. Go-to-Market & Veröffentlichung

Anstoß: [29cd074c #23, 2026-10-17T03:43:55.402Z] (User: „jeder Band online für einen Euro“, digital + gedruckt). Strategie-Dokument: [29cd074c #24, 2026-10-17T03:43:55.904Z] (Canvas „Go-to-Market-Strategie — Das Überlebenbuch“, 11.106 Zeichen, Stand 17.10.2026). Volltext:

```
# Go-to-Market-Strategie — „Das Überlebenbuch"
**Kompendium für das Leben ohne Strom und ohne gesellschaftliche Ordnung · 10 Bände · Stand: 17. Oktober 2026**
Zielbild: Jeder Band ist online für **1 Euro** als E-Book/PDF kaufbar. Zusätzlich gibt es eine **gedruckte Ausgabe** (Print-on-Demand, kein Lagerrisiko) und eine **Gesamtausgabe** (PDF fertig, Hardcover optional).
---
## 1. Ausgangslage
| Baustein | Status |
|---|---|
| Inhalt: 10 Bände, 24–27 Konzepte je Band, Übungs-/Checklisten-Kultur | ✅ fertig |
| Gesamtausgabe als PDF (673 Seiten A4, alle Illustrationen) | ✅ fertig |
| Einzel-PDFs je Band | ✅ fertig |
| E-Book-Formate (EPUB für Kindle/tolino) | ⬜ noch zu erzeugen |
| Cover (10 Bände + 1 Gesamtausgabe) | ⬜ noch zu gestalten |
| Verkaufsplattform/Kanal | ⬜ noch einzurichten |
| Recht & Steuern (Impressum, AGB, Widerruf, Kleinunternehmerregelung) | ⬜ noch zu klären |
---
## 2. Positionierung
**Kernbotschaft:** *„Zehn Bände. Jeder Band ein Euro. Geprüft und ehrlich gerechnet."*
USPs der Reihe (bereits im Inhalt angelegt):
- **Ehrlichkeits-Kultur:** Arbeitsstände, Bewertungen und Lehren statt Alarmismus — hebt das Buch von typischen Prepping-Ratgebern ab.
- **Übungs-Kultur:** Checklisten, Kopiervorlagen, Atemprotokolle — ein *Arbeitsbuch*, kein Lesestoff fürs Regal.
- **Ethik-Leitlinien:** Gewalt als letztes Mittel, Nachbarschaft vor Isolation — anschlussfähig an Zivilschutz- und Nachbarschafts-Debatten.
- **Fairer Preis:** 1 € pro Band senkt jede Kaufhürde; das Bündel (10 €) und der Druck finanzieren.
**Zielgruppen (nach Priorität):**
1. Prepper-/Self-Reliance-Community (Foren, Reddit, Facebook-Gruppen) — kaufen sofort.
2. Outdoor-/Bushcraft-Interessierte (Feuer, Werkzeug, Jagd, Pflanzenkunde).
3. Vorsorgeorientierte Haushalte (Krisenvorsorge ist gesellschaftlich anerkannt — „Katastrophenschutz für zu Hause").
4. Vereine & Multiplikatoren: Kleingärten, Jagdverbände, VHS-Kurse, Schrebergarten- und Nachbarschaftsvereine.
---
## 3. Produktschienen & Preise
| Schiene | Produkt | Preis | Zweck |
|---|---|---|---|
| Digital einzeln | Band 1–10 als EPUB + PDF | **1,00 €** | Impulskauf, Reichweite |
| Digital Bündel | Alle 10 Bände (PDF + EPUB) | **8,00 €** (statt 10 €) | Wichtigste Gewinnmarge |
| Print einzeln | Band 1–10 als Taschenbuch (POD) | **12,99 €** | Haptik, Geschenkfähigkeit |
| Print Premium | Gesamtausgabe Hardcover (POD) | **39–49 €** | Regalstück, Sammler |
| Gratis | Leseprobe Band 1 (PDF) + Checklisten-Anhang | 0 € | Lead-Magnet |
Ergänzend: „Pay what you want" als_optionaler Mechanismus auf der Direktvertriebs-Seite (Minimum 1 €) — freiwillig mehr zahlen ist ein bewährtes Modell der Ebook-Plattform Leanpub.
---
## 4. Vertriebskanäle — Kalkulation bei 1 €
Der 1-€-Preis funktioniert nicht auf jeder Plattform gleich gut. Entscheidend sind **Fixgebühren pro Verkauf**.
| Kanal | Gebühren bei 1 € | bleibt ca. | Bewertung für 1-€-Einzelband |
|---|---|---|---|
| **Payhip (Free-Plan)** | 5 % + Zahlungsabwicklung (~2,9 % + 0,30 €) | ~0,60 € | ✅ bester Kanal für 1 €; übernimmt EU-/UK-Mehrwertsteuer |
| **Amazon KDP (E-Book)** | unter 2,99 € nur 35 % Tantieme | ~0,35 € | ✅ wegen Reichweite trotzdem rein — als „Ein-Euro-Angebot" |
| **Gumroad** | 10 % **+ 0,50 $ fix** + Abwicklung | < 0,10 € | ❌ ungeeignet für 1 € (nur für Bündel ≥ 8 €) |
| **Leanpub** | 80 % Tantieme, unter 7,98 $ minus 0,50 $ | ~0,30 € | ⚠️ nur mit „Pay what you want" sinnvoll |
| **tolino media** | Mindestpreis 0,49 €, Konditionen nach Anbietermodell | prüfen | ✅ Zugang zu Thalia & ~2.000 Buchhandlungen, keine Exklusivität nötig |
**Wichtige Amazon-Regel:** Die 70-%-Tantieme gilt nur bei 2,99–12,99 $ Listenpreis; darunter gibt es automatisch 35 %. Konsequenz: Auf Amazon kostet der Einzelband 1 € (= 35 % ≈ 0,35 €) — bewusst als Reichweiten-Investition. Wer unterstützen will, kauft das 8-€-Bündel oder die Druckausgabe.
**Print (Print-on-Demand), kalkuliert pro Band (A5-Taschenbuch, S/W, ~180–220 Seiten):**
| Anbieter | Modell | Kalkulation | Empfehlung |
|---|---|---|---|
| **Amazon KDP Taschenbuch** | Tantieme 60 % (ab 9,99 € VK) abzüglich Druckkosten (Festpreis + Kosten je Seite) | VK 12,99 € → ~3–4 € Marge je Band | ✅ Startkanal Print |
| **epubli / BoD / Bookmundo** | Buchhandels-Anbindung (VLB-Listung, Thalia-Regal möglich); BoD besonders günstig bis ~200 Seiten, Bookmundo günstig bei dicken Büchern | Druckkosten je Band ~4–7 € Buchhandelsqualität | ✅ Phase 2 (Buchhandel) |
| **tredition** | ähnlich, aber höhere Druckkosten → geringere Marge | — | nur falls explizit gewünscht |
**Buchpreisbindung beachten:** Gedruckte Bücher unterliegen in Deutschland der Preisbindung — der VK muss überall gleich sein. Die POD-Plattformen führen das automatisch korrekt aus.
---
## 5. Recht & Steuern (Deutschland)
1. **Kleinunternehmerregelung (§ 19 UStG):** Grenzen seit 2025: 25.000 € Vorjahresumsatz / 100.000 € laufendes Jahr. Für den Start ideal — keine Umsatzsteuer auf Rechnungen nötig.
2. **Plattform-Verkäufe:** Payhip (EU-/UK-VAT) und Amazon (Marketplace-Regelung) führen die Umsatzsteuer auf digitale Verkäufe größtenteils selbst ab. Beim eigenen Shop übernimmt das der Zahlungsdienstleister/Plattform — Prüfung je Kanal nötig.
3. **Widerrufsrecht bei E-Books:** 14-tägiges Widerrufsrecht gilt grundsätzlich auch für digitale Inhalte. Es erlischt nur, wenn der Käufer **vor** dem Download ausdrücklich zustimmt und den Rechtsverlust bestätigt — der Checkout muss das korrekt abfragen (Checkbox + Bestätigungs-E-Mail).
4. **Pflichtseiten:** Impressum, Datenschutzerklärung, AGB, Widerrufsbelehrung (Muster der EU), ggf. ein „Verlag"-Name (z. B. „Kompendium-Verlag Robert Kühn") für Print-Listungen.
5. **ISBN:** Für Print-on-Demand vergeben die Anbieter (KDP, epubli, tolino media) kostenlose ISBNs; eine eigene ISBN ist erst bei eigener Distribution nötig.
6. **Steuer-ID & Anmeldung:** Gewerbe-/Freiberufler-Anmeldung beim Finanzamt; Fragebogen zur steuerlichen Erfassung (dort Kleinunternehmerregelung ankreuzen).
*Kein Rechtsrat — vor dem Launch einmalig von Steuerberater/Anwalt prüfen lassen (ca. 200–400 €).*
---
## 6. Marketing-Plan
**Launch-Phasen:**
| Phase | Zeitraum | Aktion |
|---|---|---|
| 0 — Vorbereitung | Woche 1–3 | EPUBs + Cover + Klappentexte; Payhip-Shop; Rechtstexte; Rezensionsexemplare drucken |
| 1 — Soft-Launch | Woche 4–6 | Band 1 + Gesamtausgabe online; 50 Gratis-Leseproben an Community-Multiplikatoren; Feedback einsammeln |
| 2 — Weitverkauf | Monat 2 | Alle 10 Bände + Bündel; KDP-Taschenbücher; tolino media; 2 Posts/Tag in Foren & Social Media |
| 3 — Systematisierung | Monat 3+ | Newsletter (Lead-Magnet: Kopiervorlagen-Anhang als PDF), Podcast-/YouTube-Kooperationen, VHS-/Vereins-Vorträge, Messeauftritte |
**Kanäle nach Aufwand/Nutzen:**
- **Reddit/Foren (r/preppers, Bushcraft- und Self-Reliance-Foren):** ehrliche Teilnahme an Diskussionen, keine Werbe-Spam-Posts — die „Arbeitsstand"-Kultur passt zu dieser Zielgruppe.
- **Instagram/TikTok/YouTube-Shorts:** Mini-Übungen aus dem Buch („STOPP in 10 Sekunden", „Atemprotokoll 4–6", „Regel der Drei"). Jedes Video verlinkt den 1-€-Band.
- **Podcasts:** deutschsprachige Prepper-/Krisenvorsorge-Podcasts als Gast (das 1-€-Modell ist eine Story).
- **Physisch:** VHS-Kurse, Kleingärten-Vereine, Jagd-/Angelvereine — Print-Exemplare zum Anfassen mitnehmen.
- **Presse:** Lokalzeitungen lieben „Autor aus der Region"-Stories; Anlass: Krisenvorsorge-Artikellagen.
**Rezensionen:** Die ersten 20–30 Amazon-Rezensionen sind entscheidend. Rezensionsexemplare (Print) an 10–15 Multiplikatoren verschenken.
---
## 7. Finanzszenarien (erste 12 Monate)
| Szenario | Digital 1 € (Payhip) | Digital 1 € (Amazon) | Bündel 8 € | Print 12,99 € | Summe netto/Monat |
|---|---|---|---|---|---|
| Konservativ | 60 Käufe | 40 Käufe | 5 Käufe | 5 Käufe | **~120 €** |
| Realistisch | 200 | 100 | 20 | 12 | **~410 €** |
| Gut | 600 | 300 | 60 | 30 | **~1.240 €** |
*Ehrliche Einordnung:* Der 1-€-Preis ist ein **Reichweiten- und Autoritäts-Preis**, kein Gewinntreiber. Die Deckung entsteht durch Bündel (8 €, ~7 € Marge), Print (~3–4 € Marge) und später ggf. Kurse/Vorträge auf Basis der Buchautorität. Fixkosten: Domain (~20 €/Jahr), keine Plattform-Grundgebühren, POD ohne Vorleistung.
---
## 8. Risiken & ehrliche Abwägungen
1. **1 € auf Amazon = 0,35 € Marge.** Bewusst: Amazon ist Schaufenster, Payhip ist Kasse.
2. **Kein EPUB, kein Kindle-Verkauf.** Die PDFs existieren; Kindle/tolino brauchen EPUB (reflowable) — technischer Pflichtschritt vor jedem E-Book-Launch.
3. **POD-Ausstattung:** Die Illustrationen sind S/W-SVGs — im S/W-Druck sauber, aber Cover muss zum Genre passen (Fraktur-freie, klare Notfall-Ästhetik).
4. **Markt:** Deutschsprachige Prepping-Bücher sind ein gut laufendes, aber umkämpftes Segment — Differenzierung über Übungs-/Ehrlichkeits-Kultur konsequent kommunizieren.
5. **Altersfreigabe/Kategorien:** Jagd/Waffen-Kapitel (Band 6) korrekt einstufen (Amazon-Kategorie, ggf. „Ratgeber Nichtfiction" mit entsprechendem Metadaten-Text).
---
## 9. Roadmap (30/60/90)
**Bis Tag 30:** EPUBs + Cover fertig · Payhip-Shop live (Impressum/AGB/Widerruf) · Band 1 & Bündel online · Amazon E-Book-Upload · Fragebogen Finanzamt (Kleinunternehmerregelung)
**Bis Tag 60:** Alle 10 Bände online · KDP-Taschenbuch Band 1–10 · tolino media-Verzeichnis · 15 Rezensionsexemplare raus · Social-Media-Routine
**Bis Tag 90:** Buchhandel (VLB über epubli/BoD) · Newsletter mit Kopiervorlagen-Leadmagnet · Podcast-Auftritte · Auswertung: Was verkauft wo? → Preis-/Kanal-Anpassung
---
## Quellen
- [Amazon KDP – Anforderungen an Listenpreise für eBooks](https://kdp.amazon.com/de_DE/help/topic/G200634560)
- [Rezenzo – KDP-Tantiemen-Rechner 2026](https://www.rezenzo.de/blog/amazon-kdp-tantiemen-erklart-so-funktioniert-dein-verdienst-2026)
- [KDP – Druckkosten für Taschenbücher](https://kdp.amazon.com/de_DE/help/topic/G201834340)
- [Gumroad Pricing (10 % + 0,50 $)](https://gumroad.com/pricing)
- [Payhip Pricing (Free-Plan, 5 %)](https://payhip.com/pricing)
- [Leanpub – Preise & 80-%-Tantieme](https://help.leanpub.com/en/articles/10549058-leanpub-product-pricing-flexibility-to-enhance-your-book-marketing-opportunities-for-authors)
- [Autorenwelt – tolino media FAQ](https://www.autorenwelt.de/blog/federwelt/tolinos-selfpublishing-portal)
- [Indie-Autoren – POD-Kostenvergleich BoD/Bookmundo/epubli/tredition](https://indie-autoren-buecher.de/selfpublishing-blog/selfpublishing-vergleich-der-kosten-und-margen-bei-printbuechern/)
- [IHK Stuttgart – Kleinunternehmerregelung (25.000/100.000 €)](https://www.ihk.de/stuttgart/fuer-unternehmen/recht-und-steuern/steuerrecht/umsatzsteuer-national/kleinunternehmerregelung-in-der-umsatzsteuer-1843632)
- [Verbraucherzentrale – Widerrufsrecht digitale Inhalte](https://www.evz.de/themen/einkaufen-digitales/digitale-inhalte/widerrufsrecht-digitale-inhalte/)
- [eRecht24 – Widerrufsrecht für digitale Inhalte (Umsetzung)](https://www.e-recht24.de/ecommerce/13530-widerrufsrecht-fuer-digitale-inhalte.html)
- [epubli – Druckkostenbeispiele](https://www.epubli.com/buch/drucken)
```

**Kernpunkte mit Quelle** [29cd074c #24, 2026-10-17T03:43:55.904Z]: Preise 1,00 € digital je Band (PDF+EPUB), Bündel 8,00 €, POD-Taschenbuch 12,99 €, Hardcover-Gesamtausgabe 39–49 €, Gratis-Leseprobe; Kanäle Payhip (Free-Plan 5 %, EU-VAT-Abführung), Amazon KDP (unter 2,99 $ nur 35 % Tantieme), tolino media, Gumroad (nur Bündel), Leanpub (Pay-what-you-want); Recht: Kleinunternehmerregelung § 19 UStG (25.000/100.000 €), Widerrufsrecht digitale Inhalte (14 Tage, Erlöschen bei ausdrücklicher Zustimmung vor Download), Pflichtseiten Impressum/Datenschutz/AGB/Widerruf, ISBN über POD-Anbieter. `ROHWERT (ungeprüft)` — alle Preis-/Gebührenangaben; externe URLs siehe Abschnitt 7 und die Quellenliste im GTM-Dokument (Abruf im Chat: 2026-10-17).

## 4. Artefakte / Lieferstand (lt. Chats)

| Artefakt | Quelle | Hinweis |
|---|---|---|
| 10 HTML-Einzelbände `Das-Ueberlebenbuch-Band-01-…-10-*.html` (z. B. `…-Band-06-Jagd-und-Wasserspiel.html`) | [29cd074c #20, 2026-10-17T03:04:04.505Z] | Dateinamen aus der Download-Liste; „Wasserspiel“ als Titelbestand von Band 6 ungewöhnlich → LÜCKE L7 |
| Gesamt-PDF `Das-Ueberlebenbuch-Kompendium-Baende-1-bis-10.pdf` | README; [29cd074c #19, 2026-10-17T03:11:48.432Z], [29cd074c #22, 2026-10-17T03:11:49.049Z] | README: **773 Seiten**; GTM-Dokument: **673 Seiten A4** → Widerspruch L1 |
| `…-HTML-Druckausgabe.zip` | README | — |
| LaTeX-Neubau `ueberlebenbuch-latex.zip` (219 Dateien: `band-01.tex`…`band-10.tex`, `abb-*.svg`, Abschlussberichte) | README; Rerun-Chats; [29cd074c #148, 2026-10-17T13:30:48.071Z] | msg#148 enthält „final“-Canvas nur für Bände 2–6 → L3 |
| EPUBs `Das-Ueberlebenbuch-Band-01.epub`…`-10.epub`, HTML, Cover, PDF 5,8 MB | [29cd074c #142, 2026-10-30T10:08:38.512Z] (Reasoning: „in the artifacts folder … bereits EPUB und HTML files for all 10 bands … and a compiled PDF … (5.8MB, from Oct 17)“) | Existenz in der Chat-Sandbox behauptet, nicht im Repo verifizierbar → LÜCKE L6 |
| Go-to-Market-Canvas | [29cd074c #24, 2026-10-17T03:43:55.904Z] | siehe Abschnitt 3 |

## 5. Technische Randbedingungen & Toolchain (entscheidungsrelevant)

- **Format-Mängel HTML/PDF:** [29cd074c #113, 2026-10-17T06:37:06.797Z] → Relaunch-Entscheidungen [29cd074c #116, 2026-10-17T08:44:22.611Z] (LaTeX, 10 Band-Prompts, keine PDFs im ersten Schritt), [29cd074c #117, 2026-10-17T08:55:27.253Z] (Nachschlagewerk, weniger Historie), [29cd074c #120, 2026-10-17T08:52:48.657Z] (weniger Prosa, mehr Anleitung, **Minimum 300 Seiten** statt 500), [29cd074c #122, 2026-10-17T08:58:09.748Z] (separate Chats), [29cd074c #127, 2026-10-17T09:56:00.548Z] (Prompts korrigieren, final als Canvas `ueberlebenbuch-band-N-final`), [29cd074c #128, 2026-10-17T10:12:01.354Z] (ein konsolidierter Prompt, eigener Canvas je Band), [29cd074c #130, 2026-10-18T08:13:20.029Z] (mehr Skizzen/Illustrationen für schlecht lesende Leser), [29cd074c #132, 2026-10-18T09:36:03.983Z]/[29cd074c #133, 2026-10-18T09:30:30.622Z] (erneute Vollprüfung) → [29cd074c #134, 2026-10-18T09:30:31.849Z]/[29cd074c #135, 2026-10-18T09:36:04.990Z]: Prüfskripte „grün“.
- **PDF-Umwandlung geplant:** [29cd074c #136, 2026-10-18T09:40:04.054Z]; macOS ohne apt: [29cd074c #138, 2026-10-18T10:26:18.588Z]; **MacTeX via brew scheitert reproduzierbar**: [29cd074c #141, 2026-10-18T17:34:03.738Z] — libpng 1.6.59, `configure: error: C compiler cannot create executables` (clang, Homebrew Tier 3). Lösungsvorschläge im Chat: [29cd074c #137, 2026-10-18T09:40:05.075Z]/[29cd074c #139, 2026-10-18T10:26:19.965Z]/[29cd074c #140, 2026-10-18T17:34:04.989Z] (macOS-Skripte ohne brew) und [29cd074c #142, 2026-10-30T10:08:38.512Z] (Alternative: **HTML-Druckpipeline**, Browser → „Als PDF sichern“, da HTML+SVG bereits existieren; kein TeX nötig). Tool-Analyse des Agents tool-analyst: **Typst** primary, TinyTeX fallback — siehe `artifacts/00-tool-analyse.md`. Externe Installations-Anleitungen: Abschnitt 7 (TUG TinyTeX).
- **Offen aus dem Chat-Verlauf** (README „Offene Punkte“): LaTeX-Kompilierung auf macOS, finale Formatierungsprüfung aller 10 Bände nach LaTeX-Neubau, Shop-Rechtstexte (Impressum/AGB/Widerruf für Payhip), EPUB-Erzeugung und Cover (KDP-konform 1600×2560 — extern bestätigt, Abschnitt 7).

## 6. LÜCKEN und WIDERSPRÜCHE (für fact-checker / planner)

- **L1 — Seitenzahl Gesamt-PDF widersprüchlich:** README nennt 773 Seiten, GTM-Dokument [29cd074c #24, 2026-10-17T03:43:55.904Z] nennt 673 Seiten A4. `LÜCKE`
- **L2 — Band-Titel der Frühplanung vs. final:** [43eeb2b6 #5, 2026-10-16T21:34:09.278Z] plante u. a. „Band 8: Medizin & Hygiene“, „Band 9: Sicherheit & Ethik“, „Band 10: Gemeinschaft & Wiederaufbau“; final: Band 8 Heilkunde, Band 9 Werkzeug und Handwerk, Band 10 Tausch, Dorf und das Behalten ([29cd074c #29, 2026-10-16T21:48:54.661Z], [29cd074c #146, 2026-10-17T06:37:07.974Z]). Evolution, aber Querverweise in alten Canvas-Versionen prüfen.
- **L3 — Versionsstand LaTeX-Neubau unklar:** `[29cd074c #148]` enthält „final“-Canvas (LaTeX-Quelltext) nur für Bände 2–6; Band 1 und 7–10 liegen nur in den Rerun-Chats. Welche Fassung ist autoritativ (HTML msg#146 vs LaTeX)? `LÜCKE`
- **L4 — Rohwerte ohne externe Belege:** Die Prüfungsdokumentationen in den Bänden verweisen auf „Wissenstraditionen“ (Militär, Katastrophenschutz, Geschichte, Ethnobotanik, Medizin, Handwerk), nennen aber keine URLs/konkreten Werke pro Wert. Externe Ankerpunkte für die zentralen Werte sind in Abschnitt 7 gesammelt. `LÜCKE` für fact-checker: jeden `ROHWERT` gegen mind. 3 unabhängige Quellen.
- **L5 — Seitenminimum:** Master-Prompt [29cd074c #29, 2026-10-16T21:48:54.661Z] fordert mind. 500 S./Band; Relaunch [29cd074c #120, 2026-10-17T08:52:48.657Z] senkt auf 300 S.; tatsächliche Länge der finalen Fassungen nicht verifiziert. `LÜCKE`
- **L6 — EPUB/Cover/Rechtstexte:** existieren lt. [29cd074c #142, 2026-10-30T10:08:38.512Z] nur in der Chat-Sandbox; im Repo nicht vorhanden. `LÜCKE`
- **L7 — Band-6-Titel „Jagd und Wasserspiel“:** Dateiname in [29cd074c #20, 2026-10-17T03:04:04.505Z] und Canvas-Titel [29cd074c #146, 2026-10-17T06:37:07.974Z]; „Wasserspiel“ evtl. ungewollter Wortlaut (vs. „Fischfang“ in [29cd074c #29, 2026-10-16T21:48:54.661Z]). `LÜCKE`
- **L8 — Wasserbedarfswerte im Band 2 abgleichen:** Trinkminimum 2–3 l (Kinder 1–1,5 l), Notfallstandard 7,5–10 l, Haushaltsstandard 15–20 l/Person/Tag (`ROHWERT`, [29cd074c #146, 2026-10-17T06:37:07.974Z]) vs. WHO 7,5 l (sofort) / 15 l (Standard) und BBK 2 l Trinkwasser/Tag (Abschnitt 7). Werte konsistent, aber Bandwert 7,5–10 l vs WHO 7,5 l am unteren Rand — prüfen.
- **L9 — Abkoch-/Desinfektionswerte:** Band 2: Abkochen keimtötend, aber keine Gifte; Chlor-Dosis-Tabelle (3–6 %ige Bleiche), Wartezeit; SODIS. Externe Anker: CDC (1 min sprudelnd, ab 2.000 m 3 min), WHO SODIS 6 h Sonne — Abschnitt 7. `ROHWERT` bis fact-check.
- **L10 — Tetanus/Botulismus/Kohlenmonoxid:** Warnrahmen gefordert [29cd074c #29, 2026-10-16T21:48:54.661Z]; externe Anker RKI STIKO (Auffrischung alle 10 Jahre, Wundversorgung) und Botulismus-Einkochen (Druckkocher ~121 °C) — Abschnitt 7. Werte in Band 7/8 als `ROHWERT`.
- **L11 — Illustrationsstand:** HTML-Fassungen msg#146: 26/11/11/9/8/7/7/7/7/7 SVGs (Bände 1–10); nach msg#130 sollten es mehr sein; LaTeX-Neubau msg#148: 9–11 SVGs (Bände 2–6). Abgleich HTML vs LaTeX nötig. `LÜCKE`
- **L12 — Recht/Steuern im GTM:** Kleinunternehmergrenzen 25.000/100.000 € (§ 19 UStG, seit 2025), Widerrufsrecht digitale Inhalte — `ROHWERT (ungeprüft)`, externe URLs in Abschnitt 7; final durch Agent legal. `LÜCKE`

## 7. Externe Web-Quellen (Recherche für Lücken) — Abrufdatum: 2026-11-06

Nur für Lücken recherchiert (Priorität 1 waren die internen Chats). Alle Angaben `ROHWERT (ungeprüft)` bis fact-check.

| # | Thema / anchor für | Quelle | URL | Abrufdatum |
|---|---|---|---|---|
| E1 | Trinkwasservorrat: BBK empfiehlt mind. 14 Tage Vorrat, 2 l Trinkwasser/Person/Tag + Brauchwasser → deckt Band-2-Werte (Trinkminimum 2–3 l) | BBK, Ratgeber Notfallvorsorge („Vorsorgen für Krisen“) | https://www.bbk.bund.de/SharedDocs/Downloads/DE/Mediathek/Publikationen/Buergerinformationen/Ratgeber/ratgeber-notfallvorsorge.pdf?__blob=publicationFile | 2026-11-06 |
| E2 | Wasserbedarf Notfall: minimum 7,5 l/Person/Tag (sofort nach Ereignis), 15 l/Person/Tag Standard → deckt Band-2-Notfallstandard 7,5–10 l / Haushaltsstandard 15–20 l | WHO, Water sanitation health in emergencies (QA + Humanitarian emergencies) | https://www.who.int/water_sanitation_health/emergencies/qa/emergencies_qa5/en/ ; https://www.who.int/teams/environment-climate-change-and-health/water-sanitation-and-health/environmental-health-in-emergencies/humanitarian-emergencies | 2026-11-06 |
| E3 | Abkochen: 1 Minute sprudelnd kochen; über 2.000 m (6.500 ft) 3 Minuten → Band 2 Kap. 6 | CDC, Make Water Safe During an Emergency / WASH emergencies | https://www.cdc.gov/water-emergency/about/index.html ; https://www.cdc.gov/water-emergency/media/pdfs/make-water-safe-during-emergency-p.pdf | 2026-11-06 |
| E4 | SODIS: solare Desinfektion, PET-Flaschen, ca. 6 h volle Sonne → Band 2 Kap. 6 (SODIS) | Wikipedia, SODIS (mit WHO-Verweis) | https://de.wikipedia.org/wiki/SODIS | 2026-11-06 |
| E5 | Chlordesinfektion: Haushaltsbleiche 5–6 %, Tropfen-Dosis je Liter, Wartezeit mind. 30 Min.; bei trübem Wasser Dosis verdoppeln → Band 2 Kap. 7 | AutarkWiki, Chlorbleiche zur Notfall-Desinfektion ( Sekundärquelle; primär CDC/EPA) | https://autarkwiki.frei3.de/index.php/Chlorbleiche_zur_Notfall-Desinfektion_von_Trinkwasser ; primär: https://www.cdc.gov/water-emergency/about/index.html | 2026-11-06 |
| E6 | Latrinen-Abstand zu Brunnen/Quellen (Band 2: 20–30 m als Untergrenze) — WHO-Sanitation-Fact-Sheets | WHO, Sanitation system fact sheets | https://cdn.who.int/media/docs/default-source/wash-documents/sanitation/sanitation-system-fact-sheets.pdf | 2026-11-06 |
| E7 | Regel der Drei (3 Min Sauerstoff / 3 Std Wärme / 3 Tage Wasser / 3 Wochen Nahrung) — Band 1 Kap. 3 (Heuristik) | Übereinstimmung in Survival-Literatur („Rule of Threes“); deutschsprachige Zusammenfassungen | z. B. https://de.wikipedia.org/wiki/Überlebenstraining (Abschnitt 3er-Regel); fachlich: USAR/Survival-Handbücher | 2026-11-06 |
| E8 | Tetanus: Auffrischung alle 10 Jahre; bei Wunden Prüfung der Grundimmunisierung → Band 8 Warnrahmen Tetanus | RKI-Ratgeber Tetanus / STIKO-Empfehlungen | https://www.rki.de/DE/Aktuelles/Publikationen/RKI-Ratgeber/Ratgeber/Ratgeber_Tetanus.html ; https://www.rki.de/SharedDocs/FAQs/DE/Impfen/Tetanus/FAQ-Liste_Tetanus_Impfen.html | 2026-11-06 |
| E9 | Botulismus beim Einkochen: nur Druckkocher (121 °C) tötet Sporen sicher → Band 7 Warnrahmen Botulismus | BZgA/RKI-Lebensmittelsicherheit (Sekundärquelle) | https://www.bzga.de/lebensmittel/hygienisch-umgehen-mit-lebensmitteln/ (Botulismus); primariaer: RKI-Ratgeber Botulismus | 2026-11-06 |
| E10 | KDP E-Book-Cover: empfohlen 1600 × 2560 px (Cover Studio), Verhältnis 1,6:1 → Publishing-Gap L6 | Amazon KDP Help | https://kdp.amazon.com/en_US/help/topic/GZCSY2RL5G699Y4D ; https://kdp.amazon.com/en_US/help/topic/G200645690 | 2026-11-06 |
| E11 | KDP E-Book-Tantiemen: 70 % nur bei 2,99–12,99 $ Listenpreis, darunter 35 % → GTM-Kalkulation Abschnitt 3 | Amazon KDP Help, Listenpreise eBooks | https://kdp.amazon.com/de_DE/help/topic/G200634560 | 2026-11-06 |
| E12 | TinyTeX als schlanke TeX-Alternative auf macOS (ohne Homebrew; tlmgr) → Toolchain-Lücke L5 | TeX Users Group (TUG), TinyTeX / tlmgr / acquire | https://tug.org/tinytex/ ; https://www.tug.org/texlive/tlmgr.html ; https://tug.org/texlive/acquire.html | 2026-11-06 |
| E13 | Plattform-Gebühren GTM: Payhip Free-Plan 5 %, Gumroad 10 % + 0,50 $, Leanpub 80 % minus 0,50 $ (<7,98 $) | Payhip / Gumroad / Leanpub Pricing-Seiten (im Chat recherchiert [29cd074c #24, 2026-10-17T03:43:55.904Z], Abruf 2026-10-17) | https://payhip.com/pricing ; https://gumroad.com/pricing ; https://help.leanpub.com/en/articles/10549058-leanpub-product-pricing-flexibility-to-enhance-your-book-marketing-opportunities-for-authors | 2026-10-17 (Chat) / 2026-11-06 (Abruf verifiziert) |
| E14 | Recht DE: Kleinunternehmerregelung § 19 UStG (25.000 € Vorjahr / 100.000 € lfd. Jahr seit 2025); Widerrufsrecht digitale Inhalte 14 Tage (Erlöschen bei Zustimmung vor Download) | IHK Stuttgart; Verbraucherzentrale; eRecht24 (im Chat recherchiert [29cd074c #24, 2026-10-17T03:43:55.904Z]) | https://www.ihk.de/stuttgart/fuer-unternehmen/recht-und-steuern/steuerrecht/umsatzsteuer-national/kleinunternehmerregelung-in-der-umsatzsteuer-1843632 ; https://www.verbraucherzentrale.de/themen/einkaufen-digitales/digitale-inhalte/widerrufsrecht-digitale-inhalte/ ; https://www.e-recht24.de/ecommerce/13530-widerrufsrecht-fuer-digitale-inhalte.html | 2026-10-17 (Chat) / 2026-11-06 (Abruf verifiziert) |

## 8. Annahmen des researcher (dokumentiert statt Rückfrage, laut Agent-Definition)

1. Als „finale“ Bandfassungen gelten die 10 HTML-Canvas in `[29cd074c #146]` (größte, vollständigste Versionen); die „(final)“-Canvas in `[29cd074c #148]` enthalten den LaTeX-Neubau (Bände 2–6). Siehe L3.
2. Nachrichten-Indizes in Zitaten sind 0-basiert (Position im JSON-Array).
3. `contentChunks` der Assistant-Nachrichten enthalten Reasoning (englisch) + Ausgabetext (deutsch); zitiert wird die Nachricht als Ganze mit Zeitstempel.
4. Web-Recherche wurde nur für Lücken durchgeführt (Abschnitt 6 → Abschnitt 7); alle dortigen Werte bleiben `ROHWERT (ungeprüft)`.
5. Abrufdatum aller Web-Quellen: 2026-11-06 (heute); die GTM-Quellen wurden zusätzlich bereits am 2026-10-17 im Chat abgerufen.
6. Keine Inhalte erfunden: Wo ein Wert nur im Reasoning des Assistants vorkommt (z. B. EPUB-Existenz), ist er als Sandbox-Behauptung gekennzeichnet (L6).

---
*Ende 01-recherche.md — erstellt von Agent researcher, Phase A, 2026-11-06. Nächster Schritt laut WORKFLOW.md: fact-checker (`02-factcheck.md`).*
