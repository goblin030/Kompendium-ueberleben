// Orchestrator für den Agent-Workflow „Das Überlebenbuch"
// Ausführung: run_typescript mit diesem Code. Die Agent-Definitionen liegen in
// arbeitsordner/workflow/agents/*.md – vor dem Spawn per read_file einlesen und
// als `prompt` übergeben (run_typescript hat keinen Dateizugriff).
//
// Pipeline siehe WORKFLOW.md (19 Agents, Phasen A-K):
//   A (parallel):  project-manager, tool-analyst, researcher
//   B:             fact-checker   <- 01-recherche.md
//   C:             fachlektor     <- 02-factcheck.md
//   D:             planner        <- 02-factcheck.md + 09-fachlektor.md + 00-tool-analyse.md
//   E (parallel):  editor + illustrator  <- 03-planung.md + 02-factcheck.md
//   F:             testleser      <- 04-redaktion.md (Feedback -> editor)
//   G (parallel):  korrektor + index-builder <- 04-redaktion.md + 10-testleser.md + 03-planung.md
//   H:             doc-builder    <- 04-redaktion.md + 11-korrektur.md + 12-register.md + 03-planung.md + 00-tool-analyse.md + illustrationen/
//   I:             prepress       <- 06-dokumente/ + 00-tool-analyse.md
//   J:             format-reviewer <- 06-dokumente/ (inkl. druckdaten/)
//   K (parallel, Publishing): legal, cover-designer, publisher, marketing, accessibility

type AgentSpec = {
  name: string;          // muss dem Dateinamen ohne Nummer entsprechen
  prompt: string;        // Inhalt von agents/NN-name.md + Kontexthinweis
  dependsOn?: string[];  // Artefakte, die als Input existieren müssen
};

const WORKFLOW_DIR = '/Users/otacon/git/Kompendium-ueberleben/arbeitsordner/workflow';

// Phasen: Agents, die parallel gespawnt werden können.
const PHASES: AgentSpec[][] = [
  [ // A
    { name: 'project-manager', prompt: '<INHALT agents/09-project-manager.md>' },
    { name: 'tool-analyst', prompt: '<INHALT agents/01-tool-analyst.md>' },
    { name: 'researcher', prompt: '<INHALT agents/02-researcher.md>' },
  ],
  [ // B
    { name: 'fact-checker', prompt: '<INHALT agents/03-fact-checker.md>', dependsOn: ['artifacts/01-recherche.md'] },
  ],
  [ // C
    { name: 'fachlektor', prompt: '<INHALT agents/10-fachlektor.md>', dependsOn: ['artifacts/02-factcheck.md'] },
  ],
  [ // D
    { name: 'planner', prompt: '<INHALT agents/04-planner.md>', dependsOn: ['artifacts/02-factcheck.md', 'artifacts/09-fachlektor.md', 'artifacts/00-tool-analyse.md'] },
  ],
  [ // E
    { name: 'editor', prompt: '<INHALT agents/05-editor.md>', dependsOn: ['artifacts/03-planung.md', 'artifacts/02-factcheck.md'] },
    { name: 'illustrator', prompt: '<INHALT agents/08-illustrator.md>', dependsOn: ['artifacts/03-planung.md', 'artifacts/02-factcheck.md', 'artifacts/00-tool-analyse.md'] },
  ],
  [ // F
    { name: 'testleser', prompt: '<INHALT agents/11-testleser.md>', dependsOn: ['artifacts/04-redaktion.md'] },
  ],
  [ // G
    { name: 'korrektor', prompt: '<INHALT agents/12-korrektor.md>', dependsOn: ['artifacts/04-redaktion.md', 'artifacts/10-testleser.md'] },
    { name: 'index-builder', prompt: '<INHALT agents/13-index-builder.md>', dependsOn: ['artifacts/03-planung.md', 'artifacts/04-redaktion.md'] },
  ],
  [ // H
    { name: 'doc-builder', prompt: '<INHALT agents/07-doc-builder.md>', dependsOn: ['artifacts/04-redaktion.md', 'artifacts/11-korrektur.md', 'artifacts/12-register.md', 'artifacts/03-planung.md', 'artifacts/00-tool-analyse.md', 'artifacts/06-dokumente/illustrationen/'] },
  ],
  [ // I
    { name: 'prepress', prompt: '<INHALT agents/14-prepress.md>', dependsOn: ['artifacts/06-dokumente/', 'artifacts/00-tool-analyse.md'] },
  ],
  [ // J
    { name: 'format-reviewer', prompt: '<INHALT agents/06-format-reviewer.md>', dependsOn: ['artifacts/06-dokumente/'] },
  ],
  [ // K – Publishing (parallel); legal zuerst, publisher braucht dessen Output
    { name: 'legal', prompt: '<INHALT agents/16-legal.md>' },
    { name: 'cover-designer', prompt: '<INHALT agents/15-cover-designer.md>', dependsOn: ['artifacts/03-planung.md', 'artifacts/00-tool-analyse.md'] },
    { name: 'publisher', prompt: '<INHALT agents/17-publisher.md>', dependsOn: ['artifacts/06-dokumente/', 'artifacts/13-rechtstexte.md'] },
    { name: 'marketing', prompt: '<INHALT agents/18-marketing.md>', dependsOn: ['artifacts/06-dokumente/', 'artifacts/14-publikation.md'] },
    { name: 'accessibility', prompt: '<INHALT agents/19-accessibility.md>', dependsOn: ['artifacts/06-dokumente/', 'artifacts/00-tool-analyse.md', 'artifacts/14-publikation.md'] },
  ],
];

// Logging: Jeder spawn/phase-Wechsel wird als JSONL-Zeile an
// arbeitsordner/workflow/logs/workflow.log angehängt (append-only), z. B.:
// {"ts":"...","phase":"A","agent":"tool-analyst","event":"spawn","detail":"..."}
// (run_typescript hat keinen fs-Zugriff – das Schreiben des Eintrags übernimmt die
//  orchestrierende Session via file tools; hier nur der Builder.)
// Sub-Agents (Children von Agents) loggen selbst mit agent="parent/child" und den
// Events subagent_spawn/subagent_complete – siehe WORKFLOW.md "Logging" und den
// Abschnitt "Logging (Pflicht)" in jeder agents/NN-*.md.
function logLine(phase: string, agent: string, event: string, detail: string, artifact?: string) {
  return JSON.stringify({
    ts: new Date().toISOString(),
    phase, agent, event, detail, ...(artifact ? { artifact } : {}),
  });
}

async function spawnPhase(phaseIdx: number, phase: AgentSpec[]) {
  const phaseName = 'ABCDEFGHIJK'[phaseIdx];
  console.log(logLine(phaseName, 'orchestrator', 'phase_start', phase.map(p => p.name).join(', ')));
  for (const spec of phase) {
    const nachricht =
      spec.prompt +
      '\n\n---\nKontext: Projekt-Repo unter /Users/otacon/git/Kompendium-ueberleben, ' +
      'Workflow-Artefakte unter ' + WORKFLOW_DIR + '/artifacts/. ' +
      (spec.dependsOn ? 'Input-Artefakte: ' + spec.dependsOn.join(', ') + '. ' : '') +
      'Arbeitsordner für Ergebnisse: ' + WORKFLOW_DIR + '/artifacts/. ' +
      'LOGGING-PFLICHT (siehe Abschnitt "Logging (Pflicht)" in deiner Definition): Hänge JEDEN Schritt als JSONL-Zeile ' +
      'an ' + WORKFLOW_DIR + '/logs/workflow.log (append-only; agent = dein voller Pfad, bei eigenen Sub-Agents parent/child mit subagent_spawn/subagent_complete). Format siehe WORKFLOW.md "Logging".';
    await tools.agents.spawn({ name: spec.name, message: nachricht });
    console.log(logLine(phaseName, spec.name, 'spawn', 'Agent gestartet', spec.dependsOn?.join(', ')));
  }
}

async function main() {
  // Beispiel: nur Phase A starten (zum Test). Für den vollen Lauf alle Phasen
  // sequenziell abarbeiten und zwischen den Phasen auf die Artefakte warten.
  await spawnPhase(0, PHASES[0]);
  const liste = await tools.agents.list({});
  return { gespawnt: PHASES[0].map(p => p.name), status: liste };
}
