# Basic prompt, with hostname and working directory
export PROMPT="%m %~ "

# Colorize filetypes in listings, and probably other things
export CLICOLOR=1

# Use vim!
export EDITOR=vim

# Load completion system and set style to highlight selection
autoload -Uz compinit && compinit
zstyle ':completion:*' menu select
