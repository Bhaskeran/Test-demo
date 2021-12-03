FROM ubuntu
MAINTAINER Baskar
#RUN apt-get update
# Take the war and copy to webapps of tomcat
#COPY target/test.jar /usr/local/tomcat/webapps/
CMD ["echo", "Helloworld..!"]
