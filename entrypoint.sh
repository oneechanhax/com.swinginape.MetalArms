#!/bin/sh -e
mkdir -vp "$XDG_DATA_HOME/dolphin-emu/Load/Textures/" "$XDG_CONFIG_HOME/dolphin-emu/"
cp -vn /app/dolphin-configs/Config/* "$XDG_CONFIG_HOME/dolphin-emu/"
cp -vn /app/dolphin-configs/GameSettings/* "$XDG_DATA_HOME/dolphin-emu/"
ln -vs /app/dolphin-configs/Load/Textures/GM5E7D "$XDG_DATA_HOME/dolphin-emu/Load/Textures/" || true
dolphin-emu -e /app/metal-arms.iso
