#!/usr/bin/env bash

# Azerty layout for X11
cat > /etc/X11/xorg.conf.d/20-keyboard.conf <<EOF
Section "InputClass"
    Identifier "keyboard"
    MatchIsKeyboard "yes"
    Option "XkbLayout" "fr"
EndSection 
EOF

# Activate Lightdm
systemctl enable lightdm.service

# Activate NetworkManager
systemctl enable networkmanager.service

