FROM tomcat

COPY target/hello-world-war-*.war /usr/local/tomcat/webapps/ROOT.war
COPY target/hello-world-war-*/ /usr/local/tomcat/webapps/ROOT

EXPOSE 8080