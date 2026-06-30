#!/bin/bash

# Clean dock
dockutil --remove all

# Set default dock icons
dockutil --no-restart --add /Applications/Microsoft\ Word.app
dockutil --no-restart --add /Applications/Microsoft\ Teams.app
dockutil --no-restart --add /Applications/Microsoft\ PowerPoint.app
dockutil --no-restart --add /Applications/Microsoft\ Outlook.app
dockutil --no-restart --add /Applications/Microsoft\ OneNote.app
dockutil --no-restart --add /Applications/Microsoft\ Excel.app

dockutil --add /Applications/Self\ Service+.app


# Microsoft To Do.app will be added in a later stage if applicable.
# dockutil --add --no-restart /Applications/Microsoft\ To\ Do.app
# dockutil --add --no-restart /Applications/Microsoft\ 365\ Copilot.app



exit 0