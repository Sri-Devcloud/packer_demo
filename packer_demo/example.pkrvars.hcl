variable "ami_prefix" {
  type    = string
  default = "learn-packer-linux-aws-redis"
} 

locals {
  timestamp = regex_replace(timestamp(), "[- TZ:]", "")
}

ami_prefix = "learn-packer-aws-redis-var"

