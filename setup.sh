#!/bin/bash
if [ ! -e /etc/playit/playit.toml ]; then
    ./playit-linux-amd64 setup -s
else
    ./playit-linux-amd64 -s
fi
