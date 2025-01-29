#!/bin/bash

DIR="$(dirname $0)"
if [ ! -d "$HOME/.config" ]; then
    mkdir "$HOME/.config"
fi

if [ -d "$HOME/.config/nvim" ]; then
    mv "$HOME/nvim" "$HOME/nvim.bak"
fi

cp -r "$DIR/nvim" "$HOME/.config/nvim"
