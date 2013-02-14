# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored
zstyle ':completion:*' format '== %d =='
zstyle ':completion:*' group-name ''
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt '%SAt %p: Hit TAB for more, or the character to insert%s'
zstyle ':completion:*' menu select=1
zstyle ':completion:*' select-prompt '%SScrolling active: current selection at %p%s'
zstyle :compinstall filename '/home/sergey/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall


# == My config ==

# Change prompt
autoload -U colors && colors
PROMPT="%{$fg[green]%}%n%{$reset_color%}@%{$fg[cyan]%}%m%{$reset_color%}$ "
RPROMPT=" %{$bold_color$fg[blue]%}%~%{$reset_color%} [%{$fg[blue]%}%D{%a %H:%M}%{$reset_color%}]"

# Enable ls colors
alias ls='ls --color=auto'

# Load aliases
source ~/.bash_aliases

# Colored man
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'

# Directories aliases
hash -d ws=/home/sergey/workspace
hash -d wbd=/home/sergey/workspace/wbs-dev
hash -d wbs-adm=/home/sergey/workspace/wbs-adm
hash -d wbs-serv=/home/sergey/workspace/wbs-serv
hash -d logs=/home/sergey/workspace/logs
hash -d fs=/home/sergey/workspace/fs
hash -d jfvisual=/home/sergey/workspace/jfvisual
hash -d blog=/home/sergey/workspace/octopress

# Yii
alias yiic=/home/sergey/workspace/yii/framework/yiic
hash -d yii=/home/sergey/workspace/yii

# Zend Framework
alias zf=/home/sergey/Applications/zf/bin/zf.sh

#export PATH="/home/sergey/Applications/go/bin:$PATH"
export JDK_HOME="/usr/java/latest/"
