# Screen-off- by @imran-niaz

## This script uses the xprintidle command to get the number of milliseconds since the last user activity. 
It then checks if the idle time is greater than the time limit (5 minutes in this case) and turns off the system if it is.
Before turning off the system, it displays a message on the screen and waits for 5 minutes before shutting down.
# Set the time limit in seconds

You can save this script as a file (e.g., auto-shutdown.sh) and run it as a cron job to periodically check for idle time and turn off the system if necessary. Note that you may need to adjust the script based on your specific system configuration.
