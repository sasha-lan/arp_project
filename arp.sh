#!/bin/bash
x=1
while [ $x == 1 ]
do
grep eth0 /proc/net/arp >> /tmp/arp.log
sleep 60
done
