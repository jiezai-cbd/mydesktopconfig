#feh --bg-max --randomize ~/Picture/Wallpaper/* &
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"

fcitx  &

picom &
exec dwm
