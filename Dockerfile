FROM baseboxorg/docker-resin:dind
MAINTAINER baseboxorg

RUN apt-get update && \
    apt-get install -y  docker-compose

COPY ./apps /apps
WORKDIR /apps
