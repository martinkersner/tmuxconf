#!/usr/bin/env sh

git pull
cp tmux.conf ~/.tmux.conf
cat tmux-colors-solarized/tmuxcolors-256.conf >> ~/.tmux.conf
