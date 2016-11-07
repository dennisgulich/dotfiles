# Install Caskroom

brew tap caskroom/cask

# Install packages

apps=(
  java
  firefox
  google-chrome
  google-drive
  slack
  sourcetree
  spotify
  sublime-text
  appcleaner
  iterm2
  react-native-debugger
  charles
  skype
  docker
)

brew cask install "${apps[@]}"

# Install larger packages one at the time

brew cask install intellij-idea
brew cask install libreoffice

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize