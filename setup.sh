sudo apt-get update
echo Y | sudo apt-get install python3-pip
sudo python3 script1.py
gpg --keyserver keys.gnupg.net --recv 886DDD89
gpg --export A3C4F0F979CAA22CDBA8F512EE8CBC9E886DDD89 | sudo apt-key add -
sudo apt-get update
echo Y | sudo apt-get install tor deb.torproject.org-keyring
sudo pip3 install stem
sudo python3 Torify.py
