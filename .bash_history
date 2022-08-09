clear
docker images
docker start df5de72bdb3b
service docker status
clear
docker images
docker stats aecf75f2d5ee
docker images -a
docker start ubuntu
docker ps
docker ps -a
docker start epic_yonath
docker ps
docker attach epic_yonath
ps
docker ps
docker diff epic_yonath
docker commit dockertest epic_yonath
docker commit epic_yonath docker_test
docker ps -a
docker images
docker run -it docker_test /bin/bash
clear
docker pa -a
clear
docker ps -a
ls
nano Dockerfile
nano Dockerfile
docker build -t dockerfiletestimage .
docker images
docker run -it dockerfiletestimage /bin/bash
docker images
docker rm dockerfiletestimage docker_test jenkins/jenkins ubuntu hello-world centos
clear
docker ps
docker stop objective_villani
docker ps
docker stop gallant_cannon 
docker ps
docker stop gallant_cannon epic_yonath
docker ps
docker ps -a
docker rm objective_villani gallant_cannon sad_khayyam pedantic_sutherland epic_yonath quizzical_lumiere beautiful_diffie 
clear
docker rm objective_villani gallant_cannon sad_khayyam pedantic_sutherland epic_yonath quizzical_lumiere beautiful_diffie 
docker ps -a
clear
ls
nano Dockerfile 
touch testfile1
touch test
tar -cvf test.tar
tar -cvf test.tar test
clear
ls
gzip test.tar 
clear
ls -lrth
rm -rf test
clear
docker build -t dockerfiletest .
docker images
clear
ls -lrth
clear
docker images
docker rmi hello-world
docker images
docker rmi dockerfiletestimage
clear
ls -lrth
docker image
docker images
docker run -it dockerfiletest
clear
docker images
docker rmi dockerfiletest docker_test:latest  jenkins/jenkins:latest ubuntu:latest centos:latest 
clear
docker images
docker ps 
docker ps -a
docker rmi dockerfiletest
docker stop infallible_bohr
clear
docker ps -a
docker images
docker rm dockerfiletest
docker rmi dockerfiletest
clear
docker attach dockerfiletest
docker images
docker ps -a
docker start infallible_bohr 
docker ps
docker attach infallible_bohr 
docker images
docker rmi dockerfiletest:latest 
ls
rm -rm .*
rm -rm *
rm -rf .*
rm -rf *
clear
ls -lrth
docker images
docker rmi dockerfiletest:latest 
docker rmi -f dockerfiletest:latest 
clear 
docker images
Nano Dockerfile
nano Dockerfile
touch file1 file2
nano Dockerfile
docker build -t volumetest .
docker images
docker run -it --name container1 volumetest /bin/bash 
docker ps -a
docker ps 
clear
container images
docker images
docker ps -a
docker start container1 
docker attach container1 
clear
docker start container1 
docker attach container1 
docker run --it --name container2 --privileged=true --volume-from container1 ubuntu 
docker run -it --name container2 --privileged=true --volume-from container1 ubuntu 
docker run -it --name container2 --privileged=true --volume-from container1 ubuntu 
docker run -it --name container2 --privileged=true --volumes-from container1 ubuntu 
clear
docker images
docker ps -a
docker rmi volumetest:latest ubuntu:latest 
docker rmi -f volumetest:latest ubuntu:latest 
docker ps -a
docer rm container2 container1 infallible_bohr
docker rm container2 container1 infallible_bohr
clear
docker images
docker run -it --name container1 -v /volume2 ubuntu /bin/bash
docker run -it --name container4 --privileged=true --volumes-from container1 ubuntu /bin/bash
clear
docker images
docker ps -a
docker start container1
docker attach container1 
docker run -it --name container5 --privileged=true --volumes-from container1 ubuntu /bin/bash
docker run -it --name container6 --privileged=true --volumes-from container4 ubuntu /bin/bash
docker ps -a
docker start container1
docker attach container1 
clear
pwd
ls
cd /
ls 
cd /home
ls
cd works/
ls
cd ..
clear
cd ~
ls
pwd
cd /
ls
cd /home
ls
cd
docker volume ls
cd
docker ps -a
clear
docker ps -a
docker container inspect container1
docker run --it container1 /bin/bash
docker run -it container1 /bin/bash
clear
docker ps 
docker ps  -a
docker start container1
docker attach container1 
docker start container6
docker attach container6
docker start container4
docker attach container4
clear
pwd
ls
docker run -it --name hostvolume -v /root:/arslan --privileged=true ubuntu /bin/bash
ls
cd /root
ls 
clear
pwd
cd /root
ls
docker ps -a
docker stop container6 
docker exec hostvolume
docker run hostvolume
docker start hostvolume
docker attach hostvolume
docker ps
docker ps -a
docker port hostvolume 
docker exec -it hostvolume /bin/bash
docker run -td --name server -p 80:80 ubuntu 
docker ps
docker ps -a
docker port server 
docker rm server 
docker rm hostvolume container*
docker ps -a
docker rm container
docker rm container*
docker rm container1
docker rm container4
docker rm container5
docker rm container6
clear
docker ps -a
docker images
docker rmi ubuntu:latest 
docker images
clear
docker run -td --name server -p 80:80 ubuntu 
docker -v
docker image
docker images
clear
docker images
docker ps -a
docker rm server s
docker rm server
docker ps -a
clear
docker images
docker run -td --name arsserver -p 80:80 ubuntu 
docker ps
docker run -td --name arsserver -p 80:80 ubuntu /bin/bash
docker ps -a
docker rm arsserver 
docker run -td --name arsserver -p 80:80 ubuntu /bin/bash
docker ps
docker ps -a
docker run -td --name server -p 8080:8080 ubuntu
docker ps 
docker port server 
ufw status
clear
apt install ufw
ufw status
clear
ip a
docker run -td --name aserver -p 80:80 ubuntu
docker run -td --name aserver -p 80:80 ubuntu
docker ps -a
docker rm aserver arsserver 
docker stop  server 
docker rm server 
clear
docker images
docker run -td --name aserver -p 8080:80 ubuntu
docker ps -a
docker exec aserver /bin/bash
docker port aserver 
docker exec -it aserver /bin/bash
ip a
docker ps -a
docker start aserver

docker stop aserver
docker start aserver
docker run -td --name server -p 8090:80 ubuntu
docker exec -it aserver 
docker ps -a
docker start server
docker exec -it server /bin/bash
clear
ip a
clear
ip a
c
clear
ip a
clear
ip a
reboot
ip a
nano /etc/network/interfaces
systemctl restart networking.service 
ifconfig 
hostname -I
ip a
ip a
ip a
reboot
ip a
nano /etc/network/interfaces
systemctl restart networking.service 
ip a
reboot
