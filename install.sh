#!/bin/bash
# declare STRING variable
STRING="This script is installing and configuting the deluge \ daemon with under user deluge with login admin::admin"
#print variable on a screen
echo $STRING

sudo dnf install deluge-daemon deluge-console
