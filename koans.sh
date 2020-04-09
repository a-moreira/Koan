#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

cd "$DIR/koans"

f=$(ls | shuf -n 1)

printf "$(cat $f)\n\n\n"
