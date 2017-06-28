# add docker official repos
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

# Add the Docker repository to APT sources:
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

# update the package database
sudo apt-get update -y

# install docker from official docker repos
apt-cache policy docker-ce

sudo apt-get install -y docker-ce

# enable docker daemon start on boot

sudo systemctl status docker 