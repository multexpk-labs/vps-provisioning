# VPS Provisioning Architecture

VPS provisioning converts a desired service definition into a running virtual machine.

## Reference Flow

`Request → Validate → Allocate → Create → Configure → Verify → Register → Report`

Typical components:

- Customer/control-plane API
- Provisioning worker
- Provider or hypervisor API
- Image/template catalog
- Network/IP allocation
- Initialization/configuration layer
- Monitoring
- Service inventory
- Audit log

Keep orchestration separate from provider-specific API code.

## Desired State

A provisioning request should describe the intended state:

- OS/image
- CPU/RAM/storage
- Region/location
- Network requirements
- Hostname
- Access method
- Product/service identifier

The worker reconciles that desired state with actual provider state.
