echo "This is testing nslookup and marking the logs"
nslookup google.com
net accounts > files_capture.log
ping 127.0.0.0 >> files_capture.log

