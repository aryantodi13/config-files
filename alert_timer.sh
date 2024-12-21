#!/bin/bash

INTERVAL=$((25 * 60))
INTERVAL2=$((5*60))

while true; do
    notify-send "Start work"
    sleep "$INTERVAL"
    notify-send "Take a break"
    sleep "$INTERVAL2"
    notify-send "Resume work"
    sleep "$INTERVAL"
    notify-send "Log your work"
    sleep "$INTERVAL2"
done
