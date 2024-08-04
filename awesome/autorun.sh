#!/bin/sh

run() {
  if ! pgrep -f "$1"; then
    "$@" &
  fi
}

run "picom"
run "blueman-applet"
run "nm-applet"
run "emacs --daemon"
run "/home/ryan/.config/polybar/launch.sh"
# run "xscreensaver -no-splash"
