#!/bin/bash

# Display current date and time
echo "Current date and time: $(date)"

# Store current date and time in a variable
current_date_time=$(date)
echo "Current date and time: $current_date_time"

# Format date and time
formatted_date=$(date +"%Y-%m-%d %H:%M:%S")
echo "Formatted date and time: $formatted_date"

# Append current date and time to a file
echo "$(date)" >> logfile.txt
echo "Appended current date and time to logfile.txt"
