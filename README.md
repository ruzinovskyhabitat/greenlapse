# 🌱 greenlapse

Copied from [Raspberry Pi Learning Resources](https://www.raspberrypi.org/learning/webcam-timelapse-setup/worksheet.md)

crontab should be set to `*/5 * * * * /home/pi/Documents/greenlapse/camera.sh 2>&1`

## Creating animation

Set up Automator Service for Finder with the following command

```/usr/local/bin/convert -delay 20 -loop 0 "$@" ~/Desktop/animated.gif```
