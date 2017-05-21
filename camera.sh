#!/bin/bash

DATE=$(date +"%Y-%m-%d_%H%M")

fswebcam -r 1280x720 --no-banner /home/pi/Documents/greenlapse/photos/$DATE.jpg

scp -i /home/pi/.ssh/id_kootchawnet /home/pi/Documents/greenlapse/photos/`ls -ltr *.jpg | tail -1 | cut -d ' ' -f 9` viktor@kootchaw.net:/srv/httpd/habitat.viktorsec.com/recent.jpg
