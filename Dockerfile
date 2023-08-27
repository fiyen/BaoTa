FROM ubuntu:latest

WORKDIR /app

RUN apt-get update && apt-get install -y wget sudo

COPY ubuntu_install.sh /app/ubuntu_install.sh

CMD ["/bin/bash","/app/ubuntu_install.sh"]
