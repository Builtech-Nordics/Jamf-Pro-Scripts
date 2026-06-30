#!/bin/bash

user=$(stat -f%Su /dev/console)
uid=$(id -u "$user" 2>/dev/null)

[ -z "$user" ] || [ "$user" = "root" ] && exit 0

launchctl asuser "$uid" sudo -u "$user" defaults write com.apple.finder ShowPathbar -bool true
launchctl asuser "$uid" sudo -u "$user" killall Finder

exit 0