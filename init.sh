#!/bin/sh

mkdir ./init
chmod -R +x ./init
docker run --rm guacamole/guacamole /opt/guacamole/bin/initdb.sh --postgres > ./init/initdb.sql

echo "Finished"
