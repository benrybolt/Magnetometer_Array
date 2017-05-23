#!/bin/bash
while sleep 0;
do ./arduino-serial-no-time -q -b 9600 -p /dev/ttyACM0 -r >>data.txt;
done;
		      
