#!/bin/zsh

REPO_DIR="$HOME/workspace"

# Check if directory exists
if [[ ! -d "$REPO_DIR" ]]; then
  echo "❌ Repo directory not found: $REPO_DIR"
  return
fi

# List directories and let user pick one via fzf
SELECTED=$(ls -d $REPO_DIR/*/ 2>/dev/null | fzf --prompt="Select a GitHub repo: " --height=10)

if [[ -z "$SELECTED" ]]; then
  echo "⚠️ No selection made. Staying in current directory."
  return
fi

cd "$SELECTED"
echo "📂 Switched to: $SELECTED"
echo "🚀 Launching Claude in this repo..."
claude
