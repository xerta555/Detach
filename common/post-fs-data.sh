#!/system/bin/sh
# Do NOT assume where your module will be located.
# ALWAYS use $MODDIR if you need to know where this script
# and module is placed.
# This will make sure your module will still work
# if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in post-fs-data mode

alias sed=$(ls /sbin/.core/busybox/sed || ls /sbin/.magisk/busybox/sed) 2>/dev/null;
instant_run=$MODDIR/instant_run.sh
SERVICESH=$MODDIR/service.sh
SYSAD=/system/addon.d
iYTBSYSADD=$SYSAD/97-ytva.sh
iYTBSYSADD_OLD=$SYSAD/97-ytva.sh.old
iYTBSYSSYSADD=/system/$SYSAD/97-ytva.sh
iYTBSYSSYSADD_OLD=/system/$SYSAD/97-ytva.sh.old

if [ \( -e "$iYTBSYSADD" \) -o \( -e "iYTBSYSSYSADD" \) ]; then
	mv -f "$iYTBSYSADD" "$iYTBSYSADD_OLD" 2>/dev/null
	rm -f "$iYTBSYSSYSADD" "$iYTBSYSSYSADD_OLD" 2>/dev/null
fi
