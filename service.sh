#!/system/bin/sh

chmod +x /data/adb/modules/rilresetter/service.sh

OLD_PID=$(pidof rild)
echo "Old RIL PID: $OLD_PID"

kill -9 $OLD_PID
sleep 1
start ril-daemon
sleep 2

NEW_PID=$(pidof rild)
echo "New RIL PID: $NEW_PID"

if [ "$OLD_PID" != "$NEW_PID" ]; then
    echo "✅ RIL reset successful!"
else
    echo "⚠️ RIL reset failed or unchanged."
fi

