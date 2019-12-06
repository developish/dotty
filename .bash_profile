export CLICOLOR=1
export EDITOR=vim

# Add homebrew bin if present in home directory
if [ -d $HOME/homebrew/bin ]; then
  export PATH="$HOME/homebrew/bin:$PATH"
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
