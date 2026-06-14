#!/system/bin/sh
# Load touch drivers if they didn't load
# Code from Ubuntuify

DRIVERS="panel_event_notifier qts goodix_ts focaltech_fts"
MODULES_DIR="/vendor/firmware/touch"

for d in $DRIVERS; do
  lsmod | grep -q "^$d" && continue
  path=$(find "$MODULES_DIR" -name "$d.ko" | head -n 1)
  if [ -f "$path" ]; then
    insmod "$path"
    echo "Force inserted module: $d" >>/tmp/recovery.log
  fi
done
