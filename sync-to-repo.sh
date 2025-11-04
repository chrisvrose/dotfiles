#! /bin/bash

rsync -ap $@ ~/.config/zed/ ./zed
rsync -ap $@ ~/.config/sway/ ./sway
