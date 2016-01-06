curl -sSL https://get.docker.com/ | sh
curl -sSL https://get.docker.com/gpg | sudo apt-key add -
sudo docker run hello-world
sudo groupadd docker

CURRENT_USER=${USER}
sudo gpasswd -a ${CURRENT_USER} docker
sudo service docker restart
sudo reboot

