export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/codes
source /usr/bin/virtualenvwrapper-3.sh

export EDITOR='emacsclient -c'

PATH=$HOME/.cask/bin:$HOME/.local/bin:$HOME/bin:$PATH

export PATH

eval "$(direnv hook zsh)"
