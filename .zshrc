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

# Use nvm for node vesion management
# --no-use because otherwise it adds significant delay to shell starup
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" --no-use
