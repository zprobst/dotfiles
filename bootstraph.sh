#!/bin/bash

# Install Oh-my-ZSH
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Symlink to the appropriate places home folder
ln -s ~/dotfiles/.zshrc ~/.zshrc 
