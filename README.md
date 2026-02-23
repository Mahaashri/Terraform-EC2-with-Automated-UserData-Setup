# Terraform EC2 with Automated Nginx Setup

This project demonstrates how to use Terraform to provision an AWS EC2 instance and automatically install Nginx using User Data.

# Project Overview
Using Infrastructure as Code (IaC) with Terraform, this project:
- Launches an EC2 instance
- Installs Nginx,Docker,Git automatically during instance boot
- Starts and enables the Nginx service
- Verifies the installations

This project is useful for beginners in Cloud & DevOps to understand:
- Terraform basics
- EC2 provisioning
- User Data scripting
- Infrastructure automation

# Technologies Used

- Terraform
- AWS EC2
- Amazon Linux 2
- Nginx
- Bash scripting
- 
# Project Structure

--Main.tf
--Userdata.sh

# Prerequisites

- AWS Account
- IAM user with EC2 permissions
- AWS CLI configured (`aws configure`)
- Terraform installed
- Existing EC2 Key Pair

# Terraform Configuration (main.tf)

- Uses AWS provider
- Creates EC2 instance
- Passes user_data script
- Tags instance

# User Data Script (userdata.sh)

Automatically performs:

- OS update
- Install Nginx
- Start Nginx service
- Enable Nginx at boot

# How to Deploy

# 1) Initialize Terraform - terraform init
# 2) Plan the resources - terraform plan
# 3) Create a plan - terraform apply
# 4) Destroy the resources - terraform destroy
