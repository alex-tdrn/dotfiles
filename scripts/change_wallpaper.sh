bg=$(find /media/common/wallpapers -iname '*.jpg' -print0 | shuf -z -n1)
wal -e -q -n -i $bg --backend wal
swaymsg output "*" background $bg fill

pkill waybar
waybar