#!/bin/bash
rm -rf .{cava,foot,hypr,mako,rofi}
rm -rf .vimrc
echo "Backing up $HOME/.config."
cp ~/.vimrc .
cp -r ~/.config/{cava,foot,hypr,mako,rofi} .
echo "Finished copying."


