#!/bin/bash

printf ">>> making migrations"
python manage.py makemigrations
printf ">>>> done\n"

printf ">>> migrating"
python manage.py migrate
printf ">>>> done"

printf ">>> starting server"
python manage.py runserver "0.0.0.0:${API_PORT}"
printf ">>>> done"
