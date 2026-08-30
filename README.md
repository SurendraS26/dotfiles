# Hyprland Dotfiles

A simple, ready-to-use, **beginner-edition** dotfiles setup for [Hyprland](https://hyprland.org/) — configured with Hyprland's newer **Lua** config format. Includes a minimal terminal, notification daemon, and app launcher, one-command install/backup scripts, and a set of pre-built Hyprtoolkit color themes.

![Screenshot](https://github.com/SurendraS26/dotfiles/raw/main/assets/pics/two.png)

## Repository structure

```
.
├── assets/pics/            # Screenshots
├── backup-files.sh         # Copies your live ~/.config back into this repo
├── install-files.sh        # Copies this repo's configs into ~/.config
├── foot/
│   └── foot.ini             # Terminal emulator config
├── hypr/
│   ├── hyprland.lua          # Entry point — requires each config module
│   ├── hyprlock.conf         # Lock screen config
│   ├── hyprtoolkit.conf      # Hyprtoolkit color/theme config
│   └── config/
│       ├── appearance.lua    # Gaps, borders, rounding, blur, animations, layout
│       ├── autostart.lua     # Apps/services launched on Hyprland start
│       ├── environment.lua   # XDG, cursor, GTK/Qt, Nvidia env vars
│       ├── input.lua          # Keyboard, touchpad, gestures, per-device settings
│       ├── keybind.lua        # All keybindings
│       ├── misc.lua           # Misc & xwayland/opengl settings
│       ├── monitor.lua        # Monitor/display setup
│       └── windowrule.lua     # Window & layer rules
├── mako/
│   └── config                # Notification daemon config
└── rofi/
    └── config.rasi            # App launcher theme/config
```

## Components

- **Compositor:** [Hyprland](https://hyprland.org/) (Lua config format — `hyprland.lua` requires each module in `hypr/config/`)
- **Terminal:** [foot](https://codeberg.org/dnkl/foot)
- **App launcher:** [rofi](https://github.com/davatorium/rofi) (`drun` mode, custom `.rasi` theme)
- **Notifications:** [mako](https://github.com/emersion/mako)
- **Lock screen:** [hyprlock](https://wiki.hyprland.org/Hypr-Ecosystem/hyprlock/)
- **Theming:** [Hyprtoolkit](https://wiki.hypr.land/Hyprland-Toolkit/) color config with 12 ready-made palettes

## Requirements

Core:
- [Hyprland](https://hyprland.org/) (Lua-config version)
- [foot](https://codeberg.org/dnkl/foot), [mako](https://github.com/emersion/mako), [rofi](https://github.com/davatorium/rofi), [hyprlock](https://wiki.hyprland.org/Hypr-Ecosystem/hyprlock/)
- `bash`, `git`

Referenced by keybinds/autostart (install what you actually use, or edit these out):

| Purpose | Tool |
|---|---|
| File manager | `pcmanfm` |
| Web browser | `chromium` |
| Office suite | `libreoffice` |
| Screenshot | `grim` + `slurp` + `wl-copy` |
| Calculator | `qalc` (via `foot qalc`) |
| Emoji picker | `emote` |
| Media keys | `playerctl` |
| Volume/mic | `wpctl` (PipeWire) |
| Brightness | `brightnessctl` |
| Disk automount | `udiskie` |
| Polkit agent | `hyprpolkitagent` |
| Wallpaper daemon | `awww-daemon` |
| Screen lock | `hyprshutdown` (falls back to `hyprctl dispatch exit`) |
| Icon theme | `Flat-Remix-Cyan-Dark` |
| GTK theme | `Flat-Remix-GTK-Cyan-Darkest` |
| Rofi font | `Figtree` |

> **Nvidia users:** `environment.lua` sets `LIBVA_DRIVER_NAME=nvidia` and `__GLX_VENDOR_LIBRARY_NAME=nvidia`, and `misc.lua` enables `nvidia_anti_flicker`. Remove these if you're not on Nvidia.

## Installation

Clone the repo and run the install script — it copies `foot`, `hypr`, `mako`, and `rofi` into `~/.config/`:

```bash
git clone https://github.com/SurendraS26/dotfiles.git
cd dotfiles
chmod +x install-files.sh
./install-files.sh
```

> **Note:** the script uses `cp -r`, so it will overwrite any existing configs of the same name in `~/.config/`. Back up your current setup first if you want to keep it.

## Backing up your own configs

If you've since edited your live configs and want to pull those changes back into this repo:

```bash
chmod +x backup-files.sh
./backup-files.sh
```

This removes the `foot`, `hypr`, `mako`, and `rofi` folders in the repo and replaces them with fresh copies from `~/.config/`.

## Keybindings

All keybinds are defined in [`hypr/config/keybind.lua`](./hypr/config/keybind.lua). `SUPER` is the main modifier.

### Apps & shortcuts

| Keybind | Action |
|---|---|
| `SUPER + Q` | Open terminal (`foot`) |
| `SUPER + E` | Open file manager (`pcmanfm`) |
| `SUPER + R` | Open app launcher (`rofi -show`) |
| `SUPER + W` | Open web browser (`chromium`) |
| `SUPER + O` | Open office suite (`libreoffice`) |
| `SUPER + T` | Open emoji picker (`emote`) |
| `F12` | Open calculator (`foot qalc`) |
| `Print` | Screenshot region → clipboard (`grim` + `slurp` + `wl-copy`) |

### Window management

| Keybind | Action |
|---|---|
| `SUPER + C` | Close focused window |
| `SUPER + F` | Toggle fullscreen |
| `SUPER + V` | Toggle floating |
| `SUPER + P` | Pseudo-tile window |
| `SUPER + J` | Toggle split |
| `SUPER + Z` | Grab/drag window |
| `SUPER + G` | Toggle window group |
| `SUPER + L` | Lock screen (`hyprlock`) |
| `SUPER + M` | Shutdown Hyprland session |
| `SUPER + Tab` | Cycle to next window and bring to top |
| `SUPER + ←/→/↑/↓` | Move focus in that direction |
| `SUPER + SHIFT + ←/→/↑/↓` | Move window in that direction |
| `SUPER + ALT + ←/→/↑/↓` | Resize window |
| `SUPER + mouse:272` | Drag window with mouse |
| `SUPER + mouse:273` | Resize window with mouse |

### Workspaces

| Keybind | Action |
|---|---|
| `SUPER + 0-9` | Switch to workspace `0-9` |
| `SUPER + SHIFT + 0-9` | Move window to workspace `0-9` |
| `SUPER + S` | Toggle special workspace `magic` |
| `SUPER + SHIFT + S` | Move window to special workspace `magic` |
| `SUPER + mouse wheel` | Switch workspace |

### Media & system keys

| Keybind | Action |
|---|---|
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

The repo ships with a set of ready-made color schemes for Hyprtoolkit-based apps — Blue, Brown, Cyan, Green, Grey, Magenta, Orange, Red, Teal, Violet, White, and Yellow. `hypr/hyprtoolkit.conf` currently has the **White** theme active; the rest are documented below for reference.

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
