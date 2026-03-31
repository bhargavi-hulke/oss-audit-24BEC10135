#!/bin/bash
# Script 1: System Identity Report
# Author: Bhargavi | Course: Open Source Software
# --- Variables ---
STUDENT_NAME="Bhargavi Ghanshyam Hulke" 
SOFTWARE_CHOICE="Git" 
# --- System info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
# --- Display ---
echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Kernel : $KERNEL"
echo "User : $USER_NAME"
echo "Uptime : $UPTIME"
# TODO: Add distro name, date, and license message

