# welcomeKoans
Shell scripts to print Zen Koans from http://www.ashidakim.com/zenkoans/ as welcome messages to a gnome-terminal on startup.


```

1. A Cup of Tea

Nan-in, a Japanese master during the Meiji era (1868-1912), 
received a university professor who came to inquire about Zen.

Nan-in served tea. He poured his visitor's cup full, 
and then kept on pouring.

The professor watched the overflow until he no longer could 
restrain himself. "It is overfull. No more will go in!"

"Like this cup," Nan-in said, "you are full of your
 own opinions and speculations. How can I show you Zen 
unless you first empty your cup?"


```




### Steps 
First, set the correct path to `koans.sh` in line three of the `gnome-terminal.desktop` file

Then:
```
$ chmod +x koans.sh
$ bash setup.sh
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

