# VPS Provisioning Tests

Use mocks, fixtures, provider sandboxes, and disposable virtual machines.

## Recommended Coverage

- Request validation
- Image/plan compatibility
- Provider adapter translation
- Idempotent create operations
- Retry and timeout behavior
- State transitions
- Network configuration validation
- Initialization verification
- Rebuild/delete authorization
- Webhook/callback validation
- Reconciliation after partial failure

Public CI should never create real customer VPS instances.
