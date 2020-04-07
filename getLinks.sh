#!/bin/bash

for file in "http://www.ashidakim.com/zenkoans/"; do
    lynx -dump file > $file.txt

done
