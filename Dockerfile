FROM debian:jessie

RUN apt-get update -y && \
    apt-get upgrade -y && \
    apt-get install -y sudo curl wget 
