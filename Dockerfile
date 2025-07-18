FROM  tomcat:9.0.107-jre17
COPY tomcat-users.xml /usr/local/tomcat/conf/
COPY target/*.war /usr/local/tomcat/webapps/kavya.war
