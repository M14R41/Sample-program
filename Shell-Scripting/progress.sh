dbusRef=`kdialog --progressbar "Press Cancel at Any time" 10`
qdbus $dbusRef showCancelButton true

until test "true" = `qdbus $dbusRef wasCancelled`; do
 sleep 1
 inc=$((`qdbus $dbusRef Get "" "value"` + 1))
 qdbus $dbusRef Set "" "value" $inc;
done

qdbus $dbusRef close
