#!/bin/bash

curl -O  https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.100/bin/apache-tomcat-8.5.100.tar.gz
tar -xzvf apache-tomcat-8.5.100.tar.gz -C /opt
mv apache-tomcat-8.5.100/ apache-tomcat
cd /opt/apache-tomcat/bin
./catalina.sh start
