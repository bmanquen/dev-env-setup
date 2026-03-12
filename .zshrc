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
alias "yvp-kotlin"="cd workspace/yv/platform-sdk-kotlin"
alias "yvp-react"="cd workspace/yv/platform-sdk-react"
alias cc="cd workspace/coffee-companion"

# Claude Code
alias cs="claude-shell"
export PATH="$PATH:$HOME/.devbox-environments/bin"

# PostgreSQL
export PATH="/opt/homebrew/opt/postgresql@18/bin:$PATH"

# asdf
export PATH="$HOME/.asdf/shims:$PATH"

# Command Aliases
alias tmux-setup="~/workspace/dev-env/.ready-tmux"

# Java JDK
export JAVA_HOME="/Applications/Android Studio.app/Contents/jbr/Contents/Home"

export PATH="$HOME/.local/bin:$PATH"
