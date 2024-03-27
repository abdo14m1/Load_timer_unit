(echo -n "$(date) ";cat /proc/loadavg |cut -d " " -f 1,2,3) >> /var/log/systemload
