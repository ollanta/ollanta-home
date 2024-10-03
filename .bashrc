#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

# PS1 customization
TEAL="\[$(tput setaf 6)\]"
RESET="\[$(tput sgr0)\]"
PS1="${TEAL}[\u@\h \W]${RESET}\$ "

# History stuff
export HISTCONTROL=ignoreboth
export HISTSIZE=-1
export HISTTIMEFORMAT="%F %T: "
shopt -s histappend
