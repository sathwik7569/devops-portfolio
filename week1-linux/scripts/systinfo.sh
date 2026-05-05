#-------------------------------------
#FILE -week1-linux/scripts/sysinfo.sh
 #!bin/bash


#system info


echo "system information report"


#show user

echo "username : $(whoami)"

#show  hostname

echo "hostname: $(hostname)"

#show date

echo "date: $(date)"

#show system uptime

echo "uptime: $(uptime -p)"

#show memory usage

echo "\nMemoryusage."

free -h

#show cpu load

echo "\nCPU Load"

free -h

show disk usage

echo "\nDisk usage"

free -h

echo "\nreport generated successfully"

