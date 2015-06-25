#!/bin/sh -x

sudo groupadd -g 520 hoge
sudo useradd -u 520 -g 520 hoge

sudo mkdir -p /recochoku/app
sudo mkdir -p /recochoku/data

sudo chown -R hoge /recochoku
sudo chgrp -R hoge /recochoku
