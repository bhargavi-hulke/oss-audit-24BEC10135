#!/bin/bash
# Script 3: Disk and Permission Auditor
# Author: Bhargavi Ghanshyam Hulke

# List of directories
DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "======================================"
echo "       Directory Audit Report"
echo "======================================"

# Loop through directories
for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        # Get permissions, owner, group
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        
        # Get size
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        
        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist"
    fi
done

echo ""
echo "======================================"
echo "   Checking Git Configuration Folder"
echo "======================================"

# Check Git config directory
GIT_CONFIG="$HOME/.gitconfig"

if [ -f "$GIT_CONFIG" ]; then
    PERMS=$(ls -l $GIT_CONFIG | awk '{print $1, $3, $4}')
    echo "Git config file exists."
    echo "Permissions: $PERMS"
else
    echo "Git config file not found."
fi
