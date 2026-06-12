#!/bin/bash

# This will create backup of the dotfiles in your project dir.
echo "Creating backup..."
zip -r backup.zip $HOME/Projects/dotfiles
echo "Backup created."

# This will create a backup dir in your $HOME/Documents/Backup ( safety )
mkdir $HOME/Documents/Backup

# This will create a bac
echo "Creating backup dir in $HOME/Documents/Backup"
mv backup.zip $HOME/
echo "Stored in $HOME/backup.zip"



# COPY MY HYPR,MAKO,FOOT TO PROJECTS 
cp -r $HOME/.config/hypr $HOME/Projects/dotfiles
cp -r $HOME/.config/mako $HOME/Projects/dotfiles
cp -r $HOME/.config/foot $HOME/Projects/dotfiles
cp -r $HOME/.config/rofi $HOME/Projects/dotfiles
echo "Files are copied."



