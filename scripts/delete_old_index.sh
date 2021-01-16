#! /bin/bash

if [[ -f /var/www/html/index.html ]]; then
  echo "file exists"
  rm -f /var/www/html/index.html
fi
