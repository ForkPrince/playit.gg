#!/bin/bash
if [ ! -e /app/config.toml ]; then
    ./playit-linux-amd64 setup -s --secret_path /app/config.toml
else
    ./playit-linux-amd64 -s --secret_path /app/config.toml
fi
