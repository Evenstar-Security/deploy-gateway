#!/usr/bin/sh
git pull origin;
git pull -C ../company-website origin;
cp ../company-website/* /usr/share/nginx/html/;