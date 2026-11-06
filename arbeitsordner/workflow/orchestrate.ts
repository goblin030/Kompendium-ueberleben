// Orchestrator für den Agent-Workflow „Das Überlebenbuch"
// Ausführung: run_typescript mit diesem Code. Die Agent-Definitionen liegen in
// arbeitsordner/workflow/agents/*.md – vor dem Spawn per read_file einlesen und
// als `prompt` übergeben (run_typescript hat keinen Dateizugriff).
//
// Pipeline siehe WORKFLOW.md:
//   Phase A (parallel):  tool-analyst, researcher
//   Phase B:             fact-checker  <- 01-recherche.md
//   Phase C:             planner       <- 02-factcheck.md + 00-tool-analyse.md
//   Phase D (parallel):  editor + illustrator  <- 03-planung.md + 02-factcheck.md
//   Phase E:             doc-builder   <- 04-redaktion.md + 03-planung.md + 00-tool-analyse.md + illustrationen/
//   Phase F:             format-reviewer <- 06-dokumente/

type AgentSpec = {
  name: string;          // muss dem Dateinamen ohne Nummer entsprechen
  prompt: string;        // Inhalt von agents/NN-name.md + Kontexthinweis
  dependsOn?: string[];  // Artefakte, die als Input existieren müssen
};

const WORKFLOW_DIR = '/Users/otacon/git/Kompendium-ueberleben/arbeitsordner/workflow';

// Phasen: Agents, die parallel gespawnt werden können.
const PHASES: AgentSpec[][] = [
  [
    { name: 'tool-analyst', prompt: '<INHALT agents/01-tool-analyst.md>' },
    { name: 'researcher', prompt: '<INHALT agents/02-researcher.md>' },
  ],
  [
    { name: 'fact-checker', prompt: '<INHALT agents/03-fact-checker.md>', dependsOn: ['artifacts/01-recherche.md'] },
  ],
  [
    { name: 'planner', prompt: '<INHALT agents/04-planner.md>', dependsOn: ['artifacts/02-factcheck.md', 'artifacts/00-tool-analyse.md'] },
  ],
  [
    { name: 'editor', prompt: '<INHALT agents/05-editor.md>', dependsOn: ['artifacts/03-planung.md', 'artifacts/02-factcheck.md'] },
    { name: 'illustrator', prompt: '<INHALT agents/08-illustrator.md>', dependsOn: ['artifacts/03-planung.md', 'artifacts/02-factcheck.md', 'artifacts/00-tool-analyse.md'] },
  ],
  [
    { name: 'doc-builder', prompt: '<INHALT agents/07-doc-builder.md>', dependsOn: ['artifacts/04-redaktion.md', 'artifacts/03-planung.md', 'artifacts/00-tool-analyse.md'] },
  ],
  [
    { name: 'format-reviewer', prompt: '<INHALT agents/06-format-reviewer.md>', dependsOn: ['artifacts/06-dokumente/'] },
  ],
];

async function spawnPhase(phase: AgentSpec[]) {
  for (const spec of phase) {
    const nachricht =
      spec.prompt +
      '\n\n---\nKontext: Projekt-Repo unter /Users/otacon/git/Kompendium-ueberleben, ' +
      'Workflow-Artefakte unter ' + WORKFLOW_DIR + '/artifacts/. ' +
      (spec.dependsOn ? 'Input-Artefakte: ' + spec.dependsOn.join(', ') + '. ' : '') +
      'Arbeitsordner für Ergebnisse: ' + WORKFLOW_DIR + '/artifacts/.';
    await tools.agents.spawn({ name: spec.name, message: nachricht });
    console.log('gespawnt: ' + spec.name);
  }
}

async function main() {
  // Beispiel: nur Phase A starten (zum Test). Für den vollen Lauf alle Phasen
  // sequenziell abarbeiten und zwischen den Phasen auf die Artefakte warten.
  await spawnPhase(PHASES[0]);
  const liste = await tools.agents.list({});
  return { gespawnt: PHASES[0].map(p => p.name), status: liste };
}
