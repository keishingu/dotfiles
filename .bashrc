source ~/.nvm/nvm.sh
nvm use v0.10.2

alias opensub='open -a "Sublime Text"'
alias ls='ls -G'
alias ll='ls -altrG'
alias tw='tw -yes'
alias hubb='hub browse --'

PATH=$PATH:$HOME/.rvm/bin
export TERM='xterm-256color'
export PS1='[\w]$ '

eval "$(rbenv init -)"
