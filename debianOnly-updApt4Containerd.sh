# https://unix.stackexchange.com/questions/626645/how-to-install-containerd-on-debian
curl -fsSL https://download.docker.com/linux/debian/gpg | sudo apt-key add -
echo "deb [arch=amd64] https://download.docker.com/linux/debian buster stable" |sudo tee /etc/apt/sources.list.d/docker.list
sudo apt update
#sudo apt install containerd
