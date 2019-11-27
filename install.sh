# BUSYBOX
ui_print "- BUSUBOX for ARM64 by Decao"
if [ -e $TMPDIR/busybox ]; then
  mv $TMPDIR/busybox /system/xbin/busybox
fi;
ui_print "- Setting Permissons"
if [ -e /system/xbin/busybox ]; then
  chown 0:0 "/system/xbin/busybox"
  chmod 755 "/system/xbin/busybox"
fi;
