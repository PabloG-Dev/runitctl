#!/bin/bash

# Simple installation script for runitctl
install_path="/bin"

# Copy the script to /bin and make it executable
cp runitctl "$install_path/"
chmod +x "$install_path/runitctl"

echo "runitctl installed successfully! You can now use it system-wide."

