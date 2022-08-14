#! /bin/sh

echo "installing vim"
sudo dnf install vim

echo "installing starship"
curl -sS https://starship.rs/install.sh | sh

echo "installing zsh"
sudo dnf install zsh

echo "installing oh my zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

