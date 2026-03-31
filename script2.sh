#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Bhargavi Ghanshyam Hulke 

# --- Package name ---
PACKAGE="git"

echo "Checking package: $PACKAGE"
echo "--------------------------"

# --- Check if installed ---
if dpkg -l | grep -qw $PACKAGE; then
    echo "$PACKAGE is installed."

    # Show package details
    dpkg -s $PACKAGE | grep -E 'Version|Maintainer|Description'
else
    echo "$PACKAGE is NOT installed."
fi

echo ""

# --- Case statement for description ---
case $PACKAGE in
    git)
        echo "Git: a distributed version control system built for speed and collaboration"
        ;;
    vlc)
        echo "VLC: a free and open-source multimedia player that plays almost any format"
        ;;
    firefox)
        echo "Firefox: an open-source web browser focused on privacy and user freedom"
        ;;
    mysql)
        echo "MySQL: an open-source database used in millions of applications"
        ;;
    *)
        echo "Unknown package"
        ;;
esac#!/bin/bash# Script 2: FOSS Package Inspector

PACKAGE="git"

# Check if package is installed
if command -q $PACKAGE &>/dev/null; then
 echo "$PACKAGE is installed."
 rpm -qi $PACKAGE | grep -E 'Version|License|Summary'
else
 echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
 httpd) echo "Apache: the web server that built the open internet" ;;
 mysql) echo "MySQL: open source at the heart of millions of apps" ;;
 git) echo "Git: distributed version control that powers modern development" ;;
 vlc) echo "VLC: open source media player for everything" ;;
 firefox) echo "Firefox: privacy-focused open web browser" ;;
 gimp) echo "GIMP: powerful open source image editor" ;;
esac
