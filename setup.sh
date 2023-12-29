#!/bin/bash
if [ ! -e /app/config/config.toml ]; then
    ./playit-linux-amd64 setup --secret_path /app/config/config.toml -s
else
    ./playit-linux-amd64 --secret_path /app/config/config.toml -s
fi
