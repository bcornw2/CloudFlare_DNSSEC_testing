#the following traceroutetest.sh is run under the following conditions:
#   watch -n1 traceroutetest.sh  
#   repeats the timestamped traceroute and appends the output and date to the end of a text file, and shows in console

#script traceroute.sh

date + "%d-%m-%y   %T" 2>&1 | tee --append tracerouteout.txt
Traceroute horwitzstudio.com 2>&1 | tee --append tracerouteout.txt

#initializes each entry with date and time, then outputs a full traceroute, and each subsequent entry is appended to end of list instead of overwritten
