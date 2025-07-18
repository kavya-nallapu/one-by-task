FROM tomcat:10.1.23-jdk17	
COPY tomcat-users.xml /usr/local/tomcat/conf/
COPY  context.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml
COPY target/*.war /usr/local/tomcat/webapps/kavya2.war
