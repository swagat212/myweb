scp ./target/*.war ec2-user@172.31.38.34:/home/ec2-user/tomcat/webapps/myweb.war
ssh ec2-user@172.31.38.34 /home/ec2-user/tomcat/bin/shutdown.sh
ssh ec2-user@172.31.38.34 /home/ec2-user/tomcat/bin/startup.sh
