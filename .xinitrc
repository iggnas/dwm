xrandr --output DP-0 --mode 2560x1440 --rate 240 &

feh --bg-fill /home/ignas/Wallpapers/gmail2.png &

picom --config ~/.config/picom/picom.conf &

xrdb -merge ~/.Xresources &

gentoo-pipewire-launcher &

slstatus &exec dbus-launch --sh-syntax --exit-with-session dwm
