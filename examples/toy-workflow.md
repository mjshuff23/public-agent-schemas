# Toy Workflow

This is a conceptual flow, not a runnable framework.

```text
task brief
  -> planning role
  -> implementation role
  -> verification role
  -> sync role
  -> human approval
```

## Example Flow

1. A human writes a task brief with the goal, boundaries, and expected output.
2. A planning role identifies the work units and review risks.
3. An implementation role makes a scoped change.
4. A verification role checks tests, docs, and scope alignment.
5. A sync role prepares the handoff notes.
6. A human approves any risky or external action.

The real private framework contains deeper validation and integration behavior that is not included here.
