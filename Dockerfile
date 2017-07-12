FROM frolvlad/alpine-oraclejdk8:slim
 
COPY /target/demoapp.war /data/app.jar
ENV JAVA_OPTS=""
ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar /data/app.jar" ]
