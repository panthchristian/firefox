From linuxserver/firefox:latest

USER root

ENV SHELL=/bin/bash

ENV PORT=8080

COPY deploy-container/entrypoint.sh /usr/bin/deploy-container-entrypoint.sh

ENTRYPOINT ["/usr/bin/deploy-container-entrypoint.sh"]