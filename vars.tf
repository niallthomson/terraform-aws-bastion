variable "name" {
  description = "Name used for various resource."
}

variable "subnet_id" {
  description = "The VPC Subnet ID to launch in."
}

variable "allowed_hosts" {
  description = "CIDR blocks of trusted networks"
  type        = list(string)
  default     = ["0.0.0.0/0"]
}

variable "instance_type" {
  description = "The type of instance to start."
  default     = "t3a.small"
}

variable "disk_size" {
  description = "The size of the root volume in gigabytes."
  default     = 64
}

variable "blocker" {
  description = "Used to link to a blocker resource"
  default     = ""
}