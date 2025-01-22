variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "eks-vpro"
}

variable "create_vpc" {
  description = "Controls if VPC should be created (it affects almost all resources)"
  type        = bool
  default     = true
}

variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
  default     = "eks-vpro"
}

variable "vpc_id" {
  default     = ""
  type        = string
  description = "VPC ID to associate with EKS Cluster"
}

variable "private_subnets" {
  default     = ["172.20.1.0/24", "172.20.2.0/24", "172.20.3.0/24"]
  type        = list(string)
  description = "Private Subnets VPC for EKS Cluster"
}

variable "public_subnets" {
  default     = ["172.20.4.0/24", "172.20.5.0/24", "172.20.6.0/24"]
  type        = list(string)
  description = "Public Subnets VPC for EKS Cluster"
}

variable "vpc_cdir_block" {
  default     = "172.20.0.0/16"
  type        = string
  description = "CIDR block for VPC"
}

#