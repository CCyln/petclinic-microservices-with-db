sudo yum update -y
sudo hostnamectl set-hostname petclinic-dev-server
sudo amazon-linux-extras install docker -y
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -a -G docker ec2-user
sudo curl -L "https://github.com/docker/compose/releases/download/1.26.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo yum install git -y
sudo yum install java-11-amazon-corretto -y
newgrp docker
docker --version
docker-compose --version
git --version
java -version
docker info
git version
git log
git clone https://github.com/clarusway/petclinic-microservices-with-db.git
ls
cd petclinic-microservices-with-db/
ls
ls -la
rm -rf .git
ls -la
