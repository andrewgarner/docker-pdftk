FROM ubuntu:14.04
MAINTAINER andrew@andrewgarner.com

RUN mkdir -p /src
WORKDIR /src

RUN apt-get update && apt-get install -y \
  pdftk
