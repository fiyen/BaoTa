FROM ubuntu:latest

WORKDIR /app

RUN apt-get update && apt-get install -y wget

RUN wget -O install.sh http://download.bt.cn/install/install-ubuntu_6.0.sh && sudo bash install.sh
