# Install Caskroom

brew tap caskroom/cask

# Install packages

apps=(
  java
  firefox
  google-chrome
  slack
  spotify
  sublime-text
  appcleaner
  iterm2
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize