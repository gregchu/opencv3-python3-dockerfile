FROM ubuntu:16.04

COPY install_opencv.sh /tmp
WORKDIR /tmp
RUN apt-get update \
  && chmod +x install_opencv.sh \
  && ./install_opencv.sh 3.4.2 \
