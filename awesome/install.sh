# Create Awesome's config directory
if [ ! -d ~/.config/awesome ]; then
    mkdir -p ~/.config/awesome
    cp rc.lua ~/.config/awesome/rc.lua
fi
