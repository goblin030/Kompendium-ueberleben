# Arbeitsordner – Projekt „Das Überlebenbuch"

Neuauflage des Projekts aus dem Vibe-Chat-Export. Arbeitsstand: 2026-11-06.

## Projektidee

„Das Überlebenbuch – Kompendium für das Leben ohne Strom und ohne gesellschaftliche
Ordnung" – eine mehrbändige Buchreihe (10 Bände), die in den Chats vom 16./17.10.2026
konzipiert und ausgearbeitet wurde.

## Struktur

```
arbeitsordner/
├── README.md          <- diese Datei
├── INDEX.md           <- Übersicht aller relevanten Chats (Datum, Umfang, Inhalt)
└── chat-export/       <- rohe JSON-Exporte der 13 relevanten Chats
                          (Dateiname: <datum>_<chat-id>.json)
```

## Die 10 Bände (aus dem Haupt-Chat, 17.10.2026)

1. Grundlagen
2. Wasser
3. Feuer & Wärme
4. Unterkunft & Kleidung
5. Botanik
6. Jagd und Wasserspiel
7. Vorrat und Konservierung
8. Heilkunde
9. Werkzeug und Handwerk
10. Tausch, Dorf und das Behalten

## Quelle

Vibe-Chat-Export `chat-export-1793982874906/` im Repo-Root (121 Chats, 06.05.–06.11.2026,
54 MB). Die 13 projekt-relevanten Chats sind 1:1 nach `chat-export/` kopiert.

Haupt-Chat: `chat-export/2026-10-17_chat-29cd074c-3802-4250-94dc-eb249ab2010d.json`
(149 Nachrichten, 45 MB – hier entstanden die Bände inkl. HTML-Fassungen,
Kompendium-PDF (773 S.) und LaTeX-Neubau).
