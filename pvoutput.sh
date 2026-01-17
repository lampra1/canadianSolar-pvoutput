#!/bin/sh
while true; do
<<<<<<< HEAD
	/usr/bin/python3 -u /root/multi/canadianSolar-pvoutput/canadian_reads.py
=======
        python3 -u canadian_reads.py
#	/usr/bin/python3 -u /root/multi/canadianSolar-pvoutput/canadian_reads.py
>>>>>>> 4481aad (Updates for Docker)
	echo "python multi script error, sleeping few seconds and call it again"
	sleep 60s
done
