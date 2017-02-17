FROM jisto-base-centos6

#yum -y update && \
RUN rpm -iUvh https://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm && \
    yum -y install ansible

RUN rm -rf /var/cache/yum
