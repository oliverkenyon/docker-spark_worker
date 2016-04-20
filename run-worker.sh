#! /usr/bin/env bash

MASTER_URL="spark://spark-master:7077"
$SPARK_HOME/sbin/start-slave.sh $MASTER_URL
