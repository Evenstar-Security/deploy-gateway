#!/usr/bin/sh
git pull origin;
git -C ../company-website pull origin;
sudo cp -r ../company-website/* /usr/share/nginx/html/;