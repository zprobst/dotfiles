#!/bin/bash

# Install Oh-my-ZSH and preferred theme
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

# Remove template .zshrc file so we can symlink it later
rm ~/.zshrc

# Symlink to the appropriate places home folder
ln -s ~/dotfiles/.zshrc ~/.zshrc 
