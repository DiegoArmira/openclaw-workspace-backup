#!/usr/bin/env bash
set -euo pipefail

definition="${1:?uso: provision-cell.sh ruta/student.example.json}"
test -f "$definition"
grep -q 'cell-<usuario>' "$definition" && { echo 'Reemplace cell-<usuario> en una copia local.'; exit 2; }
echo 'Validación de definición completada. La provisión real se ejecuta mediante OpenClaw/Fleet autorizado.'
