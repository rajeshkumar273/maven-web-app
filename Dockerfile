FROM tomcat:latest
MAINTAINER Rajesh <Rajesh Kumar @jobseeker.emp>
EXPOSE 8080
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
