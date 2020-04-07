#!/bin/bash

cd ~/Projects/welcomingKoans/koans

f=$(ls | shuf -n 1)

printf "$(cat $f)\n\n\n"
