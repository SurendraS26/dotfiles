# Hyprland Dotfiles

A simple beginner edition dotfiles for hyprland.

![Screenshot](https://github.com/SurendraS26/dotfiles/raw/main/assets/pics/one.png)

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
```
 `SUPER + Q` -  Open terminal (`foot`) |
 `SUPER + E` -  Open file manager (`pcmanfm`) |
 `SUPER + R` -  Open app launcher (`rofi -show`) |
 `SUPER + W` -  Open web browser (`chromium`) |
 `SUPER + O` -  Open office suite (`libreoffice`) |
 `SUPER + T` -  Open emoji picker (`emote`) |
 `F12`       -  Open calculator (`foot qalc`) |
 `Print`     -  Screenshot region → clipboard (`grim` + `slurp` + `wl-copy`) |
```
### Window management
```
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
```
### Workspaces
```
 `SUPER + 0-9` - Switch to workspace `0-9` 
 `SUPER + SHIFT + 0-9` - Move window to workspace `0-9` 
 `SUPER + S` - Toggle special workspace `magic` 
 `SUPER + SHIFT + S` - Move window to special workspace `magic` 
 `SUPER + mouse wheel` - Switch workspace 
```
### Media & system keys
```
| `XF86AudioRaiseVolume` / `XF86AudioLowerVolume` | Volume up/down (5%) |
| `XF86AudioMute` / `XF86AudioMicMute` | Mute speaker/mic |
| `XF86MonBrightnessUp` / `XF86MonBrightnessDown` | Brightness up/down (5%) |
| `XF86AudioNext` / `XF86AudioPrev` | Next/previous track |
| `XF86AudioPlay` / `XF86AudioPause` | Play/pause |
```
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

## Contributing

This is a my personal dotfiles repo, but issues and suggestions are welcome via [GitHub Issues](https://github.com/SurendraS26/dotfiles/issues).


## License
```
Creative Commons Legal Code

CC0 1.0 Universal

    CREATIVE COMMONS CORPORATION IS NOT A LAW FIRM AND DOES NOT PROVIDE
    LEGAL SERVICES. DISTRIBUTION OF THIS DOCUMENT DOES NOT CREATE AN
    ATTORNEY-CLIENT RELATIONSHIP. CREATIVE COMMONS PROVIDES THIS
    INFORMATION ON AN "AS-IS" BASIS. CREATIVE COMMONS MAKES NO WARRANTIES
    REGARDING THE USE OF THIS DOCUMENT OR THE INFORMATION OR WORKS
    PROVIDED HEREUNDER, AND DISCLAIMS LIABILITY FOR DAMAGES RESULTING FROM
    THE USE OF THIS DOCUMENT OR THE INFORMATION OR WORKS PROVIDED
    HEREUNDER.

Statement of Purpose

The laws of most jurisdictions throughout the world automatically confer
exclusive Copyright and Related Rights (defined below) upon the creator
and subsequent owner(s) (each and all, an "owner") of an original work of
authorship and/or a database (each, a "Work").

Certain owners wish to permanently relinquish those rights to a Work for
the purpose of contributing to a commons of creative, cultural and
scientific works ("Commons") that the public can reliably and without fear
of later claims of infringement build upon, modify, incorporate in other
works, reuse and redistribute as freely as possible in any form whatsoever
and for any purposes, including without limitation commercial purposes.
These owners may contribute to the Commons to promote the ideal of a free
culture and the further production of creative, cultural and scientific
works, or to gain reputation or greater distribution for their Work in
part through the use and efforts of others.

For these and/or other purposes and motivations, and without any
expectation of additional consideration or compensation, the person
associating CC0 with a Work (the "Affirmer"), to the extent that he or she
is an owner of Copyright and Related Rights in the Work, voluntarily
elects to apply CC0 to the Work and publicly distribute the Work under its
terms, with knowledge of his or her Copyright and Related Rights in the
Work and the meaning and intended legal effect of CC0 on those rights.

1. Copyright and Related Rights. A Work made available under CC0 may be
protected by copyright and related or neighboring rights ("Copyright and
Related Rights"). Copyright and Related Rights include, but are not
limited to, the following:

  i. the right to reproduce, adapt, distribute, perform, display,
     communicate, and translate a Work;
 ii. moral rights retained by the original author(s) and/or performer(s);
iii. publicity and privacy rights pertaining to a person's image or
     likeness depicted in a Work;
 iv. rights protecting against unfair competition in regards to a Work,
     subject to the limitations in paragraph 4(a), below;
  v. rights protecting the extraction, dissemination, use and reuse of data
     in a Work;
 vi. database rights (such as those arising under Directive 96/9/EC of the
     European Parliament and of the Council of 11 March 1996 on the legal
     protection of databases, and under any national implementation
     thereof, including any amended or successor version of such
     directive); and
vii. other similar, equivalent or corresponding rights throughout the
     world based on applicable law or treaty, and any national
     implementations thereof.

2. Waiver. To the greatest extent permitted by, but not in contravention
of, applicable law, Affirmer hereby overtly, fully, permanently,
irrevocably and unconditionally waives, abandons, and surrenders all of
Affirmer's Copyright and Related Rights and associated claims and causes
of action, whether now known or unknown (including existing as well as
future claims and causes of action), in the Work (i) in all territories
worldwide, (ii) for the maximum duration provided by applicable law or
treaty (including future time extensions), (iii) in any current or future
medium and for any number of copies, and (iv) for any purpose whatsoever,
including without limitation commercial, advertising or promotional
purposes (the "Waiver"). Affirmer makes the Waiver for the benefit of each
member of the public at large and to the detriment of Affirmer's heirs and
successors, fully intending that such Waiver shall not be subject to
revocation, rescission, cancellation, termination, or any other legal or
equitable action to disrupt the quiet enjoyment of the Work by the public
as contemplated by Affirmer's express Statement of Purpose.

3. Public License Fallback. Should any part of the Waiver for any reason
be judged legally invalid or ineffective under applicable law, then the
Waiver shall be preserved to the maximum extent permitted taking into
account Affirmer's express Statement of Purpose. In addition, to the
extent the Waiver is so judged Affirmer hereby grants to each affected
person a royalty-free, non transferable, non sublicensable, non exclusive,
irrevocable and unconditional license to exercise Affirmer's Copyright and
Related Rights in the Work (i) in all territories worldwide, (ii) for the
maximum duration provided by applicable law or treaty (including future
time extensions), (iii) in any current or future medium and for any number
of copies, and (iv) for any purpose whatsoever, including without
limitation commercial, advertising or promotional purposes (the
"License"). The License shall be deemed effective as of the date CC0 was
applied by Affirmer to the Work. Should any part of the License for any
reason be judged legally invalid or ineffective under applicable law, such
partial invalidity or ineffectiveness shall not invalidate the remainder
of the License, and in such case Affirmer hereby affirms that he or she
will not (i) exercise any of his or her remaining Copyright and Related
Rights in the Work or (ii) assert any associated claims and causes of
action with respect to the Work, in either case contrary to Affirmer's
express Statement of Purpose.

4. Limitations and Disclaimers.

 a. No trademark or patent rights held by Affirmer are waived, abandoned,
    surrendered, licensed or otherwise affected by this document.
 b. Affirmer offers the Work as-is and makes no representations or
    warranties of any kind concerning the Work, express, implied,
    statutory or otherwise, including without limitation warranties of
    title, merchantability, fitness for a particular purpose, non
    infringement, or the absence of latent or other defects, accuracy, or
    the present or absence of errors, whether or not discoverable, all to
    the greatest extent permissible under applicable law.
 c. Affirmer disclaims responsibility for clearing rights of other persons
    that may apply to the Work or any use thereof, including without
    limitation any person's Copyright and Related Rights in the Work.
    Further, Affirmer disclaims responsibility for obtaining any necessary
    consents, permissions or other rights required for any use of the
    Work.
 d. Affirmer understands and acknowledges that Creative Commons is not a
    party to this document and has no duty or obligation with respect to
    this CC0 or use of the Work.
```


