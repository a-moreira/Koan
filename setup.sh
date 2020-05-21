#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

DEST="$HOME/.local/bin"

FILENAME="koan.sh"

cd $DIR; chmod +x "$FILENAME"; cp $FILENAME $DEST
