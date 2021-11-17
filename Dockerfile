FROM tomcat

COPY target/hello-world-war-*.war /usr/local/tomcat/webapps/ROOT.war
COPY target/$FOLDER_TO_COPY/ /usr/local/tomcat/webapps/ROOT

EXPOSE 8080