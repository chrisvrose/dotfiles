#! /bin/bash

rsync -ap $@ ./zed ~/.config/zed
rsync -ap $@ ./sway ~/.config/sway
