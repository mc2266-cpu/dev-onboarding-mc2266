#!/bin/bash
LOG_FILE="/home/developers/Lab_5_workspace/logs/timesheet.log"
DATA_FILE="/home/developers/Lab_5_workspace/logs/timesheet.log"
read -p "First name: " fname
read -p "Last name: " lname
read -p "Hours worked: " hours
read -p "Description of work: " description
{
echo "=================================================="
echo "Date: $(date)"
echo "Name: $fname $lname"
echo "Hours worked: $hours"
echo "Work description: $description"
echo "=================================================="
echo ""
} >>"$LOG_FILE"
cp "$LOG_FILE" "$DATA_FILE"
