#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_auto_switch info
PYTHONPATH=src python -m gbt_auto_switch check --payload '{}'
PYTHONPATH=src python -m gbt_auto_switch run   --payload '{}'
