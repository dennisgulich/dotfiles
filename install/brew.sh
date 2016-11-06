# Install Homebrew

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew upgrade

# Install packages

apps=(
  curl
  wget
  watchman
  mcrypt
  maven
  gradle
  flow
)

brew install "${apps[@]}"