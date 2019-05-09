#the following traceroutetest.sh is run under the following conditions:
#   watch -n 45 traceroutetest.sh
#   repeats the timestamped traceroute and appends the output and date to the end of a text file, and shows in console

#script traceroute.sh

date + "%d-%m-%y" ; Traceroute horwitzstudio.com 2>&1 | tee tracerouteout.txt
