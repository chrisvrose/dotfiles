# dotfiles
Config files for my environment

Wallpaper from: https://old.reddit.com/r/Art/comments/7ysmt2/lakeside_sunset_digital_8000x4500/


# What do i use

|**For**| **What**|
|---|---|
|Base|Manjaro(XFCE)|
|Window Manager| `i3`|
|Compositor|`picom`|
|Application Launcher| ~~`dmenu`~~ `rofi`|
|Color Schemes| `pywal`|
|Wallpaper| `feh` (`pywal` uses it)|


## What have I changed?
### i3

- Logout message
- Use colors
- `i3bar` invocation arguments
- `picom` and `wal` invocation
- Switch to `amixer` to control volume. `pactl` has no volume bounds

### i3status

- Added optional cpu usage
- Network(s) show IP only if connected
- No seconds

### picom
- Add transparency for rofi