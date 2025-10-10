#!/bin/bash

# Get the slider percentage and convert to volume
PERCENTAGE="$INFO"
VOLUME=$(echo "$PERCENTAGE * 100 / 100" | bc)

# Set system volume
osascript -e "set volume output volume $VOLUME"

# Update the main volume item
sketchybar --trigger volume_change "$VOLUME"

# Update slider position
sketchybar --set volume_slider slider.percentage="$PERCENTAGE"
