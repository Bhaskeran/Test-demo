FROM ubuntu
MAINTAINER Baskar
#RUN apt-get update
COPY target/demo-0.0.1-SNAPSHOT.jar /demo.jar
# set the startup command to execute the jar
CMD ["java", "-jar", "/demo.jar"]
