
variable "region" {
  description = "The AWS region to deploy in"
  type        = string
}

variable "ami_value" {
  description = "The AMI ID to use for the instance"
  type        = string
}

variable "instance_type_value" {
  description = "The instance type to use"
  type        = string
}
