#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

DEST="$HOME/.config/autostart"

FILENAME="gnome-terminal.desktop"

cd $DIR; chmod +x "koans.sh"; chmod +x "$FILENAME"; cp "$FILENAME" $DEST
