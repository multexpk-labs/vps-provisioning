# Initialization & Cloud-Init

Initialization systems such as cloud-init can configure a newly created VPS.

Common tasks:

- Create administrative users
- Install packages
- Configure SSH
- Set hostname
- Install monitoring
- Write application configuration
- Run first-boot scripts

## Safety

Prefer declarative, repeatable initialization.

Do not place long-lived secrets, private keys, or provider credentials directly into public templates.

Use short-lived credentials or a secure secret-delivery mechanism where supported.
