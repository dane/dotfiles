#!/bin/sh

git pull --recurse-submodules
ansible-playbook -K main.yaml
