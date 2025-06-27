variable "ami-name" {
  type    = string
  default = "packer-actividad-1"
}

variable "ssh-username" {
  type    = string
  default = "ubuntu"
}

variable "manifest-file-name" {
  type    = string
  default = "manifest.json"
}

##########################

variable "aws-region" {
  type    = string
  default = "us-east-1"
}

variable "aws-instance-type" {
  type    = string
  default = "t2.micro"
}