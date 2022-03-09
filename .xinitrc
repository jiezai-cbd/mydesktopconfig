#feh --bg-max --randomize ~/Picture/Wallpaper/* &
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"

fcitx  &
/bin/bash  /home/wwj/scripts/wallpaper.sh &
~/scripts/goblocks &
dunst &
mpd &
conky &
picom &
/bin/bash /home/wwj/scripts/xdisplay.sh
exec dwm
