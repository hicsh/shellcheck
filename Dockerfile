FROM ubuntu:18.04

RUN apt-get update \
  && apt-get install -y shellcheck \
  && rm -rf /var/lib/apt/lists/*

