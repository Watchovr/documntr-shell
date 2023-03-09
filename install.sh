#!/bin/bash

# Set variables
SCRIPT_SOURCE_PATH="bin/documntr"
SCRIPT_NAME="documntr"
SCRIPT_PATH="/usr/local/bin"
INSTALL_PATH="${SCRIPT_PATH}/${SCRIPT_NAME}"

# Copy script to bin directory
sudo cp ${SCRIPT_SOURCE_PATH} ${SCRIPT_PATH}

# Set file permissions
sudo chown $USER $INSTALL_PATH
sudo chmod 755 $INSTALL_PATH

echo "Installation complete"
