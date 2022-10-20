FROM tomcat:8.0.20-jre8
COPY target/jersey-jetty-executable*.war /usr/local/tomcat/webapps/ jersey-jetty-executable.war

