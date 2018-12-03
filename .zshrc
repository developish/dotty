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

# Load completion system and set style to highlight selection
autoload -Uz compinit && compinit
zstyle ':completion:*' menu select

# Initialize rbenv for manging the ruby environment
eval "$(rbenv init -)"
