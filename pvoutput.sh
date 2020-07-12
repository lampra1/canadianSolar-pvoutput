#!/bin/sh
while true; do
	python3 ./canadian_reads.py
	echo "python3 script error, sleeping few seconds and call it again"
	sleep 60s
done
