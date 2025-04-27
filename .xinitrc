# Set resolution
xrandr --output DP-0 --mode 2560x1440 --rate 240 &

# Set wallpaper
feh --bg-fill /home/ignas/Wallpapers/gmail2.png &

# Start compositor
picom --config ~/.config/picom/picom.conf &

xrdb -merge ~/.Xresources &


# Start dbus and dwm
gentoo-pipewire-launcher &
slstatus &exec dbus-launch --sh-syntax --exit-with-session dwm
