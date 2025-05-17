#!/bin/bash
echo "System Health Report - $(date)"
echo "------------------------------"
uptime
free -h
df -h
top -b -n 1 | head -n 10