variable "name" {
  default = "kontango.io"
}

variable "region" {
  default = "us-west-2"
}

variable "azs" {
  default = ["us-west-2a", "us-west-2b", "us-west-2c"]
  type    = "list"
}

variable "env" {
  default = "dev"
}

variable "vpc_cidr" {
  default = "10.20.0.0/16"
}
