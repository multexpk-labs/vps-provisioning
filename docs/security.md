# Provisioning Security

Provisioning is a high-privilege operation.

Controls should include:

- Strong authentication
- Authorization by service/customer
- Least-privilege provider credentials
- Secret storage outside source code
- Signed/authenticated callbacks
- Audit logs
- Rate limits
- Safe validation of images, plans, locations, and network parameters
- Confirmation for destructive operations

Never publish provider API tokens, SSH private keys, customer data, production IP pools, or internal credentials.
