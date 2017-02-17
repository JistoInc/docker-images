FROM centos:7
MAINTAINER Jisto Inc. <support@jisto.com>

RUN yum install -y tar net-tools git vim strace lsof sudo curl

ADD hostname /bin/hostname

# Clean up some extra disk space
RUN rm -rf /var/cache/yum
