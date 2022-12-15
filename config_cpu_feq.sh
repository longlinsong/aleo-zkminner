#!/bin/bash
# sudo apt-get install cpufrequtils

# Adjust the number of cpu cores
for i in {0..64}
do
cpufreq-set -g performance -c $i
echo $i
done

exit 0