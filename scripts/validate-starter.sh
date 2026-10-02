#!/usr/bin/env bash
set -euo pipefail
root="$(cd "$(dirname "$0")/.." && pwd)"
required=(README.md SECURITY.md LICENSE .gitignore docs platform templates automations integrations vault scripts tests)
for item in "${required[@]}"; do test -e "$root/$item" || { echo "missing: $item"; exit 1; }; done
pattern='(DiegoArmira|C:\\\\Users|@[^ ]+\.(com|edu)|ACTWKO|ghp_)'
if command -v rg >/dev/null 2>&1; then
  rg -n --glob '!docs/migration-to-master.md' --glob '!scripts/validate-starter.sh' "$pattern" "$root" && {
    echo 'Personal identifier or token-like value found.'; exit 1;
  }
elif grep -RInE --exclude='migration-to-master.md' --exclude='validate-starter.sh' "$pattern" "$root"; then
  echo 'Personal identifier or token-like value found.'; exit 1
fi
echo 'Candidate structure and basic privacy check passed.'
