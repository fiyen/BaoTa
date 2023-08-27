FROM centos:latest

WORKDIR /app

RUN yum install -y wget

COPY . /app/.

RUN sh install.sh
