export PS1="[%~]%% "
export LANG=ja_JP.UTF-8

# Zsh ヒストリの設定
HISTFILE=~/.zsh_history
HISTSIZE=1000000
SAVEHIST=1000000

# 補完
# for zsh-completions
fpath=(/usr/local/share/zsh-completions $fpath)
# 補完機能を有効にする
autoload -Uz compinit
compinit -u

# 日本語ファイル名を表示可能にする
setopt print_eight_bit

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

alias ls='ls -G'
alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'
