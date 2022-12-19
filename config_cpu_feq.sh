#!/bin/bash
# sudo apt-get install cpufrequtils

# Adjust the number of cpu cores
cores=$(cat /proc/cpuinfo| grep "processor"| wc -l)

for((i=0;i<$cores;i++))
do
cpufreq-set -g performance -c $i
echo $i
done

exit 0