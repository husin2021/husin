FROM ubuntu:xenial

WORKDIR /root/
RUN apt-get update && apt-get -qy install git 


RUN git clone --recursive https://github.com/Dawn-shell/linux && chmod +x linux/system
WORKDIR /root/linux
