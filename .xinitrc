#Set wallpaper
setwall &

#Compositor
(sleep 1s && xcompmgr) &

#Mpd (instead of using mpd as service)
# mpd &

#Load Xresources
xrdb ~/.Xresources

#Status bar modules -- BEGIN
while true; do
 echo "  $(date "+%d %b %Y (%a) |  %I:%M %p")" > "$HOME/.cache/timedate_cache"
 sleep 1m    # Update time every minute
done &

while true; do
  sound_cache="$(< "$HOME/.cache/sound_cache")"
  timedate_cache="$(< "$HOME/.cache/timedate_cache")"
  xsetroot -name " $sound_cache |$timedate_cache"
  sleep 1s # Since we are reading from cached files, this won't hurt
done &
#Status bar modules -- END

#Start dwm
exec dwm
