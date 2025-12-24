#!/bin/bash
LOG_FILE="logs/system-check.log"

echo "System Check Script Starting..."
echo "-------------------------------"

DATE=$(date)
HOSTNAME=$(hostname)
USER=$(whoami)

echo "Date: $DATE"
echo "Hostname: $HOSTNAME"
echo "User: $USER"

DISK_USAGE=$(df -h / | awk 'NR==2 {print $5}' | sed 's/%//')

echo "Disk usage: ${DISK_USAGE}%"

if [ "$DISK_USAGE" -gt 80 ]; then
  echo "WARNING: Disk usage is above 80%"
else
  echo "Disk usage is within safe limits"
fi

echo "Checking important directories..."

DIRS="/etc /tmp /var"

for dir in $DIRS; do
  if [ -d "$dir" ]; then
    echo "Directory exists: $dir"
  else
    echo "Directory missing: $dir"
  fi
done

echo "System check completed at $(date)" >> "$LOG_FILE"

