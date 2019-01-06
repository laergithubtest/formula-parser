FROM openjdk:8-jdk
RUN apt-get update
RUN apt-get install -y maven

COPY maven.settings.xml /root/.m2/settings.xml

WORKDIR /code
VOLUME /code
EXPOSE 5005
