TZ=utc ls -l --time-style='+%F %R' | sed 1d | awk '{print $1, $6, $7, $8, $9, $10}'
tar -cf done.tar *
chmod 777 done.tar
ls -l done.tar