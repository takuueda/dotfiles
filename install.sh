#!/bin/bash

if [ -n "$CODESPACES" ]; then
    git config --global pull.rebase false
fi

echo "Dotfiles installed!"