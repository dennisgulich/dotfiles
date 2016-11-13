
brew install nvm

. "$(dirname $(dirname $BASH_SOURCE[0]))/system/.nvm"

nvm install 5
nvm use 5
nvm alias default 5

# Globally install with npm

packages=(
  diff-so-fancy
  grunt
  gulp
  webpack
  yo
  react-native-cli
)

npm install -g "${packages[@]}"