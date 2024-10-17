#!/bin/bash

# Define the output file
OUTPUT_FILE="/tmp/my_process"

# Infinite loop to write the message
while true; do
    echo "I am alive!" >> "$OUTPUT_FILE"
    sleep 2
done


