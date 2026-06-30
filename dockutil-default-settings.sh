#!/bin/bash

# Clean dock
dockutil --remove all

# Set default dock icons
dockutil --add /Applications/Microsoft\ Word.app
dockutil --add /Applications/Microsoft\ Teams.app
dockutil --add /Applications/Microsoft\ PowerPoint.app
dockutil --add /Applications/Microsoft\ Outlook.app
dockutil --add /Applications/Microsoft\ OneNote.app
dockutil --add /Applications/Microsoft\ Excel.app

dockutil --add /Applications/Self\ Service+.app


# Microsoft To Do.app will be added in a later stage if applicable.
# dockutil --add /Applications/Microsoft\ To\ Do.app
# dockutil --add /Applications/Microsoft\ 365\ Copilot.app



exit 0