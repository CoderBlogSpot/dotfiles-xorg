#!/bin/bash

nitrogen --restore &
/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &
slstatus &
conky -c ~/.config/conky/conkyrc &
exec ~/.config/dwm/dwm
