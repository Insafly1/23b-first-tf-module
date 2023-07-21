variable "ami"{
description = "AMI - Amazon Machine Image"
type = string
default = "ami-05548f9cecf47b442"
}

variable "instance_type" {
    description = "The type of EC2 instance"
    type = string
    default = "t2.micro"
} 

variable "instance_count" {
    description = "The number of EC2 instances"
    type = number
    default = 1  
}

variable "sg_name" {
  description = "AWS Security Group Name"
  type = string
  default = "my-module-sg-name"
}

variable "sg_decription" {}

variable "vpc_id" {}