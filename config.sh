#!/bin/bash

uname -a | grep 'ubuntu' > /dev/null
# echo $?
if [ $? -eq 0 ]; then
    apt-get -y install python-dev cython python3-dev cython3
else
    yum -y install gcc python-devel Cython python3-devel
fi
