#!/bin/sh

flask db init
# flask db revision --rev-id 3383f407b3bb
flask db migrate
flask db upgrade

flask run