#!/bin/bash

export USER="Jackl"
export USER_PATH="C:\Users\\$USER"

export PATH="$PATH;$USER_PATH\AppData\Local\Programs\oh-my-posh\bin"
oh-my-posh init pwsh | Invoke-Expression

export PATH="$USER_PATH\.local\bin:$PATH"
