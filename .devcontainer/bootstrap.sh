#!/bin/bash
# zai-agent-base bootstrap: minimal extras for agent compute
set -e
sudo apt-get update -qq
sudo apt-get install -y -qq jq tmux build-essential >/dev/null
echo "zai-agent-base bootstrap done $(date -u +%FT%TZ)"
