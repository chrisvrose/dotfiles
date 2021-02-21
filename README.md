# dotfiles
Config files for my environment

![dotted](https://kekvrose.me/static/dotfiles-display.png)

Wallpaper: https://old.reddit.com/r/Art/comments/7ysmt2/lakeside_sunset_digital_8000x4500/


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

- Smart Gaps (No gaps with only one window)
- Light 5px inner gap (No outer)
- Logout message
- Use colors
- `pavucontrol` and `Blueman-manager` are floating
- Switch to `amixer` to control volume. `pactl` has no volume bounds
- `i3bar` invocation arguments
- `picom` and `wal` invocation

Extra/Different Keybinds:
- `Ctl+Alt+T` - Open dropdown terminal (xfce terminal)
- `Super+Shift+D` - rofi (show desktop apps)
- `Super+Shift+D` - rofi (show terminal apps)

### i3status

- Added optional cpu usage
- Network(s) show IP only if connected
- No seconds

### picom
- Transparency for rofi