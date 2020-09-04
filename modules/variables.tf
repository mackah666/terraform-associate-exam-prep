variable "acl" {
  type = string
  default = "private"
}

variable "bucket_prefix" {
  type = string
  default = "mackah666-s3-"
}


variable "tags" {
  type = map
  default = {
    created_by = "mackah666"
    environment = "prod"
    purpose = "logs"

  }
}


