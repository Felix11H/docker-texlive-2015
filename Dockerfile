FROM ubuntu:16.04
MAINTAINER felix11h.dev@gmail.com

USER root

RUN apt-get update
RUN apt-get install -y texlive-full
RUN apt-get install -y latexmk

RUN useradd -ms /bin/bash docker

WORKDIR /home/lab



