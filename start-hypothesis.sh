#!/bin/sh

newrelic-admin run-program gunicorn --paste conf/app.ini &
sleep 1m &
sh start-worker.sh
