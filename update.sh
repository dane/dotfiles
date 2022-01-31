#!/bin/sh

ansible-playbook -K main.yaml

if [ ! -z "$GNOME_SETUP_DISPLAY" ]; then
  ansible-playbook -K gnome.yaml
fi
