PATH=$PATH:/usr/local/texlive/2019/bin/x86_64-darwin
export PYENV_ROOT=$HOME/.pyenv
export PATH=$PYENV_ROOT/bin:$PATH
eval "$(pyenv init -)"
alias note='jupyter notebook'
alias lab='jupyter lab'
alias e='emacs -nw'
alias g='git'
alias ls='ls -G'
export PATH="/usr/local/sbin:$PATH"
alias jlbayes='ssh -CNL localhost:2345:localhost:2345 keisuke.yanagi@bayes'
