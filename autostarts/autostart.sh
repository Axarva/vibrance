exec /home/$USER/.local/bin/wal -R &
exec feh --bg-scale /home/$USER/wallpapers/faceless.png & #Point this to your wallpaper
/usr/local/bin/picom -f & #remove /usr/local/bin if not using a picom fork
flameshot &
dunst &
exec /home/$USER/dwm/dwm-bar/dwm_bar.sh & 
exec /home/$USER/bin/lock.sh &
#exec /usr/libexec/polkit-gnome-authentication-agent-1 &
exec greenclip daemon
