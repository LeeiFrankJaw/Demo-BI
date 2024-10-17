#!/bin/bash

export KYLIN_LD_LIBRARY_SETTINGS="-Djava.library.path=$HADOOP_HOME/lib/native"
export kylin_hadoop_conf_dir="${HADOOP_HOME}/etc/hadoop"
export LD_PRELOAD="${KYLIN_HOME}/spark/libch.so"
