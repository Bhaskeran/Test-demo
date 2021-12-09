FROM ubuntu
MAINTAINER Baskar
#RUN apt-get update
COPY target/demo_testimage:0.0.1-SNAPSHOT.jar /test.jar
# set the startup command to execute the jar
CMD ["java", "-jar", "/test.jar"]
