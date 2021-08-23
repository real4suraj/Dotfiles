#Set wallpaper
setwall &

#Compositor
(sleep 1s && xcompmgr) &

#Mpd (instead of using mpd as service)
# mpd &

#Load Xresources
xrdb ~/.Xresources

#Status bar
#statusbar &

#Start dwm
exec dwm
