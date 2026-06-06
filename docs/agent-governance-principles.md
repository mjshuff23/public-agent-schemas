# Agent Governance Principles

## Role-Bounded Agents

Agents should have a defined purpose and stop when the task no longer fits that purpose.

## Source-of-Truth Awareness

Workflows should identify which artifact owns a decision: code, docs, tickets, designs, product notes, or human direction.

## No Recursive Folder Scanning by Default

Broad scanning wastes context and increases the chance of touching unrelated files. Agents should inspect targeted paths first and expand only when needed.

## Validation Before Handoff

Agents should verify their work before asking a person or another agent to continue.

## Human Approval for Risk

Destructive actions, external writes, package changes, credential handling, deploys, and unclear business decisions should require human review.

## Read/Write Boundary Discipline

The ability to read a file does not imply permission to edit it. Write boundaries should be narrower than read boundaries.

## TDD-Style Execution

For substantive changes, prefer a red, green, refactor loop: expose the failure, implement the smallest useful fix, then clean up while keeping verification green.

## Explicit Sync

Agent-assisted work should keep code, docs, tickets, and design artifacts aligned. Silent divergence creates expensive review debt.

## Quality and Cost Metrics

Useful metrics include rework count, review comments, first-pass CI success, out-of-scope edits, undocumented decisions, and cost per accepted task.

These principles are public guidance, not a complete private schema contract.
