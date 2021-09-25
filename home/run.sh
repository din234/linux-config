battery_level=`acpi -b | grep -P -o '[0-9]+(?=%)'`
battery_status=`acpi -b | grep 'Discharging'`

# /usr/bin/notify-send "Message Triggered"
if [ $battery_level -le 15 ] && [ ! -z "$battery_status" ];
then
  /usr/bin/notify-send -u critical "Only $battery_level% battery left"
fi
