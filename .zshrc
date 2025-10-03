autoload -Uz compinit && compinit

# Set up fzf key bindings and fuzzy completion
source <(fzf --zsh)

export PATH="$PATH:/Users/bmanquen/workspace/worldbanc/private/bin"
export XDG_CONFIG_HOME=$HOME/.config

# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"

# Git Aliases
alias gs="git status"
alias gc="git checkout"
alias ga="git add"
alias g="git"
alias gl="git log --oneline --decorate --graph --parents"
alias gsb="git switch"
alias gp="git push"
alias gpf="git push --force-with-lease"
alias gr="git pull --rebase"

# File Aliases
alias otb="cd workspace/OT-Backend/hs-backend"
alias otf="cd workspace/OT-Frontend/mobile-app-maps"

# Claude Code
alias cc="claude-shell"
export PATH="$PATH:$HOME/.devbox-environments/bin"

# PostgreSQL
export PATH="/opt/homebrew/opt/postgresql@18/bin:$PATH"

# asdf
export PATH="$HOME/.asdf/shims:$PATH"
