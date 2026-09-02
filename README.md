# Hyprland Dotfiles

A simple beginner edition dotfiles for hyprland.

![Screenshot](https://github.com/SurendraS26/dotfiles/raw/main/assets/pics/two.png)

## Installation

```bash
git clone https://github.com/SurendraS26/dotfiles.git
cd dotfiles
chmod +x install-files.sh
./install-files.sh
```
## Backing up your own configs

```bash
chmod +x backup-files.sh
./backup-files.sh
```
### Apps & shortcuts

 `SUPER + Q` -  Open terminal (`foot`) |
 `SUPER + E` -  Open file manager (`pcmanfm`) |
 `SUPER + R` -  Open app launcher (`rofi -show`) |
 `SUPER + W` -  Open web browser (`chromium`) |
 `SUPER + O` -  Open office suite (`libreoffice`) |
 `SUPER + T` -  Open emoji picker (`emote`) |
 `F12`       -  Open calculator (`foot qalc`) |
 `Print`     -  Screenshot region → clipboard (`grim` + `slurp` + `wl-copy`) |

### Window management

 `SUPER + C` -  Close focused window 
 `SUPER + F` -  Toggle fullscreen 
 `SUPER + V` - Toggle floating 
 `SUPER + P` -  Pseudo-tile window 
 `SUPER + J` -  Toggle split 
 `SUPER + Z` -  Grab/drag window 
 `SUPER + G` -  Toggle window group 
 `SUPER + L` -  Lock screen (`hyprlock`) 
 `SUPER + M` - Shutdown Hyprland session 
 `SUPER + Tab` -  Cycle to next window and bring to top 
 `SUPER + ←/→/↑/↓` -  Move focus in that direction 
 `SUPER + SHIFT + ←/→/↑/↓` -  Move window in that direction 
 `SUPER + ALT + ←/→/↑/↓` -  Resize window 
 `SUPER + mouse:272` -  Drag window with mouse 
 `SUPER + mouse:273` -  Resize window with mouse 

### Workspaces

 `SUPER + 0-9` - Switch to workspace `0-9` 
 `SUPER + SHIFT + 0-9` - Move window to workspace `0-9` 
 `SUPER + S` - Toggle special workspace `magic` 
 `SUPER + SHIFT + S` - Move window to special workspace `magic` 
 `SUPER + mouse wheel` - Switch workspace 

### Media & system keys

| `XF86AudioRaiseVolume` / `XF86AudioLowerVolume` | Volume up/down (5%) |
| `XF86AudioMute` / `XF86AudioMicMute` | Mute speaker/mic |
| `XF86MonBrightnessUp` / `XF86MonBrightnessDown` | Brightness up/down (5%) |
| `XF86AudioNext` / `XF86AudioPrev` | Next/previous track |
| `XF86AudioPlay` / `XF86AudioPause` | Play/pause |

### Touchpad gestures

| Gesture | Action |
|---|---|
| 3-finger horizontal swipe | Switch workspace |
| 3-finger swipe up/down | Brightness up/down |
| 4-finger swipe up/down | Volume up/down |
| 4-finger swipe left/right | Previous/next track |

## Hyprtoolkit color themes

| Theme | Base | Accent | Accent secondary |
|---|---|---|---|
| Blue | `#162035` | `#2777FF` | `#0066CC` |
| Brown | `#2d2015` | `#C17D3E` | `#8B4513` |
| Cyan | `#162035` | `#00BCD4` | `#00CED1` |
| Green | `#162015` | `#06A284` | `#00CC44` |
| Grey | `#202020` | `#6C757D` | `#808080` |
| Magenta | `#2d1620` | `#D81B60` | `#c71585` |
| Orange | `#2d1f0f` | `#FD7E14` | `#FF6347` |
| Red | `#2d1515` | `#EC0101` | `#CC0000` |
| Teal | `#152a28` | `#009688` | `#20B2AA` |
| Violet | `#201520` | `#7C4DFF` | `#8B00FF` |
| White (active) | `#2d2d2d` | `#FAFAFA` | `#e0e0e0` |
| Yellow | `#2d2d15` | `#FFD600` | `#FFD700` |

To switch themes, replace the contents of `hypr/hyprtoolkit.conf` with the values for the theme you want.

## Notes

- `input.lua` includes an `epic-mouse-v1` device override (lower sensitivity) and a commented-out per-machine keybind for Legion RGB keyboard control — both are personal, hardware-specific tweaks you'll likely want to remove or adjust.
- `monitor.lua` is hardcoded to `eDP-1 @ 1920x1080@144`; update this to match your own display(s).
- Window rules suppress app "maximize" requests and fix an XWayland drag-and-drop edge case by default.

## License

```
```

## Contributing

This is a my personal dotfiles repo, but issues and suggestions are welcome via [GitHub Issues](https://github.com/SurendraS26/dotfiles/issues).
