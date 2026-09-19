# Images & Operating Systems

An image catalog should contain metadata rather than hard-coded assumptions.

Example metadata:

- Image ID
- Distribution
- Version
- Architecture
- Minimum resources
- Availability
- Release status
- Provider-specific identifier

## Verification

After deployment verify:

- Expected OS identity
- Hostname
- Network connectivity
- Disk availability
- SSH/service readiness
- Time synchronization
- Required initialization completed

Do not assume that a provider's "created" response means the operating system is ready.
