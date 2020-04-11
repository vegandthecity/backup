# 2020-03-26 Dmitry Fedyuk https://www.upwork.com/fl/mage2pro
# «The original sh sourced .profile on startup.
# bash will try to source .bash_profile first, but if that doesn't exist, it will source .profile»:
# https://unix.stackexchange.com/a/45734
export PS1='\[\e[01;33m\]\w\n\[\e[01;31m\]\$ \[\e[00m\]'
umask 022
eval "`dircolors`"
alias ...='cd ../..'
alias ..='cd ..'
alias l='ls $LS_OPTIONS -lA'
alias ll='ls $LS_OPTIONS -l'
alias ls='ls $LS_OPTIONS'
alias s='ssh -l root'
export EDITOR="vim"
export HISTCONTROL="ignoreboth"
export HISTFILESIZE=99999999
export HISTSIZE=99999999
export LS_OPTIONS='--color=auto -h'
export TERM=xterm-256color
[[ -f ~/.bashrc ]] && source ~/.bashrc