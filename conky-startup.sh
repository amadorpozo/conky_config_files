sleep 10s
killall conky
cd "/home/$USER/.conky/"
conky -c "/home/$USER/.conky/Gotham_pozo" &
conky -c "/home/$USER/.conky/Network Panel" &

