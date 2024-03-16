#!/bin/bash
yum install httpd -y
systemctl start httpd
systemctl enable httpd
date > apache_install_date.txt
cat apache_install_date.txt
