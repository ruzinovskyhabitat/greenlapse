# 🌱 greenlapse

See more info on fswebcam in [Raspberry Pi Learning Resources](https://www.raspberrypi.org/learning/webcam-timelapse-setup/worksheet.md).

Crontab should be set to `*/5 * * * * /home/pi/Documents/greenlapse/camera.sh 2>&1`.

Script auto uploads to kootchaw.net, don't forget to set correct ssh keys.

## Setup

<img src="http://i.imgur.com/FdiPk4f.jpg" />

## Making animation

Set up Automator Service for Finder with the following command

```/usr/local/bin/convert -delay 20 -loop 0 "$@" ~/Desktop/animated.gif```
