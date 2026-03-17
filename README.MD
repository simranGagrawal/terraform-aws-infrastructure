# Terraform AWS Infrastructure Automation

This project demonstrates Infrastructure as Code (IaC) using Terraform to provision AWS infrastructure in a scalable and automated way.

## Problem

Manual infrastructure provisioning in AWS is time-consuming, error-prone, and difficult to manage at scale.

## Solution

Used Terraform to automate the provisioning of AWS infrastructure including VPC, Subnet, Security Group, and EC2 instance.

## Architecture

Terraform  
↓  
AWS Provider  
↓  
VPC → Subnet → EC2 → Security Group
  
## Architecture Diagram
![Architecture](architecture.png)

## Tech Stack

- Terraform
- AWS (EC2, VPC, Subnet, Security Groups)
- Infrastructure as Code

## Features

- Automated infrastructure provisioning
- Modular and reusable configuration
- Secure access using security groups
- Clean resource lifecycle using Terraform destroy

## Commands Used

Initialize Terraform

terraform init

Preview changes

terraform plan

Apply infrastructure

terraform apply

Destroy infrastructure

terraform destroy

## Future Improvements

- Add Load Balancer
- Add Auto Scaling
- Use Terraform modules
- Integrate with CI/CD pipeline
