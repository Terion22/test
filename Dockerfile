FROM ubuntu:18.04
LABEL authors="terion"
RUN apt update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y -q python-all python-pip
WORKDIR /Project
#
ENTRYPOINT ["top", "-b"]