#!/usr/bin/sh
pwd;
runuser -l  ec2-user -c 'git pull origin';
runuser -l  ec2-user -c 'git -C ../company-website pull origin';
sudo cp -r ../company-website/* /usr/share/nginx/html/;