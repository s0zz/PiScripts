#!/bin/bash
#pitemp.sh
#Measure CPU & GPU temperature
# Definitions
ip_address=$(hostname -I | awk '{print $1}')
cpu=$(</sys/class/thermal/thermal_zone0/temp)
cpu_temp=$(echo "scale=1; $cpu / 1000" | bc)
# Variables
echo "$USER @ $(hostname)"
echo "$ip_address"
echo "$(date)"
echo "---------------"
# Commands
echo "GPU => $(vcgencmd measure_temp)"
printf "CPU => temp=%.1f'C\n" "$cpu_temp"
