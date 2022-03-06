#!/bin/bash

# pacman alias
alias pacman="pacman --noconfirm"

# Update
pacman -Syyu

# Install Basic Packages
pacman -S \
        sudo nano git curl wget rsync aria2 rclone \
        python2 python3 python-pip zip unzip cmake \
        make neofetch speedtest-cli inetutils cpio \
        jdk8-openjdk lzip dpkg openssl ccache libelf
