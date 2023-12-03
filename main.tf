provider "aws" {
  region = "us-east-1"
}

variable "ami_value" {
    description = "value for the ami"
}

variable "instance_type_value" {
    description = "value for instance_type"
}

variable "subnet_id_value" {
    description = "value for the subnet_id"
}

resource "aws_instance" "example" {
    ami = var.ami_value
    instance_type = var.instance_type_value
    subnet_id = subnet-047d768fb21db7bb
}
