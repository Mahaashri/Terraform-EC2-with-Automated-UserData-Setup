#!/bin/bash
yum update -y

yum install git -y

amazon-linux-extras install nginx1 -y
systemctl start nginx
systemctl enable nginx

yum install docker -y
systemctl start docker
systemctl enable docker

usermod -aG docker ec2-user

echo "Setup Completed" > /home/ec2-user/setup.txt