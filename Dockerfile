FROM tomcat:10.1.23-jdk17	
COPY tomcat-users.xml /usr/local/tomcat/conf/
COPY target/*.war /usr/local/tomcat/webapps/kavya2.war
