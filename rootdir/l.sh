#!/system/bin/sh
cd /data/local/tmp
d=`date '+%Y_%m_%d_%H_%M_%S'`
logcat -d > log-$d
logcat -d -b radio > radio-$d
dmesg > dmesg-$d
ps > ps-$d
