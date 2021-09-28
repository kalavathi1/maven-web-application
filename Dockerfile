From tomcat:8-jre8 

# Maintainer 
MAINTAINER "kalavathi@gmail.com" 
COPY ./target/maven-web-application.war /usr/local/tomcat/webapps

