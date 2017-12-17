# Zsh Config

# Enable colors
autoload -U colors
colors

# Shell prompt
PS1="%F{green}%B$%b%{$reset_color%} "

# Reset $WORDCHARS variable to match RegExp \w
WORDCHARS='_'

# Refresh tmux status bar
. ~/.scripts/tmux-update-status.sh

# Node version management for zsh
export NVM_DIR=~/.nvm
. $(brew --prefix nvm)/nvm.sh
