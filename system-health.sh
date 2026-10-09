#!/bin/bash

echo "MacBook System Health Report"
echo "============================"
echo ""

echo "Date and Time:"
date
echo ""

echo "Computer Name:"
hostname
echo ""

echo "Operating System:"
sw_vers
echo ""

echo "Disk Storage:"
df -h /
echo ""

echo "Memory Information:"
sysctl -n hw.memsize
echo ""

echo "System Uptime:"
uptime
echo ""

echo "Report completed."
