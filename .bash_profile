export CLICOLOR=1
export EDITOR=vim

# initialize rbenv, the ruby manager
eval "$(rbenv init -)"

# initialize nodenv, the node manager
eval "$(nodenv init -)"

if [ -f $HOME/.bashrc ]; then
  source $HOME/.bashrc
fi
