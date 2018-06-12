variable "credentials_file" {}

variable "credentials_profile" {
  type    = "string"
  default = "default"
}

variable "aws_region" {}

variable "project_name" {
  type    = "string"
  default = ""
}

variable "environment" {
  type    = "string"
  default = ""
}
