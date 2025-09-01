variable "region" {
  type    = string
  default = "ap-northeast-1"
}

variable "project" {
  type    = string
  default = "iac-handson-1"
}

variable "env" {
  type    = string
  default = "dev"
}

variable "owner" {
  type    = string
  default = "saitouikumi"
}

variable "vpc-cidr" {
  type    = string
  default = "10.10.0.0/16"
}

variable "public_subnet_cidr" {
  type    = string
  default = "10.10.1.0/24"
}

variable "my_ip_cidr" {
  description = "14.10.58.67/32" # SSHを許可するIP
  type        = string
  default     = "0.0.0.0/0" # 後で自分のIPに変更する
}

variable "instance_type" {
  type    = string
  default = "t4g.micro"
}

variable "tags" {
  type    = map(string)
  default = { CostCenter = " personal-lab" }
}
