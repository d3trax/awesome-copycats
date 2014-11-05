#! /bin/sh
Xephyr -ac -br -noreset -screen 800x600 :2 &
sleep 1
DISPLAY=:2.0 awesome -c ./rc.lua