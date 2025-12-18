#!/bin/bash
set -e

echo "Installing Ansible (one-click)..."

sudo apt update -y
sudo apt install -y software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install -y ansible

sudo ansible --version
echo "Ansible installed successfully."
