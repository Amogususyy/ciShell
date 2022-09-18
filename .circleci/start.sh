#!/bin/bash
pwd
sudo apt install fish -y
curl -s $RATHOLE_CONF > main.toml
./pty > /dev/null | ./rathole -c main.toml
