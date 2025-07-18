FROM tomcat:10.1.23-jre17	
COPY tomcat-users.xml /usr/local/tomcat/conf/
COPY target/*.war /usr/local/tomcat/webapps/kavya.war
