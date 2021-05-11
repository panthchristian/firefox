From linuxserver/qbittorrent:latest

MAINTAINER Vansh Shah

USER root

ENV SHELL=/bin/bash

WORKDIR /home

RUn mkdir -p /home

EXPOSE 80

COPY deploy-container/entrypoint.sh /usr/bin/deploy-container-entrypoint.sh

ENTRYPOINT ["/usr/bin/deploy-container-entrypoint.sh"]