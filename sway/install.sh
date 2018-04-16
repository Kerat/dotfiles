# Create Sway's config directory
if [ ! -d ~/.config/sway ]; then
    mkdir -p ~/.config/sway
    cp config ~/.config/sway/config
fi

# Add configuration in bashrc
test=`cat ~/.bashrc | grep -E "^# SWAY_ENABLE$" | wc -l`
string="
# SWAY_ENABLE
# AZERTY keyboard
export XKB_DEFAULT_LAYOUT=fr
# If running from tty1 start sway
if [ \$(tty) == \"/dev/tty1\" ]; then
    sway
    exit 0
fi"
if [ $test -eq 0 ]; then
    echo "$string" >> ~/.bashrc
fi
