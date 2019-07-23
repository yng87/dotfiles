PATH=$PATH:/usr/local/texlive/2018/bin/x86_64-darwin
export PYENV_ROOT=$HOME/.pyenv
export PATH=$PYENV_ROOT/bin:$PATH
eval "$(pyenv init -)"
alias note='jupyter notebook'
alias e='emacs -nw'
alias g='git'
alias ls='ls -G'
