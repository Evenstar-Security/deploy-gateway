#!/usr/bin/sh
pwd;
git -C /home/ec2-user/deploy-gateway pull origin;
git -C /home/ec2-user/company-website pull origin;
cp -r ../company-website/* /usr/share/nginx/html/;