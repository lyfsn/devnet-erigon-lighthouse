#!/bin/bash

# Check if the pid file already exists
if [ -f "erigon.pid" ]; then
    echo "The app is already running. Check the PID in app.pid or run stop.sh to stop it first."
    exit 1
fi

# Start the app with nohup
nohup ./startErigon.sh > ./logs/erigon.log 2>&1 &

# Save the PID
echo $! > erigon.pid
echo "App started with PID: $!"
