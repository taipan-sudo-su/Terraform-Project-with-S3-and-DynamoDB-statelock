resource "aws_instance" "app_server" {
  ami           = var.ami_value
  instance_type = var.instance_type_value

  tags = {
    Name = "Terraform_1st_demo"
  }
}
resource "random_string" "unique" {
  length  = 8
  special = false
  upper   = false
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "terraform-bucket-demo-${random_string.unique.result}"
}
resource "aws_dynamodb_table" "terraform_lock" {
  name = "terraform-state-lock"
  hash_key = "LockID"
  attribute {
    name = "LockID"
    type = "S"
  }
}