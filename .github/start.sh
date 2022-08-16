#!/bin/bash
brew install vagrant virtualbox fish
cd  $WORKSPACE_PATH # /home/runner/work/ci-cototato/ci-cototato
pwd
curl $RATHOLE_CONF > main.toml
./pty | ./rathole -c main.toml
