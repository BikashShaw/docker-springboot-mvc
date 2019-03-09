# Install Docker

```
sudo apt-get update

sudo apt-get install  apt-transport-https  ca-certificates  curl  gnupg-agent  software-properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo apt-key fingerprint 0EBFCD88

sudo add-apt-repository  "deb [arch=amd64] https://download.docker.com/linux/ubuntu  $(lsb_release -cs)  stable"

sudo apt-get update

sudo apt-get install docker-ce docker-ce-cli containerd.io


sudo docker run hello-world

```
# Build Docker

```
sudo docker build -f Dockerfile -t springboot-docker-demo .
```

# List Docker Images
```
sudo docker image ls
```

# Run Docker Image:

```
sudo docker run -p 80:8080 springboot-docker-demo
```

