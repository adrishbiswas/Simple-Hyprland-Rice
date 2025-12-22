#!/bin/bash

options="󰌪   Power-Saver
󰐥   Balanced
󰓅   High-Performance"

choice=$(echo -e "$options" | rofi -dmenu -i -p "Power Plan")

case "$choice" in
    *Power-Saver) powerprofilesctl set power-saver ;;
    *Balanced) powerprofilesctl set balanced ;;
    *High-Performance) powerprofilesctl set performance ;;
esac
