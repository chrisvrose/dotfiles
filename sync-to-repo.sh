#! /bin/bash

rsync -ap $@ ~/.config/zed/ ./zed
rsync -ap $@ ~/.config/sway/ ./sway
rsync -ap $@ ~/.config/xdg-desktop-portal-wlr/ ./xdg-desktop-portal-wlr
rsync -ap $@ ~/.config/rofi/ ./rofi
