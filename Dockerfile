FROM tomcat:8.5
 
COPY /target/demoapp.war webapps/ROOT.war 
