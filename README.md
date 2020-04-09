# welcomingKoans
These scripts let you download the Zen Koans from http://www.ashidakim.com/zenkoans/
and randomly print one of them to stdout as a welcoming message at startup.


#### Temporary
First, go to the gnome-terminal.desktop file and change the path to where your repository is located. Then go to the koans.sh file and do the same thing.


### Steps 
```
$ cd /path/to/this/repo
$ chmod +x koans.sh
$ cp gnome-terminal.desktop ~/.config/autostart
```

Log out and log in back again to see if it works


Currently for Ubuntu 18.04 only
