#!/bin/bash

# Install Oh My ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# TODO: Automate symlinking of files in directories
# Git
ln -svi ~/dotfiles/git/.gitconfig ~
ln -svi ~/dotfiles/git/.gitignore_global ~

# Ruby/Gems
ln -svi ~/dotfiles/ruby/gems/.gemrc ~

# Sublime Settings
ln -svi ~/dotfiles/sublime/Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
ln -svi ~/dotfiles/sublime/settings/Default \(OSX\).sublime-keymap ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
ln -svi ~/dotfiles/sublime/settings/JavaScriptNext.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
ln -svi "~/dotfiles/sublime/settings/Package Control.sublime-settings" ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User

# Sublime Snippets
ln -svi ~/dotfiles/sublime/snippets/do.sublime-snippet ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User

# Vim
ln -svi ~/dotfiles/vim/.vim/colors/solarized.vim ~/.vim/colors
ln -svi ~/dotfiles/vim/.vimrc ~

ln -svi ~/dotfiles/zsh/.zshrc ~
