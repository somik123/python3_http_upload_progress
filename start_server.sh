#!/bin/sh
if [[ -d ./uploads ]] then
    cd ./uploads/
elif
    mkdir 0755 ./uploads/
    cd ./uploads/
fi
clear
python3 /home/pi/uploads/basic_http_server.py.py 8080
