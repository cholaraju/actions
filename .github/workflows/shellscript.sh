#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon " Run for Cover I AM Dragon - rawww" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra