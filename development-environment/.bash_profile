#!/bin/bash

if [ -f ~/.bashrc ]
then
    . ~/.bashrc
fi
eval "$(oh-my-posh init bash)"
