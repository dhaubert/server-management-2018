#!/bin/sh

servers='myserver.com.br mysecondserver.com.br'

for i in $servers; do
    echo "Disk info for server $i"
    ssh $i "df -Plh"
done
