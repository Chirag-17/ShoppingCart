FROM tomcat:8.0.20-jre8
# second step
COPY /home/ubuntu/var/lib/jenkins/workspace/java-app-deploy/ShoppingCart/target/shopieasy.war /usr/local/tomcat/webapps/shopieasy.war
