#!/bin/bash
rm -rf .{fastfetch,foot,hypr,mako,rofi}
echo "Backing up $HOME/.config."
cp -r ~/.config/{fastfetch,foot,hypr,mako,rofi} .
echo "Finished copying."


