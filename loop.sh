#!/bin/bash
while sleep 9m; do echo timeout: $(openssl rand -hex 2); done
