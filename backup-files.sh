#!/bin/bash
rm -rf .{foot,hypr,mako,rofi}
rm -rf .vimrc
echo "Backing up $HOME/.config."
cp ~/.vimrc .
cp -r ~/.config/{foot,hypr,mako,rofi} .
echo "Finished copying."


