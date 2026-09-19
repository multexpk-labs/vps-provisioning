# Provider Adapters

Provider APIs differ in naming, capabilities, rate limits, and lifecycle semantics.

Use an adapter interface such as:

- list images
- validate plan
- create instance
- retrieve instance
- update instance
- power action
- rebuild
- delete
- retrieve network information

The provisioning engine should operate on normalized internal objects and let adapters translate provider-specific details.
