FROM tomcat:8.0
ADD .war /usr/local/tomcat/webapps/sample.war
EXPOSE 8080
