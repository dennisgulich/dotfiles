
if [ -d "$HOME/.dotfiles" ]; then
  DOTFILES_DIR="$HOME/.dotfiles"
else
  echo "Unable to find dotfiles, exiting."
  return # `exit 1` would quit the shell itself
fi

for DOTFILE in `find $DOTFILES_DIR/system -name '.*'`; do
  [ -f $DOTFILE ] && . $DOTFILE
done