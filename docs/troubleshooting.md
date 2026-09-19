# Provisioning Troubleshooting

Use evidence before changing configuration.

## Creation Failure

Check:

1. Request validation
2. Provider API response
3. Quota/capacity
4. Image availability
5. Network allocation
6. Worker logs
7. Timeout/retry history

## Created but Not Ready

Check:

- Console/serial output where available
- Boot status
- Network configuration
- Initialization logs
- SSH/service readiness
- Disk/filesystem state

## Repeated Provisioning

Look for missing idempotency keys or workers retrying after a successful provider operation.

The goal is to reconcile actual state, not simply repeat the original request.
