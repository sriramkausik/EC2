provider "aws" {
  region = "us-east-1"
   #access_key = "AKIA54L6S5QEAMLBGOUL"
   #secret_key = "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"

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
    subnet_id = var.subnet_id_value
}
