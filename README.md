# Welcome to My Dotfiles!  
Hi friend! These are the configs for my Linux desktop setup.
I'm running Pop!_OS 22.04 LTS, but I built most of the dependencies
from source, so hopefully they'll work for you if you do the same.
I plan on adding a script to this repo which will install all of
the dependencies and symlink them into place, so keep an eye out
for that. I'll try to make sure I list all of the dependencies,
but it is very possible that I may forget some, so feel free
to let me know if I made a goof. Hope you like it!

## Dependencies  
Everything that isn't directly from APT has great documentation
so search them on the interwebs and you should find installation
instructions. Emacs is the most annoying, so if you have trouble
with that, raise and issue and I'll try to help.

### Built from Source  
- Neovim 0.10.0
- Emacs 29.4 (+native-compilation)
- Polybar 3.7.1
- Wezterm

### Installed with APT Package Manager  
- Pavucontrol
- Blueman (and bm-applet)
- Xscreensaver
- Zsh
- Rofi
- Flameshot
- Awesome
- PCManFM
- Picom

### Other
- Kora icon pack 1.6.1
- Wezterm
- Oh My ZSH

## Install/Setup  
Each file and folder has to be put into a particular location
in the filesystem.

### $HOME Folder
- .fonts/
- .wezterm.lua
- .xscreensaver
- .zshrc

### Inside $HOME/.config/ Folder  
- awesome/
- doom/
- nvim/
- polybar/
- rofi/

### Inside $HOME/Pictures/wallpapers/
- The JPG files

## Likely Issues  
I was silly and decided to do some things the wrong way.
Namely, I:
- symlinked all of the binaries I built into /usr/bin/,
rather than add them to my PATH in my zsh
- didn't use the $HOME environment variable and instead
used the literal path (/home/ryan
You can do the same as I did with the symlinking, or put
them in the zshrc/bashrc files. You'll probably have to fix
some file paths until I get around to making the edits and
updating this repo.
