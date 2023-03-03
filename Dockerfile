# FROM ubuntu
# MAINTAINER prakash
# RUN apt-get update
# RUN apt-get install -y openjdk-11-jdk git
FROM tomcat:8
MAINTAINER prakash
EXPOSE 8080
