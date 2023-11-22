#!/bin/bash

# Check if the pid file exists
if [ ! -f "erigon.pid" ]; then
    echo "The app is not running or the PID file is missing."
    exit 1
fi

# Read the PID and kill the process
PID=$(cat erigon.pid)
kill -9 $PID

# Remove the pid file
rm erigon.pid
echo "App with PID: $PID has been stopped."
