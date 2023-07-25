FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/deployment.war /usr/local/tomcat/webapps/
