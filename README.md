# welcomeKoans
Shell scripts to print Zen Koans from http://www.ashidakim.com/zenkoans/ as welcome messages to stdout after login.


### Steps 
First, set the correct path to `koans.sh` in the third line of the `gnome-terminal.desktop` file

Then:
```
$ chmod +x koans.sh
$ bash prepare.sh
```

Log out and log in back again to see a Koan


#### Possible issues
If nothing happens, there's a chance you don't have the `$HOME/.config/autostart` directory. If that's the case, do
```
$ cd ~/.config
$ mkdir autostart
``` 
and redo the steps above.


Currently for Ubuntu 18.04 with GNOME only
