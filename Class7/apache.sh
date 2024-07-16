#!/bin/bash

sudo yum install httd -y
sudo systemctl start httpd
sudo systemctl enable httpd 