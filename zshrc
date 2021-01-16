#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
PATH=$PATH:/usr/local/texlive/2019/bin/x86_64-darwin
export PYENV_ROOT=$HOME/.pyenv
export PATH=$PYENV_ROOT/bin:$PATH
eval "$(pyenv init -)"
alias note='jupyter notebook'
alias lab='jupyter lab'
alias e='emacs -nw'
alias g='git'
alias ls='ls -G'
alias r="radian"
export PATH="/usr/local/sbin:$PATH"
alias jlbayes='ssh -CNL localhost:2345:localhost:2345 keisuke.yanagi@bayes'   
alias mountbayes='sshfs bayes:/home/keisuke.yanagi/ ${HOME}/bayes_mountpoint'
alias unmountbayes='diskutil unmount ${HOME}/bayes_mountpoint'
# alias julia='julia --project=./ --sysimage ~/sys_plots.so --threads 12'

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/keisuke.yanagi/gcp/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/keisuke.yanagi/gcp/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/keisuke.yanagi/gcp/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/keisuke.yanagi/gcp/google-cloud-sdk/completion.zsh.inc'; fi
setopt +o nomatch
export PATH=$PATH:/usr/local/go/bin
