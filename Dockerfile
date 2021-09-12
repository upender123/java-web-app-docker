FROM tomcat:latest
# Dummy text to test 
COPY target/ava-web-app-1.0*.war /usr/local/tomcat/webapps/java-web-app-1.0
