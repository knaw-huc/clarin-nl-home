#!/usr/bin/env bash
set -x
if [ -d /app/repo/clarin-nl-home/.git ]; then
    cd /app/repo/clarin-nl-home
    git pull
else
    git clone https://github.com/knaw-huc/clarin-nl-home.git /app/repo/clarin-nl-home
fi
cp -r /app/repo/clarin-nl-home/html/* /app/repo/html/

