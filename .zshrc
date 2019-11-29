# Basic prompt, with hostname and working directory
export PROMPT="%m %~ "

# Colorize filetypes in listings, and probably other things
export CLICOLOR=1

# Use vim!
export EDITOR=vim

# Use emacs style keybindings for line editing
# Ctrl-a beginning of line
# Ctrl-e end of line
# Ctrl-k kill from cursor to end of line, etc.
bindkey -e

# Load completion system
autoload -Uz compinit && compinit
# Set completion to highlight selection
zstyle ':completion:*' menu select
# Complete lowercase -> uppercase
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

# Initialize rbenv for manging the ruby environment
eval "$(rbenv init -)"

# Initialize nodenv for manging the node environment
eval "$(nodenv init -)"
