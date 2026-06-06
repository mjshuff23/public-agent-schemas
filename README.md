# Public Agent Schemas

This repository is a public-facing overview of a schema-governed approach to agent orchestration. It is a sanitized demonstration surface, not the full framework, runtime, schema system, or product roadmap.

The goal is simple: show how disciplined agent workflows can be bounded, reviewed, and improved without exposing implementation-grade contracts that would let another team clone the underlying system.

## Problem

AI agents are useful, but prompts alone are not enough for repeatable team workflows.

Common failure modes include:

- Agents drift outside their assigned scope.
- Agents edit the wrong files, repositories, or systems.
- Teams lack clear source-of-truth rules across code, docs, tickets, and design artifacts.
- Handoffs are inconsistent and hard to review.
- Destructive or external actions happen without enough human context.
- Workflow quality depends on the individual prompt instead of a reusable operating model.

## Approach

A schema-governed agent workflow should make boundaries explicit before work begins:

- Role-bounded agents with clear responsibility.
- Declared inputs, outputs, and handoff expectations.
- Allowed and forbidden tool categories.
- Human approval gates for risky actions.
- Validation before handoff.
- Source-of-truth alignment across project artifacts.
- Audit-friendly workflow notes.
- No silent drift from the assigned scope.

This public repo includes only high-level docs and toy examples. It intentionally omits the private schema contracts, validation machinery, generator direction, and reusable orchestration logic.

## What's Included

- Conceptual overview docs.
- Governance principles for agent-assisted software delivery.
- Public demo boundaries.
- A pilot discussion outline.
- Tiny non-executable toy examples.

## What's Not Included

- Full executable schemas.
- Implementation-grade validation workflows.
- Agent registry mechanics.
- Specialist role definitions.
- Runtime, CLI, or gateway implementation details.
- Private product roadmap or reusable framework internals.

## Demo / Pilot

I am available to discuss focused pilots around AI-assisted SDLC hardening: narrowing agent scope, reducing workflow drift, improving handoffs, and making review expectations explicit.

Portfolio and contact links can be added here:

- GitHub: <https://github.com/mjshuff23>
- Portfolio: <https://mjshuff23.github.io>

## License / IP Notice

No open-source license is granted. See [NOTICE.md](./NOTICE.md).
