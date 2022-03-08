FROM ubuntu:18.04
COPY . /
RUN apt-get update
RUN apt-get upgrade
RUN apt-get install default-jdk -y
EXPOSE 8080

CMD ./gradlew bootRun
