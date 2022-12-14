[[ $- != *i* ]] && return

export VISUAL=nvim
export EDITOR="$VISUAL"
export SYSTEMD_EDITOR="$VISUAL"

PS1="[\u@\h \W]\\$ \[$(tput sgr0)\]"
PATH="$HOME/.local/bin:$PATH"
