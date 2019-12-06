export CLICOLOR=1
export EDITOR=vim

# Prompt string
export PS1="\W \u\$ "

# For faster JRuby startup times
export JRUBY_OPTS="--dev"

# Add homebrew bin if present in home directory
if [ -d $HOME/homebrew/bin ]; then
  export PATH="$HOME/homebrew/bin:$PATH"

  # Load completion files if present
  if [ -d $HOME/homebrew/etc/bash_completion.d ]; then
    for file in $HOME/homebrew/etc/bash_completion.d/*
    do
      source $file
    done
  fi
fi

# initialize rbenv, the ruby manager
eval "$(rbenv init -)"

# initialize nodenv, the node manager
eval "$(nodenv init -)"

if [ -f $HOME/.bash_aliases ]; then
  source $HOME/.bash_aliases
fi

if [ -f $HOME/.bashrc ]; then
  source $HOME/.bashrc
fi
