FROM tomcat:8.0
ADD sample-java-maven-app.war /usr/local/tomcat/webapps/sample-java-maven-app.war
EXPOSE 8080
