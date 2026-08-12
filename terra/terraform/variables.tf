variable "region" {
  description = "AWS Region"
  type        = string
  default     = "ap-south-1"
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "CIDR block for Subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
  default     = "t2.micro"
}

variable "project_name" {
  type = string
}

variable "environment" {
  description = "Deployment Environment"
  type        = string
  default     = "dev"
}

variable "allowed_ports" {
  description = "Allowed Ingress Ports"
  type        = list(number)
  default     = [22, 80, 443]
}

variable "extra_tags" {
  description = "Additional Tags"
  type        = map(string)
  default     = {}
}