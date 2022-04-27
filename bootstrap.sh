#!/usr/bin/env bash

sudo apt update

# install git
sudo apt install git

# install ansible
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible

# invoke ansible
sudo ansible-pull -U https://github.com/sara4dev/ubuntu.git
