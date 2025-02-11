#/bin/sh
yum install java-1.8*
sudo su -
cd /
cd /opt
#Download tomcat binary
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.55/bin/apache-tomcat-9.0.55.tar.gz
#unzip tomcat binary
tar -zvxf apache-tomcat-9.0.55.tar.gz
cd apache-tomcat-9.0.55
cd bin
chmod +x startup.sh
chmod +x shutdown.sh
ln -s /opt/apache-tomcat-9.0.55/bin/startup.sh /usr/local/bin/tomcatup
ln -s /opt/apache-tomcat-9.0.55/bin/shutdown.sh /usr/local/bin/tomcatdown
tomcatup