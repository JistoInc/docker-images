FROM jisto-base-centos6

#    yum -y update && \
RUN rpm -iUvh https://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm && \
    yum -y --enablerepo=epel-testing install salt-minion

RUN rm -rf /var/cache/yum
