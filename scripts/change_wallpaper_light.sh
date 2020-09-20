bg=$(find /media/common/wallpapers/light -iname '*.jpg' -print0 | shuf -z -n1)
wal -l -e -q -n -i $bg --saturate 0.25 --backend colorthief
swaymsg output "*" background $bg fill
