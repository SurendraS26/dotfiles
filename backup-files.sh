#!/bin/bash
rm -rf .{foot,hypr,mako,rofi}
echo "Backing up $HOME/.config."
cp -r ~/.config/{foot,hypr,mako,rofi} .
echo "Finished copying."


