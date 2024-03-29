variable "environment" {}

variable "vpc-id" {}
variable "vpc-cidr-block" {}

variable "public-a-subnet-id" {}
variable "public-b-subnet-id" {}

variable "private-a-subnet-id" {}
variable "private-b-subnet-id" {}

variable "ec2-count" {
  default = 2
}

variable "db_endpoint" {}
