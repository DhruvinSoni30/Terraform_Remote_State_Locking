# AMI ID
variable "ami_id" {
  type = string
  default = "ami-0a606d8395a538502"
}

# Instance Type
variable "instance_type" {
  type = string
  default = "t2.micro"
}

# Tags
variable "tags" {
  type = string
  default = "my_instance"
}

# Region
variable "aws_region" {
  type = string
  default = "us-east-2"
}