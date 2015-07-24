FROM       ubuntu:14.04
MAINTAINER Niall Byrne <nbyrne@oicr.on.ca>

# Update and Packge Installs
RUN \
  apt-get update && \
  apt-get -y upgrade && \
  apt-get install -y \
  python-pip \
  git

# Install Python Dependencies
RUN \
  pip install \
  pystache

# Install Applications
RUN mkdir /gitroot && \
  cd /gitroot && \
  git clone https://github.com/ICGC-TCGA-PanCancer/s3-data-transfer-scripts.git

WORKDIR /gitroot/s3-data-transfer-scripts

