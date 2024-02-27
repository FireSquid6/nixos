#!/bin/sh


title="title"
widthpercent=number

typeset -A menu
menu=(
    [1.   Wifi Settings]="/etc/nixos/scripts/wifi-menu.sh"
    [2. 󰂯  Bluetooth]="/etc/nixos/scripts/rofi-bluetooth.sh"
    [3.   Lock]="/etc/nixos/scripts/lock.sh"
    [4. 󰒲  Suspend]="systemctl suspend"
    [5. ⏻  Shutdown]="shutdown -h now"
    [6. 󰍃  Logout]="i3-msg exit"
    [7. 󰌙  Disconnect]="/etc/nixos/scripts/disconnect.sh"
    [8. 󰌘  Connect]="/etc/nixos/scripts/connect.sh"
)
menu_nrows=${#menu[@]}
