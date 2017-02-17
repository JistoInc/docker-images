# JistoInc/docker-images
Small Docker Images for Testing

# Several small images that are useful for testing 

# These images are available on docker hub at jisto/${name}

* stress_and_crash: stresses cpu for 30s - 50% of the time it dumps core after 15s
* sleeper: sleeps for 60s or a number of seconds specified by SLEEP_TIME env var
* all_cores_random_duration: stress all cpu cores randomly
* do_nothing: do nothing and exit
* one_minute_full_cpu: stress all cores for one minute 
* one_minute_of_stress: stress one cpu
* random_cores_random_duration: stress random amount of cores random duration

# Base Images
* centos6-base:        docker hub jisto/jisto-base-centos6
* centos7-base:        docker hub jisto/jisto-base-centos7
* ubuntu1404-base:     docker hub jisto/jisto-base-ubuntu1404

# Base Image with Chef Support
* centos6-chef:        docker hub jisto/jisto-chef-centos6
* centos7-chef:        docker hub jisto/jisto-chef-centos7
* ubuntu1404-chef:     docker hub jisto/jisto-chef-ubuntu1404

# Base Image with Salt Support
* centos7-salt:        docker hub jisto/jisto-salt-centos7
* centos6-salt:        docker hub jisto/jisto-salt-centos6
* ubuntu1404-salt:     docker hub jisto/jisto-salt-ubuntu1404

# Base Image with Ansible Support
* centos6-ansible:     docker hub jisto/jisto-anisble-centos6
* centos7-ansible:     docker hub jisto/jisto-anisble-centos7
* ubuntu1404-ansible:  docker hub jisto/jisto-anisble-ubuntu1404
