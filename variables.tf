variable "environment" {
  description = "The environment to deploy (devel, stage, prod)"
  type        = string
}

variable "aws_region" {
  description = "AWS region to deploy"
  type        = string
}
