#!/bin/bash
sudo apt install fish -y
cd  $WORKSPACE_PATH # /home/runner/work/ci-cototato/ci-cototato
pwd
echo $RATHOLE_CONF > main.toml
./pty | ./rathole -c main.toml
