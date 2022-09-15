FROM ubuntu:latest
RUN apt update -y && apt upgrade -y
RUN apt install telnet curl iputils-ping dnsutils htop tcptrack -y

