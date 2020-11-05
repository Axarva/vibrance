#!/usr/bin/env bash

## Author : Aditya Shakya (adi1090x)
## Mail : adi1090x@gmail.com
## Github : @adi1090x
## Reddit : @adi1090x

rofi_command="/home/$USER/ricing/rofi-1.5.4/build/rofi -theme powermenu.rasi" #For both the menus to work, you need 2 different builds of rofi
#uptime=$(uptime -p | sed -e 's/up //g')
#mem=$( free -h | grep -i mem | awk -F ' ' '{print $3}')
#cpu=$(sh ~/.config/rofi/bin/usedcpu)
#memory=$(sh ~/.config/rofi/bin/usedram)

# Options
shutdown="襤"
reboot="ﰇ"
lock=""
suspend="鈴"
logout=""

# Variable passed to rofi
options="$shutdown\n$reboot\n$lock\n$suspend\n$logout"

chosen="$(echo -e "$options" | $rofi_command -dmenu -selected-row 2)"
case $chosen in
    $shutdown)
    	doas poweroff
        ;;
    $reboot)
    	doas reboot
        ;;
    $lock)
        betterlockscreen -l
        ;;
    $suspend)
        playerctl pause
        loginctl suspend
        ;;
    $logout)
        killall dwm
        ;;
esac

