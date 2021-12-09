FROM ubuntu:20.04

RUN apt-get update \
    && apt-get upgrade -y \
    && apt-get install -y \
        vim \
        git \
        make \
        binutils \
        gcc-avr \
        avr-libc \
        avrdude

COPY .bashrc /root/
