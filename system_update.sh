#!/bin/bash
echo "Running system update..."
apt update && sudo apt upgrade -y
echo "System update complete!"
