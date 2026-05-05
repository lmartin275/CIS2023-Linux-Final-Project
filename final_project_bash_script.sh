#!/bin/bash
##This is a simple bash script for the bash scripting component of my final class project.
echo "Start the count!"
tick=1
while [ $tick -le 50 ]
do
	echo $tick
	tick=$(( $tick +1 ))
	sleep 0.1
done
echo "Stop the count!"
