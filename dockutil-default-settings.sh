#!/bin/bash

#Clean dock
dockutil --remove all

#Set default dock icons
dockutil --add --no-restart /Applications/Microsoft\ Word.app
dockutil --add --no-restart /Applications/Microsoft\ Teams.app
dockutil --add --no-restart /Applications/Microsoft\ PowerPoint.app
dockutil --add --no-restart /Applications/Microsoft\ Outlook.app
dockutil --add --no-restart /Applications/Microsoft\ OneNote.app
dockutil --add --no-restart /Applications/Microsoft\ Excel.app

dockutil --add /Applications/Self\ Service+.app


## Microsoft To Do.app will be added in a later stage if applicable.
## dockutil --add --no-restart /Applications/Microsoft\ To\ Do.app
## dockutil --add --no-restart /Applications/Microsoft\ 365\ Copilot.app



exit 0