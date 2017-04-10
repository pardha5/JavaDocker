#Ubuntu with java
FROM ubuntu:latest
MAINTAINER pardha <koye.pegasian@gmail.com>

RUN apt-get update -y
RUN apt-get install -y openjdk-8-jre
RUN apt-get install -y openjdk-8-jdk

ENV JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64/jre/bin/java
