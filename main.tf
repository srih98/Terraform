provider  "aws" {
region = "ap-south-1"
access_key = "AKIAQ2VPVZ4JFZFBRGGK"
secret_key = "DmiVARoEjHrlSr2+CepUWQOj/tpL5OaTvdIjZKNe"
}

resource "aws_instance" "example" {
ami     = "ami-0f5ee92e2d63afc18"
instance_type = "t2.micro"
key_name      = "jenkins"
tags          = {
Name          = "vcube"
}
}
