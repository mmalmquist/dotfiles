#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Fixes numpad support for naga 2014 ed
~/.nagafix.sh

if [ -f `which powerline-daemon` ]; then
    powerline-daemon -q
    POWERLINE_BASH_CONTINUATION=1
    POWERLINE_BASH_SELECT=1
    . /usr/lib/python3.5/site-packages/powerline/bindings/bash/powerline.sh
fi

export VISUAL="emacs"

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias ekort='chromium https://ekort.swedbank.se/index.html'
