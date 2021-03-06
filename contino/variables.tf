variable "AWS_ACCESS_KEY" {
default = "xxxxxxxxxxx"
}

variable "AWS_SECRET_KEY" {
default = "xxxxxxxxxxx"
}

variable "AWS_REGION" {
  default = "us-east-1"
}

variable "aws_region" {
  description = "AWS region on which we will setup the swarm cluster"
  default = "us-west-1"
}

variable "ami" {
  description = "Amazon Linux AMI"
  default = "ami-e3966799"
}

variable "instance_type" {
  description = "Instance type"
  default = "t2.micro"
}

variable "key_path" {
  description = "SSH Public Key path"
  default = "/home/ubuntu/.ssh/id_rsa.pub"
}

variable "bootstrap_path" {
  description = "Script to install Docker Engine"
  default = "install-docker.sh"
}

variable "aws_key_pair" {
 default = "ssh"
}
