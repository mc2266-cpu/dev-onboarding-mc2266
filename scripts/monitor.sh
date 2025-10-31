#!/bin/bash
LOG_FILE="/home/developers/Lab_5_workspace/logs/system.log"
{ 
echo "======== system report ==========="
echo "Date & Time $(date)"
echo ""
echo "-------- Uptime -----------"
uptime
echo ""
echo "-------- Memory Usage ----------"
free -h
echo ""
echo "-------- Disk Usage -----------"
df -h
echo "================================"
echo ""
} >> "$LOG_FILE"
