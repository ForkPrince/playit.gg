#!/bin/bash
if [ ! -e /etc/playit/playit.toml ]; then
    ./playit-linux-amd64 setup
else
    ./playit-linux-amd64 -s
fi
