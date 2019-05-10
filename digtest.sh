#a script that runs a dig on my domain every minute during a wait for a nameserver change
#  run under the condition:   watch -n 60 ./digtest.sh

#digtest.sh
date +"%m-%d-%y   %T" 2>&1 | tee --append digout.txt
dig NS horwitzstudio.com 2>&1 | tee --append digout.txt
echo -e "===================================" 2>&1 | tee --append digout.txt



