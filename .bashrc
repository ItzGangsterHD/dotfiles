#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PS1="[\u@\h \W]\\$ \[$(tput sgr0)\]"
export PATH="$HOME/.local/bin:$PATH"

(cat ~/.cache/wal/sequences &)
