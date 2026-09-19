#!/usr/bin/env python3
import json
import sys
from datetime import datetime, timezone

request = {
    "request_id": "example-request-001",
    "service_id": "example-service-001",
    "image": "ubuntu-example",
    "cpu": 2,
    "memory_gb": 4,
    "disk_gb": 40,
    "region": "example-region",
    "created_at": datetime.now(timezone.utc).isoformat(),
}

if len(sys.argv) > 1:
    request["service_id"] = sys.argv[1]

print(json.dumps(request, indent=2))
