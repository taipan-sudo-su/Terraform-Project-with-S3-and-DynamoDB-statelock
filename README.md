# Terraform-Project-with-S3-and-DynamoDB-statelock

This Terraform project is configured to use AWS S3 for state file storage and DynamoDB for state locking. 

## Project Structure

- `main.tf`: Defines the main resources to be created.
- `variables.tf`: Declares input variables.
- `provider.tf`: Configures the AWS provider.
- `backend.tf`: Configures the S3 backend and DynamoDB for state locking.
- `outputs.tf`: Defines the outputs of the Terraform project.

## Backend Configuration

This project uses an S3 bucket to store the Terraform state file and a DynamoDB table to manage state locking and prevent concurrent modifications.

TO use this repo as a personal project make a terraform.tfvars 
To create a terraform.tfvars file for your personal Terraform project, you'll need to define the variable values that Terraform will use. This file will include values for the variables you've defined in your main.tf and backend.tf files, such as the AWS region, AMI ID, instance type, S3 bucket name, etc.
