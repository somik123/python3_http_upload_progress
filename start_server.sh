#!/bin/sh

# Set your scripts directory here
Scripts_Path="/home/pi/http_server/"

# Set your uploads folder name here. 
# It'll be located in the scripts directory unless you change it.
Uploads_Path=$Scripts_Path"uploads"

if ! [ -d $Uploads_Path ] 
then
    mkdir $Uploads_Path
fi
cd $Uploads_Path
#clear
python3 $Scripts_Path"basic_http_server.py" 8080
