variable "aws_region" {
  default = "eu-west-2"
}

variable "aws_profile" {
  default = "default"
}

variable "aws_key_pair_file" {
  default = "~/.ssh/afd-london"
}

variable "aws_key_pair_name" {
  default = "afd-london"
}

variable "aws_image_user" {
  default = "ubuntu"
}

variable "habitat_origin" {
  default = "national"
}

variable "env" {
  default = "dev"
}

variable "bldr_url" {
  default = "https://bldr.habitat.sh"
}

variable "release_channel" {
  default = "stable"
}

variable "group" {
  default = "dev"
}

variable "update_strategy" {
  default = "at-once"
}
