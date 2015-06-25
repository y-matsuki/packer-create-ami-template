#!/bin/sh -x

sudo yum -y update
sudo yum -y install --enablerepo=epel java-1.8.0-openjdk-devel
