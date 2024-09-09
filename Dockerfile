FROM ubuntu:latest

RUN apt update
RUN apt install -y cmake gcc-arm-none-eabi libnewlib-arm-none-eabi libstdc++-arm-none-eabi-newlib
RUN apt install -y git build-essential htop
RUN apt install -y python3

#RUN git clone https://github.com/raspberrypi/pico-sdk.git