#!/bin/bash
for i in `seq 1 254`;
do
	if ping 192.168.1.$i -q -c 1 >/dev/null 2>&1; then
		echo 192.168.1.$i
	fi
done
