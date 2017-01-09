#!/bin/bash
for i in `seq 1 254`;
do
	rc=`ping 192.168.1.$i -c 1 | grep "ttl"`
	if [[ ! -z $rc ]]; then
		echo 192.168.1.$i
	fi
done
