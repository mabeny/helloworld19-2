# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "manyaney@gmail.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
