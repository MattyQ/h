#!/bin/sh

newrelic-admin run-program gunicorn --paste conf/app.ini &
sleep 1m &
start-worker.sh
