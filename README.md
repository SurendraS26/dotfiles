Hyprland Dotfiles
=================

My Personal hyprland dotfiles, feel free to use them.

Installation
------------

Just clone the repo and run the script to install my dotfiles.

```bash
> git clone https://github.com/SurendraS26/dotfiles.git
> cd dotfiles
> chmod +x install-files.sh
> ./install-files.sh
```

Backing up my own configs
-------------------------

Backup script creates a backup of my dotfiles, so you can test by **`tinkering`** it.

```bash
> chmod +x backup-files.sh
> ./backup-files.sh
```
> **`This script does not backup your configs and files.`**

Key Bindings
------------

`SUPER` key play's an important role in my dotfiles, get your super key fixed if it's not working!!
> **`In window's laptop it is usually the window key!!`**

**For applications** - **`SUPER`** + **`{char}`**

**`Q`** - Terminal

**`E`** - Explorer

**`R`** - Rofi App Launcher

**`W`** - Web Browser

**`O`** - Office suite

**`T`** - Rofi Emoji Picker

---

**For Tools**

**`F12`** - Calculator

**`PrtSc`** - Prints Screen

---

**For Window Management** - **`SUPER`** + **`{char}`**

**`C`** - Close

**`F`** - Toggle Fullscreen

**`V`** - Toggle Floating

**`P`** - Pseudo Tile

**`J`** - Toggle Split

**`Z`** - Grab

**`G`** - Group

**`L`** - Lock Screen

**`M`** - Shutdown Hyprland

---

**For Advanced Multitasking** - **`SUPER`** + **`{char}/{controls}/{mouse}`**

**`←/→/↑/↓`** - Move Focus in Direction

**`SHIFT`** + **`←/→/↑/↓`** - Move Window in Direction

**`ALT`** + **`←/→/↑/↓`** - Resize Window

**`Tab`** - Cycle between window's

**`right-click`** - Drag Window with Mouse

**`left-click`** - Resize Window with Mouse



Workspaces
----------
```
 `SUPER + 0-9` - Switch to workspace `0-9` 
 `SUPER + SHIFT + 0-9` - Move window to workspace `0-9` 
 `SUPER + S` - Toggle special workspace `magic` 
 `SUPER + SHIFT + S` - Move window to special workspace `magic` 
 `SUPER + mouse wheel` - Switch workspace 
```

Media & system keys
-------------------
```
| `XF86AudioRaiseVolume` / `XF86AudioLowerVolume` | Volume up/down (5%) |
| `XF86AudioMute` / `XF86AudioMicMute` | Mute speaker/mic |
| `XF86MonBrightnessUp` / `XF86MonBrightnessDown` | Brightness up/down (5%) |
| `XF86AudioNext` / `XF86AudioPrev` | Next/previous track |
| `XF86AudioPlay` / `XF86AudioPause` | Play/pause |
```

Touchpad gestures
-----------------
| Gesture | Action |
|---|---|
| 3-finger horizontal swipe | Switch workspace |
| 3-finger swipe up/down | Brightness up/down |
| 4-finger swipe up/down | Volume up/down |
| 4-finger swipe left/right | Previous/next track |


Hyprtoolkit color themes
------------------------
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


Contributing
------------
This is a my personal dotfiles repo, but issues and suggestions are welcome via [GitHub Issues](https://github.com/SurendraS26/dotfiles/issues).


