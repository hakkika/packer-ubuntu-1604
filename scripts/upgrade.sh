#!/bin/bash -eux

apt update

# Install packages required for building a new version of vbox guest additions
apt install -y build-essential gcc make linux-headers-generic-hwe-16.04
apt upgrade -y

apt install -y xubuntu-core^ xfce4-taskmanager xfce4-systemload-plugin gedit xarchiver firefox chromium-browser
