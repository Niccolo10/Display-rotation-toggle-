#!/bin/bash

# Define the display you want to rotate, for example DP-1
display="{select your display}"
# Define the rotation direction, for example left or right
rotation="{select rotation direction}"

# Get the specific line for the display
line=$(xrandr --verbose | grep "^$display connected")

# Extract the orientation part before the first parenthesis
orientation=$(echo "$line" | awk '{for(i=1;i<=NF;i++){if($i=="left"||$i=="right"||$i=="normal"||$i=="inverted"){print $i; break}}}')

# Check if the orientation is the specified rotation
if [ "$orientation" = "$rotation" ]; then
  # If it is the specified rotation, rotate back to normal
  xrandr --output $display --rotate normal
else
  # Otherwise, rotate to the specified rotation
  xrandr --output $display --rotate $rotation
fi
