#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT deshaw_demo_dev_135728.wsgi:application
