#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Bhargavi Ghanshyam Hulke

echo "========================================"
echo "   Open Source Manifesto Generator"
echo "========================================"
echo ""

# --- User input ---
read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

# --- Date and output file ---
DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# --- Generate manifesto ---
echo "On $DATE, I reflect on the power of open source." > $OUTPUT
echo "Using tools like $TOOL, I experience the idea of $FREEDOM in technology." >> $OUTPUT
echo "I believe in building and sharing projects like $BUILD so that others can learn, improve, and innovate." >> $OUTPUT
echo "Open source is not just code, it is a commitment to collaboration, transparency, and collective growth." >> $OUTPUT

# --- Display result ---
echo ""
echo "Manifesto saved to $OUTPUT"
echo "----------------------------------------"
cat $OUTPUT
