#!/bin/sh

servers='user@myserver.com user@mysecondserver.com'

for i in $servers; do
    echo "Network info for server $i"
    ssh $i "ifconfig | grep 'inet'"
done