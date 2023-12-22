#!/usr/bin/env sh

darkhttpd /var/www/localhost/htdocs9090 --port 9090 &

darkhttpd /var/www/localhost/htdocs --port 8080
