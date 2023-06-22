#!/bin/bash

nitrogen --restore &
/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &
slstatus &
exec ~/.config/dwm/dwm
