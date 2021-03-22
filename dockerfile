FROM centos:latest
MAINTAINER sailu<sailumech@gmail.com>
RUN yum update -y
RUN yum install -y java
RUN mkdir /opt/tomcat/
RUN cd /opt/tomcat/
RUN curl -0 https://downloads.apache.org/tomcat/tomcat-9/v9.0.41/bin/apache-tomcat-9.0.41.tar.gz --output apache-tomcat-9.0.41.tar.gz
RUN tar -zxvf apache-tomcat-9.0.41.tar.gz


