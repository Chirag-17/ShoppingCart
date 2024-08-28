FROM tomcat:8.0.20-jre8
# second step
WORKDIR target
COPY shopieasy.war /usr/local/tomcat/webapps/shopieasy.war
