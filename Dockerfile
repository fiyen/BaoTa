FROM ubuntu:latest

WORKDIR /app

RUN apt-get update && apt-get install -y wget sudo

RUN wget -O install.sh http://download.bt.cn/install/install-ubuntu_6.0.sh

CMD ["/bin/bash","/install.sh"]
