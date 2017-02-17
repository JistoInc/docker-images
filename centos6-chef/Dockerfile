FROM jisto-base-centos6

RUN curl https://omnitruck.chef.io/install.sh | sudo bash -s -- -P chefdk -c stable -v 0.16.28

RUN rm -rf /var/cache/yum
