FROM tomcat:8.0

COPY target/myweb*.war /usr/local/tomcat/webapps/myweb.war
#NULL12