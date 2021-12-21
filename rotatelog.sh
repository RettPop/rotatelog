#!/bin/bash
caller_name="$1"
path="$2"
if [ ! -z $path ]; then
	path="$2/"
fi
dat=`date -Iseconds`
mv $path$caller_name.log $path$caller_name.$dat.log 2>/dev/null #can be error if there is no such file
echo "$path$caller_name.log"
