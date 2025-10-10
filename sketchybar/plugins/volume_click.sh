#!/bin/bash

case "$BUTTON" in
    "left")
        # Toggle popup
        sketchybar --set volume popup.drawing=toggle
        ;;
    "right")
        # Toggle mute
        osascript -e "set volume output muted not (output muted of (get volume settings))"
        sketchybar --trigger volume_change
        ;;
esac
