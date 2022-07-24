#!/bin/bash

service ssh restart > /dev/null

hdfs dfs -mkdir -p /tmp
hdfs dfs -chmod g+w /tmp
hdfs dfs -mkdir -p /user/hive/warehouse
hdfs dfs -chmod g+w /user/hive/warehouse

hive

/bin/bash