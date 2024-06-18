terraform {
  backend "s3" {
    bucket = "terraform-bucket-demo-zg1lafei"
    key    = "taipan/terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "terraform_lock"
  }
}
