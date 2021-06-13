#------ root/variables.tf ---

variable "aws_region" {
  default = "us-east-1"
}

variable "access_ip" {
  type = string
}

variable "alb_security_group" {
  default = [80, 443]
}
variable "ec2_security_group" {
  default = [80, 443]
}
variable "rds_security_group" {
  default = [3306]
}
variable "natinstance_security_group" {
  default = [22, 80, 443]
}

variable "dbname" {
  type      = string
  sensitive = true
}

variable "dbuser" {
  type      = string
  sensitive = true
}

variable "dbpassword" {
  type = string
}