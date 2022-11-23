#!/bin/bash

mkdir -p $RABBITMQ_HOME/logs
bash -x $RABBITMQ_HOME/mate/scripts/start-rabbitmq.sh
sleep 10
bash -x $RABBITMQ_HOME/mate/scripts/init-rabbit-user.sh
