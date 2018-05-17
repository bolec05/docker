systemctl enable docker
yum -y install docker-ce
yum install pigz
yum install container-selinux
find / -name "*container-selinux*"
sestatus
sestatus -v
yum search docker
yum install docker-ce.x86_64
$ sudo yum remove docker docker-client                   docker-client-latest                   docker-common                   docker-latest                   docker-latest-logrotate                   docker-logrotate                   docker-selinux                   docker-engine-selinux                   docker-engin
sudo yum remove docker
cat /var/lib/docker
sudo yum install -y yum-utils   device-mapper-persistent-data   lvm2
sudo yum install -y yum-utils
exit
yum -y update
sudo yum install -y docker
 sudo systemctl enable docker
sudo systemclt start docker
systemclt start docker
systemctl start docker
sudo yum install -y python-setuptools
systemctl l
systemctl -l
sudo /usr/bin/easy_install pip
ps -ef | egrep docker
lsb_release -a
vagrant
docker rn -d --name my-apache-app -p 80:80 httpd:latest
docker run -d --name my-apache-app -p 80:80 httpd:latest
docker run -d --name my-apache-app -p 80:80 httpd:2.4
docker history my-apache-app
docker images
ip addr 
ip a
$script = <<SCRIPT
  sudo yum -y update
  sudo yum install -y docker
  sudo systemctl enable docker
  sudo systemclt start docker
  sudo yum install -y python-setuptools
  sudo /usr/bin/easy_install pip
SCRIPT

Vagrant.configure(2) do |config|
  config.vm.box = "centos/7"
  config.vm.hostname = "node"
  config.vm.network "private_network", ip: "192.168.50.4"
  config.vm.provision "shell", inline: $script
config.vm.box = "centos/7"
docker exec -ti my-apache-app /bin/bash
docker ps -all
docker exec -ti my-apache-app /bin/bash
brctl show
docker exec -ti my-apache-app /bin/bash
hostname
uname -r
docker exec -ti my-apache-app /bin/bash
find / -name "*docker*"
find / -name "*docker-file*"
less /usr/share/vim/vimfiles/doc/dockerfile.txt
vagrant
ps -ef docker
ps -ef | egrep docker
ip addr
find / -name "Dockerfile"
curl localhost
docker help build
cat Dockerfile
vargant
vargrant
vagrant
pwd
find / -name "vagrant"
cd /opt/vagrant/
ls -ltr
cd bin
ls -ltr
cd ..
cd /usr/bin/vagrant
cd /opt/vagrant
ls -ltr
echo "TEST" > index.html
docker build -t httpd:custom
docker build -t httpd:custom .
docker run hello-world
ls -ltr
cd
ls -ltr
touch ./Dockerfile
ls -ltr
docker build -f /path/to/a/Dockerfile .
docker build -f ./Dockerfile .
vi Dockerfile 
echo "test" > index.html
docker build -f ./Dockerfile .
vi index.php
ls -ltr
vi index.php
exit
vagrant ssh
vagrant init
ls -ltr
vagrant ssh
ps -ef | egrep docker
docker pull hello-world
ls -ltr
docker run hello-world
docker images hello-world
docker pull mysql
docker exec -ti my-apache-app /bin/bash
systemctl start docker
docker exec -ti my-apache-app /bin/bash
docker ps -a
docker start d9b11e4fa15e
docker exec -ti my-apache-app /bin/bash
docker run --name my-sql -e MYSQL_ROOT_PASSWORD=rysio123 -d mysql:latest
docker ps -a
docker-machine ls
docker --version
docker info
docker images
docker ip default
docker --help
docker ps -a
docker inspect my-apache-app
docker inspect my-apache-app | egrep IPAdress
docker inspect my-apache-app | egrep IPAddress
docker ps
ls -ltr
vi Dockerfile 
docker images
docker image ls
docker images ls
docker images 
docker container ls --all
docker container
docker --version
docker pull phpmyadmin/phpmyadmin
docker ps a
docker ps -a
docker run --name=phpmyadmin -d --link=my-sql -p 8080:80 --env MYSQL_ROOT_PASSWORD=rysio123 phpmyadmin/phpmyadmin
ls -ltr
vi Dockerfile 
docker ps -a
ls -ltr
less index.php 
vi index.php 
vi Dockerfile
docker build -f ./Dockerfile .
docker exec my-apache-app index.php
./index.php
ls -ltr
index.php
./index.php
chmod 755 index.php 
./index.php
docker ps -a
history
docker ps a
docker ps -a
docker images
docker exec my-apache-app 
docker --version
ls -ltr
docker ps -a
docker run -d --name=db --env MYSQL_ROOT_PASSWORD=rysio123 mysql:5
docker run --name=phpmyadmin -d --link=db -p 8080:80 --env MYSQL_ROOT_PASSWORD=rysio123 phpmyadmin/phpmyadmin
show ip a
show ip address
ip a show
ps -q
docker ps -q
docker images
docker ps -a
ip a
vagrant
netstat -npa
ip a show
firewalld
systemctl | grep fire
systemctl stop firewalld
systemctl status firewalld
firewalld show
firewalld help
firewalld --help
firewall-cmd show
ps -ef | grep fire
systemctl disable firewalld
reboot
ip a addr
ip a shwo
show
ip ashow
ip a show
ps -ef
ps -ef | egrep docker
ip a show
ping  9.212.160.71
ping  9.212.160.112
ip a show
ip a s
ssh root@127.0.0.1 
ps -ef | egrep firewall
netstat -npa | egrep 22
docker 
docker images
netstat -npa | egrep 22
docker ps a
docker ps -a
sudo pip install docker-compose
docker image
docker images
exit
systemctl service | egrep ssh
systemctl status | egrep ssh
systemctl | egrep ssh
docker ps -a
history 
docker ps -a
ip a s
docker exec -it phpmyadmin /bin/sh
docker start phpmyadmin 
docker start my-sql
docker start phpmyadmin 
docker exec -it phpmyadmin /bin/sh
ps -a
docker ps -a
docker stop phpmyadmin
history
docker run --name=phpmyadmin -d --link=db -p 81:80 --env MYSQL_ROOT_PASSWORD=rysio123 phpmyadmin/phpmyadmin
docker rm -f phpmyadmin
docker run --name=phpmyadmin -d --link=db -p 81:80 --env MYSQL_ROOT_PASSWORD=rysio123 phpmyadmin/phpmyadmin
docker ps -a
docker start db
docker run --name=phpmyadmin -d --link=db -p 81:80 --env MYSQL_ROOT_PASSWORD=rysio123 phpmyadmin/phpmyadmin
docker rm -f phpmyadmin
docker run --name=phpmyadmin -d --link=db -p 81:80 --env MYSQL_ROOT_PASSWORD=rysio123 phpmyadmin/phpmyadmin
docker ps -a
exit
