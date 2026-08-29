variable "aws_region" {
  default = "ap-south-1"
}

variable "project_name" {
  default = "mlops-lab"
}

variable "environment" {
  default = "class"
}

variable "instance_type" {
  default = "t3.medium"
}

variable "key_pair_name" {
  description = "Existing EC2 key pair name for SSH access"
  type        = string
}

variable "my_ip_cidr" {
  description = "Your IP in CIDR form, e.g. 203.0.113.5/32"
  type        = string
}
