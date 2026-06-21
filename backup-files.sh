#!/bin/bash
echo "Backing up files to $HOME/.config."
cp -r ~/.config/{fastfetch,foot,hypr,mako,rofi} .
echo "Finished copying."


