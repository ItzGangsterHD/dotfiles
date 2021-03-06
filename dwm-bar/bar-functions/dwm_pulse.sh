#!/bin/sh

# A dwm_bar function to show the master volume of PulseAudio
# Joe Standring <git@joestandring.com>
# GNU GPLv3

# Dependencies: pamixer

dwm_pulse () {
    VOL=$(pamixer --get-volume)
    STATE=$(pamixer --get-mute)
    
    if [ "$IDENTIFIER" = "unicode" ]; then
        if [ "$STATE" = "true" ] || [ "$VOL" -eq 0 ]; then
            printf ""
        elif [ "$VOL" -gt 0 ] && [ "$VOL" -le 50 ]; then
            printf "🔈 %s%%" "$VOL"
        else
            printf "🔊 %s%%" "$VOL"
        fi
    else
        if [ "$STATE" = "true" ] || [ "$VOL" -eq 0 ]; then
            printf "MUTE"
        elif [ "$VOL" -gt 0 ] && [ "$VOL" -le 50 ]; then
            printf "VOL %s%%" "$VOL"
	else
            printf "VOL %s%%" "$VOL"
        fi
    fi
    printf "%s" " "
}


dwm_pulse
