FROM tomcat:8.0
MAINTAINER Arvind Balaji
COPY target/insecure-bank.war /usr/local/tomcat/webapps
