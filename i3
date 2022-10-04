# Return all the connected monitors (like LVDS-1 or DVI-D-0 for instance)
xrandr -q | grep ' connected' | head -n 1 | cut -d ' ' -f1

# To change the screen brightness do the command (replace the DVI-D-0 by the precedent command output)
xrandr --output DVI-D-0 --brightness 0.7
