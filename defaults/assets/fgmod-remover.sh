#!/usr/bin/env bash

# Remove the experimental bundle directory if it exists
if [[ -d "$HOME/fgmod-experimental" ]]; then
    rm -rf "$HOME/fgmod-experimental"
fi

echo "FGmod removed"
