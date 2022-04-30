#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export SPOTIPY_CLIENT_ID='313ae1949af941648cc4e0d4446b8e79'
export SPOTIPY_SECRET_ID='185575980c414c13b76f53a554a485cd'

alias dwmbar='bash ~/.config/dwm-bar/dwm_bar.sh'
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias config='/usr/bin/git --git-dir=/home/gq/.config/.git/ --work-tree=/home/gq'
alias config='/usr/bin/git --git-dir=/home/gq/.config/ --work-tree=/home/gq'
