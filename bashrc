#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ipkg='doas pacman -S'
alias rpkg='doas pacman -Rns'
alias ugpkg='doas pacman -Syu'
alias upkg='doas pacman -Su'
alias spkg='doas pacman -Ss'
alias edit='vim'
#PS1='[\u@\h \W]\$ '
#PS1='$ '
PS1='\[\e[1;35m\]➜\[\e[0m\] \W \[\e[1;35m\]›\[\e[0m\] '

# Clean the terminal
clear

