FROM ubuntu:bionic
USER root
WORKDIR /root
RUN apt-get update && apt-get install wget -y
ADD entrypoint.sh /entrypoint.sh
CMD ["/bin/bash","/entrypoint.sh"]
