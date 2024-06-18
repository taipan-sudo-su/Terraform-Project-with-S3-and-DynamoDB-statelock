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