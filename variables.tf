variable "cidr_block" {
  description = "AWS VPC CIDR"
  type        = string
  default     = ""
}

variable "public_subnet_1" {
  description = "VPC Public Subnet CIDR"
  type        = string
  default     = ""
}

variable "public_subnet_2" {
  description = "VPC Public Subnet CIDR"
  type        = string
  default     = ""
}

variable "private_subnet_1" {
  description = "VPC Private Subnet CIDR"
  type        = string
  default     = ""
}

variable "private_subnet_2" {
  description = "VPC Private Subnet CIDR"
  type        = string
  default     = ""
}

################################################
## Ec2 Variable
################################################

variable "project_name" {
  description = "Project name for AMI lookup and tags"
  type        = string
  default     = ""
}

variable "environment" {
  description = "Environment tag"
  type        = string
  default     = ""
}
