test ! -d ~/.config/i3 && ln -s "$(pwd)/i3" ~/.config/i3

test ! -d ~/.config/i3status && ln -s "$(pwd)/i3status" ~/.config/i3status

test ! -d ~/.config/picom && ln -s "$(pwd)/picom" ~/.config/picom

# add nvm

test ! -d ~/.nvm && curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash



