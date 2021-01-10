#!/bin/bash

DIR="$(cd "$(dirname "$0")" && pwd)"
cd $DIR/..
exec python ./manage.py runserver 7000
