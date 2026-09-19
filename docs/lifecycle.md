# VPS Lifecycle

A practical lifecycle is:

`Requested → Validated → Allocating → Creating → Configuring → Verifying → Active`

Operational states may include:

- Rebuild requested
- Suspended
- Recovery
- Terminating
- Terminated
- Failed
- Awaiting reconciliation

Every transition should be logged with an operation ID.

## Idempotency

Retries must not accidentally create duplicate VPS instances.

Persist:

- Request ID
- Service ID
- Provider resource ID
- Current state
- Last operation
- Attempt count
- Error information
- Timestamps
