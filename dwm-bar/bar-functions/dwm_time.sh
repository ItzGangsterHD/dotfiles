#!/bin/sh

# A dwm_bar function that shows the current time
# Joe Standring <git@joestandring.com>
# GNU GPLv3

dwm_time () {
    printf "%s%s\n" "$(date "+%T")" "$SEP"
}

dwm_time
