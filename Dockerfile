FROM tomcat:8 
 
RUN ["rm", "-fr", "/usr/local/tomcat/webapps/ROOT"]
COPY target/demoapp.war /usr/local/tomcat/webapps/ROOT.war
CMD ["bin/catalina.sh", "run"]
