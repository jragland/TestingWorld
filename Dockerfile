FROM alpine:latest

RUN apt-get -y update
RUN apt-get install -y apt-utils
RUN apt-get -y upgrade
RUN apt-get install -y build-essential

RUN echo "Hello, Dumbass"