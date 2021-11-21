# Statusbar
while true; do
    CURRENT_TIME=`date`

    xsetroot -name "${CURRENT_TIME}"
    sleep 1
done &


exec xcompmgr -c & 
exec dwm
