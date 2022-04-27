#!/usr/bin/env bash

# install ansible
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible

# invoke ansible
ansible-pull -U https://github.com/sara4dev/ubuntu.git