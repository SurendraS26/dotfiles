#!/bin/bash
echo "Backing up files to $HOME/.config."
cp -r ~/.config/{hypr,foot} . && sleep 2
echo "Finished copying."


