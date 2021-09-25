# xscreensaver &
ibus-daemon -dx &
dbus-update-activation-environment --systemd DBUS_SESSION_BUS_ADDRESS DISPLAY XAUTHORITY
exec i3
# exec dwm
# exec openbox-session 
