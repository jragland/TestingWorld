FROM ubuntu:latest

RUN apt-get -y update
RUN apt-get install -y apt-utils
RUN apt-get -y upgrade
RUN apt-get install -y build-essential
RUN apt-get install -y git
RUN apt-get install -y curl
RUN git --version
RUN curl --version
RUN echo "Hello, Dumbass"