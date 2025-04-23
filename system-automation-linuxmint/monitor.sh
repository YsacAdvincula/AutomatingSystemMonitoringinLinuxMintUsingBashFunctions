#!/bin/bash

# Function to display system uptime nicely
get_uptime() {
  echo "==============================="
  echo "        System Uptime"
  echo "==============================="
  echo
  uptime -p | sed 's/up //'
  echo
  echo "==============================="
}

# Example usage
get_uptime
