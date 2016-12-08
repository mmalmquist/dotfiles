#
# ~/.bash_profile
#


[[ -f ~/.bashrc ]] && . ~/.bashrc
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi
