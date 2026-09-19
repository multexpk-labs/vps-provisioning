#!/usr/bin/env bash
set -u

echo "== VPS Host Check =="
echo "Time: $(date -Is)"
echo "Hostname: $(hostname)"
echo "Kernel: $(uname -sr)"
echo "--- CPU ---"
nproc 2>/dev/null || true
echo "--- Memory ---"
free -h 2>/dev/null || true
echo "--- Root disk ---"
df -h /
echo "--- Network ---"
ip -brief address 2>/dev/null || true
echo "--- Listening ports ---"
ss -lnt 2>/dev/null || true
