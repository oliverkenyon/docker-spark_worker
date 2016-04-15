#! /usr/bin/env bash

MASTER_URL="spark://$MASTER_ENV_DOCKERCLOUD_SERVICE_FQDN:7077"
$SPARK_HOME/sbin/start-slave.sh $MASTER_URL
