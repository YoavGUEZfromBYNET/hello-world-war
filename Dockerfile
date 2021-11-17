FROM tomcat

COPY target/hello-world-war-*.war /usr/local/tomcat/webapps/ROOT.war
COPY target/hello-world-war-1.0.?.??-SNAPSHOT/ /usr/local/tomcat/webapps/ROOT

EXPOSE 8080