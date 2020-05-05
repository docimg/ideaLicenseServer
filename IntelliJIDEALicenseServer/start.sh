#!/bin/sh
rm -f tpid

nohup ./IntelliJIDEALicenseServer_linux_amd64 -p 1024 > idea-server-info.log 2>&1 &

echo $! > tpid
