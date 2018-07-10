FROM tomcat:9

COPY target/myweb*.war /usr/local/tomcat/webapps/myweb.war
#NULL
