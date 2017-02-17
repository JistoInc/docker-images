FROM jisto-base-centos7

#    yum -y update && \
RUN rpm -iUvh https://dl.fedoraproject.org/pub/epel/7/x86_64/e/epel-release-7-9.noarch.rpm && \
    yum -y install ansible

RUN rm -rf /var/cache/yum
