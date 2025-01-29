#!/bin/bash

cur=${dirname $0}
if ! ls $HOME | grep -x ".config"; then
    mkdir $HOME/.config
fi
    
if ls $HOME/.config/ | grep -x "nvim"; then
    mv $HOME/nvim $HOME/nvim.bak
fi

cp $cur/nvim $HOME/.config/nvim
