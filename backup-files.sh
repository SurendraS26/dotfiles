#!/bin/bash
echo "Backing up $HOME/.config."
cp -r ~/.config/{foot,hypr,mako,rofi} .
echo "Finished copying."


