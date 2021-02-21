#!/bin/bash
# i3
test ! -d ~/.config/i3 && ln -s "$(pwd)/i3" ~/.config/i3
# i3status
test ! -d ~/.config/i3status && ln -s "$(pwd)/i3status" ~/.config/i3status
# picom
test ! -d ~/.config/picom && ln -s "$(pwd)/picom" ~/.config/picom
# rofi
test ! -d ~/.config/rofi && ln -s "$(pwd)/rofi" ~/.config/rofi

# wallpaper 
mkdir -p ~/.config/wallpaper/
test ! -f ~/.config/wallpaper/wallpaper.jpg && echo "Download to ~/.config/wallpaper/wallpaper.jpg: https://old.reddit.com/r/Art/comments/7ysmt2/lakeside_sunset_digital_8000x4500/"

# colorscheme generator
wal -i ~/.config/wallpaper/wallpaper.jpg

