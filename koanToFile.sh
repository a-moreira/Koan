#!/bin/bash

# this is not right yet

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

cd "$DIR/koans";

count=1

for line in $(cat "../links.txt")
do
    lynx -dump $line | sed '/\[/d' | sed '/References/d' | sed '/[0-9]. h/d' > $"$count.txt"
    let "count++"
done
