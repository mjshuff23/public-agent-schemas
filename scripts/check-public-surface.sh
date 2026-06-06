#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")/.."

blocked_terms=(
  "execution_logic"
  "file_guardrails"
  "canonical_source_precedence"
  "agents_configuration.schema.json"
  "agent.schema.json"
  "MCP Native Gateway Schema Workbench"
  "provider refresh tokens"
  "delegation broker"
  "capability registry"
)

for term in "${blocked_terms[@]}"; do
  if grep -RIn --exclude-dir=.git --exclude="$(basename "$0")" -- "$term" .; then
    echo "Blocked private implementation term found: $term" >&2
    exit 1
  fi
done

echo "Public surface check passed."
