#!/bin/bash
echo "Checking disk usage..."
df -h > disk_usage_report.txt
echo "Report saved to disk_usage_report.txt"
