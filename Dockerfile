From tomcat:8-jre8 

# Maintainer 
MAINTAINER "kalavathi@gmail.com" 
COPY /var/lib/jenkins/workspace/spring-mongo-docker-k8s/target/maven-web-application.war /usr/local/tomcat/webapps

