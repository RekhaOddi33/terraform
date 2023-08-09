variable "access_key" {
  description = "AWS User account Profile"
  default = "AKIA356ALAQPEDU6GNDU"
}

variable "secret_key" {
  description = "AWS User account Profile"
  default = "1jMDlG+LAnWIyKdWa0ujpMd0MMLD+z4zVkgQ4ALe"
}

variable "region" {
  default = "us-east-1"
}

variable "key" {
  description = "Enter Key name"
  default = "Java-project-key"
}

variable "sub_ids" {
  default = []
}

variable "instance-ami" {
  default = "ami-0f34c5ae932e6f0e4" # AMI of Mumbai region
}

variable "instance_type" {
  default = "t3.medium"
}


variable "cluster-name" {
  description = "Cluster Name"
  default = "eks-demo"
}

variable "server-name" {
  description = "Ec2 Server Name"
  default = "eks-demo"
}

variable "vpc_name" {
  description = "VPC name"
  default = "eks-demo"
}
  
