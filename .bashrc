[[ $- != *i* ]] && return

PS1="[\u@\h \W]\\$ \[$(tput sgr0)\]"
PATH="$HOME/.local/bin:$PATH"
