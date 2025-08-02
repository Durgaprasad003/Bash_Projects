#!/bin/bash


echo "Welcome!"
echo "===== SYSTEM INFO ====="
echo "CPU Load:"
uptime
echo "Memory:"
free -h
echo "Disk:"
df -h
echo "Users:"
who

echo "Today: $(date)"
echo "Formatted: $(date +%Y-%m-%d)"
