#!/bin/bash

ln -sf ~/dotfiles/gitconfig ~/.gitconfig
ln -sf ~/dotfiles/zshrc ~/.zshrc
ln -sf ~/dotfiles/vimrc ~/.vimrc
ln -sf ~/dotfiles/tmux/tmux.conf ~/.tmux.conf
ln -sf ~/dotfiles/yabairc ~/.yabairc
ln -sf ~/dotfiles/starship.toml ~/.config/starship.toml
ln -sf ~/dotfiles/aerospace.toml ~/.aerospace.toml

mkdir -p ~/.config/skhd
ln -sf ~/dotfiles/skhdrc ~/.config/skhd/skhdrc

mkdir -p ~/.config/sketchybar
ln -sf ~/dotfiles/sketchybar ~/.config/sketchybar

mkdir -p ~/.config/ohmyposh
ln -sf ~/dotfiles/ohmyposh/config.omp.json ~/.config/ohmyposh/config.omp.json

mkdir -p ~/.config/ghostty
ln -sf ~/dotfiles/ghostty/config ~/.config/ghostty/config
