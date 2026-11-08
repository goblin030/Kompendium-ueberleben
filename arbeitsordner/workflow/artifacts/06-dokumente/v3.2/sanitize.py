"""sanitize.py — Meta-Hygiene für EPUB/Suche-Build (Regel 1, PROMPT-REGELN.md).

Die Artikel-Quellen in `23-artikel/` tragen interne Produktions-Flags
(Provenienz-Fußzeilen, WARNPFLICHT, ROHWERT, Jurist-/Phasen-Verweise), die der
doc-builder beim PDF-Build scrubbt (T15-1/T16-1). Gleiches Scrubbing gilt für
die EPUB- und Such-Ausgaben (DEP-4): 0 interne Tokens im publizierten Werk.

clean_article_md(md) -> md ohne interne Tokens, mit öffentlicher Wortwahl
(„Keine gesonderte Warnung.“ wie im v3.2-PDF).
"""
import re

_FOOTER = re.compile(r"^\*ART-\d{4}\b.*\*?\s*$")
_INTERNAL_PAREN = re.compile(
    r"\s*\([^()]*?(Jurist-|Phase [A-K]\b|09 §|02 §|ROHWERT|LÜCKE)[^()]*\)")
_FLAG = re.compile(r"\b(TODO|LÜCKE|ROHWERT)\b,?\s*")


def clean_article_md(md: str) -> str:
    lines = [l for l in md.splitlines() if not _FOOTER.match(l)]
    t = "\n".join(lines)
    t = t.replace(" · Enzyklopaedie v2", "").replace(", Enzyklopaedie v2", "")
    t = re.sub(r"Enzyklopaedie v\d+", "", t)
    t = t.replace("Keine eigene Warnpflicht", "Keine gesonderte Warnung")
    t = t.replace("Keine Warnpflicht.", "Keine gesonderte Warnung.")
    t = t.replace("(WARNPFLICHT)", "").replace("WARNPFLICHT", "Warnung")
    t = re.sub(r"[Ww]arnpflicht", "Warnung", t)
    t = _INTERNAL_PAREN.sub("", t)
    t = _FLAG.sub("", t)
    t = t.replace("()", "").replace("( )", "")
    return t


# Tokenliste für den Residuenscan (0-Toleranz-Gate) auf gebauten EPUBs/Suche.
SCAN_TOKENS = re.compile(
    r"(WARNPFLICHT|[Ww]arnpflicht|Print-TODO|\bTODO\b|warn-\d|CL-B\d|Gate G-|ROT-\d|"
    r"review-v\d|Turn \d|Enzyklopaedie v\d|\bLÜCKE\b|\bROHWERT\b|BL\d{1,2}\b|BW\d{1,2}\b|"
    r"Jurist-|Phase [A-K]\b|09 §|02 §|\.md\b|Chat-#|#[0-9a-f]{7})")
