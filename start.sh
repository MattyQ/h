#!/bin/sh

newrelic-admin run-program gunicorn --paste conf/app.ini &
hypothesis celery worker
