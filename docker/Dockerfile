FROM rust:1.34
MAINTAINER Matthias Wimmer <m@tthias.eu>
ENV DEBIAN_FRONTEND noninteractive

ADD install install
RUN sh install && rm install
