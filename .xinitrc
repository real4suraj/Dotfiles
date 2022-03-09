#Set wallpaper
setwall &

#Set random wallpaper after downloading from unsplash
#vroom &

#Compositor
(sleep 1s && xcompmgr) &

#Mpd (instead of using mpd as service)
# mpd &

#Load Xresources
xrdb ~/.Xresources

#Status bar
statusbar &

# Speed xrate up
xset r rate 300 50 &	

#Start dwm
exec dwm
