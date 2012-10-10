#!/bin/bash
ttl=$(nmap -p80 www.google.com | grep Host | awk '{print $4}' | cut -c 2-7)
echo "Webserver Ping: $ttl"
