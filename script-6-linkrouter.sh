#!/bin/bash
#MAVLINK ROUTER

git submodule update --init --recursive

sudo apt install git meson ninja-build pkg-config gcc g++ systemd

sudo dnf install git meson gcc g++ systemd

sudo pacman -S git meson gcc systemd

sudo pip3 install meson

meson setup build .

ninja -C build

sudo ninja -C build install

sudo DESTDIR=/tmp/root/dir ninja -C build install
