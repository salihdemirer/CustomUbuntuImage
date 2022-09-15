FROM ubuntu:latest
RUN apt update -y && apt install telnet curl iputils-ping dnsutils htop tcptrack -y --no-install-recommends