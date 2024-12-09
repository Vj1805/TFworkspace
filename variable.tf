# Input Variables
variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type = string
  default = "ap-south-1"
}

variable "vpc-wp" {
  description = "EC2 Instance Type - Instance Sizing"
  type = string
  default = "t2.micro"
}