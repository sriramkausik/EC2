provider "aws" {
  region = "us-east-1"
  #access_key =   "AKIAT7G5PJOZSF7XPWQM"
  #secret_key = "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"
  
}

variable "ami_value" {
  #default = "ami-053b0d53c279acc90"
  
}

variable "it" {
  #default = "t2.micro"
  
}

variable "subnetid_value" {
  #default = "t2.micro"
  
}

resource "aws_instance" "Ec2module" {
    ami = var.ami_value
    instance_type = var.it
    subnet_id = "subnet-0af2bf188043eef8a"
   
}
