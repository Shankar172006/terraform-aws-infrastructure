# Infrastructure as Code Deployment Using Terraform on AWS

## 1. Project Overview
This project demonstrates Infrastructure as Code (IaC) using Terraform to define and plan AWS cloud infrastructure.

## 2. Technologies Used
- Terraform
- Amazon Web Services (AWS)
- AWS EC2
- AWS VPC
- Visual Studio Code
- PowerShell

## 3. AWS Resources
The Terraform configuration defines seven resources:

1. Virtual Private Cloud (VPC)
2. Public Subnet
3. Internet Gateway
4. Route Table
5. Route Table Association
6. Security Group
7. EC2 Instance

## 4. Project Workflow
1. Configure AWS provider.
2. Define infrastructure using Terraform files.
3. Initialize Terraform using `terraform init`.
4. Validate configuration using `terraform validate`.
5. Preview infrastructure using `terraform plan`.
6. Save the execution plan using `terraform plan -out=tfplan`.

## 5. Project Files
- `main.tf` – Defines AWS infrastructure.
- `variables.tf` – Defines configurable variables.
- `outputs.tf` – Defines output values.
- `README.md` – Project documentation.
- `tfplan` – Saved Terraform execution plan.

## 6. Implementation Status
Terraform initialization, validation and planning were completed successfully. The plan contains seven AWS resources. Live deployment was not performed because the AWS Free Tier credit expired.

## 7. Conclusion
This project demonstrates how Terraform automates the definition and planning of AWS infrastructure using Infrastructure as Code.