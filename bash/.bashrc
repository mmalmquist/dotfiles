#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
# PATH=$PATH:~/.local/bin/

# for editing packages with yaourt
export VISUAL="emacs -nw"

# python-virtualenvwrapper
export WORKON_HOME=~/.virtualenvs
source /usr/bin/virtualenvwrapper.sh

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
