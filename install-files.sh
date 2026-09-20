#!/bin/bash
echo "Installing files to $HOME/.config."
cp .vimrc ~/.
cp -r {foot,hypr,mako,rofi} ~/.config/
echo "Finished installing."

