FROM ubuntu:lunar
MAINTAINER ubuntu

USER root

RUN apt-get update && apt-get upgrade -y
RUN apt-get install openssh-server screen python-is-python3 git openjdk-8-jdk adb bc bison \
build-essential curl flex g++-multilib gcc-multilib clang gnupg gperf imagemagick lib32ncurses-dev \
lib32readline-dev lib32z1-dev sudo liblz4-tool libncurses5-dev libsdl1.2-dev libssl-dev \
libxml2 libxml2-utils lzop pngcrush rsync schedtool squashfs-tools xsltproc yasm zip zlib1g-dev \
libtinfo5 libncurses5 neofetch htop mc -y
