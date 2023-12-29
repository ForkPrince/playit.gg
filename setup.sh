#!/bin/bash
if [ ! -e /app/config.toml ]; then
    echo "-- Setup playit agent --"
    echo "-- You may need to restart the container after --"

    ./playit-linux-amd64 setup -s
else
    ./playit-linux-amd64 -s
fi
