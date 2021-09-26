def exists?(filename)
  File.exist?(filename)
end

tap "homebrew/bundle"
tap "homebrew/cask"
tap "homebrew/core"
tap "calvinwalzel/tap"

brew "dockutil"
brew "git"
brew "mas"

# Fix until 1Password 8 is out of beta
cask "1password" unless exists?("/Applications/1Password.app")
cask "aldente"
cask "chatmate-for-whatsapp"
cask "cleanmymac"
cask "cleanshot"
cask "coconutbattery"
cask "discord"
cask "firefox"
cask "fork"
cask "iina"
cask "iterm2"
# Fix until Postgres.app 2.5 is out of  beta
cask "postgres-unofficial" unless exists?("/Applications/Postgres.app")
cask "teamspeak-client"
cask "visual-studio-code"

mas "Amphetamine", id: 937984704
mas "Canary Mail App", id: 1236045954
mas "Magnet", id: 441258766
mas "Microsoft Excel", id: 462058435
mas "Microsoft PowerPoint", id: 462062816
mas "Microsoft Remote Desktop", id: 1295203466
mas "Microsoft Word", id: 462054704
mas "The Unarchiver", id: 425424353
