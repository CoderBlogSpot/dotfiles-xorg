#!/bin/sh

# Power menu for dwm

options="Lock\nLogout\nReboot\nShutdown"
chosen=$(echo -e "$options" | dmenu -i -p "Power menu:")

case "$chosen" in
    "Lock")
        # Add the command to lock your screen (e.g., using i3lock, slock, or xautolock)
        ;;
    "Logout")
        # Add the command to logout (e.g., using a display manager or `killall dwm`)
        ;;
    "Reboot")
        # Add the command to reboot your system (e.g., using `systemctl reboot`)
        ;;
    "Shutdown")
        # Add the command to shutdown your system (e.g., using `systemctl poweroff`)
        ;;
    *)
        ;;
esac
