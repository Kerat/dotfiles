# Create Awesome's config directory
if [ ! -d ~/.config ]; then
    mkdir -p ~/.config
fi
ln -s $PWD $HOME/.config/awesome
