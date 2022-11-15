#!/bin/sh
while true; do
	/usr/bin/python3 -u /root/multi/canadianSolar-pvoutput/canadian_reads.py
	echo "python multi script error, sleeping few seconds and call it again"
	sleep 60s
done
