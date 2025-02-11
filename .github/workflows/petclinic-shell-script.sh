#/bin/sh
apt-get install git 
apt-get install maven
git clone git@github.com:prasad888/petclinic-k8s.git
mvn clean package 
ls -ltra
pwd