FROM ubuntu:bionic
USER root
WORKDIR /root
RUN apt-get update && apt-get install wget -y
RUN wget -P / https://raw.githubusercontent.com/Dviih/dviih-gotty-cloudflared/main/entrypoint.sh
CMD ["/bin/bash","/entrypoint.sh"]
