FROM ubuntu:lunar
MAINTAINER ubuntu

USER root

RUN apt-get update && apt-get upgrade -y
RUN apt-get install git neofetch sudo -y
