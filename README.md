# conky_config_files
## Description
Some useful conky config files that I use in my laptop.
I use the GUI "conky-manager" to easily create and edit the config files.
## Considerations
Some printouts are in Spanish, can be edited easily. 
I have an old 2-Core CPU, this can be also easily extended for CPUs with more cores.
## Screenshot
![alt text](https://github.com/amadorpozo/conky_config_files/blob/edit-readme/screenshot_conky_pozo.png "Conky screenshot")
## Other Ubuntu relevant configs
```
$ pwd
/home/$USER/.conky

$ cat conky-startup.sh 
sleep 10s
killall conky
cd "/home/$USER/.conky/Green Apple Desktop"
conky -c "/home/$USER/.conky/Green Apple Desktop/Gotham_$USER" &
cd "/home/$USER/.conky/TeejeeTech"
conky -c "/home/$USER/.conky/TeejeeTech/Network Panel" &

$ cat ../.config/autostart/conky.desktop 
[Desktop Entry]
Type=Application
Exec=sh "/home/$USER/.conky/conky-startup.sh"
Hidden=false
NoDisplay=false
X-GNOME-Autostart-enabled=true
Name[en_IN]=Conky
Name=Conky
Comment[en_IN]=
Comment=
$
```

