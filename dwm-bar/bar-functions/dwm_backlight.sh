#!/bin/sh

# A dwm_bar module to display the current backlight brighness with xbacklight
# Joe Standring <git@joestandring.com>
# GNU GPLv3


dwm_backlight () {
    printf "%s%.0f%s\n" " ☀ " "$(brillo)" "$SEP"
}

dwm_backlight
