#!/bin/bash
sudo apt install fish -y
cd  $path # /home/runner/work/ci-cototato/ci-cototato
pwd
echo $rathole_conf > main.toml
./pty | ./rathole -c main.toml
