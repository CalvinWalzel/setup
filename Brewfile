def exists?(filename)
  File.exist?(filename)
end

tap "homebrew/bundle"
tap "homebrew/cask"
tap "homebrew/core"
tap "calvinwalzel/tap"
tap "heroku/brew"

brew "dockutil"
brew "git"
brew "heroku"
brew "mas"
brew "rbenv"
brew "volta"
brew "redis"

brew "openssl" # recommended for ruby-build, which is used by rbenv
brew "readline" # recommended for ruby-build, which is used by rbenv

brew "vips" # Tool for image manipulation, used in Rails apps

cask "google-chrome" # Used with Kimurai web scraper
brew "chromedriver" # Tool for Kimurai to use chrome with web scraper

# Fix until 1Password 8 is out of beta
cask "1password" unless exists?("/Applications/1Password.app")
cask "aldente"
cask "anydesk"
cask "barrier"
cask "chatmate-for-whatsapp"
cask "cleanmymac"
cask "cleanshot"
cask "coconutbattery"
cask "discord"
cask "downie"
cask "firefox"
cask "fork"
cask "iina"
cask "iterm2"
cask "postgres-unofficial"
cask "rectangle"
cask "teamspeak-client"
cask "visual-studio-code"

mas "Amphetamine", id: 937984704
mas "Canary Mail App", id: 1236045954
mas "Microsoft Excel", id: 462058435
mas "Microsoft PowerPoint", id: 462062816
mas "Microsoft Remote Desktop", id: 1295203466
mas "Microsoft Word", id: 462054704
mas "The Unarchiver", id: 425424353
