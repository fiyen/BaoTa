FROM ubuntu:latest

WORKDIR /app

RUN mk /etc/redhat-release

RUN apt-get update && apt-get install -y wget sudo

COPY ubuntu_install.sh /app/ubuntu_install.sh

RUN sudo bash /app/ubuntu_install.sh
