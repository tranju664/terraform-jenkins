variable "my-ami" {
    description = "this the value for the AMI"
    type = string
    default = "ami-0b910d1016287a5e7"
  
}

variable "my-instance-type" {
    default = "t2.micro"
  
}

variable "my-key-value" {
    default = "demo-2025"
  
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
