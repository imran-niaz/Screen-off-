#!/bin/bash

# Set the time limit in seconds
TIME_LIMIT=300

# Get the idle time in seconds
IDLE_TIME=$(xprintidle)

# Check if the idle time is greater than the time limit
if [ $IDLE_TIME -gt $TIME_LIMIT ]; then
    # Turn off the system
    shutdown now

    # Display a message on the screen
    echo "System will be turned off in 5 minutes due to inactivity"
    sleep 5m
    shutdown now
fi
