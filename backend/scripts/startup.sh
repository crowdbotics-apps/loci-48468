#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT loci_48468.wsgi:application
