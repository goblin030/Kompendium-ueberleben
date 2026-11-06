# 15-marketing.md — Marketing & Launch der Reihe (Phase K)

**Agent:** marketing (Phase K) · **Erstellt:** 2026-11-07 · **Definition:** `workflow/agents/18-marketing.md`
**Inputs:** `artifacts/06-dokumente/` (10 finale Bände, 3.537 S., 244 Konzepte, 142 Abb.), `README.md` (Kernbotschaft), `artifacts/14-publikation.md` (Plattformen/Preise — siehe Platzhalter unten)
**Kernbotschaft (verbindlich, überall wortgleich):** „Zehn Bände. Jeder Band ein Euro. Geprüft und ehrlich gerechnet."

---

## 0. Annahmen und Platzhalter

- `14-publikation.md` (Agent publisher) liegt zum Zeitpunkt des Schreibens noch nicht vor (Phase K läuft parallel). Plattformen, Preise und URLs sind daher **Platzhalter** auf Basis des Go-to-Market aus dem Haupt-Chat (README) und `agents/17-publisher.md`: Payhip (Direktvertrieb + Rechtstexte), KDP, tolino; **1,00 € pro Band digital (PDF+EPUB), Paket aller 10 Bände 8,00 €, Print-on-Demand 12,99 € je Band / 39–49 € Gesamtreihe, Leseprobe gratis, „pay what you want“ (min. 1,00 €)**. Nach Zulieferung von `14-publikation.md` sind die Platzhalter `[URL …]`, `[ISBN …]` zu befüllen.
- `13-rechtstexte.md` (Agent legal) liegt noch nicht vor → Impressum/Datenschutz/Widerruf auf Landingpage und Shop sind Platzhalter `[RECHSTEXT …]`.
- **Launch-Tag angenommen: Montag, 23.11.2026** (erster Montag nach zweiwöchigem Pre-Launch ab Mo 09.11.2026). Verschiebbar, Achse im Zeitplan bleibt.
- Budget: **kein Paid-Ads-Budget**. Organische Reichweite + gezielte Kanäle (Prepping/Outdoor), realistisch ohne Mega-Budget.

---

## 1. Leseprobe (Gratis-PDF)

- **Datei:** `artifacts/15-marketing/leseprobe-band-01-kapitel-1.pdf` (4 Seiten, PDF 1.7, kompiliert mit `typst` gegen `06-dokumente/lib/stil.typ`)
- **Quelle:** `artifacts/15-marketing/leseprobe-band-01.typ` — Kapitel 1 **wortgleich** aus `06-dokumente/band-01.typ` übernommen. Build: `typst compile --root <repo> arbeitsordner/workflow/artifacts/15-marketing/leseprobe-band-01.typ …/leseprobe-band-01-kapitel-1.pdf`
- **Inhalt:** Leseprobe-Cover mit Kernbotschaft → Kapitel 1 (Band 1) → Kapitelübersicht Band 1 → Seite „Die Vollversion“ (Preise, Plattformen, Ethik-Hinweis)
- **Entscheidung (dokumentiert):** Kapitel 1 ist das Nachschlage-Rahmenkapitel des Bandes und umfasst im Druck nur eine Seite. Damit die Gratis-PDF nicht auf eine Seite schrumpft, ist sie um Cover, Kapitelübersicht und Kaufinweis ergänzt; der Wortlaut von Kapitel 1 ist unverändert.
- **Distribution:** Gratis-Download (Preis 0 €) auf dem Payhip-Shop und als CTA der Landingpage; Dateiname `leseprobe-band-01-kapitel-1.pdf`; URL-Platzhalter `[LESEPROBE-URL]`. „Pay what you want“ (min. 1,00 €) gilt für die Vollversionen, nicht für die Leseprobe.

### 1.1 Landingpage-Text (vollständiger Copy-Text, Platzhalter in `[Klammern]`)

**Hero**
> # Das Überlebenbuch
> Kompendium für das Leben ohne Strom und ohne gesellschaftliche Ordnung.
> **Zehn Bände. Jeder Band ein Euro. Geprüft und ehrlich gerechnet.**
> [Gratis-Leseprobe lesen — Kapitel 1, Band 1 (PDF)] [Jetzt Band 1 kaufen — 1,00 €]

**Problem**
> Wenn Stromnetz und Versorgungsketten ohne Vorwarnung ausfallen, zählt nicht Panik, sondern Wissen: Was tue ich in der ersten Stunde? Wo ist sicheres Wasser? Wie halte ich Feuer und Wärme? Was ist erlaubt — und was bleibt ethisch vertretbar?

**Lösung — die Reihe**
> Das Überlebenbuch ist ein Nachschlagewerk in zehn Bänden: von Grundlagen, Wasser, Feuer und Unterkunft über Botanik, Jagd und Fischfang, Vorrat und Heilkunde bis zu Werkzeug, Dorf und dem langfristigen Behalten. 3.537 Seiten, 244 Konzepte — jedes mit nummerierten Schritten, Materiallisten mit Maßen, Checklisten, Baustein-Kästen und Querverweisen (Konzept X.Y bzw. B<Band>-X.Y), Nachschlagewerk statt Lesebuch.

**So ist jedes Konzept geprüft**
> Jedes Konzept wird dreifach geprüft: (1) Quellenabgleich gegen mindestens drei unabhängige Wissenstraditionen (Militär-Überlebenslehren, Katastrophenschutz, historische Subsistenzpraxis, Ethnobotanik, moderne Medizin, Handwerksliteratur) — Widersprüche werden benannt; (2) Robustheitsprüfung ohne Spezialwerkzeug, bei Nässe/Kälte/Erschöpfung; (3) Umsetzungsprüfung als gedankliche Schritt-für-Schritt-Simulation. Dazu dreifache Bewertung: praktisch 1–10, moralisch 4-stufig, Verständlichkeit 1–10. 142 eigene Abbildungen (Abb. N.M), graustufentauglich.

**Ethik**
> Leitlinie der Reihe: „Überleben ohne zu verrohen.“ Deeskalation, Vermeidung und Tausch stehen vor Verteidigung; Verletzungsfallen sowie Präventiv- und Rachegewalt werden ausdrücklich abgelehnt. Hohe Risiken (Botulismus, Kohlenmonoxid, Tetanus, Giftpflanzen) tragen Warnrahmen und Warngrafiken.

**Preise**
> - Jeder Band digital (PDF + EPUB): **1,00 €** — oder **„pay what you want“ (mindestens 1,00 €)**
> - Alle zehn Bände als Paket: **8,00 €**
> - Print-on-Demand: Band einzeln **12,99 €**, Gesamtreihe **39–49 €**
> - **Leseprobe (Kapitel 1, Band 1): gratis** [LESEPROBE-URL]
> Bezugsquellen: [PAYHIP-SHOP-URL] (Direktvertrieb, pay what you want) · [KDP-URL] (Amazon) · [TOLINO-URL]

**Die zehn Bände**

| Band | Titel | Seiten |
|---|---|---|
| 1 | Grundlagen | 414 |
| 2 | Wasser | 383 |
| 3 | Feuer & Wärme | 360 |
| 4 | Unterkunft & Kleidung | 352 |
| 5 | Botanik | 338 |
| 6 | Jagd und Fischfang | 335 |
| 7 | Vorrat und Konservierung | 342 |
| 8 | Heilkunde | 346 |
| 9 | Werkzeug und Handwerk | 338 |
| 10 | Tausch, Dorf und das Behalten | 329 |

**FAQ**
> 1. *Warum kostet jeder Band nur 1 €?* — Weil Wissen in der Krise kein Luxus sein soll. Wer kann, zahlt gern mehr („pay what you want“, min. 1 €).
> 2. *Brauche ich alle zehn Bände?* — Nein. Jeder Band ist ein eigenständiges Nachschlagewerk; Querverweise zwischen den Bänden sind über Konzeptnummern gelöst. Starten Sie mit Band 1 (Grundlagen).
> 3. *PDF oder EPUB?* — Digital liefern wir beides (PDF + EPUB) zum gleichen Preis.
> 4. *Gibt es das auch gedruckt?* — Ja, als Print-on-Demand (12,99 € je Band / 39–49 € die Reihe) über [KDP-URL].
> 5. *Wie aktuell ist der Inhalt?* — Jede Anleitung ist gegen mindestens drei unabhängige Wissenstraditionen geprüft; Widersprüche und Warnrisiken sind im Text benannt.

**Newsletter**
> Ein Mal pro Monat: ein Konzept aus dem Kompendium, dazu passende Übung, keine Werbung. [NEWSLETTER-URL]

**Footer**
> [RECHSTEXT: Impressum · Datenschutz · AGB · Widerrufsbelehrung — aus `13-rechtstexte.md` (legal, Phase K)] · Kontakt: [KONTAKT] · ISBNs: [ISBN …]

---

## 2. Launch-Zeitplan

Launch-Tag: **Mo 23.11.2026**. Achsen: Pre-Launch (T-14 bis T-1) → Launch-Tag (T0) → Post-Launch (T+1 bis T+70, dann fortlaufend).

| Wann | Maßnahme | Kanal | Ziel / Artefakt |
|---|---|---|---|
| **Pre-Launch** | | | |
| Mo 09.11. | Leseprobe-PDF final online (Payhip „gratis“, Landingpage-CTA) | Payhip, Landingpage | `[LESEPROBE-URL]` live |
| Mo 09.11. | Landingpage live mit Newsletter-Signup (Soft-Launch, noch ohne Kauflisten) | eigene Seite | Landingpage-Text §1.1 |
| Di 10.11.–Fr 13.11. | Shop-Uploads: Payhip (alle 10 Bände + Paket, pay-what-you-want min. 1 €), KDP (eBook + PoD), tolino (EPUB) | Payhip, KDP, tolino | Platzhalter aus `14-publikation.md` befüllen |
| Mo 16.11.–Fr 20.11. | Social-Accounts aufsetzen/vorbereiten, erste Teaser-Posts (ohne Kauf-Link): „Was tun in der ersten Stunde?“ (STOPP-Protokoll als Appetizer) | Mastodon, Instagram | Textbausteine §4.4 |
| Mo 16.11.–Fr 20.11. | Podcast-/Forum-Pitch verschicken (Pitch §4.4e): 20 Prepping-/Outdoor-/Selbstversorger-Podcasts und -Foren, personalisiert | E-Mail, Foren | Kontaktliste (Scratchpad) |
| Fr 20.11. | Newsletter an Bestandsadressen (falls vorhanden) + Social: „Ab Montag erhältlich“ | Newsletter, Social | §4.4d |
| So 22.11. | Technik-Check: Download-Links, Payhip-Zahlungsfluss (Testkauf 1,00 € und pay-what-you-want 5,00 €), KDP-Probeexemplar, tolino-Vorschau | alle Shops | Checkliste §5 |
| **Launch-Tag** | | | |
| Mo 23.11., 09:00 | Kauflisten live schalten (Payhip, KDP, tolino); Landingpage auf „erhältlich“ umstellen | Payhip, KDP, tolino, Landingpage | |
| Mo 23.11., 10:00 | Launch-Post (alle Social-Kanäle, §4.4a/b) + Newsletter (§4.4d) | Social, Newsletter | Kernbotschaft wortgleich |
| Mo 23.11., nachmittags | Leseprobe-CTA pushen: „Erst lesen, dann kaufen“ — Kapitel 1 gratis | Payhip, Landingpage, Social | Conversion auf Leseprobe |
| Mo 23.11.–So 29.11. | Tägliches Monitoring: Downloadzahlen, Payhip-Umsatz, KDP-Rankings; auf Fragen/Fehler reagieren (FAQ erweitern) | alle | Dashboard (Scratchpad) |
| **Post-Launch** | | | |
| Di 24.11.–Fr 18.12. | Wöchentlicher Social-Rhythmus: 1 Konzept-Post/Thread pro Woche (Baustein-Kasten zitieren), 1 Thread à 5 Posts (§4.4c) | Mastodon, Instagram | Reichweite organisch |
| Mo 30.11.–Fr 18.12. | Podcast-Termine aus dem Pitch wahrnehmen; Gastbeitrag: „Die Regel der Drei“ (Band 1, Konzept 3.1) | Podcasts | 2–3 Buchungen realistisch |
| Mo 07.12.–Fr 18.12. | Forum-Beiträge in Prepping-/Outdoor-Foren (Mehrwert first: Checkliste teilen, auf Leseprobe verweisen, keine reine Werbung) | Foren (z. B. Prepping-/Outdoor-/Garten-Communities) | §4.4e adaptiert |
| Mo 21.12.–Fr 01.01. | Jahresend-/Vorsorge-Saison: Post „Band 2 (Wasser) und Band 7 (Vorrat) als Vorsatz“ — Paket 8,00 € bewerben | Social, Newsletter | Saisonaler Push |
| Mo 04.01.–So 31.01.2027 | Review-Sammlung: Käufer um Rezensionen bitten (Payhip/KDP/tolino), Zitate für Social | alle | Social Proof |
| ab Mo 01.02.2027 | Fortlaufend: monatlicher Newsletter, 1 Konzept-Post/Woche, quartalsweise Podcast-/Presse-Runde | Newsletter, Social, Podcasts | Dauerbetrieb |

---

## 3. Kanal-Mix

Realistisch ohne Ads-Budget: zwei Shop-Kanäle mit Direktvertrieb-Fokus + eine Eigenkanal-Achse + organische Social-/Community-Kanäle. Priorität P1 = muss zum Launch funktionieren, P2 = in Pre-Launch aufgebaut, P3 = opportunistisch.

| Kanal | Rolle | Prio | Maßnahmen | Platzhalter/Status |
|---|---|---|---|---|
| **Payhip-Shop** | Direktvertrieb, „pay what you want“ (min. 1,00 €), Leseprobe gratis, Rechtstexte direkt im Shop | P1 | Shop anlegen, 10 Bände + Paket + Leseprobe hochladen, Testkäufe (1,00 € / 5,00 € / 0 €) | `[PAYHIP-SHOP-URL]`, Rechtstexte aus `13-rechtstexte.md` |
| **KDP (Amazon)** | Reichweite, eBook-Tantieme 70 % bis 9,99 $, PoD 12,99 € | P1 | eBook + Paperback je Band, KDP-Cover 1600×2560 (aus `cover/`), Keywords/BISAC aus `14-publikation.md` | `[KDP-URL]`, ISBN-Strategie aus `14-publikation.md` |
| **tolino** | Deutschsprachiger Buchhandel, EPUB | P2 | EPUB-Uploads, tolino-Vorschau prüfen | `[TOLINO-URL]` |
| **Eigene Landingpage + Newsletter** | Homebase, Leseprobe-CTA, Pre-Launch-Sammeln | P1 | Landingpage-Text §1.1 live Mo 09.11.; Newsletter alle 4 Wochen | `[LANDINGPAGE-URL]`, `[NEWSLETTER-URL]` |
| **Social (organisch)** | Teaser, Konzept-Posts, Community | P2 | Mastodon + Instagram; 1 Post/Woche + 1 Thread/Monat; Hashtags §4.5 | Konten [SOCIAL-HANDLES] |
| **Podcasts & Vorträge** | Tiefe, Glaubwürdigkeit (Prepping/Outdoor/Selbstversorgung) | P2 | 20 Pitches in Pre-Launch, 2–3 Buchungen in Post-Launch | Pitch §4.4e |
| **Foren & Communities** | Zielgruppendiskussion (Prepping, Outdoor, Garten, Selbstversorgung) | P2 | Mehrwert-Beiträge, Leseprobe verlinken; Forenregeln beachten, keine Spam-Posts | Liste im Scratchpad |
| **Presse/Blogger** | Rezensionen, Interviews | P3 | Buchblogler/Prepper-Blogs mit Leseprobe anschreiben | Presseliste (Scratchpad) |

---

## 4. Textbausteine (wiederverwendbar)

Regel: Die Kernbotschaft „Zehn Bände. Jeder Band ein Euro. Geprüft und ehrlich gerechnet.“ erscheint in jedem Baustein **wortgleich**. Platzhalter `[…]` vor Veröffentlichung befüllen.

### 4.1 Kurzbeschreibung (Klappentext Reihe, ~130 Wörter)

> Wenn Strom und Ordnung ausfallen, zählt Wissen, nicht Panik. **Das Überlebenbuch** ist ein Kompendium in zehn Bänden — von Wasser, Feuer und Unterkunft über Botanik, Jagd, Vorrat und Heilkunde bis zu Dorf und langfristigem Behalten. Jedes der 244 Konzepte ist dreifach geprüft (Quellenabgleich gegen mindestens drei unabhängige Wissenstraditionen, Robustheits- und Umsetzungsprüfung) und dreifach bewertet: praktisch, moralisch, verständlich. Nummerierte Schritte, Materiallisten mit Maßen, Checklisten, Baustein-Kästen — Nachschlagewerk statt Lesebuch. Ethische Leitlinie: „Überleben ohne zu verrohen.“ **Zehn Bände. Jeder Band ein Euro. Geprüft und ehrlich gerechnet.** Digital (PDF+EPUB) oder Print-on-Demand. [URL]

### 4.2 Kurzbeschreibung Band 1 (Vorlage pro Band; Band 1 shown)

> Band 1 **Grundlagen** (414 S.): Ausgangslage und Szenarien, Psyche & Stress (STOPP-Protokoll, Atemprotokoll 4–6), Regel der Drei & Erstmaßnahmen, Orientierung ohne Strom, Nachrichtentechnik, Werkzeugkunde, Maße/Mengen/Zeit ohne Hilfsmittel, Übungskultur, Ernstfall-Checkliste — plus zentrales Glossar der Reihe. 27 Konzepte, jedes mit Ampel, Bewertung, Checkliste und Baustein-Kasten. **Zehn Bände. Jeder Band ein Euro. Geprüft und ehrlich gerechnet.** [URL] — 1,00 € (oder „pay what you want“, min. 1,00 €).

### 4.3 Langbeschreibung (Reihe, ~350 Wörter, für Shop/Verzeichnisse; Keywords §4.5)

> **Das Überlebenbuch — Kompendium für das Leben ohne Strom und ohne gesellschaftliche Ordnung.**
> Stromnetz und Versorgungsketten können ohne Vorwarnung ausfallen. Dieses Kompendium trägt das Wissen zusammen, das dann zählt: vom akuten Notfall bis zum dauerhaften Wiederaufbau einer Gemeinschaft. Ernsthaft, praktisch, lebensnah — kein Sensationsstil.
>
> Zehn Bände, 3.537 Seiten, 244 Konzepte, 142 eigene Abbildungen: 1 Grundlagen · 2 Wasser · 3 Feuer & Wärme · 4 Unterkunft & Kleidung · 5 Botanik · 6 Jagd und Fischfang · 7 Vorrat und Konservierung · 8 Heilkunde · 9 Werkzeug und Handwerk · 10 Tausch, Dorf und das Behalten.
>
> Jedes Konzept folgt dem gleichen Schema: Ampel-Kennzeichnung (grün/gelb/rot), dreifache Prüfung (Quellenabgleich gegen Militär-Überlebenslehren, Katastrophenschutz, historische Subsistenzpraxis, Ethnobotanik, moderne Medizin und Handwerksliteratur — Widersprüche werden benannt; Robustheitsprüfung ohne Spezialwerkzeug; Umsetzungsprüfung als Schritt-für-Schritt-Simulation), dreifache Bewertung (praktisch 1–10, moralisch 4-stufig, Verständlichkeit 1–10), nummerierte Anleitung mit Materialliste und Maßen, Fehlerfolgen, Varianten für Klima und Jahreszeit, Checkliste, Baustein-Kasten, Querverweise (Konzept X.Y bzw. B<Band>-X.Y). Hohe Risiken — Botulismus, Kohlenmonoxid, Tetanus, Giftpflanzen — tragen Warnrahmen und Warngrafiken.
>
> Ethische Leitlinie: „Überleben ohne zu verrohen.“ Deeskalation, Vermeidung und Tausch stehen vor Verteidigung; Verletzungsfallen sowie Präventiv- und Rachegewalt werden ausdrücklich abgelehnt.
>
> **Zehn Bände. Jeder Band ein Euro. Geprüft und ehrlich gerechnet.** Jeder Band digital (PDF+EPUB) für 1,00 € — oder „pay what you want“ (mindestens 1,00 €); alle zehn Bände als Paket 8,00 €; Print-on-Demand 12,99 € je Band / 39–49 € die Gesamtreihe; Kapitel 1 von Band 1 als Gratis-Leseprobe. Erhältlich über [PAYHIP-SHOP-URL], [KDP-URL] und [TOLINO-URL].

### 4.4 Social-Posts

**(a) Mastodon/X (kurz, < 280 Zeichen)**
> Neu: „Das Überlebenbuch“ — ein Kompendium für das Leben ohne Strom und ohne gesellschaftliche Ordnung. 10 Bände, 3.537 Seiten, 244 dreifach geprüfte Konzepte. Zehn Bände. Jeder Band ein Euro. Geprüft und ehrlich gerechnet. Kapitel 1 gratis als Leseprobe: [LESEPROBE-URL] #Prepping #Überleben #Survival

**(b) Instagram/LinkedIn (lang)**
> Wenn das Stromnetz ausfällt, zählt nicht Panik — sondern Wissen. „Das Überlebenbuch“ ist ein Nachschlagewerk in zehn Bänden: Wasser, Feuer, Unterkunft, Botanik, Jagd, Vorrat, Heilkunde, Handwerk, Dorf. Jedes Konzept dreifach geprüft gegen unabhängige Wissenstraditionen, dreifach bewertet (praktisch/moralisch/verständlich), mit Checklisten und Baustein-Kästen. Leitlinie: „Überleben ohne zu verrohen.“ Zehn Bände. Jeder Band ein Euro. Geprüft und ehrlich gerechnet. Ab 23.11. — Kapitel 1 jetzt gratis lesen: [LESEPROBE-URL]

**(c) Thread (5 Posts, z. B. Mastodon/LinkedIn)**
> 1/5 In der ersten Minute nach einem Schock handelst du falsch, wenn du losläufst. Deshalb startet Band 1 unseres Kompendiums mit dem STOPP-Protokoll: Stopp — Think — Observe — Plan — Proceed. Vier Sekunden Stopp retten vier Stunden Irrweg.
> 2/5 Wasser ist die zweite Priorität (Regel der Drei). Band 2 unseres Kompendiums behandelt Finden, Beurteilen, Aufbereiten (Klären, Filtern, Kochen, Langsamsandfilter, Destillation), Lagerung und Abwasser — mit Bilanz und Checklisten.
> 3/5 Jedes Konzept im „Überlebenbuch“ ist dreifach geprüft: Quellenabgleich gegen ≥ 3 unabhängige Wissenstraditionen, Robustheit ohne Spezialwerkzeug, Umsetzungs-Simulation. Und dreifach bewertet: praktisch 1–10, moralisch 4-stufig, Verständlichkeit 1–10.
> 4/5 Ethik ist kein Kapitel, sondern Haltung: „Überleben ohne zu verrohen.“ Deeskalation und Tausch vor Verteidigung; Verletzungsfallen und Rachegewalt sind ausgeschlossen. Risiken wie Botulismus oder Kohlenmonoxid tragen Warnrahmen.
> 5/5 Zehn Bände. Jeder Band ein Euro. Geprüft und ehrlich gerechnet. Ab 23.11. als PDF/EPUB (1,00 €/Band oder pay what you want ab 1 €) und als Print-on-Demand. Kapitel 1 von Band 1 gratis: [LESEPROBE-URL]

**(d) Newsletter (Betreff + Preview + Body)**
> Betreff: „Zehn Bände. Jeder Band ein Euro. — Das Überlebenbuch ist da“
> Preview: „Kapitel 1 von Band 1 gratis lesen — plus ein Konzept, das in der ersten Minute zählt."
> Body: Kurzversion von 4.3 (Absätze 1, 3, 5) + CTA-Button „Gratis-Leseprobe (PDF)“ [LESEPROBE-URL] + „Band 1 kaufen — 1,00 €“ [PAYHIP-SHOP-URL]. PS: „pay what you want“ ab 1,00 € — wer kann, zahlt gern mehr.

**(e) Podcast-/Forum-Pitch (~150 Wörter)**
> Hallo [Name], ich höre/lese regelmäßig [Podcast/Forum] und mochte Ihnen etwas vorstellen: „Das Überlebenbuch“, ein deutschsprachiges Kompendium in zehn Bänden für das Leben ohne Strom und ohne gesellschaftliche Ordnung — 3.537 Seiten, 244 Konzepte, jedes dreifach geprüft und bewertet (praktisch/moralisch/verständlich), mit Checklisten und Warnrahmen zu Risiken wie Botulismus oder Kohlenmonoxid. Kein Sensationsstil, ethische Leitlinie „Überleben ohne zu verrohen“. Zehn Bände. Jeder Band ein Euro. Geprüft und ehrlich gerechnet. Wir würden gern ein Kapitel vorstellen — z. B. die Regel der Drei oder das STOPP-Protokoll aus Band 1 (als Gratis-Leseprobe frei verfügbar: [LESEPROBE-URL]). Interesse an einem Gespräch? Viele Grüße [NAME]

### 4.5 Keywords / Hashtags

- Deutsch: Überleben, Krisenvorsorge, Prepping, Selbstversorgung, autark leben, Stromausfall, Blackout-Vorsorge, Krisenfall, Notfallvorsorge, Bushcraft, Wasser aufbereiten, Vorratshaltung, Erste Hilfe ohne Arzt, Überleben ohne Strom
- Hashtags: #Prepping #Krisenvorsorge #Selbstversorgung #Blackout #Überleben #Survival #Bushcraft #Vorratshaltung
- Shop-Keywords/BISAC: final aus `14-publikation.md` (publisher).

---

## 5. Pre-Launch-Checkliste (Technik, siehe Zeitplan So 22.11.)

- [ ] Leseprobe-PDF lädt unter `[LESEPROBE-URL]` (Test: Download bricht nicht ab, 4 Seiten)
- [ ] Payhip: Testkauf Band 1 zu 1,00 € und „pay what you want“ zu 5,00 €; Leseprobe zu 0 €
- [ ] Payhip-Rechtstexte (Impressum/AGB/Widerruf) aus `13-rechtstexte.md` eingebunden
- [ ] KDP: eBook-Probeexemplar bestellt, PoD-Probeexemplar bestellt, Cover 1600×2560 aus `cover/`
- [ ] tolino: EPUB-Vorschau gerendert korrekt
- [ ] Landingpage live, Newsletter-Signup getestet, alle `[…]`-Platzhalter ersetzt
- [ ] Social-Konten eingerichtet, Launch-Posts vorgeplantet (Scheduler)

## 6. Akzeptanzkriterien (aus `agents/18-marketing.md`)

- [x] Leseprobe (Kapitel 1 Band 1 als Gratis-PDF: `artifacts/15-marketing/leseprobe-band-01-kapitel-1.pdf`) + Landingpage-Text fertig (§1, §1.1)
- [x] Launch-Zeitplan mit Kanälen (§2 Pre-Launch / Launch-Tag 23.11.2026 / Post-Launch; §3 Kanal-Mix)
- [x] Textbausteine wiederverwendbar (§4: Kurzbeschreibung, Langbeschreibung, Social-Posts; Kernbotschaft überall wortgleich; „pay what you want“ min. 1 € als optionaler Mechanismus)
