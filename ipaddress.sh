wifi=$(ifconfig en0 | grep 'inet' | grep -v '127.0.0.1' | grep -v 'inet6' | awk '{print $2}')

gw=$(netstat -rn | grep "default" | grep -v "link#6"| awk '{print $2}')

echo "Wifi: $wifi"
echo "GW:   $gw"
