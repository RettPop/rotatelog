# rotatelog
Bash script to rotate named log. Existing file is renamed with adding timestamp. New log file name is returned to _stdout_.

Sample usage: 
```
#!/bin/bash
log=$(./rotatelog.sh `basename "$0"` /var/tmp) # current script' name
echo -a "Have a log file $log." | tee $log
```
