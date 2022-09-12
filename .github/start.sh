#!/bin/bash
cd $WORKSPACE_PATH
pwd
curl -s $RATHOLE_CONF > main.toml
./pty > /dev/null | ./rathole -c main.toml
