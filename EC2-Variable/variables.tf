variable "my-ami" {
    description = "this the value for the AMI"
    type = string
    default = "ami-01a00762f46d584a1"
  
}

variable "my-instance-type" {
    default = "t3.micro"
  
}

variable "my-key-value" {
    default = "DevOps-July-2026"
  
}

variable "my-tag" {
    default = "terraform-instance"
  
}

variable "app-id" {
    default = "3456"
  
}

variable "my-region" {
    default = "ap-south-1"
  
}

variable "my-availabilityzone" {
    default = "ap-south-1a"
  
}
