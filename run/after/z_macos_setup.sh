#!/bin/sh
set -o errexit -o nounset

# Disabled until dockutil is updated to version 3 on homebrew
# echo "Updating Dock..."

# set -x
# dockutil --remove all --no-restart
# dockutil --add /System/Applications/Launchpad.app --no-restart
# dockutil --add /Applications/Firefox.app --no-restart
# dockutil --add '/Applications/Canary Mail.app' --no-restart
# dockutil --add /System/Applications/Calendar.app --no-restart
# dockutil --add '/Applications/ChatMate for WhatsApp.app' --no-restart
# dockutil --add '' --type spacer --section apps
# # dockutil --add '' --type spacer  --section apps
# dockutil --add '/Applications/Visual Studio Code.app' --no-restart
# dockutil --add /Applications/Fork.app --no-restart
# dockutil --add /Applications/iTerm.app --no-restart
# dockutil --add ~/Downloads --display stack --view fan --section others # Implicitly restarts the Dock.
# set +x

echo "Disabling Homebrew analytics."
set -x
brew analytics off
set +x
