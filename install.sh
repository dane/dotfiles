#!/bin/sh

echo "Prompting for sudo access to install git and ansible"
echo
echo

sudo dnf update && dnf install git ansible
git clone https://github.com/dane/dotfiles.git ~/.dotfiles
echo
echo "Ansible will prompt for sudo access"
echo
echo
~/.dotfiles/update.sh
