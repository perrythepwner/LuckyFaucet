#!/bin/bash

set -ex

for f in /startup/*; do
    echo "[+] running $f"
    bash "$f"
done

tail -f /var/log/ctf/*
