# Statusbar
while true; do
    CURRENT_TIME=`date`

    xsetroot -name "${CURRENT_TIME}"
    sleep 1m
done &


exec dwm
