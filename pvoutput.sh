#!/bin/sh
while true; do
        python3 -u canadian_reads.py
#	/usr/bin/python3 -u /root/multi/canadianSolar-pvoutput/canadian_reads.py
	echo "python multi script error, sleeping few seconds and call it again"
	sleep 60s
done
