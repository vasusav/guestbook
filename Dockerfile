FROM tomcat:8.0.18-jre8
COPY target/guestbook-1.2.0-SNAPSHOT.jar /usr/local/tomcat/webapps/guestbook-1.2.0-SNAPSHOT.jar
