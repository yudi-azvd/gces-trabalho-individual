#!/bin/bash
set -e 

echo ">>> making migrations"
python manage.py makemigrations

echo ">>> migrating"
python manage.py migrate

echo ">>> starting server"
python manage.py runserver "0.0.0.0:${API_PORT}"
