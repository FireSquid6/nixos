#!/bin/sh


title="title"
widthpercent=number

typeset -A menu
menu=(
    [  Projects]="kitty /home/firesquid/source"
    [  Lock]="/etc/nixos/scripts/lock.sh"
    [󰒲  Suspend]="systemctl suspend"
    [⏻  Shutdown]="shutdown -h now"
    [󰃢  Organize]="/etc/nixos/scripts/negtd"
    [󰍃  Logout]="i3-msg exit"
    [󰌙  Disconnect]="/etc/nixos/scripts/disconnect.sh"
    [󰌘  Connect]="/etc/nixos/scripts/connect.sh"
)
menu_nrows=${#menu[@]}
