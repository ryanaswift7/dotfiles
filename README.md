# Welcome to My Dotfiles!
Hi friend! Welcome to V2 of my dotfiles, where this time
I'm using Nix Home Manager to do things a better way.
I'm running Pop!_OS on all my machines, but I also tested
on Ubuntu 20.04.06 LTS. I should hope Nix would make it
such that the OS doesn't affect anything, but let me know
if you're on another OS and get any weirdness.


## Imperative Sadness
There are a couple of things that I did imperatively
(mostly for my sanity). I installed [nixGL] (https://github.com/nix-community/nixGL)
imperatively using the nix-channel method. It's a 
wrapper that allows OpenGL to work with HM-installed
packages. For example, Alacritty needs it (`nixGL alacritty`).
Wezterm would also need it, but for some reason the `GPU`
front end doesn't render text correctly on the version
in the Nixpkgs repo, so I'm using `WebGpu` and it works
fine without the nixGL wrapper. Yes, I could have
used Flakes to install NixGL and that would be
better but I didn't.

## Other Notes

#### Rofi
The rofi theme repo I'm using has some custom patched fonts,
so you just have to have them installed. That is all taken
care of by HM, but just wanted to note it. I spent far too much
time trying to get the glyphs in my powermenu to show up,
only to realized that I have to use those *exact* fonts.

#### Doom Emacs
I'm a Neovim person, but I've dabbled a bit in Emacs (Doom, of course).
I went through all of the trouble of previously compiling Emacs
from source with native compilation, but Doom Emacs is still too slow
for my preferences. All this to say, my Doom Emacs config files are there,
but HM doesn't currently do anything with them. If I decide I want to use
Doom again in the future, I'll figure out how to declaratively set it up
with those configs. For now, they're just there for safe keeping.

#### AwesomeWM Wallpaper
I realize that changing my wallpaper in Awesome will introduce
a conflict, but for right now, I don't really care. I'll just keep
the same image across all my machines until I think of a more modular
way to set the wallpaper (and actually care enough to implement it).

## Final Thoughts
I don't really anticipate anyone else trying to use this repo,
but if you do, let me know. I'd love to hear your thoughts on it.
It's certainly not perfect, but I hope you enjoy!
