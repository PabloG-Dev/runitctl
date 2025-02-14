#!/bin/bash

# Simple installation script for runitctl
install_path="/bin/runitctl"

# Copy the script to /bin and make it executable
cp runitctl "$install_path"
chmod +x "$install_path"

echo "runitctl installed successfully! You can now use it system-wide."
