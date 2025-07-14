variable "project_name" {
  description = "Name prefix for resources"
  type        = string
}

variable "ssh_key_name" {
  description = "SSH Key Pair Name"
  type        = string
}

variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-1"
}

variable "availability_zones" {
  description = "List of Availability Zones"
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b"]
}

variable "instance_types" {
  description = "EC2 instance types"
  type        = list(string)
  default     = ["t2.large"]
}

variable "desired_size" {
  type    = number
  default = 3
}

variable "max_size" {
  type    = number
  default = 3
}

variable "min_size" {
  type    = number
  default = 3
}

variable "cluster_name" {
  description = "EKS cluster name"
  type        = string
}

