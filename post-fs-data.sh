#!/system/bin/sh

while true; do
    OLD_PID=$(pidof rild)
    kill -9 $OLD_PID
    sleep 1
    start ril-daemon
    sleep 10800
done &
