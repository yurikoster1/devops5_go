#!/bin/sh
echo  wget -q -O- http://${GO_SERVICE_URL}:${GO_SERVICE_PORT};
while [ true ]; do
    wget -q -O- http://${GO_SERVICE_URL}:${GO_SERVICE_PORT};
done