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
