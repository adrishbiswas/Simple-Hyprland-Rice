#!/bin/bash

options="   Shutdown
   Reboot
   Suspend
   Logout
   Hibernate"

choice=$(echo -e "$options" | rofi -dmenu -i -p "Power Menu")

case "$choice" in
    *Shutdown) systemctl poweroff ;;
    *Reboot) systemctl reboot ;;
    *Suspend) systemctl suspend ;;
    *Logout) hyprctl dispatch exit ;;
    *Hibernate) systemctl hibernate ;;
esac
