FROM tomcat:8.0.20-jre8

COPY pkg/demo.war /usr/local/tomcat/webapps/demo.war
