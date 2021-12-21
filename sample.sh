#!/bin/bash
log=$(./rotatelog.sh `basename "$0"` /var/tmp) # current script' name
echo -a "Have a log file $log." | tee $log
