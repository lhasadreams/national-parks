variable "aws_region" {
  default = "eu-west-1"
}

variable "aws_profile" {
  default = "solutions-architects"
}

variable "aws_key_pair_file" {
  default = "~/.ssh/afd-kp.pem"
}

variable "aws_key_pair_name" {
  default = "afd-kp"
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

variable "tag_dept" {
  default = "emea"
}

variable "tag_customer" {
  default = "adaniels"
}

variable "tag_project" {
  default = "ade"
}

variable "tag_application" {
  default = "national-parks"
}

variable "tag_contact" {
  default = "adrian@chef.io"
}

variable "tag_ttl" {
  default = "8"
}
