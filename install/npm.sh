brew install nvm

nvm install 6
nvm use 6
nvm alias default 6

# Globally install with npm

packages=(
  diff-so-fancy
  grunt
  gulp
  webpack
  react-native-cli
)

npm install -g "${packages[@]}"