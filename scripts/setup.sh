#!/usr/bin/env bash
# scripts/setup.sh — run once in fresh Gitpod workspace
set -euo pipefail
echo "Setting up Aurekai Gitpod environment..."
curl -fsSL https://github.com/aurekai/aurekai/releases/download/v0.8.0-alpha.4/install.sh | bash
export PATH="$HOME/.aurekai/bin:$PATH"
akai doctor --deep || true
echo "Setup complete."
