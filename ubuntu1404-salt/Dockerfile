FROM jisto-base-ubuntu1404
MAINTAINER Jisto Inc. <support@jisto.com>

RUN add-apt-repository ppa:saltstack/salt && \
    apt-get -y update && \
    apt-get -y install salt-minion salt-ssh salt-cloud salt-doc


RUN apt-get clean
