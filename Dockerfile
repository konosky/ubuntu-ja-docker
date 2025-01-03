FROM ubuntu:24.04

RUN apt-get update && apt-get -y install \
  language-pack-ja \
  && apt-get clean \
  && rm -f -r /var/lib/apt/lists/*

ENV LANG=ja_JP.UTF-8
