variable "project" {
  type        = string
  default     = ""
}
variable "environment" {
  type        = string
  default     = ""
}

variable "vpc_cidr" {
  type        = string
  default     = ""
}

variable "vpc_tags" {
  type        = map
  default     = {}
}

