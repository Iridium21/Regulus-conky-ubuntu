#!/bin/bash

theme=$1
weather_code=$2
cp -r /home/amandron/.config/conky/Regulus/icons/${theme}/${weather_code}.png ~/.cache/weather-icon.png
