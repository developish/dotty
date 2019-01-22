export CLICOLOR=1
export EDITOR=vim

eval "$(rbenv init -)"

if [ -f $HOME/.bashrc ]; then
  source $HOME/.bashrc
fi
