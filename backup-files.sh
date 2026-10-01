#!/bin/bash
rm -rf .{foot,hypr,mako,rofi,wallpaper}
rm -rf .vimrc
echo "Backing up $HOME/.config."
cp ~/.vimrc .
cp -r ~/.config/{foot,hypr,mako,rofi,wallpaper} .
echo "Finished copying."


